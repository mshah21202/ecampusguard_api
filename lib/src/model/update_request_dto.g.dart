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
        final val = UpdateRequestDto(
          status: $checkedConvert('status',
              (v) => $enumDecodeNullable(_$UpdateRequestStatusEnumMap, v)),
          userPermit: $checkedConvert(
              'userPermit',
              (v) => v == null
                  ? null
                  : UserPermitDto.fromJson(v as Map<String, dynamic>)),
          newPermit: $checkedConvert(
              'newPermit',
              (v) => v == null
                  ? null
                  : PermitDto.fromJson(v as Map<String, dynamic>)),
          updatedVehicle: $checkedConvert(
              'updatedVehicle',
              (v) => v == null
                  ? null
                  : VehicleDto.fromJson(v as Map<String, dynamic>)),
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

  writeNotNull('status', _$UpdateRequestStatusEnumMap[instance.status]);
  writeNotNull('userPermit', instance.userPermit?.toJson());
  writeNotNull('newPermit', instance.newPermit?.toJson());
  writeNotNull('updatedVehicle', instance.updatedVehicle?.toJson());
  return val;
}

const _$UpdateRequestStatusEnumMap = {
  UpdateRequestStatus.Pending: 0,
  UpdateRequestStatus.Accepted: 1,
  UpdateRequestStatus.Denied: 2,
  UpdateRequestStatus.unknownDefaultOpenApi: 11184809,
};
