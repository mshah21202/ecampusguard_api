//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/vehicle_dto.dart';
import 'package:ecampusguardapi/src/model/permit_dto.dart';
import 'package:ecampusguardapi/src/model/permit_application_status_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'permit_application_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PermitApplicationDto {
  /// Returns a new [PermitApplicationDto] instance.
  PermitApplicationDto({

     this.attendingDays,

     this.siblingsCount,

     this.academicYear,

     this.licenseImgPath,

     this.phoneNumber,

     this.status,

     this.vehicle,

     this.permit,
  });

  @JsonKey(
    
    name: r'attendingDays',
    required: false,
    includeIfNull: false
  )


  final List<bool>? attendingDays;



  @JsonKey(
    
    name: r'siblingsCount',
    required: false,
    includeIfNull: false
  )


  final int? siblingsCount;



  @JsonKey(
    
    name: r'academicYear',
    required: false,
    includeIfNull: false
  )


  final String? academicYear;



  @JsonKey(
    
    name: r'licenseImgPath',
    required: false,
    includeIfNull: false
  )


  final String? licenseImgPath;



  @JsonKey(
    
    name: r'phoneNumber',
    required: false,
    includeIfNull: false
  )


  final String? phoneNumber;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false
  )


  final PermitApplicationStatusEnum? status;



  @JsonKey(
    
    name: r'vehicle',
    required: false,
    includeIfNull: false
  )


  final VehicleDto? vehicle;



  @JsonKey(
    
    name: r'permit',
    required: false,
    includeIfNull: false
  )


  final PermitDto? permit;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PermitApplicationDto &&
     other.attendingDays == attendingDays &&
     other.siblingsCount == siblingsCount &&
     other.academicYear == academicYear &&
     other.licenseImgPath == licenseImgPath &&
     other.phoneNumber == phoneNumber &&
     other.status == status &&
     other.vehicle == vehicle &&
     other.permit == permit;

  @override
  int get hashCode =>
    (attendingDays == null ? 0 : attendingDays.hashCode) +
    siblingsCount.hashCode +
    (academicYear == null ? 0 : academicYear.hashCode) +
    (licenseImgPath == null ? 0 : licenseImgPath.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber.hashCode) +
    status.hashCode +
    vehicle.hashCode +
    permit.hashCode;

  factory PermitApplicationDto.fromJson(Map<String, dynamic> json) => _$PermitApplicationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PermitApplicationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

