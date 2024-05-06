// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anplr_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnplrDto _$AnplrDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AnplrDto',
      json,
      ($checkedConvert) {
        final val = AnplrDto(
          plateNumber: $checkedConvert('plateNumber', (v) => v as String?),
          entry: $checkedConvert('entry', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnplrDtoToJson(AnplrDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('plateNumber', instance.plateNumber);
  writeNotNull('entry', instance.entry);
  return val;
}
