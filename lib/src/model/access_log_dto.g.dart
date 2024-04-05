// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_log_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccessLogDto _$AccessLogDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AccessLogDto',
      json,
      ($checkedConvert) {
        final val = AccessLogDto(
          timestamp: $checkedConvert('timestamp',
              (v) => v == null ? null : DateTime.parse(v as String)),
          licensePlate: $checkedConvert('licensePlate', (v) => v as String?),
          logType: $checkedConvert(
              'logType', (v) => $enumDecodeNullable(_$AccessLogTypeEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AccessLogDtoToJson(AccessLogDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('timestamp', instance.timestamp?.toIso8601String());
  writeNotNull('licensePlate', instance.licensePlate);
  writeNotNull('logType', _$AccessLogTypeEnumMap[instance.logType]);
  return val;
}

const _$AccessLogTypeEnumMap = {
  AccessLogType.Entry: 0,
  AccessLogType.Exit: 1,
  AccessLogType.unknownDefaultOpenApi: 11184809,
};
