//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/vehicle_dto.dart';
import 'package:ecampusguardapi/src/model/academic_year_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_permit_application_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePermitApplicationDto {
  /// Returns a new [CreatePermitApplicationDto] instance.
  CreatePermitApplicationDto({

     this.attendingDays,

     this.siblingsCount,

     this.academicYear,

     this.licenseImgPath,

     this.phoneNumber,

     this.vehicle,

     this.permitId,
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


  final AcademicYearEnum? academicYear;



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
  bool operator ==(Object other) => identical(this, other) || other is CreatePermitApplicationDto &&
     other.attendingDays == attendingDays &&
     other.siblingsCount == siblingsCount &&
     other.academicYear == academicYear &&
     other.licenseImgPath == licenseImgPath &&
     other.phoneNumber == phoneNumber &&
     other.vehicle == vehicle &&
     other.permitId == permitId;

  @override
  int get hashCode =>
    (attendingDays == null ? 0 : attendingDays.hashCode) +
    siblingsCount.hashCode +
    academicYear.hashCode +
    (licenseImgPath == null ? 0 : licenseImgPath.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber.hashCode) +
    vehicle.hashCode +
    permitId.hashCode;

  factory CreatePermitApplicationDto.fromJson(Map<String, dynamic> json) => _$CreatePermitApplicationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePermitApplicationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

