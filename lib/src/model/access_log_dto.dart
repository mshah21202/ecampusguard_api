//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/access_log_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'access_log_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AccessLogDto {
  /// Returns a new [AccessLogDto] instance.
  AccessLogDto({

     this.timestamp,

     this.licensePlate,

     this.logType,
  });

  @JsonKey(
    
    name: r'timestamp',
    required: false,
    includeIfNull: false
  )


  final DateTime? timestamp;



  @JsonKey(
    
    name: r'licensePlate',
    required: false,
    includeIfNull: false
  )


  final String? licensePlate;



  @JsonKey(
    
    name: r'logType',
    required: false,
    includeIfNull: false
  )


  final AccessLogType? logType;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AccessLogDto &&
     other.timestamp == timestamp &&
     other.licensePlate == licensePlate &&
     other.logType == logType;

  @override
  int get hashCode =>
    timestamp.hashCode +
    (licensePlate == null ? 0 : licensePlate.hashCode) +
    logType.hashCode;

  factory AccessLogDto.fromJson(Map<String, dynamic> json) => _$AccessLogDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AccessLogDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

