//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_permit_order_by.g.dart';

class UserPermitOrderBy extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const UserPermitOrderBy StudentId = _$StudentId;
  @BuiltValueEnumConst(wireNumber: 1)
  static const UserPermitOrderBy PlateNumber = _$PlateNumber;
  @BuiltValueEnumConst(wireNumber: 2)
  static const UserPermitOrderBy Status = _$Status;
  @BuiltValueEnumConst(wireNumber: 11184809, fallback: true)
  static const UserPermitOrderBy unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<UserPermitOrderBy> get serializer => _$userPermitOrderBySerializer;

  const UserPermitOrderBy._(String name): super(name);

  static BuiltSet<UserPermitOrderBy> get values => _$values;
  static UserPermitOrderBy valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UserPermitOrderByMixin = Object with _$UserPermitOrderByMixin;

