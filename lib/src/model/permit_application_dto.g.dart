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
          attendingDays: $checkedConvert('attendingDays',
              (v) => (v as List<dynamic>?)?.map((e) => e as bool).toList()),
          siblingsCount: $checkedConvert('siblingsCount', (v) => v as int?),
          academicYear: $checkedConvert('academicYear', (v) => v as String?),
          licenseImgPath:
              $checkedConvert('licenseImgPath', (v) => v as String?),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
          status: $checkedConvert(
              'status',
              (v) =>
                  $enumDecodeNullable(_$PermitApplicationStatusEnumEnumMap, v)),
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

  writeNotNull('attendingDays', instance.attendingDays);
  writeNotNull('siblingsCount', instance.siblingsCount);
  writeNotNull('academicYear', instance.academicYear);
  writeNotNull('licenseImgPath', instance.licenseImgPath);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('status', _$PermitApplicationStatusEnumEnumMap[instance.status]);
  writeNotNull('vehicle', instance.vehicle?.toJson());
  writeNotNull('permit', instance.permit?.toJson());
  return val;
}

const _$PermitApplicationStatusEnumEnumMap = {
  PermitApplicationStatusEnum.Pending: 0,
  PermitApplicationStatusEnum.AwaitingPayment: 1,
  PermitApplicationStatusEnum.Denied: 2,
  PermitApplicationStatusEnum.Paid: 3,
  PermitApplicationStatusEnum.unknownDefaultOpenApi: 11184809,
};
