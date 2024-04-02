//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_code_enum.g.dart';

class ResponseCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const ResponseCodeEnum Success = _$Success;
  @BuiltValueEnumConst(wireNumber: 99)
  static const ResponseCodeEnum Failed = _$Failed;
  @BuiltValueEnumConst(wireNumber: 11184809, fallback: true)
  static const ResponseCodeEnum unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<ResponseCodeEnum> get serializer => _$responseCodeEnumSerializer;

  const ResponseCodeEnum._(String name): super(name);

  static BuiltSet<ResponseCodeEnum> get values => _$values;
  static ResponseCodeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ResponseCodeEnumMixin = Object with _$ResponseCodeEnumMixin;

