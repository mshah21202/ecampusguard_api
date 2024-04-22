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
          permitId: $checkedConvert('permitId', (v) => v as int?),
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
  writeNotNull('permitId', instance.permitId);
  return val;
}
