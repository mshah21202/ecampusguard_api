//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'home_screen_widget.g.dart';

class HomeScreenWidget extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const HomeScreenWidget PermitStatus = _$PermitStatus;
  @BuiltValueEnumConst(wireNumber: 1)
  static const HomeScreenWidget UserApplications = _$UserApplications;
  @BuiltValueEnumConst(wireNumber: 2)
  static const HomeScreenWidget AccessLogs = _$AccessLogs;
  @BuiltValueEnumConst(wireNumber: 3)
  static const HomeScreenWidget PreviousPermits = _$PreviousPermits;
  @BuiltValueEnumConst(wireNumber: 4)
  static const HomeScreenWidget ApplicationsSummary = _$ApplicationsSummary;
  @BuiltValueEnumConst(wireNumber: 5)
  static const HomeScreenWidget AreasSummary = _$AreasSummary;
  @BuiltValueEnumConst(wireNumber: 11184809, fallback: true)
  static const HomeScreenWidget unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<HomeScreenWidget> get serializer => _$homeScreenWidgetSerializer;

  const HomeScreenWidget._(String name): super(name);

  static BuiltSet<HomeScreenWidget> get values => _$values;
  static HomeScreenWidget valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class HomeScreenWidgetMixin = Object with _$HomeScreenWidgetMixin;

