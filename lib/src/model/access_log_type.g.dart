// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_log_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessLogType _$Entry = const AccessLogType._('Entry');
const AccessLogType _$Exit = const AccessLogType._('Exit');
const AccessLogType _$unknownDefaultOpenApi =
    const AccessLogType._('unknownDefaultOpenApi');

AccessLogType _$valueOf(String name) {
  switch (name) {
    case 'Entry':
      return _$Entry;
    case 'Exit':
      return _$Exit;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<AccessLogType> _$values =
    new BuiltSet<AccessLogType>(const <AccessLogType>[
  _$Entry,
  _$Exit,
  _$unknownDefaultOpenApi,
]);

class _$AccessLogTypeMeta {
  const _$AccessLogTypeMeta();
  AccessLogType get Entry => _$Entry;
  AccessLogType get Exit => _$Exit;
  AccessLogType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  AccessLogType valueOf(String name) => _$valueOf(name);
  BuiltSet<AccessLogType> get values => _$values;
}

abstract class _$AccessLogTypeMixin {
  // ignore: non_constant_identifier_names
  _$AccessLogTypeMeta get AccessLogType => const _$AccessLogTypeMeta();
}

Serializer<AccessLogType> _$accessLogTypeSerializer =
    new _$AccessLogTypeSerializer();

class _$AccessLogTypeSerializer implements PrimitiveSerializer<AccessLogType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'Entry': 0,
    'Exit': 1,
    'unknownDefaultOpenApi': 11184809,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'Entry',
    1: 'Exit',
    11184809: 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AccessLogType];
  @override
  final String wireName = 'AccessLogType';

  @override
  Object serialize(Serializers serializers, AccessLogType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessLogType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessLogType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
