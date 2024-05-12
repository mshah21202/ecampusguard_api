// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateRequestDto _$UpdateRequestDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateRequestDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['phoneNumber', 'phoneNumberCountry'],
        );
        final val = UpdateRequestDto(
          id: $checkedConvert('id', (v) => v as int?),
          status: $checkedConvert('status',
              (v) => $enumDecodeNullable(_$UpdateRequestStatusEnumMap, v)),
          userPermit: $checkedConvert(
              'userPermit',
              (v) => v == null
                  ? null
                  : UserPermitDto.fromJson(v as Map<String, dynamic>)),
          updatedVehicle: $checkedConvert(
              'updatedVehicle',
              (v) => v == null
                  ? null
                  : VehicleDto.fromJson(v as Map<String, dynamic>)),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String),
          phoneNumberCountry:
              $checkedConvert('phoneNumberCountry', (v) => v as String),
          drivingLicenseImgPath:
              $checkedConvert('drivingLicenseImgPath', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateRequestDtoToJson(UpdateRequestDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('status', _$UpdateRequestStatusEnumMap[instance.status]);
  writeNotNull('userPermit', instance.userPermit?.toJson());
  writeNotNull('updatedVehicle', instance.updatedVehicle?.toJson());
  val['phoneNumber'] = instance.phoneNumber;
  val['phoneNumberCountry'] = instance.phoneNumberCountry;
  writeNotNull('drivingLicenseImgPath', instance.drivingLicenseImgPath);
  return val;
}

const _$UpdateRequestStatusEnumMap = {
  UpdateRequestStatus.Pending: 0,
  UpdateRequestStatus.Accepted: 1,
  UpdateRequestStatus.Denied: 2,
  UpdateRequestStatus.unknownDefaultOpenApi: 11184809,
};
