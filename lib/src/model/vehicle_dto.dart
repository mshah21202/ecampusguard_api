//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'vehicle_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VehicleDto {
  /// Returns a new [VehicleDto] instance.
  VehicleDto({

     this.plateNumber,

     this.nationality,

     this.make,

     this.model,

     this.year,

     this.color,

     this.registrationDocImgPath,
  });

  @JsonKey(
    
    name: r'plateNumber',
    required: false,
    includeIfNull: false
  )


  final String? plateNumber;



  @JsonKey(
    
    name: r'nationality',
    required: false,
    includeIfNull: false
  )


  final String? nationality;



  @JsonKey(
    
    name: r'make',
    required: false,
    includeIfNull: false
  )


  final String? make;



  @JsonKey(
    
    name: r'model',
    required: false,
    includeIfNull: false
  )


  final String? model;



  @JsonKey(
    
    name: r'year',
    required: false,
    includeIfNull: false
  )


  final int? year;



  @JsonKey(
    
    name: r'color',
    required: false,
    includeIfNull: false
  )


  final String? color;



  @JsonKey(
    
    name: r'registrationDocImgPath',
    required: false,
    includeIfNull: false
  )


  final String? registrationDocImgPath;



  @override
  bool operator ==(Object other) => identical(this, other) || other is VehicleDto &&
     other.plateNumber == plateNumber &&
     other.nationality == nationality &&
     other.make == make &&
     other.model == model &&
     other.year == year &&
     other.color == color &&
     other.registrationDocImgPath == registrationDocImgPath;

  @override
  int get hashCode =>
    (plateNumber == null ? 0 : plateNumber.hashCode) +
    (nationality == null ? 0 : nationality.hashCode) +
    (make == null ? 0 : make.hashCode) +
    (model == null ? 0 : model.hashCode) +
    year.hashCode +
    (color == null ? 0 : color.hashCode) +
    (registrationDocImgPath == null ? 0 : registrationDocImgPath.hashCode);

  factory VehicleDto.fromJson(Map<String, dynamic> json) => _$VehicleDtoFromJson(json);

  Map<String, dynamic> toJson() => _$VehicleDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

