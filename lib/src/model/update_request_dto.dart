//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/vehicle_dto.dart';
import 'package:ecampusguardapi/src/model/user_permit_dto.dart';
import 'package:ecampusguardapi/src/model/permit_dto.dart';
import 'package:ecampusguardapi/src/model/update_request_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_request_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateRequestDto {
  /// Returns a new [UpdateRequestDto] instance.
  UpdateRequestDto({

     this.status,

     this.userPermit,

     this.newPermit,

     this.updatedVehicle,
  });

  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false
  )


  final UpdateRequestStatus? status;



  @JsonKey(
    
    name: r'userPermit',
    required: false,
    includeIfNull: false
  )


  final UserPermitDto? userPermit;



  @JsonKey(
    
    name: r'newPermit',
    required: false,
    includeIfNull: false
  )


  final PermitDto? newPermit;



  @JsonKey(
    
    name: r'updatedVehicle',
    required: false,
    includeIfNull: false
  )


  final VehicleDto? updatedVehicle;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateRequestDto &&
     other.status == status &&
     other.userPermit == userPermit &&
     other.newPermit == newPermit &&
     other.updatedVehicle == updatedVehicle;

  @override
  int get hashCode =>
    status.hashCode +
    userPermit.hashCode +
    newPermit.hashCode +
    updatedVehicle.hashCode;

  factory UpdateRequestDto.fromJson(Map<String, dynamic> json) => _$UpdateRequestDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateRequestDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

