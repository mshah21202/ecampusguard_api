// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anplr_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnplrResultDto _$AnplrResultDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AnplrResultDto',
      json,
      ($checkedConvert) {
        final val = AnplrResultDto(
          plateNumber: $checkedConvert('plateNumber', (v) => v as String?),
          allowedToEnter: $checkedConvert('allowedToEnter', (v) => v as bool?),
          permitName: $checkedConvert('permitName', (v) => v as String?),
          days: $checkedConvert('days',
              (v) => (v as List<dynamic>?)?.map((e) => e as bool).toList()),
          status: $checkedConvert('status',
              (v) => $enumDecodeNullable(_$UserPermitStatusEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnplrResultDtoToJson(AnplrResultDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('plateNumber', instance.plateNumber);
  writeNotNull('allowedToEnter', instance.allowedToEnter);
  writeNotNull('permitName', instance.permitName);
  writeNotNull('days', instance.days);
  writeNotNull('status', _$UserPermitStatusEnumMap[instance.status]);
  return val;
}

const _$UserPermitStatusEnumMap = {
  UserPermitStatus.Valid: 0,
  UserPermitStatus.Withdrawn: 1,
  UserPermitStatus.Expired: 2,
  UserPermitStatus.unknownDefaultOpenApi: 11184809,
};
