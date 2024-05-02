//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/vehicle_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_user_permit_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateUserPermitDto {
  /// Returns a new [UpdateUserPermitDto] instance.
  UpdateUserPermitDto({

     this.phoneNumber,

     this.phoneNumberCountry,

     this.licenseImgPath,

     this.vehicle,
  });

  @JsonKey(
    
    name: r'phoneNumber',
    required: false,
    includeIfNull: false
  )


  final String? phoneNumber;



  @JsonKey(
    
    name: r'phoneNumberCountry',
    required: false,
    includeIfNull: false
  )


  final String? phoneNumberCountry;



  @JsonKey(
    
    name: r'licenseImgPath',
    required: false,
    includeIfNull: false
  )


  final String? licenseImgPath;



  @JsonKey(
    
    name: r'vehicle',
    required: false,
    includeIfNull: false
  )


  final VehicleDto? vehicle;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateUserPermitDto &&
     other.phoneNumber == phoneNumber &&
     other.phoneNumberCountry == phoneNumberCountry &&
     other.licenseImgPath == licenseImgPath &&
     other.vehicle == vehicle;

  @override
  int get hashCode =>
    (phoneNumber == null ? 0 : phoneNumber.hashCode) +
    (phoneNumberCountry == null ? 0 : phoneNumberCountry.hashCode) +
    (licenseImgPath == null ? 0 : licenseImgPath.hashCode) +
    vehicle.hashCode;

  factory UpdateUserPermitDto.fromJson(Map<String, dynamic> json) => _$UpdateUserPermitDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateUserPermitDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

