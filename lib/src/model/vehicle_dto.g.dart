// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VehicleDto _$VehicleDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'VehicleDto',
      json,
      ($checkedConvert) {
        final val = VehicleDto(
          plateNumber: $checkedConvert('plateNumber', (v) => v as String?),
          nationality: $checkedConvert('nationality', (v) => v as String?),
          make: $checkedConvert('make', (v) => v as String?),
          model: $checkedConvert('model', (v) => v as String?),
          year: $checkedConvert('year', (v) => v as int?),
          color: $checkedConvert('color', (v) => v as String?),
          registrationDocImgPath:
              $checkedConvert('registrationDocImgPath', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$VehicleDtoToJson(VehicleDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('plateNumber', instance.plateNumber);
  writeNotNull('nationality', instance.nationality);
  writeNotNull('make', instance.make);
  writeNotNull('model', instance.model);
  writeNotNull('year', instance.year);
  writeNotNull('color', instance.color);
  writeNotNull('registrationDocImgPath', instance.registrationDocImgPath);
  return val;
}
