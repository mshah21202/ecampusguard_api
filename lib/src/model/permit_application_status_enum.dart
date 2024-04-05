//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum PermitApplicationStatusEnum {
  @JsonValue(0)
  Pending('0'),
  @JsonValue(1)
  AwaitingPayment('1'),
  @JsonValue(2)
  Denied('2'),
  @JsonValue(3)
  Paid('3'),
  @JsonValue(11184809)
  unknownDefaultOpenApi('11184809');

  const PermitApplicationStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
