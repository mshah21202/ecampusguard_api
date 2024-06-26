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

    required  this.vehicle,

    required  this.phoneNumber,

    required  this.phoneNumberCountry,

     this.drivingLicenseImgPath,
  });

  @JsonKey(
    
    name: r'vehicle',
    required: true,
    includeIfNull: false
  )


  final VehicleDto vehicle;



  @JsonKey(
    
    name: r'phoneNumber',
    required: true,
    includeIfNull: false
  )


  final String phoneNumber;



  @JsonKey(
    
    name: r'phoneNumberCountry',
    required: true,
    includeIfNull: false
  )


  final String phoneNumberCountry;



  @JsonKey(
    
    name: r'drivingLicenseImgPath',
    required: false,
    includeIfNull: false
  )


  final String? drivingLicenseImgPath;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateUpdateRequestDto &&
     other.vehicle == vehicle &&
     other.phoneNumber == phoneNumber &&
     other.phoneNumberCountry == phoneNumberCountry &&
     other.drivingLicenseImgPath == drivingLicenseImgPath;

  @override
  int get hashCode =>
    vehicle.hashCode +
    phoneNumber.hashCode +
    phoneNumberCountry.hashCode +
    (drivingLicenseImgPath == null ? 0 : drivingLicenseImgPath.hashCode);

  factory CreateUpdateRequestDto.fromJson(Map<String, dynamic> json) => _$CreateUpdateRequestDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateUpdateRequestDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

