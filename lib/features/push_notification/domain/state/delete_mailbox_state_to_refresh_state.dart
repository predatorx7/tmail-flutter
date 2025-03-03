import 'package:core/presentation/state/failure.dart';
import 'package:core/presentation/state/success.dart';

class DeleteMailboxStateToRefreshLoading extends UIState {}

class DeleteMailboxStateToRefreshSuccess extends UIState {
  DeleteMailboxStateToRefreshSuccess();

  @override
  List<Object> get props => [];
}

class DeleteMailboxStateToRefreshFailure extends FeatureFailure {
  DeleteMailboxStateToRefreshFailure(dynamic exception)
      : super(exception: exception);
}
