import 'package:core/presentation/state/failure.dart';
import 'package:core/presentation/state/success.dart';
import 'package:model/oidc/response/oidc_response.dart';

class GetOIDCIsAvailableLoading extends LoadingState {}

class GetOIDCIsAvailableSuccess extends UIState {
  final OIDCResponse oidcResponse;

  GetOIDCIsAvailableSuccess(this.oidcResponse);

  @override
  List<Object> get props => [oidcResponse];
}

class GetOIDCIsAvailableFailure extends FeatureFailure {
  GetOIDCIsAvailableFailure(dynamic exception) : super(exception: exception);
}
