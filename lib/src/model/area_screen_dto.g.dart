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
          accessLogs: $checkedConvert(
              'accessLogs',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AccessLogDto.fromJson(e as Map<String, dynamic>))
                  .toList()),
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

  writeNotNull(
      'accessLogs', instance.accessLogs?.map((e) => e.toJson()).toList());
  return val;
}
