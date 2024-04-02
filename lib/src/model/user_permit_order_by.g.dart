// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_permit_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserPermitOrderBy _$StudentId = const UserPermitOrderBy._('StudentId');
const UserPermitOrderBy _$PlateNumber =
    const UserPermitOrderBy._('PlateNumber');
const UserPermitOrderBy _$Status = const UserPermitOrderBy._('Status');
const UserPermitOrderBy _$unknownDefaultOpenApi =
    const UserPermitOrderBy._('unknownDefaultOpenApi');

UserPermitOrderBy _$valueOf(String name) {
  switch (name) {
    case 'StudentId':
      return _$StudentId;
    case 'PlateNumber':
      return _$PlateNumber;
    case 'Status':
      return _$Status;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<UserPermitOrderBy> _$values =
    new BuiltSet<UserPermitOrderBy>(const <UserPermitOrderBy>[
  _$StudentId,
  _$PlateNumber,
  _$Status,
  _$unknownDefaultOpenApi,
]);

class _$UserPermitOrderByMeta {
  const _$UserPermitOrderByMeta();
  UserPermitOrderBy get StudentId => _$StudentId;
  UserPermitOrderBy get PlateNumber => _$PlateNumber;
  UserPermitOrderBy get Status => _$Status;
  UserPermitOrderBy get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  UserPermitOrderBy valueOf(String name) => _$valueOf(name);
  BuiltSet<UserPermitOrderBy> get values => _$values;
}

abstract class _$UserPermitOrderByMixin {
  // ignore: non_constant_identifier_names
  _$UserPermitOrderByMeta get UserPermitOrderBy =>
      const _$UserPermitOrderByMeta();
}

Serializer<UserPermitOrderBy> _$userPermitOrderBySerializer =
    new _$UserPermitOrderBySerializer();

class _$UserPermitOrderBySerializer
    implements PrimitiveSerializer<UserPermitOrderBy> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'StudentId': 0,
    'PlateNumber': 1,
    'Status': 2,
    'unknownDefaultOpenApi': 11184809,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'StudentId',
    1: 'PlateNumber',
    2: 'Status',
    11184809: 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[UserPermitOrderBy];
  @override
  final String wireName = 'UserPermitOrderBy';

  @override
  Object serialize(Serializers serializers, UserPermitOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserPermitOrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserPermitOrderBy.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
