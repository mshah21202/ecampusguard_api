// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_screen_widget.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HomeScreenWidget _$PermitStatus =
    const HomeScreenWidget._('PermitStatus');
const HomeScreenWidget _$UserApplications =
    const HomeScreenWidget._('UserApplications');
const HomeScreenWidget _$AccessLogs = const HomeScreenWidget._('AccessLogs');
const HomeScreenWidget _$PreviousPermits =
    const HomeScreenWidget._('PreviousPermits');
const HomeScreenWidget _$ApplicationsSummary =
    const HomeScreenWidget._('ApplicationsSummary');
const HomeScreenWidget _$AreasSummary =
    const HomeScreenWidget._('AreasSummary');
const HomeScreenWidget _$unknownDefaultOpenApi =
    const HomeScreenWidget._('unknownDefaultOpenApi');

HomeScreenWidget _$valueOf(String name) {
  switch (name) {
    case 'PermitStatus':
      return _$PermitStatus;
    case 'UserApplications':
      return _$UserApplications;
    case 'AccessLogs':
      return _$AccessLogs;
    case 'PreviousPermits':
      return _$PreviousPermits;
    case 'ApplicationsSummary':
      return _$ApplicationsSummary;
    case 'AreasSummary':
      return _$AreasSummary;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<HomeScreenWidget> _$values =
    new BuiltSet<HomeScreenWidget>(const <HomeScreenWidget>[
  _$PermitStatus,
  _$UserApplications,
  _$AccessLogs,
  _$PreviousPermits,
  _$ApplicationsSummary,
  _$AreasSummary,
  _$unknownDefaultOpenApi,
]);

class _$HomeScreenWidgetMeta {
  const _$HomeScreenWidgetMeta();
  HomeScreenWidget get PermitStatus => _$PermitStatus;
  HomeScreenWidget get UserApplications => _$UserApplications;
  HomeScreenWidget get AccessLogs => _$AccessLogs;
  HomeScreenWidget get PreviousPermits => _$PreviousPermits;
  HomeScreenWidget get ApplicationsSummary => _$ApplicationsSummary;
  HomeScreenWidget get AreasSummary => _$AreasSummary;
  HomeScreenWidget get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  HomeScreenWidget valueOf(String name) => _$valueOf(name);
  BuiltSet<HomeScreenWidget> get values => _$values;
}

abstract class _$HomeScreenWidgetMixin {
  // ignore: non_constant_identifier_names
  _$HomeScreenWidgetMeta get HomeScreenWidget => const _$HomeScreenWidgetMeta();
}

Serializer<HomeScreenWidget> _$homeScreenWidgetSerializer =
    new _$HomeScreenWidgetSerializer();

class _$HomeScreenWidgetSerializer
    implements PrimitiveSerializer<HomeScreenWidget> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PermitStatus': 0,
    'UserApplications': 1,
    'AccessLogs': 2,
    'PreviousPermits': 3,
    'ApplicationsSummary': 4,
    'AreasSummary': 5,
    'unknownDefaultOpenApi': 11184809,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'PermitStatus',
    1: 'UserApplications',
    2: 'AccessLogs',
    3: 'PreviousPermits',
    4: 'ApplicationsSummary',
    5: 'AreasSummary',
    11184809: 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[HomeScreenWidget];
  @override
  final String wireName = 'HomeScreenWidget';

  @override
  Object serialize(Serializers serializers, HomeScreenWidget object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HomeScreenWidget deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HomeScreenWidget.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
