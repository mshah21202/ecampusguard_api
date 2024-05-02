//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/vehicle_dto.dart';
import 'package:ecampusguardapi/src/model/academic_year.dart';
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

    required  this.studentId,

    required  this.studentName,

    required  this.attendingDays,

    required  this.siblingsCount,

    required  this.academicYear,

    required  this.licenseImgPath,

    required  this.phoneNumberCountry,

    required  this.phoneNumber,

    required  this.vehicle,

    required  this.permitId,
  });

  @JsonKey(
    
    name: r'studentId',
    required: true,
    includeIfNull: false
  )


  final int studentId;



  @JsonKey(
    
    name: r'studentName',
    required: true,
    includeIfNull: false
  )


  final String studentName;



  @JsonKey(
    
    name: r'attendingDays',
    required: true,
    includeIfNull: false
  )


  final List<bool> attendingDays;



  @JsonKey(
    
    name: r'siblingsCount',
    required: true,
    includeIfNull: false
  )


  final int siblingsCount;



  @JsonKey(
    
    name: r'academicYear',
    required: true,
    includeIfNull: false
  )


  final AcademicYear academicYear;



  @JsonKey(
    
    name: r'licenseImgPath',
    required: true,
    includeIfNull: false
  )


  final String licenseImgPath;



  @JsonKey(
    
    name: r'phoneNumberCountry',
    required: true,
    includeIfNull: false
  )


  final String phoneNumberCountry;



  @JsonKey(
    
    name: r'phoneNumber',
    required: true,
    includeIfNull: false
  )


  final String phoneNumber;



  @JsonKey(
    
    name: r'vehicle',
    required: true,
    includeIfNull: false
  )


  final VehicleDto vehicle;



  @JsonKey(
    
    name: r'permitId',
    required: true,
    includeIfNull: false
  )


  final int permitId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePermitApplicationDto &&
     other.studentId == studentId &&
     other.studentName == studentName &&
     other.attendingDays == attendingDays &&
     other.siblingsCount == siblingsCount &&
     other.academicYear == academicYear &&
     other.licenseImgPath == licenseImgPath &&
     other.phoneNumberCountry == phoneNumberCountry &&
     other.phoneNumber == phoneNumber &&
     other.vehicle == vehicle &&
     other.permitId == permitId;

  @override
  int get hashCode =>
    studentId.hashCode +
    studentName.hashCode +
    attendingDays.hashCode +
    siblingsCount.hashCode +
    academicYear.hashCode +
    licenseImgPath.hashCode +
    phoneNumberCountry.hashCode +
    phoneNumber.hashCode +
    vehicle.hashCode +
    permitId.hashCode;

  factory CreatePermitApplicationDto.fromJson(Map<String, dynamic> json) => _$CreatePermitApplicationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePermitApplicationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

