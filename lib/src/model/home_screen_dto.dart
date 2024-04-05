//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/home_screen_widget.dart';
import 'package:json_annotation/json_annotation.dart';

part 'home_screen_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HomeScreenDto {
  /// Returns a new [HomeScreenDto] instance.
  HomeScreenDto({

     this.homeScreenWidgets,
  });

  @JsonKey(
    
    name: r'homeScreenWidgets',
    required: false,
    includeIfNull: false
  )


  final Set<HomeScreenWidget>? homeScreenWidgets;



  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeScreenDto &&
     other.homeScreenWidgets == homeScreenWidgets;

  @override
  int get hashCode =>
    (homeScreenWidgets == null ? 0 : homeScreenWidgets.hashCode);

  factory HomeScreenDto.fromJson(Map<String, dynamic> json) => _$HomeScreenDtoFromJson(json);

  Map<String, dynamic> toJson() => _$HomeScreenDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

