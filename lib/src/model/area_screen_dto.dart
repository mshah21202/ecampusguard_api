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

     this.accessLogs,
  });

  @JsonKey(
    
    name: r'accessLogs',
    required: false,
    includeIfNull: false
  )


  final List<AccessLogDto>? accessLogs;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AreaScreenDto &&
     other.accessLogs == accessLogs;

  @override
  int get hashCode =>
    (accessLogs == null ? 0 : accessLogs.hashCode);

  factory AreaScreenDto.fromJson(Map<String, dynamic> json) => _$AreaScreenDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AreaScreenDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

