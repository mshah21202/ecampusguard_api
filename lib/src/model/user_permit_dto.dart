//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/vehicle_dto.dart';
import 'package:ecampusguardapi/src/model/user_dto.dart';
import 'package:ecampusguardapi/src/model/permit_dto.dart';
import 'package:ecampusguardapi/src/model/user_permit_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_permit_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserPermitDto {
  /// Returns a new [UserPermitDto] instance.
  UserPermitDto({

     this.status,

     this.user,

     this.permit,

     this.vehicle,
  });

  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false
  )


  final UserPermitStatus? status;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false
  )


  final UserDto? user;



  @JsonKey(
    
    name: r'permit',
    required: false,
    includeIfNull: false
  )


  final PermitDto? permit;



  @JsonKey(
    
    name: r'vehicle',
    required: false,
    includeIfNull: false
  )


  final VehicleDto? vehicle;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserPermitDto &&
     other.status == status &&
     other.user == user &&
     other.permit == permit &&
     other.vehicle == vehicle;

  @override
  int get hashCode =>
    status.hashCode +
    user.hashCode +
    permit.hashCode +
    vehicle.hashCode;

  factory UserPermitDto.fromJson(Map<String, dynamic> json) => _$UserPermitDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UserPermitDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

