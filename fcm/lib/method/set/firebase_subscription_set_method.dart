import 'package:fcm/model/firebase_subscription.dart';
import 'package:fcm/model/firebase_capability.dart';
import 'package:jmap_dart_client/http/converter/id_converter.dart';
import 'package:jmap_dart_client/http/converter/set/set_method_properties_converter.dart';
import 'package:jmap_dart_client/jmap/core/capability/capability_identifier.dart';
import 'package:jmap_dart_client/jmap/core/method/request/set_method.dart';
import 'package:jmap_dart_client/jmap/core/request/request_invocation.dart';

class FirebaseSubscriptionSetMethod
    extends SetMethodNoNeedAccountId<FirebaseSubscription> {
  FirebaseSubscriptionSetMethod() : super();

  @override
  MethodName get methodName => MethodName('FirebaseRegistration/set');

  @override
  Set<CapabilityIdentifier> get requiredCapabilities => {
        CapabilityIdentifier.jmapCore,
        CapabilityIdentifier.jmapMail,
        FirebaseCapability.fcmIdentifier
      };

  @override
  Map<String, dynamic> toJson() {
    final val = <String, dynamic>{};

    void writeNotNull(String key, dynamic value) {
      if (value != null) {
        val[key] = value;
      }
    }

    writeNotNull(
        'create',
        create?.map((id, create) => SetMethodPropertiesConverter()
            .fromMapIdToJson(id, create.toJson())));
    writeNotNull(
        'update',
        update?.map((id, update) => SetMethodPropertiesConverter()
            .fromMapIdToJson(id, update.toJson())));
    writeNotNull(
        'destroy',
        destroy
            ?.map((destroyId) => const IdConverter().toJson(destroyId))
            .toList());

    return val;
  }

  @override
  List<Object?> get props => [create, update, destroy];
}
