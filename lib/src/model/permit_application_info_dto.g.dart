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
          academicYear: $checkedConvert('academicYear',
              (v) => $enumDecodeNullable(_$AcademicYearEnumMap, v)),
          permitName: $checkedConvert('permitName', (v) => v as String?),
          status: $checkedConvert('status',
              (v) => $enumDecodeNullable(_$PermitApplicationStatusEnumMap, v)),
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
  writeNotNull('academicYear', _$AcademicYearEnumMap[instance.academicYear]);
  writeNotNull('permitName', instance.permitName);
  writeNotNull('status', _$PermitApplicationStatusEnumMap[instance.status]);
  return val;
}

const _$AcademicYearEnumMap = {
  AcademicYear.FirstYear: 0,
  AcademicYear.SecondYear: 1,
  AcademicYear.ThirdYear: 2,
  AcademicYear.FourthPlusYear: 3,
  AcademicYear.unknownDefaultOpenApi: 11184809,
};

const _$PermitApplicationStatusEnumMap = {
  PermitApplicationStatus.Pending: 0,
  PermitApplicationStatus.AwaitingPayment: 1,
  PermitApplicationStatus.Denied: 2,
  PermitApplicationStatus.Paid: 3,
  PermitApplicationStatus.unknownDefaultOpenApi: 11184809,
};
