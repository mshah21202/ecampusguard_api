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
          attendingDays: $checkedConvert('attendingDays',
              (v) => (v as List<dynamic>?)?.map((e) => e as bool).toList()),
          siblingsCount: $checkedConvert('siblingsCount', (v) => v as int?),
          academicYear: $checkedConvert('academicYear',
              (v) => $enumDecodeNullable(_$AcademicYearEnumEnumMap, v)),
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

  writeNotNull('attendingDays', instance.attendingDays);
  writeNotNull('siblingsCount', instance.siblingsCount);
  writeNotNull(
      'academicYear', _$AcademicYearEnumEnumMap[instance.academicYear]);
  writeNotNull('licenseImgPath', instance.licenseImgPath);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('vehicle', instance.vehicle?.toJson());
  writeNotNull('permitId', instance.permitId);
  return val;
}

const _$AcademicYearEnumEnumMap = {
  AcademicYearEnum.FirstYear: 0,
  AcademicYearEnum.SecondYear: 1,
  AcademicYearEnum.ThirdYear: 2,
  AcademicYearEnum.FourthPlusYear: 3,
  AcademicYearEnum.unknownDefaultOpenApi: 11184809,
};
