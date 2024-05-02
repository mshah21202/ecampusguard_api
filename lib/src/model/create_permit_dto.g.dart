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
        $checkKeys(
          json,
          requiredKeys: const [
            'name',
            'days',
            'price',
            'capacity',
            'areaId',
            'expiry'
          ],
        );
        final val = CreatePermitDto(
          name: $checkedConvert('name', (v) => v as String),
          days: $checkedConvert('days',
              (v) => (v as List<dynamic>).map((e) => e as bool).toList()),
          price: $checkedConvert('price', (v) => (v as num).toDouble()),
          capacity: $checkedConvert('capacity', (v) => v as int),
          areaId: $checkedConvert('areaId', (v) => v as int),
          expiry: $checkedConvert('expiry', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreatePermitDtoToJson(CreatePermitDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'days': instance.days,
      'price': instance.price,
      'capacity': instance.capacity,
      'areaId': instance.areaId,
      'expiry': instance.expiry.toIso8601String(),
    };
