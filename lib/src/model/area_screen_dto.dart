//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/access_log_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'area_screen_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AreaScreenDto {
  /// Returns a new [AreaScreenDto] instance.
  AreaScreenDto({

     this.id,

     this.name,

     this.gate,

     this.accessLogs,

     this.occupied,

     this.capacity,

     this.entryCameraStreamUrl,

     this.exitCameraStreamUrl,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final int? id;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'gate',
    required: false,
    includeIfNull: false
  )


  final String? gate;



  @JsonKey(
    
    name: r'accessLogs',
    required: false,
    includeIfNull: false
  )


  final List<AccessLogDto>? accessLogs;



  @JsonKey(
    
    name: r'occupied',
    required: false,
    includeIfNull: false
  )


  final int? occupied;



  @JsonKey(
    
    name: r'capacity',
    required: false,
    includeIfNull: false
  )


  final int? capacity;



  @JsonKey(
    
    name: r'entryCameraStreamUrl',
    required: false,
    includeIfNull: false
  )


  final String? entryCameraStreamUrl;



  @JsonKey(
    
    name: r'exitCameraStreamUrl',
    required: false,
    includeIfNull: false
  )


  final String? exitCameraStreamUrl;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AreaScreenDto &&
     other.id == id &&
     other.name == name &&
     other.gate == gate &&
     other.accessLogs == accessLogs &&
     other.occupied == occupied &&
     other.capacity == capacity &&
     other.entryCameraStreamUrl == entryCameraStreamUrl &&
     other.exitCameraStreamUrl == exitCameraStreamUrl;

  @override
  int get hashCode =>
    id.hashCode +
    (name == null ? 0 : name.hashCode) +
    (gate == null ? 0 : gate.hashCode) +
    (accessLogs == null ? 0 : accessLogs.hashCode) +
    occupied.hashCode +
    capacity.hashCode +
    (entryCameraStreamUrl == null ? 0 : entryCameraStreamUrl.hashCode) +
    (exitCameraStreamUrl == null ? 0 : exitCameraStreamUrl.hashCode);

  factory AreaScreenDto.fromJson(Map<String, dynamic> json) => _$AreaScreenDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AreaScreenDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

