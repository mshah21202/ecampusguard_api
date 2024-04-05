// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseDto _$ResponseDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ResponseDto',
      json,
      ($checkedConvert) {
        final val = ResponseDto(
          responseCode: $checkedConvert('responseCode',
              (v) => $enumDecodeNullable(_$ResponseCodeEnumEnumMap, v)),
          message: $checkedConvert('message', (v) => v),
        );
        return val;
      },
    );

Map<String, dynamic> _$ResponseDtoToJson(ResponseDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'responseCode', _$ResponseCodeEnumEnumMap[instance.responseCode]);
  writeNotNull('message', instance.message);
  return val;
}

const _$ResponseCodeEnumEnumMap = {
  ResponseCodeEnum.Success: 0,
  ResponseCodeEnum.Failed: 99,
  ResponseCodeEnum.unknownDefaultOpenApi: 11184809,
};
