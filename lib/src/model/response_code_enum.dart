//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum ResponseCodeEnum {
  @JsonValue(0)
  Success('0'),
  @JsonValue(99)
  Failed('99'),
  @JsonValue(11184809)
  unknownDefaultOpenApi('11184809');

  const ResponseCodeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
