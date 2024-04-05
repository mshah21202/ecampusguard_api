// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'area_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AreaDto _$AreaDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AreaDto',
      json,
      ($checkedConvert) {
        final val = AreaDto(
          id: $checkedConvert('id', (v) => v as int?),
          name: $checkedConvert('name', (v) => v as String?),
          gate: $checkedConvert('gate', (v) => v as String?),
          occupied: $checkedConvert('occupied', (v) => v as int?),
          capacity: $checkedConvert('capacity', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AreaDtoToJson(AreaDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('gate', instance.gate);
  writeNotNull('occupied', instance.occupied);
  writeNotNull('capacity', instance.capacity);
  return val;
}
