import 'package:equatable/equatable.dart';
import 'package:jmap_dart_client/jmap/account_id.dart';
import 'package:jmap_dart_client/jmap/core/session/session.dart';
import 'package:jmap_dart_client/jmap/mail/mailbox/mailbox.dart';
import 'package:tmail_ui_user/features/mailbox/presentation/model/mailbox_actions.dart';

class DestinationPickerArguments with EquatableMixin {
  final AccountId accountId;
  final MailboxActions mailboxAction;
  final MailboxId? mailboxIdSelected;
  final Session? session;

  DestinationPickerArguments(this.accountId, this.mailboxAction, this.session,
      {this.mailboxIdSelected});

  @override
  List<Object?> get props =>
      [accountId, mailboxAction, mailboxIdSelected, session];
}
