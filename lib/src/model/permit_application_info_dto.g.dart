// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permit_application_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PermitApplicationInfoDto _$PermitApplicationInfoDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PermitApplicationInfoDto',
      json,
      ($checkedConvert) {
        final val = PermitApplicationInfoDto(
          id: $checkedConvert('id', (v) => v as int?),
          studentId: $checkedConvert('studentId', (v) => v as int?),
          studentName: $checkedConvert('studentName', (v) => v as String?),
          academicYear: $checkedConvert('academicYear', (v) => v as String?),
          permitName: $checkedConvert('permitName', (v) => v as String?),
          status: $checkedConvert(
              'status',
              (v) =>
                  $enumDecodeNullable(_$PermitApplicationStatusEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PermitApplicationInfoDtoToJson(
    PermitApplicationInfoDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('studentId', instance.studentId);
  writeNotNull('studentName', instance.studentName);
  writeNotNull('academicYear', instance.academicYear);
  writeNotNull('permitName', instance.permitName);
  writeNotNull('status', _$PermitApplicationStatusEnumEnumMap[instance.status]);
  return val;
}

const _$PermitApplicationStatusEnumEnumMap = {
  PermitApplicationStatusEnum.Pending: 0,
  PermitApplicationStatusEnum.AwaitingPayment: 1,
  PermitApplicationStatusEnum.Denied: 2,
  PermitApplicationStatusEnum.Paid: 3,
  PermitApplicationStatusEnum.unknownDefaultOpenApi: 11184809,
};
