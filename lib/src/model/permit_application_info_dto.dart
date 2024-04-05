//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/permit_application_status_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'permit_application_info_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PermitApplicationInfoDto {
  /// Returns a new [PermitApplicationInfoDto] instance.
  PermitApplicationInfoDto({

     this.id,

     this.permitName,

     this.academicYear,

     this.status,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final int? id;



  @JsonKey(
    
    name: r'permitName',
    required: false,
    includeIfNull: false
  )


  final String? permitName;



  @JsonKey(
    
    name: r'academicYear',
    required: false,
    includeIfNull: false
  )


  final String? academicYear;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false
  )


  final PermitApplicationStatusEnum? status;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PermitApplicationInfoDto &&
     other.id == id &&
     other.permitName == permitName &&
     other.academicYear == academicYear &&
     other.status == status;

  @override
  int get hashCode =>
    id.hashCode +
    (permitName == null ? 0 : permitName.hashCode) +
    (academicYear == null ? 0 : academicYear.hashCode) +
    status.hashCode;

  factory PermitApplicationInfoDto.fromJson(Map<String, dynamic> json) => _$PermitApplicationInfoDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PermitApplicationInfoDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

