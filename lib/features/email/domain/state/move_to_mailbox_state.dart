import 'package:core/presentation/state/failure.dart';
import 'package:core/presentation/state/success.dart';
import 'package:jmap_dart_client/jmap/core/state.dart' as jmap;
import 'package:jmap_dart_client/jmap/mail/email/email.dart';
import 'package:jmap_dart_client/jmap/mail/mailbox/mailbox.dart';
import 'package:model/model.dart';
import 'package:tmail_ui_user/features/base/state/ui_action_state.dart';
import 'package:tmail_ui_user/features/email/domain/model/move_action.dart';

class LoadingMoveToMailbox extends UIState {}

class MoveToMailboxSuccess extends UIActionState {
  final EmailId emailId;
  final MailboxId currentMailboxId;
  final MailboxId destinationMailboxId;
  final MoveAction moveAction;
  final EmailActionType emailActionType;
  final String? destinationPath;

  MoveToMailboxSuccess(
    this.emailId,
    this.currentMailboxId,
    this.destinationMailboxId,
    this.moveAction,
    this.emailActionType, {
    this.destinationPath,
    jmap.State? currentEmailState,
    jmap.State? currentMailboxState,
  }) : super(currentEmailState, currentMailboxState);

  @override
  List<Object?> get props => [
        emailId,
        currentMailboxId,
        destinationMailboxId,
        moveAction,
        emailActionType,
        destinationPath,
        ...super.props
      ];
}

class MoveToMailboxFailure extends FeatureFailure {
  final EmailActionType emailActionType;

  MoveToMailboxFailure(this.emailActionType, {dynamic exception})
      : super(exception: exception);

  @override
  List<Object?> get props => [emailActionType, ...super.props];
}
