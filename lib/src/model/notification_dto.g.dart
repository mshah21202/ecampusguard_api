// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationDto _$NotificationDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationDto',
      json,
      ($checkedConvert) {
        final val = NotificationDto(
          id: $checkedConvert('id', (v) => v as int?),
          timestamp: $checkedConvert('timestamp',
              (v) => v == null ? null : DateTime.parse(v as String)),
          title: $checkedConvert('title', (v) => v as String?),
          body: $checkedConvert('body', (v) => v as String?),
          read: $checkedConvert('read', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotificationDtoToJson(NotificationDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('timestamp', instance.timestamp?.toIso8601String());
  writeNotNull('title', instance.title);
  writeNotNull('body', instance.body);
  writeNotNull('read', instance.read);
  return val;
}
