// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_permit_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserPermitStatus _$Valid = const UserPermitStatus._('Valid');
const UserPermitStatus _$Withdrawn = const UserPermitStatus._('Withdrawn');
const UserPermitStatus _$Expired = const UserPermitStatus._('Expired');
const UserPermitStatus _$unknownDefaultOpenApi =
    const UserPermitStatus._('unknownDefaultOpenApi');

UserPermitStatus _$valueOf(String name) {
  switch (name) {
    case 'Valid':
      return _$Valid;
    case 'Withdrawn':
      return _$Withdrawn;
    case 'Expired':
      return _$Expired;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<UserPermitStatus> _$values =
    new BuiltSet<UserPermitStatus>(const <UserPermitStatus>[
  _$Valid,
  _$Withdrawn,
  _$Expired,
  _$unknownDefaultOpenApi,
]);

class _$UserPermitStatusMeta {
  const _$UserPermitStatusMeta();
  UserPermitStatus get Valid => _$Valid;
  UserPermitStatus get Withdrawn => _$Withdrawn;
  UserPermitStatus get Expired => _$Expired;
  UserPermitStatus get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  UserPermitStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<UserPermitStatus> get values => _$values;
}

abstract class _$UserPermitStatusMixin {
  // ignore: non_constant_identifier_names
  _$UserPermitStatusMeta get UserPermitStatus => const _$UserPermitStatusMeta();
}

Serializer<UserPermitStatus> _$userPermitStatusSerializer =
    new _$UserPermitStatusSerializer();

class _$UserPermitStatusSerializer
    implements PrimitiveSerializer<UserPermitStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'Valid': 0,
    'Withdrawn': 1,
    'Expired': 2,
    'unknownDefaultOpenApi': 11184809,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'Valid',
    1: 'Withdrawn',
    2: 'Expired',
    11184809: 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[UserPermitStatus];
  @override
  final String wireName = 'UserPermitStatus';

  @override
  Object serialize(Serializers serializers, UserPermitStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserPermitStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserPermitStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
