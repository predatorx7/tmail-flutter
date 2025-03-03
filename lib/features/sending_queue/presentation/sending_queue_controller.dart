import 'package:core/utils/app_logger.dart';
import 'package:core/presentation/extensions/color_extension.dart';
import 'package:core/presentation/resources/image_paths.dart';
import 'package:core/presentation/state/success.dart';
import 'package:core/presentation/utils/app_toast.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:jmap_dart_client/jmap/account_id.dart';
import 'package:jmap_dart_client/jmap/core/id.dart';
import 'package:jmap_dart_client/jmap/core/user_name.dart';
import 'package:model/mailbox/select_mode.dart';
import 'package:tmail_ui_user/features/base/base_controller.dart';
import 'package:tmail_ui_user/features/base/mixin/message_dialog_action_mixin.dart';
import 'package:tmail_ui_user/features/caching/utils/cache_utils.dart';
import 'package:tmail_ui_user/features/email/domain/state/delete_sending_email_state.dart';
import 'package:tmail_ui_user/features/email/presentation/model/composer_arguments.dart';
import 'package:tmail_ui_user/features/mailbox_dashboard/presentation/controller/mailbox_dashboard_controller.dart';
import 'package:tmail_ui_user/features/network_connection/presentation/network_connection_controller.dart';
import 'package:tmail_ui_user/features/offline_mode/controller/work_manager_controller.dart';
import 'package:tmail_ui_user/features/offline_mode/model/sending_state.dart';
import 'package:tmail_ui_user/features/sending_queue/domain/extensions/list_sending_email_extension.dart';
import 'package:tmail_ui_user/features/sending_queue/domain/extensions/sending_email_extension.dart';
import 'package:tmail_ui_user/features/sending_queue/domain/model/sending_email.dart';
import 'package:tmail_ui_user/features/sending_queue/domain/state/get_stored_sending_email_state.dart';
import 'package:tmail_ui_user/features/sending_queue/domain/state/update_multiple_sending_email_state.dart';
import 'package:tmail_ui_user/features/sending_queue/domain/state/update_sending_email_state.dart';
import 'package:tmail_ui_user/features/sending_queue/domain/usecases/delete_sending_email_interactor.dart';
import 'package:tmail_ui_user/features/sending_queue/domain/usecases/get_stored_sending_email_interactor.dart';
import 'package:tmail_ui_user/features/sending_queue/domain/usecases/update_multiple_sending_email_interactor.dart';
import 'package:tmail_ui_user/features/sending_queue/domain/usecases/update_sending_email_interactor.dart';
import 'package:tmail_ui_user/features/sending_queue/presentation/utils/sending_queue_isolate_manager.dart';
import 'package:tmail_ui_user/features/sending_queue/domain/state/delete_multiple_sending_email_state.dart';
import 'package:tmail_ui_user/features/sending_queue/domain/usecases/delete_multiple_sending_email_interactor.dart';
import 'package:tmail_ui_user/features/sending_queue/presentation/extensions/list_sending_email_extension.dart';
import 'package:tmail_ui_user/features/sending_queue/presentation/model/sending_email_action_type.dart';
import 'package:tmail_ui_user/main/localizations/app_localizations.dart';
import 'package:tmail_ui_user/main/routes/route_navigation.dart';

class SendingQueueController extends BaseController
    with MessageDialogActionMixin {
  final DeleteMultipleSendingEmailInteractor
      _deleteMultipleSendingEmailInteractor;
  final UpdateMultipleSendingEmailInteractor
      _updateMultipleSendingEmailInteractor;
  final UpdateSendingEmailInteractor _updateSendingEmailInteractor;
  final DeleteSendingEmailInteractor _deleteSendingEmailInteractor;
  final GetStoredSendingEmailInteractor _getStoredSendingEmailInteractor;

  final dashboardController = getBinding<MailboxDashBoardController>();
  final _networkConnectionController =
      getBinding<NetworkConnectionController>();
  final _sendingQueueIsolateManager = getBinding<SendingQueueIsolateManager>();
  final _imagePaths = getBinding<ImagePaths>();
  final _appToast = getBinding<AppToast>();

  final listSendingEmailController = ScrollController();

  final selectionState = Rx<SelectMode>(SelectMode.INACTIVE);

  SendingQueueController(
    this._deleteMultipleSendingEmailInteractor,
    this._updateMultipleSendingEmailInteractor,
    this._updateSendingEmailInteractor,
    this._deleteSendingEmailInteractor,
    this._getStoredSendingEmailInteractor,
  );

  @override
  void onInit() {
    super.onInit();
    _sendingQueueIsolateManager?.initial(
        onData: _handleSendingQueueEvent,
        onError: (error, stackTrace) {
          logError(
              'SendingQueueController::onInit():onError:error: $error | stackTrace: $stackTrace');
        });
  }

  void _handleSendingQueueEvent(Object? event) async {
    log('SendingQueueController::_handleSendingQueueEvent():event: $event');
    try {
      if (event is String) {
        final tupleKey = TupleKey.fromString(event);
        log('SendingQueueController::_handleSendingQueueEvent():tupleKey: $tupleKey');
        if (tupleKey.parts.length >= 2) {
          final sendingId = tupleKey.parts[0];
          final sendingState = SendingState.values
              .firstWhere((state) => state.name == tupleKey.parts[1]);
          if (tupleKey.parts.length >= 4) {
            final accountId = AccountId(Id(tupleKey.parts[2]));
            final userName = UserName(tupleKey.parts[3]);
            _updatingSendingStateAction(
                sendingId: sendingId,
                newState: sendingState,
                accountId: accountId,
                userName: userName);
          } else {
            _updatingSendingStateAction(
                sendingId: sendingId, newState: sendingState);
          }
        }
      }
    } catch (e) {
      logError(
          'SendingQueueController::_handleSendingQueueEvent(): EXCEPTION: $e');
    }
  }

  void _updatingSendingStateAction(
      {required String sendingId,
      required SendingState newState,
      AccountId? accountId,
      UserName? userName}) async {
    log('SendingQueueController::_updatingSendingStateAction():sendingId: $sendingId | newState: $newState');
    switch (newState) {
      case SendingState.waiting:
      case SendingState.running:
        if (dashboardController != null) {
          final listSendingEmails = dashboardController!.listSendingEmails
              .map((sendingEmail) => sendingEmail.sendingId == sendingId
                  ? sendingEmail.updatingSendingState(newState)
                  : sendingEmail)
              .toList();

          dashboardController!.listSendingEmails.value = listSendingEmails;
        }
        break;
      case SendingState.error:
        if (accountId != null && userName != null) {
          final matchedSendingEmail = dashboardController?.listSendingEmails
              .firstWhereOrNull(
                  (sendingEmail) => sendingEmail.sendingId == sendingId);
          if (matchedSendingEmail != null) {
            _updateSendingEmailAction(
                newSendingEmail: matchedSendingEmail
                    .updatingSendingState(SendingState.error),
                accountId: accountId,
                userName: userName);
          } else {
            _getStoredSendingEmailAction(
                sendingId, accountId, userName, SendingState.error);
          }
        }
        break;
      case SendingState.success:
        if (accountId != null && userName != null) {
          _deleteSendingEmailAction(sendingId, accountId, userName);
        }
        break;
    }
  }

  void handleOnLongPressAction(SendingEmail sendingEmail) {
    final newListSendingEmail = dashboardController!.listSendingEmails
        .toggleSelection(sendingEmailSelected: sendingEmail);
    dashboardController!.listSendingEmails.value = newListSendingEmail;

    selectionState.value = newListSendingEmail.isAllUnSelected()
        ? SelectMode.INACTIVE
        : SelectMode.ACTIVE;
  }

  void toggleSelectionSendingEmail(SendingEmail sendingEmail) {
    final newListSendingEmail = dashboardController!.listSendingEmails
        .toggleSelection(sendingEmailSelected: sendingEmail);
    dashboardController!.listSendingEmails.value = newListSendingEmail;

    selectionState.value = newListSendingEmail.isAllUnSelected()
        ? SelectMode.INACTIVE
        : SelectMode.ACTIVE;
  }

  bool get isAllUnSelected =>
      dashboardController!.listSendingEmails.isAllUnSelected();

  bool get isConnectedNetwork =>
      _networkConnectionController?.isNetworkConnectionAvailable() == true;

  void refreshSendingQueue() {
    if (dashboardController != null) {
      dashboardController!.getAllSendingEmails();
    }
  }

  void openMailboxMenu() {
    dashboardController!.openMailboxMenuDrawer();
  }

  void disableSelectionMode() {
    final newListSendingEmail =
        dashboardController!.listSendingEmails.unAllSelected();
    dashboardController!.listSendingEmails.value = newListSendingEmail;
    selectionState.value = SelectMode.INACTIVE;
  }

  void handleSendingEmailActionType(BuildContext context,
      SendingEmailActionType actionType, List<SendingEmail> listSendingEmails) {
    switch (actionType) {
      case SendingEmailActionType.delete:
        _deleteListSendingEmailAction(context, listSendingEmails);
        break;
      case SendingEmailActionType.edit:
        if (!isConnectedNetwork) {
          _editSendingEmailAction(listSendingEmails.first);
        }
        break;
      case SendingEmailActionType.create:
        break;
      case SendingEmailActionType.resend:
        _resendSendingEmailAction(listSendingEmails);
        break;
    }
  }

  void _deleteListSendingEmailAction(
      BuildContext context, List<SendingEmail> listSendingEmails) {
    showConfirmDialogAction(
      context,
      AppLocalizations.of(context).messageDialogDeleteSendingEmail,
      AppLocalizations.of(currentContext!).delete,
      title: AppLocalizations.of(currentContext!).deleteOfflineEmail,
      icon: SvgPicture.asset(_imagePaths!.icDeleteDialogRecipients),
      alignCenter: true,
      messageStyle: const TextStyle(
          color: AppColor.colorTitleSendingItem,
          fontSize: 15,
          fontWeight: FontWeight.normal),
      titleStyle: const TextStyle(
          color: AppColor.colorDeletePermanentlyButton,
          fontSize: 20,
          fontWeight: FontWeight.bold),
      actionButtonColor: AppColor.colorDeletePermanentlyButton,
      actionStyle: const TextStyle(
          color: Colors.white, fontSize: 17, fontWeight: FontWeight.w500),
      cancelStyle: const TextStyle(
          color: AppColor.colorDeletePermanentlyButton,
          fontSize: 17,
          fontWeight: FontWeight.w500),
      onConfirmAction: () => _handleDeleteListSendingEmail(listSendingEmails),
    );
  }

  void _handleDeleteListSendingEmail(
      List<SendingEmail> listSendingEmails) async {
    disableSelectionMode();

    final accountId = dashboardController!.accountId.value;
    final session = dashboardController!.sessionCurrent;
    if (accountId != null && session != null) {
      consumeState(_deleteMultipleSendingEmailInteractor.execute(
          accountId, session.username, listSendingEmails.sendingIds));
    }
  }

  void _handleDeleteListSendingEmailSuccess(
      DeleteMultipleSendingEmailSuccess success) async {
    await Future.wait(
        success.sendingIds.map(WorkManagerController().cancelByUniqueId));

    if (currentContext != null && currentOverlayContext != null) {
      _appToast!.showToastSuccessMessage(
          currentOverlayContext!,
          AppLocalizations.of(currentContext!)
              .messageHaveBeenDeletedSuccessfully);
    }

    refreshSendingQueue();
  }

  void _editSendingEmailAction(SendingEmail sendingEmail) {
    disableSelectionMode();
    dashboardController
        ?.goToComposer(ComposerArguments.fromSendingEmail(sendingEmail));
  }

  void _resendSendingEmailAction(List<SendingEmail> listSendingEmails) async {
    disableSelectionMode();

    final accountId = dashboardController!.accountId.value;
    final session = dashboardController!.sessionCurrent;

    if (accountId != null && session != null) {
      consumeState(_updateMultipleSendingEmailInteractor.execute(accountId,
          session.username, listSendingEmails.toSendingStateWaiting()));
    }
  }

  void _handleResendSendingEmailSuccess(
      List<SendingEmail> newListSendingEmails) async {
    await Future.forEach<SendingEmail>(newListSendingEmails,
        (sendingEmail) async {
      await WorkManagerController().cancelByUniqueId(sendingEmail.sendingId);
      dashboardController!.addSendingEmailToSendingQueue(sendingEmail);
    });

    if (currentContext != null && currentOverlayContext != null) {
      _appToast!.showToastSuccessMessage(currentOverlayContext!,
          AppLocalizations.of(currentContext!).messagesHaveBeenResent);
    }
    refreshSendingQueue();
  }

  void _updateSendingEmailAction(
      {required SendingEmail newSendingEmail,
      required AccountId accountId,
      required UserName userName}) {
    consumeState(_updateSendingEmailInteractor.execute(
        accountId, userName, newSendingEmail));
  }

  void _deleteSendingEmailAction(
      String sendingId, AccountId accountId, UserName userName) {
    consumeState(
        _deleteSendingEmailInteractor.execute(accountId, userName, sendingId));
  }

  void _handleUpdateSendingEmailSuccess(
      UpdateSendingEmailSuccess success) async {
    await WorkManagerController()
        .cancelByUniqueId(success.newSendingEmail.sendingId);
    refreshSendingQueue();
  }

  void _getStoredSendingEmailAction(String sendingId, AccountId accountId,
      UserName userName, SendingState sendingState) {
    consumeState(_getStoredSendingEmailInteractor.execute(
        accountId, userName, sendingId, sendingState));
  }

  @override
  void handleSuccessViewState(Success success) {
    super.handleSuccessViewState(success);
    if (success is DeleteMultipleSendingEmailSuccess) {
      _handleDeleteListSendingEmailSuccess(success);
    } else if (success is UpdateMultipleSendingEmailAllSuccess) {
      _handleResendSendingEmailSuccess(success.newSendingEmails);
    } else if (success is UpdateMultipleSendingEmailHasSomeSuccess) {
      _handleResendSendingEmailSuccess(success.newSendingEmails);
    } else if (success is UpdateSendingEmailSuccess) {
      _handleUpdateSendingEmailSuccess(success);
    } else if (success is DeleteSendingEmailSuccess) {
      refreshSendingQueue();
    } else if (success is GetStoredSendingEmailSuccess) {
      _updateSendingEmailAction(
          newSendingEmail:
              success.sendingEmail.updatingSendingState(success.sendingState),
          accountId: success.accountId,
          userName: success.userName);
    }
  }

  @override
  void onClose() {
    listSendingEmailController.dispose();
    _sendingQueueIsolateManager?.release();
    super.onClose();
  }
}
