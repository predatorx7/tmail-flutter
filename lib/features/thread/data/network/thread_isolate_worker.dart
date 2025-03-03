import 'dart:async';

import 'package:core/utils/app_logger.dart';
import 'package:core/utils/platform_info.dart';
import 'package:jmap_dart_client/jmap/account_id.dart';
import 'package:jmap_dart_client/jmap/core/properties/properties.dart';
import 'package:jmap_dart_client/jmap/core/session/session.dart';
import 'package:jmap_dart_client/jmap/core/sort/comparator.dart';
import 'package:jmap_dart_client/jmap/mail/email/email.dart';
import 'package:jmap_dart_client/jmap/mail/email/email_comparator.dart';
import 'package:jmap_dart_client/jmap/mail/email/email_comparator_property.dart';
import 'package:jmap_dart_client/jmap/mail/email/email_filter_condition.dart';
import 'package:jmap_dart_client/jmap/mail/mailbox/mailbox.dart';
import 'package:model/email/email_property.dart';
import 'package:model/extensions/list_email_extension.dart';
import 'package:tmail_ui_user/features/email/data/network/email_api.dart';
import 'package:tmail_ui_user/features/thread/data/model/empty_mailbox_folder_arguments.dart';
import 'package:tmail_ui_user/features/thread/data/network/thread_api.dart';
import 'package:tmail_ui_user/features/thread/domain/exceptions/thread_exceptions.dart';
import 'package:worker_manager/worker_manager.dart';

class ThreadIsolateWorker {
  final ThreadAPI _threadAPI;
  final EmailAPI _emailAPI;
  final Executor _isolateExecutor;

  ThreadIsolateWorker(this._threadAPI, this._emailAPI, this._isolateExecutor);

  Future<List<EmailId>> emptyMailboxFolder(
    Session session,
    AccountId accountId,
    MailboxId mailboxId,
    Future<void> Function(List<EmailId>? newDestroyed)
        updateDestroyedEmailCache,
  ) async {
    if (PlatformInfo.isWeb) {
      return _emptyMailboxFolderOnWeb(
          session, accountId, mailboxId, updateDestroyedEmailCache);
    } else {
      final result = await _isolateExecutor.execute(
          arg1: EmptyMailboxFolderArguments(
              session, _threadAPI, _emailAPI, accountId, mailboxId),
          fun1: _emptyMailboxFolderAction,
          notification: (value) {
            if (value is List<EmailId>) {
              updateDestroyedEmailCache.call(value);
              log('ThreadIsolateWorker::emptyMailboxFolder(): onUpdateProgress: PERCENT ${value.length}');
            }
          });

      if (result.isEmpty) {
        throw NotFoundEmailsDeletedException();
      } else {
        return result;
      }
    }
  }

  static Future<List<EmailId>> _emptyMailboxFolderAction(
      EmptyMailboxFolderArguments args, TypeSendPort sendPort) async {
    List<EmailId> emailListCompleted = List.empty(growable: true);
    try {
      var hasEmails = true;
      Email? lastEmail;

      while (hasEmails) {
        final emailsResponse = await args.threadAPI.getAllEmail(
            args.session, args.accountId,
            sort: <Comparator>{}..add(
                EmailComparator(EmailComparatorProperty.receivedAt)
                  ..setIsAscending(false)),
            filter: EmailFilterCondition(
                inMailbox: args.mailboxId, before: lastEmail?.receivedAt),
            properties: Properties({EmailProperty.id}));

        var newEmailList = emailsResponse.emailList ?? <Email>[];
        if (lastEmail != null) {
          newEmailList =
              newEmailList.where((email) => email.id != lastEmail!.id).toList();
        }

        log('ThreadIsolateWorker::_emptyMailboxFolderAction(): ${newEmailList.length}');

        if (newEmailList.isNotEmpty) {
          lastEmail = newEmailList.last;
          hasEmails = true;
          final listEmailIdDeleted = await args.emailAPI
              .deleteMultipleEmailsPermanently(
                  args.session, args.accountId, newEmailList.listEmailIds);

          if (listEmailIdDeleted.isNotEmpty &&
              listEmailIdDeleted.length == newEmailList.listEmailIds.length) {
            sendPort.send(listEmailIdDeleted);
          }
          emailListCompleted.addAll(listEmailIdDeleted);

          sendPort.send(emailListCompleted);
        } else {
          hasEmails = false;
        }
      }
    } catch (e) {
      log('ThreadIsolateWorker::_emptyMailboxFolderAction(): ERROR: $e');
    }
    log('ThreadIsolateWorker::_emptyMailboxFolderAction(): TOTAL_REMOVE: ${emailListCompleted.length}');
    return emailListCompleted;
  }

  Future<List<EmailId>> _emptyMailboxFolderOnWeb(
    Session session,
    AccountId accountId,
    MailboxId mailboxId,
    Future<void> Function(List<EmailId> newDestroyed) updateDestroyedEmailCache,
  ) async {
    List<EmailId> emailListCompleted = List.empty(growable: true);
    try {
      var hasEmails = true;
      Email? lastEmail;

      while (hasEmails) {
        final emailsResponse = await _threadAPI.getAllEmail(session, accountId,
            sort: <Comparator>{}..add(
                EmailComparator(EmailComparatorProperty.receivedAt)
                  ..setIsAscending(false)),
            filter: EmailFilterCondition(
                inMailbox: mailboxId, before: lastEmail?.receivedAt),
            properties: Properties({EmailProperty.id}));

        var newEmailList = emailsResponse.emailList ?? <Email>[];
        if (lastEmail != null) {
          newEmailList =
              newEmailList.where((email) => email.id != lastEmail!.id).toList();
        }

        log('ThreadIsolateWorker::_emptyMailboxFolderOnWeb(): ${newEmailList.length}');

        if (newEmailList.isNotEmpty) {
          lastEmail = newEmailList.last;
          hasEmails = true;
          final listEmailIdDeleted =
              await _emailAPI.deleteMultipleEmailsPermanently(
                  session, accountId, newEmailList.listEmailIds);

          if (listEmailIdDeleted.isNotEmpty &&
              listEmailIdDeleted.length == newEmailList.listEmailIds.length) {
            await updateDestroyedEmailCache(listEmailIdDeleted);
          }
          emailListCompleted.addAll(listEmailIdDeleted);
        } else {
          hasEmails = false;
        }
      }
    } catch (e) {
      log('ThreadIsolateWorker::_emptyMailboxFolderOnWeb(): ERROR: $e');
    }
    log('ThreadIsolateWorker::_emptyMailboxFolderOnWeb(): TOTAL_REMOVE: ${emailListCompleted.length}');
    return emailListCompleted;
  }
}
