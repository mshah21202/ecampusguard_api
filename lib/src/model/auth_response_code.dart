//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum AuthResponseCode {
  @JsonValue(0)
  Authenticated('0'),
  @JsonValue(1)
  RegisteredAndAuthenticated('1'),
  @JsonValue(2)
  AlreadyRegistered('2'),
  @JsonValue(3)
  IncorrectCreds('3'),
  @JsonValue(4)
  Other('4'),
  @JsonValue(11184809)
  unknownDefaultOpenApi('11184809');

  const AuthResponseCode(this.value);

  final String value;

  @override
  String toString() => value;
}
