//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_permit_status.g.dart';

class UserPermitStatus extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const UserPermitStatus Valid = _$Valid;
  @BuiltValueEnumConst(wireNumber: 1)
  static const UserPermitStatus Withdrawn = _$Withdrawn;
  @BuiltValueEnumConst(wireNumber: 2)
  static const UserPermitStatus Expired = _$Expired;
  @BuiltValueEnumConst(wireNumber: 11184809, fallback: true)
  static const UserPermitStatus unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<UserPermitStatus> get serializer => _$userPermitStatusSerializer;

  const UserPermitStatus._(String name): super(name);

  static BuiltSet<UserPermitStatus> get values => _$values;
  static UserPermitStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UserPermitStatusMixin = Object with _$UserPermitStatusMixin;

