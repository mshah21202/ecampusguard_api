// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permit_application_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PermitApplicationDto _$PermitApplicationDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PermitApplicationDto',
      json,
      ($checkedConvert) {
        final val = PermitApplicationDto(
          studentId: $checkedConvert('studentId', (v) => v as int?),
          studentName: $checkedConvert('studentName', (v) => v as String?),
          attendingDays: $checkedConvert('attendingDays',
              (v) => (v as List<dynamic>?)?.map((e) => e as bool).toList()),
          siblingsCount: $checkedConvert('siblingsCount', (v) => v as int?),
          academicYear: $checkedConvert('academicYear',
              (v) => $enumDecodeNullable(_$AcademicYearEnumMap, v)),
          licenseImgPath:
              $checkedConvert('licenseImgPath', (v) => v as String?),
          phoneNumberCountry:
              $checkedConvert('phoneNumberCountry', (v) => v as String?),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
          status: $checkedConvert('status',
              (v) => $enumDecodeNullable(_$PermitApplicationStatusEnumMap, v)),
          vehicle: $checkedConvert(
              'vehicle',
              (v) => v == null
                  ? null
                  : VehicleDto.fromJson(v as Map<String, dynamic>)),
          permit: $checkedConvert(
              'permit',
              (v) => v == null
                  ? null
                  : PermitDto.fromJson(v as Map<String, dynamic>)),
          userPermitId: $checkedConvert('userPermitId', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PermitApplicationDtoToJson(
    PermitApplicationDto instance) {
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
  writeNotNull('phoneNumberCountry', instance.phoneNumberCountry);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('status', _$PermitApplicationStatusEnumMap[instance.status]);
  writeNotNull('vehicle', instance.vehicle?.toJson());
  writeNotNull('permit', instance.permit?.toJson());
  writeNotNull('userPermitId', instance.userPermitId);
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
