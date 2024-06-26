//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/vehicle_dto.dart';
import 'package:ecampusguardapi/src/model/user_dto.dart';
import 'package:ecampusguardapi/src/model/permit_dto.dart';
import 'package:ecampusguardapi/src/model/user_permit_status.dart';
import 'package:ecampusguardapi/src/model/permit_application_dto.dart';
import 'package:ecampusguardapi/src/model/access_log_dto.dart';
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

     this.id,

     this.status,

     this.expiry,

     this.user,

     this.permit,

     this.vehicle,

     this.permitApplication,

     this.accessLogs,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final int? id;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false
  )


  final UserPermitStatus? status;



  @JsonKey(
    
    name: r'expiry',
    required: false,
    includeIfNull: false
  )


  final DateTime? expiry;



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



  @JsonKey(
    
    name: r'permitApplication',
    required: false,
    includeIfNull: false
  )


  final PermitApplicationDto? permitApplication;



  @JsonKey(
    
    name: r'accessLogs',
    required: false,
    includeIfNull: false
  )


  final List<AccessLogDto>? accessLogs;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserPermitDto &&
     other.id == id &&
     other.status == status &&
     other.expiry == expiry &&
     other.user == user &&
     other.permit == permit &&
     other.vehicle == vehicle &&
     other.permitApplication == permitApplication &&
     other.accessLogs == accessLogs;

  @override
  int get hashCode =>
    id.hashCode +
    status.hashCode +
    expiry.hashCode +
    user.hashCode +
    permit.hashCode +
    vehicle.hashCode +
    permitApplication.hashCode +
    (accessLogs == null ? 0 : accessLogs.hashCode);

  factory UserPermitDto.fromJson(Map<String, dynamic> json) => _$UserPermitDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UserPermitDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

