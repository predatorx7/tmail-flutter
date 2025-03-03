import 'package:jmap_dart_client/jmap/account_id.dart';
import 'package:jmap_dart_client/jmap/core/session/session.dart';
import 'package:jmap_dart_client/jmap/core/unsigned_int.dart';
import 'package:jmap_dart_client/jmap/core/user_name.dart';
import 'package:jmap_dart_client/jmap/mail/mailbox/mailbox.dart';
import 'package:jmap_dart_client/jmap/mail/mailbox/mailbox_filter_condition.dart';
import 'package:tmail_ui_user/features/mailbox_dashboard/data/datasource/spam_report_datasource.dart';
import 'package:tmail_ui_user/features/mailbox_dashboard/data/network/spam_report_api.dart';
import 'package:tmail_ui_user/features/mailbox_dashboard/domain/model/spam_report_state.dart';
import 'package:tmail_ui_user/features/mailbox_dashboard/domain/model/unread_spam_emails_response.dart';
import 'package:tmail_ui_user/main/exceptions/exception_thrower.dart';

class SpamReportDataSourceImpl extends SpamReportDataSource {
  final SpamReportApi _spamReportApi;
  final ExceptionThrower _exceptionThrower;

  SpamReportDataSourceImpl(this._spamReportApi, this._exceptionThrower);

  @override
  Future<bool> deleteLastTimeDismissedSpamReported() {
    throw UnimplementedError();
  }

  @override
  Future<UnreadSpamEmailsResponse> findNumberOfUnreadSpamEmails(
      Session session, AccountId accountId,
      {MailboxFilterCondition? mailboxFilterCondition, UnsignedInt? limit}) {
    return Future.sync(() async {
      final unreadSpamEmailsResponse =
          await _spamReportApi.getUnreadSpamEmailbox(session, accountId,
              mailboxFilterCondition: mailboxFilterCondition, limit: limit);
      return unreadSpamEmailsResponse;
    }).catchError(_exceptionThrower.throwException);
  }

  @override
  Future<DateTime> getLastTimeDismissedSpamReported() {
    throw UnimplementedError();
  }

  @override
  Future<bool> storeLastTimeDismissedSpamReported(
      DateTime lastTimeDismissedSpamReported) {
    throw UnimplementedError();
  }

  @override
  Future<void> deleteSpamReportState() {
    throw UnimplementedError();
  }

  @override
  Future<SpamReportState> getSpamReportState() {
    throw UnimplementedError();
  }

  @override
  Future<void> storeSpamReportState(SpamReportState spamReportState) {
    throw UnimplementedError();
  }

  @override
  Future<Mailbox> getSpamMailboxCached(AccountId accountId, UserName userName) {
    throw UnimplementedError();
  }
}
