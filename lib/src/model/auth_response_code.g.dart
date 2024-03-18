// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_response_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthResponseCode _$Authenticated =
    const AuthResponseCode._('Authenticated');
const AuthResponseCode _$RegisteredAndAuthenticated =
    const AuthResponseCode._('RegisteredAndAuthenticated');
const AuthResponseCode _$AlreadyRegistered =
    const AuthResponseCode._('AlreadyRegistered');
const AuthResponseCode _$IncorrectCreds =
    const AuthResponseCode._('IncorrectCreds');
const AuthResponseCode _$Other = const AuthResponseCode._('Other');
const AuthResponseCode _$unknownDefaultOpenApi =
    const AuthResponseCode._('unknownDefaultOpenApi');

AuthResponseCode _$valueOf(String name) {
  switch (name) {
    case 'Authenticated':
      return _$Authenticated;
    case 'RegisteredAndAuthenticated':
      return _$RegisteredAndAuthenticated;
    case 'AlreadyRegistered':
      return _$AlreadyRegistered;
    case 'IncorrectCreds':
      return _$IncorrectCreds;
    case 'Other':
      return _$Other;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthResponseCode> _$values =
    new BuiltSet<AuthResponseCode>(const <AuthResponseCode>[
  _$Authenticated,
  _$RegisteredAndAuthenticated,
  _$AlreadyRegistered,
  _$IncorrectCreds,
  _$Other,
  _$unknownDefaultOpenApi,
]);

class _$AuthResponseCodeMeta {
  const _$AuthResponseCodeMeta();
  AuthResponseCode get Authenticated => _$Authenticated;
  AuthResponseCode get RegisteredAndAuthenticated =>
      _$RegisteredAndAuthenticated;
  AuthResponseCode get AlreadyRegistered => _$AlreadyRegistered;
  AuthResponseCode get IncorrectCreds => _$IncorrectCreds;
  AuthResponseCode get Other => _$Other;
  AuthResponseCode get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  AuthResponseCode valueOf(String name) => _$valueOf(name);
  BuiltSet<AuthResponseCode> get values => _$values;
}

abstract class _$AuthResponseCodeMixin {
  // ignore: non_constant_identifier_names
  _$AuthResponseCodeMeta get AuthResponseCode => const _$AuthResponseCodeMeta();
}

Serializer<AuthResponseCode> _$authResponseCodeSerializer =
    new _$AuthResponseCodeSerializer();

class _$AuthResponseCodeSerializer
    implements PrimitiveSerializer<AuthResponseCode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'Authenticated': 0,
    'RegisteredAndAuthenticated': 1,
    'AlreadyRegistered': 2,
    'IncorrectCreds': 3,
    'Other': 4,
    'unknownDefaultOpenApi': 11184809,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'Authenticated',
    1: 'RegisteredAndAuthenticated',
    2: 'AlreadyRegistered',
    3: 'IncorrectCreds',
    4: 'Other',
    11184809: 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AuthResponseCode];
  @override
  final String wireName = 'AuthResponseCode';

  @override
  Object serialize(Serializers serializers, AuthResponseCode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthResponseCode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthResponseCode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
