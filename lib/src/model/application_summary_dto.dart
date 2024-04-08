//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'application_summary_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationSummaryDto {
  /// Returns a new [ApplicationSummaryDto] instance.
  ApplicationSummaryDto({

     this.title,

     this.count,

     this.icon,

     this.route,
  });

  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false
  )


  final String? title;



  @JsonKey(
    
    name: r'count',
    required: false,
    includeIfNull: false
  )


  final int? count;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false
  )


  final int? icon;



  @JsonKey(
    
    name: r'route',
    required: false,
    includeIfNull: false
  )


  final String? route;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ApplicationSummaryDto &&
     other.title == title &&
     other.count == count &&
     other.icon == icon &&
     other.route == route;

  @override
  int get hashCode =>
    (title == null ? 0 : title.hashCode) +
    count.hashCode +
    icon.hashCode +
    (route == null ? 0 : route.hashCode);

  factory ApplicationSummaryDto.fromJson(Map<String, dynamic> json) => _$ApplicationSummaryDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationSummaryDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

