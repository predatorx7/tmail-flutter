// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fcm_subscription.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class FCMSubscriptionCacheAdapter extends TypeAdapter<FCMSubscriptionCache> {
  @override
  final int typeId = 14;

  @override
  FCMSubscriptionCache read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return FCMSubscriptionCache(
      fields[0] as String,
      fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, FCMSubscriptionCache obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.deviceId)
      ..writeByte(1)
      ..write(obj.subscriptionId);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FCMSubscriptionCacheAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
