//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_response_code.g.dart';

class AuthResponseCode extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const AuthResponseCode Authenticated = _$Authenticated;
  @BuiltValueEnumConst(wireNumber: 1)
  static const AuthResponseCode RegisteredAndAuthenticated = _$RegisteredAndAuthenticated;
  @BuiltValueEnumConst(wireNumber: 2)
  static const AuthResponseCode AlreadyRegistered = _$AlreadyRegistered;
  @BuiltValueEnumConst(wireNumber: 3)
  static const AuthResponseCode IncorrectCreds = _$IncorrectCreds;
  @BuiltValueEnumConst(wireNumber: 4)
  static const AuthResponseCode Other = _$Other;
  @BuiltValueEnumConst(wireNumber: 11184809, fallback: true)
  static const AuthResponseCode unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<AuthResponseCode> get serializer => _$authResponseCodeSerializer;

  const AuthResponseCode._(String name): super(name);

  static BuiltSet<AuthResponseCode> get values => _$values;
  static AuthResponseCode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AuthResponseCodeMixin = Object with _$AuthResponseCodeMixin;

