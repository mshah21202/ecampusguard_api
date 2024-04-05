//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'notification_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationDto {
  /// Returns a new [NotificationDto] instance.
  NotificationDto({

     this.timestamp,

     this.title,

     this.body,
  });

  @JsonKey(
    
    name: r'timestamp',
    required: false,
    includeIfNull: false
  )


  final DateTime? timestamp;



  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false
  )


  final String? title;



  @JsonKey(
    
    name: r'body',
    required: false,
    includeIfNull: false
  )


  final String? body;



  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationDto &&
     other.timestamp == timestamp &&
     other.title == title &&
     other.body == body;

  @override
  int get hashCode =>
    timestamp.hashCode +
    (title == null ? 0 : title.hashCode) +
    (body == null ? 0 : body.hashCode);

  factory NotificationDto.fromJson(Map<String, dynamic> json) => _$NotificationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

