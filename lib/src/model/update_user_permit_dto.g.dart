// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_permit_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUserPermitDto _$UpdateUserPermitDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateUserPermitDto',
      json,
      ($checkedConvert) {
        final val = UpdateUserPermitDto(
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
          phoneNumberCountry:
              $checkedConvert('phoneNumberCountry', (v) => v as String?),
          licenseImgPath:
              $checkedConvert('licenseImgPath', (v) => v as String?),
          permitId: $checkedConvert('permitId', (v) => v as int?),
          vehicle: $checkedConvert(
              'vehicle',
              (v) => v == null
                  ? null
                  : VehicleDto.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateUserPermitDtoToJson(UpdateUserPermitDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('phoneNumberCountry', instance.phoneNumberCountry);
  writeNotNull('licenseImgPath', instance.licenseImgPath);
  writeNotNull('permitId', instance.permitId);
  writeNotNull('vehicle', instance.vehicle?.toJson());
  return val;
}
