// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permit_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PermitDto _$PermitDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'PermitDto',
      json,
      ($checkedConvert) {
        final val = PermitDto(
          id: $checkedConvert('id', (v) => v as int?),
          name: $checkedConvert('name', (v) => v as String?),
          days: $checkedConvert('days',
              (v) => (v as List<dynamic>?)?.map((e) => e as bool).toList()),
          price: $checkedConvert('price', (v) => (v as num?)?.toDouble()),
          occupied: $checkedConvert('occupied', (v) => v as int?),
          capacity: $checkedConvert('capacity', (v) => v as int?),
          area: $checkedConvert(
              'area',
              (v) => v == null
                  ? null
                  : AreaDto.fromJson(v as Map<String, dynamic>)),
          expiry: $checkedConvert(
              'expiry', (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PermitDtoToJson(PermitDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('days', instance.days);
  writeNotNull('price', instance.price);
  writeNotNull('occupied', instance.occupied);
  writeNotNull('capacity', instance.capacity);
  writeNotNull('area', instance.area?.toJson());
  writeNotNull('expiry', instance.expiry?.toIso8601String());
  return val;
}
