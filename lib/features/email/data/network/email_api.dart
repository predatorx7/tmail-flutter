import 'dart:async';
import 'dart:io';
import 'dart:typed_data';

import 'package:collection/collection.dart';
import 'package:core/core.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:external_path/external_path.dart';
import 'package:flutter_downloader/flutter_downloader.dart';
import 'package:jmap_dart_client/http/http_client.dart';
import 'package:jmap_dart_client/jmap/account_id.dart';
import 'package:jmap_dart_client/jmap/core/capability/capability_identifier.dart';
import 'package:jmap_dart_client/jmap/core/capability/core_capability.dart';
import 'package:jmap_dart_client/jmap/core/error/set_error.dart';
import 'package:jmap_dart_client/jmap/core/sort/comparator.dart';
import 'package:jmap_dart_client/jmap/core/id.dart';
import 'package:jmap_dart_client/jmap/core/method/response/set_response.dart';
import 'package:jmap_dart_client/jmap/core/patch_object.dart';
import 'package:jmap_dart_client/jmap/core/properties/properties.dart';
import 'package:jmap_dart_client/jmap/core/reference_id.dart';
import 'package:jmap_dart_client/jmap/core/reference_prefix.dart';
import 'package:jmap_dart_client/jmap/core/request/request_invocation.dart';
import 'package:jmap_dart_client/jmap/core/session/session.dart';
import 'package:jmap_dart_client/jmap/jmap_request.dart';
import 'package:jmap_dart_client/jmap/mail/email/email.dart';
import 'package:jmap_dart_client/jmap/mail/email/get/get_email_method.dart';
import 'package:jmap_dart_client/jmap/mail/email/get/get_email_response.dart';
import 'package:jmap_dart_client/jmap/mail/email/keyword_identifier.dart';
import 'package:jmap_dart_client/jmap/mail/email/set/set_email_method.dart';
import 'package:jmap_dart_client/jmap/mail/email/set/set_email_response.dart';
import 'package:jmap_dart_client/jmap/mail/email/submission/address.dart';
import 'package:jmap_dart_client/jmap/mail/email/submission/email_submission.dart';
import 'package:jmap_dart_client/jmap/mail/email/submission/email_submission_id.dart';
import 'package:jmap_dart_client/jmap/mail/email/submission/envelope.dart';
import 'package:jmap_dart_client/jmap/mail/email/submission/set/set_email_submission_method.dart';
import 'package:jmap_dart_client/jmap/mail/email/submission/set/set_email_submission_response.dart';
import 'package:jmap_dart_client/jmap/mail/mailbox/mailbox.dart';
import 'package:jmap_dart_client/jmap/mail/mailbox/set/set_mailbox_method.dart';
import 'package:model/account/account_request.dart';
import 'package:model/account/authentication_type.dart';
import 'package:model/download/download_task_id.dart';
import 'package:model/email/attachment.dart';
import 'package:model/email/mark_star_action.dart';
import 'package:model/email/read_actions.dart';
import 'package:model/extensions/email_extension.dart';
import 'package:model/extensions/keyword_identifier_extension.dart';
import 'package:model/extensions/list_email_extension.dart';
import 'package:model/extensions/list_email_id_extension.dart';
import 'package:model/extensions/mailbox_id_extension.dart';
import 'package:model/extensions/session_extension.dart';
import 'package:model/oidc/token.dart';
import 'package:path_provider/path_provider.dart';
import 'package:tmail_ui_user/features/base/mixin/handle_error_mixin.dart';
import 'package:tmail_ui_user/features/composer/domain/exceptions/set_email_method_exception.dart';
import 'package:tmail_ui_user/features/composer/domain/model/email_request.dart';
import 'package:tmail_ui_user/features/email/domain/exceptions/email_exceptions.dart';
import 'package:tmail_ui_user/features/email/domain/model/move_to_mailbox_request.dart';
import 'package:tmail_ui_user/features/email/domain/state/download_attachment_for_web_state.dart';
import 'package:tmail_ui_user/features/login/domain/exceptions/authentication_exception.dart';
import 'package:tmail_ui_user/features/mailbox/domain/model/create_new_mailbox_request.dart';
import 'package:tmail_ui_user/features/thread/domain/constants/thread_constants.dart';
import 'package:tmail_ui_user/main/error/capability_validator.dart';
import 'package:uuid/uuid.dart';

class EmailAPI with HandleSetErrorMixin {
  final HttpClient _httpClient;
  final DownloadManager _downloadManager;
  final DioClient _dioClient;
  final Uuid _uuid;

  EmailAPI(
      this._httpClient, this._downloadManager, this._dioClient, this._uuid);

  Future<Email> getEmailContent(
      Session session, AccountId accountId, EmailId emailId) async {
    final processingInvocation = ProcessingInvocation();

    final jmapRequestBuilder =
        JmapRequestBuilder(_httpClient, processingInvocation);

    final getEmailMethod = GetEmailMethod(accountId)
      ..addIds({emailId.id})
      ..addProperties(ThreadConstants.propertiesGetEmailContent)
      ..addFetchHTMLBodyValues(true);

    final getEmailInvocation = jmapRequestBuilder.invocation(getEmailMethod);

    final capabilities = getEmailMethod.requiredCapabilities
        .toCapabilitiesSupportTeamMailboxes(session, accountId);

    final result =
        await (jmapRequestBuilder..usings(capabilities)).build().execute();

    final resultList = result.parse<GetEmailResponse>(
        getEmailInvocation.methodCallId, GetEmailResponse.deserialize);

    return Future.sync(() async {
      return resultList!.list.first;
    }).catchError((error) {
      throw error;
    });
  }

  Future<bool> sendEmail(
      Session session, AccountId accountId, EmailRequest emailRequest,
      {CreateNewMailboxRequest? mailboxRequest}) async {
    final requestBuilder =
        JmapRequestBuilder(_httpClient, ProcessingInvocation());

    Email? emailNeedsToBeCreated;
    MailboxId? outboxMailboxId;

    if (mailboxRequest != null) {
      final setMailboxMethod = SetMailboxMethod(accountId)
        ..addCreate(
            mailboxRequest.creationId,
            Mailbox(
                name: mailboxRequest.newName,
                parentId: mailboxRequest.parentId,
                isSubscribed: IsSubscribed(mailboxRequest.isSubscribed)));

      requestBuilder.invocation(setMailboxMethod);

      outboxMailboxId = MailboxId(ReferenceId(
          ReferencePrefix.defaultPrefix, mailboxRequest.creationId));
      emailNeedsToBeCreated = emailRequest.email
          .updatedEmail(newMailboxIds: {outboxMailboxId: true});
    } else {
      outboxMailboxId = emailRequest.email.mailboxIds?.keys.first;
      emailNeedsToBeCreated = emailRequest.email;
    }

    final idCreateMethod = Id(_uuid.v1());
    final setEmailMethod = SetEmailMethod(accountId)
      ..addCreate(idCreateMethod, emailNeedsToBeCreated);

    final submissionCreateId = Id(_uuid.v1());
    final mailFrom = Address(emailNeedsToBeCreated.from?.first.email ?? '');
    final recipientsList = emailNeedsToBeCreated
        .getRecipientEmailAddressList()
        .map((emailAddress) => Address(emailAddress))
        .toSet();
    final emailSubmissionId = EmailSubmissionId(
        ReferenceId(ReferencePrefix.defaultPrefix, submissionCreateId));
    Map<EmailSubmissionId, PatchObject> mapEmailSubmissionUpdated = {
      emailSubmissionId: PatchObject({
        emailRequest.sentMailboxId!.generatePath(): true,
        outboxMailboxId!.generatePath(): null,
        KeyWordIdentifier.emailSeen.generatePath(): true,
        KeyWordIdentifier.emailDraft.generatePath(): null
      })
    };
    final emailSubmission = EmailSubmission(
        identityId: emailRequest.identityId?.id,
        emailId:
            EmailId(ReferenceId(ReferencePrefix.defaultPrefix, idCreateMethod)),
        envelope: Envelope(mailFrom, recipientsList));

    final setEmailSubmissionMethod = SetEmailSubmissionMethod(accountId)
      ..addCreate(submissionCreateId, emailSubmission)
      ..addOnSuccessUpdateEmail(mapEmailSubmissionUpdated);

    final setEmailInvocation = requestBuilder.invocation(setEmailMethod);
    final setEmailSubmissionInvocation =
        requestBuilder.invocation(setEmailSubmissionMethod);

    SetEmailMethod? markAsAnsweredOrForwardedSetMethod;
    RequestInvocation? markAsAnsweredOrForwardedInvocation;
    SetEmailResponse? markAsAnsweredOrForwardedSetResponse;

    if (emailRequest.isEmailAnswered) {
      markAsAnsweredOrForwardedSetMethod = SetEmailMethod(accountId)
        ..addUpdates([emailRequest.emailIdAnsweredOrForwarded!]
            .generateMapUpdateObjectMarkAsAnswered());

      markAsAnsweredOrForwardedInvocation =
          requestBuilder.invocation(markAsAnsweredOrForwardedSetMethod);
    } else if (emailRequest.isEmailForwarded) {
      markAsAnsweredOrForwardedSetMethod = SetEmailMethod(accountId)
        ..addUpdates([emailRequest.emailIdAnsweredOrForwarded!]
            .generateMapUpdateObjectMarkAsForwarded());

      markAsAnsweredOrForwardedInvocation =
          requestBuilder.invocation(markAsAnsweredOrForwardedSetMethod);
    }

    final capabilities = setEmailSubmissionMethod.requiredCapabilities
        .toCapabilitiesSupportTeamMailboxes(session, accountId);

    final response =
        await (requestBuilder..usings(capabilities)).build().execute();

    final setEmailResponse = response.parse<SetEmailResponse>(
        setEmailInvocation.methodCallId, SetEmailResponse.deserialize);

    final setEmailSubmissionResponse =
        response.parse<SetEmailSubmissionResponse>(
            setEmailSubmissionInvocation.methodCallId,
            SetEmailSubmissionResponse.deserialize,
            methodName: setEmailInvocation.methodName);

    if (markAsAnsweredOrForwardedInvocation != null) {
      markAsAnsweredOrForwardedSetResponse = response.parse<SetEmailResponse>(
          markAsAnsweredOrForwardedInvocation.methodCallId,
          SetEmailResponse.deserialize);
    }

    final emailCreated = setEmailResponse?.created?[idCreateMethod];
    final listEntriesErrors = _handleSetEmailResponse([
      setEmailResponse,
      setEmailSubmissionResponse,
      markAsAnsweredOrForwardedSetResponse
    ]);
    final mapErrors = Map.fromEntries(listEntriesErrors);

    if (emailCreated != null && mapErrors.isEmpty) {
      return true;
    } else {
      throw SetEmailMethodException(mapErrors);
    }
  }

  List<MapEntry<Id, SetError>> _handleSetEmailResponse(
      List<SetResponse?> listSetResponse) {
    final listSetResponseNotNull = listSetResponse.whereNotNull().toList();
    if (listSetResponseNotNull.isEmpty) {
      return [];
    }

    final List<MapEntry<Id, SetError>> remainedErrors = [];
    for (var response in listSetResponseNotNull) {
      handleSetErrors(
          notDestroyedError: response.notDestroyed,
          notUpdatedError: response.notUpdated,
          notCreatedError: response.notCreated,
          unCatchErrorHandler: (setErrorEntry) {
            remainedErrors.add(setErrorEntry);
            return false;
          });
    }
    return remainedErrors;
  }

  Future<List<Email>> markAsRead(Session session, AccountId accountId,
      List<Email> emails, ReadActions readActions) async {
    final setEmailMethod = SetEmailMethod(accountId)
      ..addUpdates(
          emails.listEmailIds.generateMapUpdateObjectMarkAsRead(readActions));

    final getEmailMethod = GetEmailMethod(accountId)
      ..addIds(emails.listEmailIds.toIds().toSet())
      ..addProperties(Properties({'keywords'}));

    final requestBuilder =
        JmapRequestBuilder(_httpClient, ProcessingInvocation());

    requestBuilder.invocation(setEmailMethod);

    final getEmailInvocation = requestBuilder.invocation(getEmailMethod);

    final capabilities = setEmailMethod.requiredCapabilities
        .toCapabilitiesSupportTeamMailboxes(session, accountId);

    final response =
        await (requestBuilder..usings(capabilities)).build().execute();

    final getEmailResponse = response.parse<GetEmailResponse>(
        getEmailInvocation.methodCallId, GetEmailResponse.deserialize);

    return Future.sync(() async {
      return getEmailResponse!.list;
    }).catchError((error) {
      throw error;
    });
  }

  Future<List<DownloadTaskId>> downloadAttachments(
      List<Attachment> attachments,
      AccountId accountId,
      String baseDownloadUrl,
      AccountRequest accountRequest) async {
    if (accountRequest.authenticationType == AuthenticationType.oidc &&
        accountRequest.token?.isExpired == true &&
        accountRequest.token?.refreshToken.isNotEmpty == true) {
      throw DownloadAttachmentHasTokenExpiredException(
          accountRequest.token!.refreshToken);
    }

    String externalStorageDirPath;
    if (Platform.isAndroid) {
      externalStorageDirPath =
          await ExternalPath.getExternalStoragePublicDirectory(
              ExternalPath.DIRECTORY_DOWNLOADS);
    } else if (Platform.isIOS) {
      externalStorageDirPath =
          (await getApplicationDocumentsDirectory()).absolute.path;
    } else {
      throw DeviceNotSupportedException();
    }

    final authentication =
        accountRequest.authenticationType == AuthenticationType.oidc
            ? accountRequest.bearerToken
            : accountRequest.basicAuth;

    final taskIds = await Future.wait(
        attachments.map((attachment) async => await FlutterDownloader.enqueue(
            url: attachment.getDownloadUrl(baseDownloadUrl, accountId),
            savedDir: externalStorageDirPath,
            headers: {
              HttpHeaders.authorizationHeader: authentication,
              HttpHeaders.acceptHeader: DioClient.jmapHeader
            },
            fileName: attachment.name,
            showNotification: true,
            openFileFromNotification: true)));

    return taskIds
        .where((taskId) => taskId != null)
        .map((taskId) => DownloadTaskId(taskId!))
        .toList();
  }

  Future<DownloadedResponse> exportAttachment(
      Attachment attachment,
      AccountId accountId,
      String baseDownloadUrl,
      AccountRequest accountRequest,
      CancelToken cancelToken) async {
    final authentication =
        accountRequest.authenticationType == AuthenticationType.oidc
            ? accountRequest.bearerToken
            : accountRequest.basicAuth;

    return _downloadManager.downloadFile(
        attachment.getDownloadUrl(baseDownloadUrl, accountId),
        getTemporaryDirectory(),
        attachment.name ?? '',
        authentication,
        cancelToken: cancelToken);
  }

  Future<Uint8List> downloadAttachmentForWeb(
    DownloadTaskId taskId,
    Attachment attachment,
    AccountId accountId,
    String baseDownloadUrl,
    AccountRequest accountRequest,
    StreamController<Either<Failure, Success>> onReceiveController,
  ) async {
    final authentication =
        accountRequest.authenticationType == AuthenticationType.oidc
            ? accountRequest.bearerToken
            : accountRequest.basicAuth;
    final downloadUrl = attachment.getDownloadUrl(baseDownloadUrl, accountId);
    log('EmailAPI::downloadAttachmentForWeb(): downloadUrl: $downloadUrl');

    final headerParam = _dioClient.getHeaders();
    headerParam[HttpHeaders.authorizationHeader] = authentication;
    headerParam[HttpHeaders.acceptHeader] = DioClient.jmapHeader;

    final bytesDownloaded = await _dioClient.get(downloadUrl,
        options:
            Options(headers: headerParam, responseType: ResponseType.bytes),
        onReceiveProgress: (downloaded, total) {
      final progress = (downloaded / total) * 100;
      log('DownloadClient::downloadFileForWeb(): progress = ${progress.round()}%');
      onReceiveController.add(Right(DownloadingAttachmentForWeb(
          taskId, attachment, progress, downloaded, total)));
    });

    return bytesDownloaded;
  }

  Future<List<EmailId>> moveToMailbox(Session session, AccountId accountId,
      MoveToMailboxRequest moveRequest) async {
    requireCapability(moveRequest.session, accountId,
        [CapabilityIdentifier.jmapCore, CapabilityIdentifier.jmapMail]);

    final coreCapability = moveRequest.session
        .getCapabilityProperties<CoreCapability>(
            accountId, CapabilityIdentifier.jmapCore);
    final maxMethodCount = coreCapability.maxCallsInRequest?.value.toInt() ?? 0;

    var start = 0;
    var end = 0;

    final List<EmailId> listEmailIdResult = List.empty(growable: true);
    final listCurrentMailboxesEntries =
        moveRequest.currentMailboxes.entries.toList();

    while (end < moveRequest.currentMailboxes.length) {
      start = end;
      if (moveRequest.currentMailboxes.length - start >= maxMethodCount) {
        end = maxMethodCount;
      } else {
        end = moveRequest.currentMailboxes.length;
      }
      log('EmailAPI::moveToMailbox(): move from $start to $end / ${listCurrentMailboxesEntries.length}');
      final currentExecuteList =
          listCurrentMailboxesEntries.sublist(start, end);

      final requestBuilder =
          JmapRequestBuilder(_httpClient, ProcessingInvocation());
      final currentSetEmailInvocations = currentExecuteList
          .map((currentItem) {
            return SetEmailMethod(accountId)
              ..addUpdates(currentItem.value
                  .generateMapUpdateObjectMoveToMailbox(
                      currentItem.key, moveRequest.destinationMailboxId));
          })
          .map(requestBuilder.invocation)
          .toList();

      final capabilities = {
        CapabilityIdentifier.jmapCore,
        CapabilityIdentifier.jmapMail
      }.toCapabilitiesSupportTeamMailboxes(session, accountId);

      final response =
          await (requestBuilder..usings(capabilities)).build().execute();

      Future.sync(() async {
        final listSetEmailResponse = currentSetEmailInvocations
            .map((currentInvocation) => response.parse(
                currentInvocation.methodCallId, SetEmailResponse.deserialize))
            .toList();

        listEmailIdResult.addAll(_getListEmailIdUpdatedFormSetEmailResponse(
            listSetEmailResponse, moveRequest));
      }).catchError((error) {
        throw error;
      });
    }

    return listEmailIdResult;
  }

  List<EmailId> _getListEmailIdUpdatedFormSetEmailResponse(
      List<SetEmailResponse?> listSetEmailResponse,
      MoveToMailboxRequest moveRequest) {
    final listUpdated =
        listSetEmailResponse.map((e) => e!.updated!.keys).toList();
    List<EmailId> listEmailIdRequest =
        moveRequest.currentMailboxes.values.expand((e) => e).toList();
    return listEmailIdRequest
        .where((emailId) =>
            listUpdated.expand((e) => e).toList().contains(emailId.id))
        .toList();
  }

  Future<List<Email>> markAsStar(Session session, AccountId accountId,
      List<Email> emails, MarkStarAction markStarAction) async {
    final setEmailMethod = SetEmailMethod(accountId)
      ..addUpdates(emails.listEmailIds
          .generateMapUpdateObjectMarkAsStar(markStarAction));

    final getEmailMethod = GetEmailMethod(accountId)
      ..addIds(emails.listEmailIds.toIds().toSet())
      ..addProperties(Properties({'keywords'}));

    final requestBuilder =
        JmapRequestBuilder(_httpClient, ProcessingInvocation());

    requestBuilder.invocation(setEmailMethod);

    final getEmailInvocation = requestBuilder.invocation(getEmailMethod);

    final capabilities = setEmailMethod.requiredCapabilities
        .toCapabilitiesSupportTeamMailboxes(session, accountId);

    final response =
        await (requestBuilder..usings(capabilities)).build().execute();

    final getEmailResponse = response.parse<GetEmailResponse>(
        getEmailInvocation.methodCallId, GetEmailResponse.deserialize);

    return Future.sync(() async {
      return getEmailResponse!.list;
    }).catchError((error) {
      throw error;
    });
  }

  Future<Email> saveEmailAsDrafts(
      Session session, AccountId accountId, Email email) async {
    final idCreateMethod = Id(_uuid.v1());
    final setEmailMethod = SetEmailMethod(accountId)
      ..addCreate(idCreateMethod, email);

    final requestBuilder =
        JmapRequestBuilder(_httpClient, ProcessingInvocation());

    final setEmailInvocation = requestBuilder.invocation(setEmailMethod);

    final capabilities = setEmailMethod.requiredCapabilities
        .toCapabilitiesSupportTeamMailboxes(session, accountId);

    final response =
        await (requestBuilder..usings(capabilities)).build().execute();

    final setEmailResponse = response.parse<SetEmailResponse>(
        setEmailInvocation.methodCallId, SetEmailResponse.deserialize);

    final emailCreated = setEmailResponse?.created?[idCreateMethod];
    final listEntriesErrors = _handleSetEmailResponse([setEmailResponse]);
    final mapErrors = Map.fromEntries(listEntriesErrors);

    if (emailCreated != null && mapErrors.isEmpty) {
      return emailCreated;
    } else {
      throw SetEmailMethodException(mapErrors);
    }
  }

  Future<bool> removeEmailDrafts(
      Session session, AccountId accountId, EmailId emailId) async {
    final setEmailMethod = SetEmailMethod(accountId)..addDestroy({emailId.id});

    final requestBuilder =
        JmapRequestBuilder(_httpClient, ProcessingInvocation());

    final setEmailInvocation = requestBuilder.invocation(setEmailMethod);

    final capabilities = setEmailMethod.requiredCapabilities
        .toCapabilitiesSupportTeamMailboxes(session, accountId);

    final response =
        await (requestBuilder..usings(capabilities)).build().execute();

    final setEmailResponse = response.parse<SetEmailResponse>(
        setEmailInvocation.methodCallId, SetEmailResponse.deserialize);

    return Future.sync(() async {
      return setEmailResponse?.destroyed?.contains(emailId.id) == true;
    }).catchError((error) {
      throw error;
    });
  }

  Future<Email> updateEmailDrafts(Session session, AccountId accountId,
      Email newEmail, EmailId oldEmailId) async {
    final idCreateMethod = Id(_uuid.v1());
    final setEmailMethod = SetEmailMethod(accountId)
      ..addCreate(idCreateMethod, newEmail)
      ..addDestroy({oldEmailId.id});

    final requestBuilder =
        JmapRequestBuilder(_httpClient, ProcessingInvocation());

    final setEmailInvocation = requestBuilder.invocation(setEmailMethod);

    final capabilities = setEmailMethod.requiredCapabilities
        .toCapabilitiesSupportTeamMailboxes(session, accountId);

    final response =
        await (requestBuilder..usings(capabilities)).build().execute();

    final setEmailResponse = response.parse<SetEmailResponse>(
        setEmailInvocation.methodCallId, SetEmailResponse.deserialize);

    final emailUpdated = setEmailResponse?.created?[idCreateMethod];
    final isEmailDeleted = setEmailResponse?.destroyed?.contains(oldEmailId.id);
    final listEntriesErrors = _handleSetEmailResponse([setEmailResponse]);
    final mapErrors = Map.fromEntries(listEntriesErrors);

    if (emailUpdated != null && isEmailDeleted == true && mapErrors.isEmpty) {
      return emailUpdated;
    } else {
      throw SetEmailMethodException(mapErrors);
    }
  }

  Future<List<EmailId>> deleteMultipleEmailsPermanently(
      Session session, AccountId accountId, List<EmailId> emailIds) async {
    final requestBuilder =
        JmapRequestBuilder(_httpClient, ProcessingInvocation());
    final setEmailMethod = SetEmailMethod(accountId)
      ..addDestroy(emailIds.map((emailId) => emailId.id).toSet());

    final setEmailInvocation = requestBuilder.invocation(setEmailMethod);

    final capabilities = setEmailMethod.requiredCapabilities
        .toCapabilitiesSupportTeamMailboxes(session, accountId);

    final response =
        await (requestBuilder..usings(capabilities)).build().execute();

    final setEmailResponse = response.parse<SetEmailResponse>(
        setEmailInvocation.methodCallId, SetEmailResponse.deserialize);

    final listIdResult = setEmailResponse?.destroyed;

    if (listIdResult != null) {
      return listIdResult.map((id) => EmailId(id)).toList();
    }

    return List.empty();
  }

  Future<bool> deleteEmailPermanently(
      Session session, AccountId accountId, EmailId emailId) async {
    final requestBuilder =
        JmapRequestBuilder(_httpClient, ProcessingInvocation());
    final setEmailMethod = SetEmailMethod(accountId)..addDestroy({emailId.id});

    final setEmailInvocation = requestBuilder.invocation(setEmailMethod);

    final capabilities = setEmailMethod.requiredCapabilities
        .toCapabilitiesSupportTeamMailboxes(session, accountId);

    final response =
        await (requestBuilder..usings(capabilities)).build().execute();

    final setEmailResponse = response.parse<SetEmailResponse>(
        setEmailInvocation.methodCallId, SetEmailResponse.deserialize);

    return setEmailResponse?.destroyed?.contains(emailId.id) == true;
  }

  Future<List<Email>> getListDetailedEmailById(
      Session session, AccountId accountId, Set<EmailId> emailIds,
      {Set<Comparator>? sort}) async {
    final jmapRequestBuilder =
        JmapRequestBuilder(_httpClient, ProcessingInvocation());

    final getEmailMethod = GetEmailMethod(accountId)
      ..addIds(emailIds.map((emailId) => emailId.id).toSet())
      ..addProperties(ThreadConstants.propertiesGetDetailedEmail)
      ..addFetchHTMLBodyValues(true);

    final getEmailInvocation = jmapRequestBuilder.invocation(getEmailMethod);

    final capabilities = getEmailMethod.requiredCapabilities
        .toCapabilitiesSupportTeamMailboxes(session, accountId);

    final result =
        await (jmapRequestBuilder..usings(capabilities)).build().execute();

    final resultList = result.parse<GetEmailResponse>(
        getEmailInvocation.methodCallId, GetEmailResponse.deserialize);

    if (sort != null && resultList != null) {
      for (var comparator in sort) {
        resultList.sortEmails(comparator);
      }
    }

    if (resultList?.list.isNotEmpty == true) {
      return resultList!.list;
    } else {
      throw NotFoundEmailException();
    }
  }
}
