// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginDto _$LoginDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'LoginDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['username', 'password'],
        );
        final val = LoginDto(
          username: $checkedConvert('username', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginDtoToJson(LoginDto instance) => <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
    };
