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
        $checkKeys(
          json,
          requiredKeys: const ['vehicle', 'phoneNumber', 'phoneNumberCountry'],
        );
        final val = CreateUpdateRequestDto(
          vehicle: $checkedConvert(
              'vehicle', (v) => VehicleDto.fromJson(v as Map<String, dynamic>)),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String),
          phoneNumberCountry:
              $checkedConvert('phoneNumberCountry', (v) => v as String),
          drivingLicenseImgPath:
              $checkedConvert('drivingLicenseImgPath', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateUpdateRequestDtoToJson(
    CreateUpdateRequestDto instance) {
  final val = <String, dynamic>{
    'vehicle': instance.vehicle.toJson(),
    'phoneNumber': instance.phoneNumber,
    'phoneNumberCountry': instance.phoneNumberCountry,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('drivingLicenseImgPath', instance.drivingLicenseImgPath);
  return val;
}
