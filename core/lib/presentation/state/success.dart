import 'package:equatable/equatable.dart';

abstract class Success with EquatableMixin {
  @override
  bool? get stringify => true;
}

abstract class ViewState extends Success {}

abstract class ViewEvent extends Success {}

class UIState extends ViewState {
  static final idle = UIState();

  UIState() : super();

  @override
  List<Object?> get props => [];
}

class LoadingState extends UIState {}
