import 'package:core/presentation/state/failure.dart';
import 'package:core/presentation/state/success.dart';
import 'package:core/presentation/utils/html_transformer/transform_configuration.dart';
import 'package:core/utils/app_logger.dart';
import 'package:core/utils/platform_info.dart';
import 'package:dartz/dartz.dart';
import 'package:jmap_dart_client/jmap/account_id.dart';
import 'package:jmap_dart_client/jmap/core/session/session.dart';
import 'package:jmap_dart_client/jmap/mail/email/email.dart';
import 'package:model/model.dart';
import 'package:tmail_ui_user/features/email/domain/repository/email_repository.dart';
import 'package:tmail_ui_user/features/email/domain/state/get_email_content_state.dart';

class GetEmailContentInteractor {
  final EmailRepository emailRepository;

  GetEmailContentInteractor(this.emailRepository);

  Stream<Either<Failure, Success>> execute(
    Session session,
    AccountId accountId,
    EmailId emailId,
    String baseDownloadUrl,
    TransformConfiguration transformConfiguration,
  ) async* {
    try {
      yield Right<Failure, Success>(GetEmailContentLoading());

      if (PlatformInfo.isMobile) {
        yield* _getStoredOpenedEmail(session, accountId, emailId,
            baseDownloadUrl, transformConfiguration);
      } else {
        yield* _getContentEmailFromServer(session, accountId, emailId,
            baseDownloadUrl, transformConfiguration);
      }
    } catch (e) {
      log('GetEmailContentInteractor::execute(): exception = $e');
      yield Left<Failure, Success>(GetEmailContentFailure(e));
    }
  }

  Stream<Either<Failure, Success>> _getContentEmailFromServer(
    Session session,
    AccountId accountId,
    EmailId emailId,
    String baseDownloadUrl,
    TransformConfiguration transformConfiguration,
  ) async* {
    try {
      final email =
          await emailRepository.getEmailContent(session, accountId, emailId);

      if (email.emailContentList.isNotEmpty) {
        final mapCidImageDownloadUrl = email.attachmentsWithCid
            .toMapCidImageDownloadUrl(
                accountId: accountId, downloadUrl: baseDownloadUrl);
        final newEmailContents = await emailRepository.transformEmailContent(
            email.emailContentList,
            mapCidImageDownloadUrl,
            transformConfiguration);

        yield Right<Failure, Success>(GetEmailContentSuccess(
            htmlEmailContent: newEmailContents.asHtmlString,
            attachments: email.allAttachments,
            emailCurrent: email));
      } else {
        yield Right<Failure, Success>(GetEmailContentSuccess(
            htmlEmailContent: '',
            attachments: email.allAttachments,
            emailCurrent: email));
      }
    } catch (e) {
      logError(
          'GetEmailContentInteractor::_getContentEmailFromServer():EXCEPTION: $e');
      yield Left<Failure, Success>(GetEmailContentFailure(e));
    }
  }

  Stream<Either<Failure, Success>> _getStoredOpenedEmail(
    Session session,
    AccountId accountId,
    EmailId emailId,
    String baseDownloadUrl,
    TransformConfiguration transformConfiguration,
  ) async* {
    try {
      log('GetEmailContentInteractor::_getStoredOpenedEmail(): CALLED');
      final detailedEmail = await emailRepository.getStoredOpenedEmail(
          session, accountId, emailId);
      yield Right<Failure, Success>(GetEmailContentFromCacheSuccess(
          htmlEmailContent: detailedEmail.htmlEmailContent ?? '',
          attachments: detailedEmail.attachments ?? [],
          emailCurrent: Email(
              id: emailId,
              headers: detailedEmail.headers,
              keywords: detailedEmail.keywords)));
    } catch (e) {
      logError(
          'GetEmailContentInteractor::_getStoredOpenedEmail():EXCEPTION: $e');
      yield* _getStoredNewEmail(
          session, accountId, emailId, baseDownloadUrl, transformConfiguration);
    }
  }

  Stream<Either<Failure, Success>> _getStoredNewEmail(
    Session session,
    AccountId accountId,
    EmailId emailId,
    String baseDownloadUrl,
    TransformConfiguration transformConfiguration,
  ) async* {
    try {
      log('GetEmailContentInteractor::_getStoredNewEmail():CALLED');
      final detailedEmail =
          await emailRepository.getStoredNewEmail(session, accountId, emailId);
      yield Right<Failure, Success>(GetEmailContentFromCacheSuccess(
          htmlEmailContent: detailedEmail.htmlEmailContent ?? '',
          attachments: detailedEmail.attachments ?? [],
          emailCurrent: Email(
              id: emailId,
              headers: detailedEmail.headers,
              keywords: detailedEmail.keywords)));
    } catch (e) {
      logError('GetEmailContentInteractor::_getStoredNewEmail():EXCEPTION: $e');
      yield* _getContentEmailFromServer(
          session, accountId, emailId, baseDownloadUrl, transformConfiguration);
    }
  }
}
