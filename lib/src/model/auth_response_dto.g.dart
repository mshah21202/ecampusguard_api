// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthResponseDto _$AuthResponseDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthResponseDto',
      json,
      ($checkedConvert) {
        final val = AuthResponseDto(
          code: $checkedConvert(
              'code', (v) => $enumDecodeNullable(_$AuthResponseCodeEnumMap, v)),
          token: $checkedConvert('token', (v) => v as String?),
          error: $checkedConvert('error', (v) => v),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthResponseDtoToJson(AuthResponseDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', _$AuthResponseCodeEnumMap[instance.code]);
  writeNotNull('token', instance.token);
  writeNotNull('error', instance.error);
  return val;
}

const _$AuthResponseCodeEnumMap = {
  AuthResponseCode.Authenticated: 0,
  AuthResponseCode.RegisteredAndAuthenticated: 1,
  AuthResponseCode.AlreadyRegistered: 2,
  AuthResponseCode.IncorrectCreds: 3,
  AuthResponseCode.Other: 4,
  AuthResponseCode.unknownDefaultOpenApi: 11184809,
};
