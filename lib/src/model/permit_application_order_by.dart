//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permit_application_order_by.g.dart';

class PermitApplicationOrderBy extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const PermitApplicationOrderBy StudentId = _$StudentId;
  @BuiltValueEnumConst(wireNumber: 1)
  static const PermitApplicationOrderBy Name = _$Name;
  @BuiltValueEnumConst(wireNumber: 2)
  static const PermitApplicationOrderBy AcademicYear = _$AcademicYear;
  @BuiltValueEnumConst(wireNumber: 3)
  static const PermitApplicationOrderBy PermitType = _$PermitType;
  @BuiltValueEnumConst(wireNumber: 4)
  static const PermitApplicationOrderBy Status = _$Status;
  @BuiltValueEnumConst(wireNumber: 11184809, fallback: true)
  static const PermitApplicationOrderBy unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<PermitApplicationOrderBy> get serializer => _$permitApplicationOrderBySerializer;

  const PermitApplicationOrderBy._(String name): super(name);

  static BuiltSet<PermitApplicationOrderBy> get values => _$values;
  static PermitApplicationOrderBy valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PermitApplicationOrderByMixin = Object with _$PermitApplicationOrderByMixin;

