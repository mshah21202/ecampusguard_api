// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'area_screen_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AreaScreenDto _$AreaScreenDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AreaScreenDto',
      json,
      ($checkedConvert) {
        final val = AreaScreenDto(
          id: $checkedConvert('id', (v) => v as int?),
          name: $checkedConvert('name', (v) => v as String?),
          gate: $checkedConvert('gate', (v) => v as String?),
          accessLogs: $checkedConvert(
              'accessLogs',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AccessLogDto.fromJson(e as Map<String, dynamic>))
                  .toList()),
          occupied: $checkedConvert('occupied', (v) => v as int?),
          capacity: $checkedConvert('capacity', (v) => v as int?),
          entryCameraStreamUrl:
              $checkedConvert('entryCameraStreamUrl', (v) => v as String?),
          exitCameraStreamUrl:
              $checkedConvert('exitCameraStreamUrl', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AreaScreenDtoToJson(AreaScreenDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('gate', instance.gate);
  writeNotNull(
      'accessLogs', instance.accessLogs?.map((e) => e.toJson()).toList());
  writeNotNull('occupied', instance.occupied);
  writeNotNull('capacity', instance.capacity);
  writeNotNull('entryCameraStreamUrl', instance.entryCameraStreamUrl);
  writeNotNull('exitCameraStreamUrl', instance.exitCameraStreamUrl);
  return val;
}
