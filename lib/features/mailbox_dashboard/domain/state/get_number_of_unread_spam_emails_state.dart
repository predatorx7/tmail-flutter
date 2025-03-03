import 'package:core/presentation/state/failure.dart';
import 'package:core/presentation/state/success.dart';
import 'package:jmap_dart_client/jmap/mail/mailbox/mailbox.dart';

class GetUnreadSpamMailboxLoading extends UIState {}

class GetUnreadSpamMailboxSuccess extends UIState {
  final Mailbox unreadSpamMailbox;

  GetUnreadSpamMailboxSuccess(this.unreadSpamMailbox);

  @override
  List<Object> get props => [unreadSpamMailbox];
}

class InvalidSpamReportCondition extends FeatureFailure {}

class GetUnreadSpamMailboxFailure extends FeatureFailure {
  GetUnreadSpamMailboxFailure(dynamic exception) : super(exception: exception);
}
