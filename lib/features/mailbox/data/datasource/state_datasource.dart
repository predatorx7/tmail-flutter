import 'package:jmap_dart_client/jmap/account_id.dart';
import 'package:jmap_dart_client/jmap/core/state.dart';
import 'package:jmap_dart_client/jmap/core/user_name.dart';
import 'package:tmail_ui_user/features/mailbox/data/model/state_cache.dart';
import 'package:tmail_ui_user/features/mailbox/data/model/state_type.dart';

abstract class StateDataSource {
  Future<State?> getState(
      AccountId accountId, UserName userName, StateType stateType);

  Future<void> saveState(
      AccountId accountId, UserName userName, StateCache stateCache);
}
