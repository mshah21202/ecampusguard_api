// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_screen_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HomeScreenDto _$HomeScreenDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'HomeScreenDto',
      json,
      ($checkedConvert) {
        final val = HomeScreenDto(
          homeScreenWidgets: $checkedConvert(
              'homeScreenWidgets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => $enumDecode(_$HomeScreenWidgetEnumMap, e))
                  .toSet()),
        );
        return val;
      },
    );

Map<String, dynamic> _$HomeScreenDtoToJson(HomeScreenDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'homeScreenWidgets',
      instance.homeScreenWidgets
          ?.map((e) => _$HomeScreenWidgetEnumMap[e]!)
          .toList());
  return val;
}

const _$HomeScreenWidgetEnumMap = {
  HomeScreenWidget.PermitStatus: 0,
  HomeScreenWidget.UserApplications: 1,
  HomeScreenWidget.AccessLogs: 2,
  HomeScreenWidget.PreviousPermits: 3,
  HomeScreenWidget.ApplicationsSummary: 4,
  HomeScreenWidget.AreasSummary: 5,
  HomeScreenWidget.unknownDefaultOpenApi: 11184809,
};
