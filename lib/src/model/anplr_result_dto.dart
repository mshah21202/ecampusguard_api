//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/user_permit_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'anplr_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnplrResultDto {
  /// Returns a new [AnplrResultDto] instance.
  AnplrResultDto({

     this.plateNumber,

     this.allowedToEnter,

     this.permitName,

     this.days,

     this.status,
  });

  @JsonKey(
    
    name: r'plateNumber',
    required: false,
    includeIfNull: false
  )


  final String? plateNumber;



  @JsonKey(
    
    name: r'allowedToEnter',
    required: false,
    includeIfNull: false
  )


  final bool? allowedToEnter;



  @JsonKey(
    
    name: r'permitName',
    required: false,
    includeIfNull: false
  )


  final String? permitName;



  @JsonKey(
    
    name: r'days',
    required: false,
    includeIfNull: false
  )


  final List<bool>? days;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false
  )


  final UserPermitStatus? status;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AnplrResultDto &&
     other.plateNumber == plateNumber &&
     other.allowedToEnter == allowedToEnter &&
     other.permitName == permitName &&
     other.days == days &&
     other.status == status;

  @override
  int get hashCode =>
    (plateNumber == null ? 0 : plateNumber.hashCode) +
    allowedToEnter.hashCode +
    (permitName == null ? 0 : permitName.hashCode) +
    (days == null ? 0 : days.hashCode) +
    status.hashCode;

  factory AnplrResultDto.fromJson(Map<String, dynamic> json) => _$AnplrResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AnplrResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

