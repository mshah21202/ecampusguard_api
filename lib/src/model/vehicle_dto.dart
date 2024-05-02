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

    required  this.plateNumber,

    required  this.nationality,

    required  this.make,

    required  this.model,

    required  this.year,

    required  this.color,

     this.registrationDocImgPath,
  });

  @JsonKey(
    
    name: r'plateNumber',
    required: true,
    includeIfNull: false
  )


  final String plateNumber;



  @JsonKey(
    
    name: r'nationality',
    required: true,
    includeIfNull: false
  )


  final String nationality;



  @JsonKey(
    
    name: r'make',
    required: true,
    includeIfNull: false
  )


  final String make;



  @JsonKey(
    
    name: r'model',
    required: true,
    includeIfNull: false
  )


  final String model;



  @JsonKey(
    
    name: r'year',
    required: true,
    includeIfNull: false
  )


  final int year;



  @JsonKey(
    
    name: r'color',
    required: true,
    includeIfNull: false
  )


  final String color;



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
    plateNumber.hashCode +
    nationality.hashCode +
    make.hashCode +
    model.hashCode +
    year.hashCode +
    color.hashCode +
    (registrationDocImgPath == null ? 0 : registrationDocImgPath.hashCode);

  factory VehicleDto.fromJson(Map<String, dynamic> json) => _$VehicleDtoFromJson(json);

  Map<String, dynamic> toJson() => _$VehicleDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

