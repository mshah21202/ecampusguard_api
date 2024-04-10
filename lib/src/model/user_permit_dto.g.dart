// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_permit_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPermitDto _$UserPermitDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserPermitDto',
      json,
      ($checkedConvert) {
        final val = UserPermitDto(
          status: $checkedConvert('status',
              (v) => $enumDecodeNullable(_$UserPermitStatusEnumMap, v)),
          permit: $checkedConvert(
              'permit',
              (v) => v == null
                  ? null
                  : PermitDto.fromJson(v as Map<String, dynamic>)),
          vehicle: $checkedConvert(
              'vehicle',
              (v) => v == null
                  ? null
                  : VehicleDto.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserPermitDtoToJson(UserPermitDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', _$UserPermitStatusEnumMap[instance.status]);
  writeNotNull('permit', instance.permit?.toJson());
  writeNotNull('vehicle', instance.vehicle?.toJson());
  return val;
}

const _$UserPermitStatusEnumMap = {
  UserPermitStatus.Valid: 0,
  UserPermitStatus.Withdrawn: 1,
  UserPermitStatus.Expired: 2,
  UserPermitStatus.unknownDefaultOpenApi: 11184809,
};
