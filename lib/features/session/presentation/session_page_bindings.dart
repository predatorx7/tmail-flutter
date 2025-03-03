import 'package:core/data/network/config/dynamic_url_interceptors.dart';
import 'package:core/presentation/utils/app_toast.dart';
import 'package:get/get.dart';
import 'package:tmail_ui_user/features/base/base_bindings.dart';
import 'package:tmail_ui_user/features/login/data/datasource/authentication_oidc_datasource.dart';
import 'package:tmail_ui_user/features/login/data/datasource_impl/authentication_oidc_datasource_impl.dart';
import 'package:tmail_ui_user/features/login/data/local/oidc_configuration_cache_manager.dart';
import 'package:tmail_ui_user/features/login/data/local/token_oidc_cache_manager.dart';
import 'package:tmail_ui_user/features/login/data/network/authentication_client/authentication_client_base.dart';
import 'package:tmail_ui_user/features/login/data/network/oidc_http_client.dart';
import 'package:tmail_ui_user/features/login/data/repository/authentication_oidc_repository_impl.dart';
import 'package:tmail_ui_user/features/login/domain/repository/account_repository.dart';
import 'package:tmail_ui_user/features/login/domain/repository/authentication_oidc_repository.dart';
import 'package:tmail_ui_user/features/login/domain/repository/credential_repository.dart';
import 'package:tmail_ui_user/features/login/domain/usecases/get_authenticated_account_interactor.dart';
import 'package:tmail_ui_user/features/login/domain/usecases/get_credential_interactor.dart';
import 'package:tmail_ui_user/features/login/domain/usecases/get_stored_token_oidc_interactor.dart';
import 'package:tmail_ui_user/features/login/domain/usecases/update_authentication_account_interactor.dart';
import 'package:tmail_ui_user/features/session/domain/repository/session_repository.dart';
import 'package:tmail_ui_user/features/session/domain/usecases/get_session_interactor.dart';
import 'package:tmail_ui_user/features/session/domain/usecases/get_stored_session_interactor.dart';
import 'package:tmail_ui_user/features/session/presentation/session_controller.dart';
import 'package:tmail_ui_user/main/exceptions/remote_exception_thrower.dart';

class SessionPageBindings extends BaseBindings {
  @override
  void bindingsController() {
    Get.lazyPut(() => SessionController(
          Get.find<GetAuthenticatedAccountInteractor>(),
          Get.find<UpdateAuthenticationAccountInteractor>(),
          Get.find<GetSessionInteractor>(),
          Get.find<AppToast>(),
          Get.find<DynamicUrlInterceptors>(),
          Get.find<GetStoredSessionInteractor>(),
        ));
  }

  @override
  void bindingsDataSource() {
    Get.lazyPut<AuthenticationOIDCDataSource>(
        () => Get.find<AuthenticationOIDCDataSourceImpl>());
  }

  @override
  void bindingsDataSourceImpl() {
    Get.lazyPut(() => AuthenticationOIDCDataSourceImpl(
          Get.find<OIDCHttpClient>(),
          Get.find<AuthenticationClientBase>(),
          Get.find<TokenOidcCacheManager>(),
          Get.find<OidcConfigurationCacheManager>(),
          Get.find<RemoteExceptionThrower>(),
        ));
  }

  @override
  void bindingsInteractor() {
    Get.lazyPut(() => GetStoredTokenOidcInteractor(
          Get.find<AuthenticationOIDCRepository>(),
          Get.find<CredentialRepository>(),
        ));
    Get.lazyPut(() => GetAuthenticatedAccountInteractor(
          Get.find<AccountRepository>(),
          Get.find<GetCredentialInteractor>(),
          Get.find<GetStoredTokenOidcInteractor>(),
        ));
    Get.lazyPut(() =>
        UpdateAuthenticationAccountInteractor(Get.find<AccountRepository>()));
    Get.lazyPut(
        () => GetStoredSessionInteractor(Get.find<SessionRepository>()));
  }

  @override
  void bindingsRepository() {
    Get.lazyPut<AuthenticationOIDCRepository>(
        () => Get.find<AuthenticationOIDCRepositoryImpl>());
  }

  @override
  void bindingsRepositoryImpl() {
    Get.lazyPut(() => AuthenticationOIDCRepositoryImpl(
        Get.find<AuthenticationOIDCDataSource>()));
  }
}
