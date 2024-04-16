// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_permit_application_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePermitApplicationDto _$CreatePermitApplicationDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreatePermitApplicationDto',
      json,
      ($checkedConvert) {
        final val = CreatePermitApplicationDto(
          studentId: $checkedConvert('studentId', (v) => v as int?),
          studentName: $checkedConvert('studentName', (v) => v as String?),
          attendingDays: $checkedConvert('attendingDays',
              (v) => (v as List<dynamic>?)?.map((e) => e as bool).toList()),
          siblingsCount: $checkedConvert('siblingsCount', (v) => v as int?),
          academicYear: $checkedConvert('academicYear',
              (v) => $enumDecodeNullable(_$AcademicYearEnumMap, v)),
          licenseImgPath:
              $checkedConvert('licenseImgPath', (v) => v as String?),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
          vehicle: $checkedConvert(
              'vehicle',
              (v) => v == null
                  ? null
                  : VehicleDto.fromJson(v as Map<String, dynamic>)),
          permitId: $checkedConvert('permitId', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreatePermitApplicationDtoToJson(
    CreatePermitApplicationDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('studentId', instance.studentId);
  writeNotNull('studentName', instance.studentName);
  writeNotNull('attendingDays', instance.attendingDays);
  writeNotNull('siblingsCount', instance.siblingsCount);
  writeNotNull('academicYear', _$AcademicYearEnumMap[instance.academicYear]);
  writeNotNull('licenseImgPath', instance.licenseImgPath);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('vehicle', instance.vehicle?.toJson());
  writeNotNull('permitId', instance.permitId);
  return val;
}

const _$AcademicYearEnumMap = {
  AcademicYear.FirstYear: 0,
  AcademicYear.SecondYear: 1,
  AcademicYear.ThirdYear: 2,
  AcademicYear.FourthPlusYear: 3,
  AcademicYear.unknownDefaultOpenApi: 11184809,
};
