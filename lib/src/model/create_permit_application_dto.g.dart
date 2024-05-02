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
        $checkKeys(
          json,
          requiredKeys: const [
            'studentId',
            'studentName',
            'attendingDays',
            'siblingsCount',
            'academicYear',
            'licenseImgPath',
            'phoneNumberCountry',
            'phoneNumber',
            'vehicle',
            'permitId'
          ],
        );
        final val = CreatePermitApplicationDto(
          studentId: $checkedConvert('studentId', (v) => v as int),
          studentName: $checkedConvert('studentName', (v) => v as String),
          attendingDays: $checkedConvert('attendingDays',
              (v) => (v as List<dynamic>).map((e) => e as bool).toList()),
          siblingsCount: $checkedConvert('siblingsCount', (v) => v as int),
          academicYear: $checkedConvert(
              'academicYear', (v) => $enumDecode(_$AcademicYearEnumMap, v)),
          licenseImgPath: $checkedConvert('licenseImgPath', (v) => v as String),
          phoneNumberCountry:
              $checkedConvert('phoneNumberCountry', (v) => v as String),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String),
          vehicle: $checkedConvert(
              'vehicle', (v) => VehicleDto.fromJson(v as Map<String, dynamic>)),
          permitId: $checkedConvert('permitId', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreatePermitApplicationDtoToJson(
        CreatePermitApplicationDto instance) =>
    <String, dynamic>{
      'studentId': instance.studentId,
      'studentName': instance.studentName,
      'attendingDays': instance.attendingDays,
      'siblingsCount': instance.siblingsCount,
      'academicYear': _$AcademicYearEnumMap[instance.academicYear]!,
      'licenseImgPath': instance.licenseImgPath,
      'phoneNumberCountry': instance.phoneNumberCountry,
      'phoneNumber': instance.phoneNumber,
      'vehicle': instance.vehicle.toJson(),
      'permitId': instance.permitId,
    };

const _$AcademicYearEnumMap = {
  AcademicYear.FirstYear: 0,
  AcademicYear.SecondYear: 1,
  AcademicYear.ThirdYear: 2,
  AcademicYear.FourthPlusYear: 3,
  AcademicYear.unknownDefaultOpenApi: 11184809,
};
