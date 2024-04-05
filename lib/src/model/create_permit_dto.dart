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

     this.name,

     this.days,

     this.price,

     this.capacity,

     this.areaId,
  });

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
    
    name: r'capacity',
    required: false,
    includeIfNull: false
  )


  final int? capacity;



  @JsonKey(
    
    name: r'areaId',
    required: false,
    includeIfNull: false
  )


  final int? areaId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePermitDto &&
     other.name == name &&
     other.days == days &&
     other.price == price &&
     other.capacity == capacity &&
     other.areaId == areaId;

  @override
  int get hashCode =>
    (name == null ? 0 : name.hashCode) +
    (days == null ? 0 : days.hashCode) +
    price.hashCode +
    capacity.hashCode +
    areaId.hashCode;

  factory CreatePermitDto.fromJson(Map<String, dynamic> json) => _$CreatePermitDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePermitDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

