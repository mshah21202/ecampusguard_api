// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VehicleDto _$VehicleDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'VehicleDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'plateNumber',
            'nationality',
            'make',
            'model',
            'year',
            'color'
          ],
        );
        final val = VehicleDto(
          plateNumber: $checkedConvert('plateNumber', (v) => v as String),
          nationality: $checkedConvert('nationality', (v) => v as String),
          make: $checkedConvert('make', (v) => v as String),
          model: $checkedConvert('model', (v) => v as String),
          year: $checkedConvert('year', (v) => v as int),
          color: $checkedConvert('color', (v) => v as String),
          registrationDocImgPath:
              $checkedConvert('registrationDocImgPath', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$VehicleDtoToJson(VehicleDto instance) {
  final val = <String, dynamic>{
    'plateNumber': instance.plateNumber,
    'nationality': instance.nationality,
    'make': instance.make,
    'model': instance.model,
    'year': instance.year,
    'color': instance.color,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('registrationDocImgPath', instance.registrationDocImgPath);
  return val;
}
