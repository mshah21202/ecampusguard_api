// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_permit_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePermitDto _$CreatePermitDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreatePermitDto',
      json,
      ($checkedConvert) {
        final val = CreatePermitDto(
          name: $checkedConvert('name', (v) => v as String?),
          days: $checkedConvert('days',
              (v) => (v as List<dynamic>?)?.map((e) => e as bool).toList()),
          price: $checkedConvert('price', (v) => (v as num?)?.toDouble()),
          capacity: $checkedConvert('capacity', (v) => v as int?),
          areaId: $checkedConvert('areaId', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreatePermitDtoToJson(CreatePermitDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('days', instance.days);
  writeNotNull('price', instance.price);
  writeNotNull('capacity', instance.capacity);
  writeNotNull('areaId', instance.areaId);
  return val;
}
