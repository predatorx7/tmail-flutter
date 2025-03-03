import 'dart:core';

import 'package:core/presentation/state/failure.dart';
import 'package:core/presentation/state/success.dart';
import 'package:dartz/dartz.dart';
import 'package:jmap_dart_client/jmap/account_id.dart';
import 'package:tmail_ui_user/features/manage_account/domain/model/delete_recipient_in_forwarding_request.dart';
import 'package:tmail_ui_user/features/manage_account/domain/repository/forwarding_repository.dart';
import 'package:tmail_ui_user/features/manage_account/domain/state/delete_recipient_in_forwarding_state.dart';

class DeleteRecipientInForwardingInteractor {
  final ForwardingRepository _forwardingRepository;

  DeleteRecipientInForwardingInteractor(this._forwardingRepository);

  Stream<Either<Failure, Success>> execute(AccountId accountId,
      DeleteRecipientInForwardingRequest deleteRequest) async* {
    try {
      yield Right<Failure, Success>(StartDeleteRecipientInForwarding());
      final result = await _forwardingRepository.deleteRecipientInForwarding(
          accountId, deleteRequest);
      yield Right<Failure, Success>(DeleteRecipientInForwardingSuccess(result));
    } catch (exception) {
      yield Left<Failure, Success>(
          DeleteRecipientInForwardingFailure(exception));
    }
  }
}
