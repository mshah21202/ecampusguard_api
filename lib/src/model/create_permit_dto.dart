//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_permit_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePermitDto {
  /// Returns a new [CreatePermitDto] instance.
  CreatePermitDto({

    required  this.name,

    required  this.days,

    required  this.price,

    required  this.capacity,

    required  this.areaId,

    required  this.expiry,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



  @JsonKey(
    
    name: r'days',
    required: true,
    includeIfNull: false
  )


  final List<bool> days;



  @JsonKey(
    
    name: r'price',
    required: true,
    includeIfNull: false
  )


  final double price;



  @JsonKey(
    
    name: r'capacity',
    required: true,
    includeIfNull: false
  )


  final int capacity;



  @JsonKey(
    
    name: r'areaId',
    required: true,
    includeIfNull: false
  )


  final int areaId;



  @JsonKey(
    
    name: r'expiry',
    required: true,
    includeIfNull: false
  )


  final DateTime expiry;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePermitDto &&
     other.name == name &&
     other.days == days &&
     other.price == price &&
     other.capacity == capacity &&
     other.areaId == areaId &&
     other.expiry == expiry;

  @override
  int get hashCode =>
    name.hashCode +
    days.hashCode +
    price.hashCode +
    capacity.hashCode +
    areaId.hashCode +
    expiry.hashCode;

  factory CreatePermitDto.fromJson(Map<String, dynamic> json) => _$CreatePermitDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePermitDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

