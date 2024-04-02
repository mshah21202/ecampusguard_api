//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permit_application_status_enum.g.dart';

class PermitApplicationStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const PermitApplicationStatusEnum Pending = _$Pending;
  @BuiltValueEnumConst(wireNumber: 1)
  static const PermitApplicationStatusEnum AwaitingPayment = _$AwaitingPayment;
  @BuiltValueEnumConst(wireNumber: 2)
  static const PermitApplicationStatusEnum Denied = _$Denied;
  @BuiltValueEnumConst(wireNumber: 3)
  static const PermitApplicationStatusEnum Paid = _$Paid;
  @BuiltValueEnumConst(wireNumber: 11184809, fallback: true)
  static const PermitApplicationStatusEnum unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<PermitApplicationStatusEnum> get serializer => _$permitApplicationStatusEnumSerializer;

  const PermitApplicationStatusEnum._(String name): super(name);

  static BuiltSet<PermitApplicationStatusEnum> get values => _$values;
  static PermitApplicationStatusEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PermitApplicationStatusEnumMixin = Object with _$PermitApplicationStatusEnumMixin;

