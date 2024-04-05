//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum UserPermitStatus {
  @JsonValue(0)
  Valid('0'),
  @JsonValue(1)
  Withdrawn('1'),
  @JsonValue(2)
  Expired('2'),
  @JsonValue(11184809)
  unknownDefaultOpenApi('11184809');

  const UserPermitStatus(this.value);

  final String value;

  @override
  String toString() => value;
}
