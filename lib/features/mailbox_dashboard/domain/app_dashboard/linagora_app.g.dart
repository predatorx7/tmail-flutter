// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linagora_app.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinagoraApp _$LinagoraAppFromJson(Map<String, dynamic> json) => LinagoraApp(
      json['appName'] as String,
      json['icon'] as String,
      Uri.parse(json['appLink'] as String),
      androidPackageId: json['androidPackageId'] as String?,
      iosUrlScheme: json['iosUrlScheme'] as String?,
      iosAppStoreLink: json['iosAppStoreLink'] as String?,
    );

Map<String, dynamic> _$LinagoraAppToJson(LinagoraApp instance) {
  final val = <String, dynamic>{
    'appName': instance.appName,
    'icon': instance.iconName,
    'appLink': instance.appUri.toString(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('androidPackageId', instance.androidPackageId);
  writeNotNull('iosUrlScheme', instance.iosUrlScheme);
  writeNotNull('iosAppStoreLink', instance.iosAppStoreLink);
  return val;
}
