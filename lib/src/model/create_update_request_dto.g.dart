// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_update_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateUpdateRequestDto _$CreateUpdateRequestDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateUpdateRequestDto',
      json,
      ($checkedConvert) {
        final val = CreateUpdateRequestDto(
          vehicle: $checkedConvert(
              'vehicle',
              (v) => v == null
                  ? null
                  : VehicleDto.fromJson(v as Map<String, dynamic>)),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
          phoneNumberCountry:
              $checkedConvert('phoneNumberCountry', (v) => v as String?),
          drivingLicenseImgPath:
              $checkedConvert('drivingLicenseImgPath', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateUpdateRequestDtoToJson(
    CreateUpdateRequestDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vehicle', instance.vehicle?.toJson());
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('phoneNumberCountry', instance.phoneNumberCountry);
  writeNotNull('drivingLicenseImgPath', instance.drivingLicenseImgPath);
  return val;
}
