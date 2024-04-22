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
          expiry: $checkedConvert(
              'expiry', (v) => v == null ? null : DateTime.parse(v as String)),
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : UserDto.fromJson(v as Map<String, dynamic>)),
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
  writeNotNull('expiry', instance.expiry?.toIso8601String());
  writeNotNull('user', instance.user?.toJson());
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
