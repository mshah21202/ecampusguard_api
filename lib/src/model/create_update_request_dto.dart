//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/vehicle_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_update_request_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateUpdateRequestDto {
  /// Returns a new [CreateUpdateRequestDto] instance.
  CreateUpdateRequestDto({

     this.vehicle,

     this.permitId,
  });

  @JsonKey(
    
    name: r'vehicle',
    required: false,
    includeIfNull: false
  )


  final VehicleDto? vehicle;



  @JsonKey(
    
    name: r'permitId',
    required: false,
    includeIfNull: false
  )


  final int? permitId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateUpdateRequestDto &&
     other.vehicle == vehicle &&
     other.permitId == permitId;

  @override
  int get hashCode =>
    vehicle.hashCode +
    permitId.hashCode;

  factory CreateUpdateRequestDto.fromJson(Map<String, dynamic> json) => _$CreateUpdateRequestDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateUpdateRequestDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

