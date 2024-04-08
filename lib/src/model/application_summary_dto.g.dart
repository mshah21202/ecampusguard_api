// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_summary_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationSummaryDto _$ApplicationSummaryDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationSummaryDto',
      json,
      ($checkedConvert) {
        final val = ApplicationSummaryDto(
          title: $checkedConvert('title', (v) => v as String?),
          count: $checkedConvert('count', (v) => v as int?),
          icon: $checkedConvert('icon', (v) => v as String?),
          route: $checkedConvert('route', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApplicationSummaryDtoToJson(
    ApplicationSummaryDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('count', instance.count);
  writeNotNull('icon', instance.icon);
  writeNotNull('route', instance.route);
  return val;
}
