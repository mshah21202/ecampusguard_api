//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_log_type.g.dart';

class AccessLogType extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const AccessLogType Entry = _$Entry;
  @BuiltValueEnumConst(wireNumber: 1)
  static const AccessLogType Exit = _$Exit;
  @BuiltValueEnumConst(wireNumber: 11184809, fallback: true)
  static const AccessLogType unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<AccessLogType> get serializer => _$accessLogTypeSerializer;

  const AccessLogType._(String name): super(name);

  static BuiltSet<AccessLogType> get values => _$values;
  static AccessLogType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AccessLogTypeMixin = Object with _$AccessLogTypeMixin;

