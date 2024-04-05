//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/area_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'permit_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PermitDto {
  /// Returns a new [PermitDto] instance.
  PermitDto({

     this.id,

     this.name,

     this.days,

     this.price,

     this.occupied,

     this.capacity,

     this.area,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final int? id;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'days',
    required: false,
    includeIfNull: false
  )


  final List<bool>? days;



  @JsonKey(
    
    name: r'price',
    required: false,
    includeIfNull: false
  )


  final double? price;



  @JsonKey(
    
    name: r'occupied',
    required: false,
    includeIfNull: false
  )


  final int? occupied;



  @JsonKey(
    
    name: r'capacity',
    required: false,
    includeIfNull: false
  )


  final int? capacity;



  @JsonKey(
    
    name: r'area',
    required: false,
    includeIfNull: false
  )


  final AreaDto? area;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PermitDto &&
     other.id == id &&
     other.name == name &&
     other.days == days &&
     other.price == price &&
     other.occupied == occupied &&
     other.capacity == capacity &&
     other.area == area;

  @override
  int get hashCode =>
    id.hashCode +
    (name == null ? 0 : name.hashCode) +
    (days == null ? 0 : days.hashCode) +
    price.hashCode +
    occupied.hashCode +
    capacity.hashCode +
    area.hashCode;

  factory PermitDto.fromJson(Map<String, dynamic> json) => _$PermitDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PermitDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

