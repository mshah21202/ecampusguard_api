//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'area_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AreaDto {
  /// Returns a new [AreaDto] instance.
  AreaDto({

     this.id,

     this.name,

     this.gate,

     this.occupied,

     this.capacity,
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
    
    name: r'gate',
    required: false,
    includeIfNull: false
  )


  final String? gate;



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



  @override
  bool operator ==(Object other) => identical(this, other) || other is AreaDto &&
     other.id == id &&
     other.name == name &&
     other.gate == gate &&
     other.occupied == occupied &&
     other.capacity == capacity;

  @override
  int get hashCode =>
    id.hashCode +
    (name == null ? 0 : name.hashCode) +
    (gate == null ? 0 : gate.hashCode) +
    occupied.hashCode +
    capacity.hashCode;

  factory AreaDto.fromJson(Map<String, dynamic> json) => _$AreaDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AreaDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

