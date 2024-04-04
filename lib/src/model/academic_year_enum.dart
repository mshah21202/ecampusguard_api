//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'academic_year_enum.g.dart';

class AcademicYearEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const AcademicYearEnum FirstYear = _$FirstYear;
  @BuiltValueEnumConst(wireNumber: 1)
  static const AcademicYearEnum SecondYear = _$SecondYear;
  @BuiltValueEnumConst(wireNumber: 2)
  static const AcademicYearEnum ThirdYear = _$ThirdYear;
  @BuiltValueEnumConst(wireNumber: 3)
  static const AcademicYearEnum FourthPlusYear = _$FourthPlusYear;
  @BuiltValueEnumConst(wireNumber: 11184809, fallback: true)
  static const AcademicYearEnum unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<AcademicYearEnum> get serializer => _$academicYearEnumSerializer;

  const AcademicYearEnum._(String name): super(name);

  static BuiltSet<AcademicYearEnum> get values => _$values;
  static AcademicYearEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AcademicYearEnumMixin = Object with _$AcademicYearEnumMixin;

