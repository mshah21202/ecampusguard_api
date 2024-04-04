// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'academic_year_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AcademicYearEnum _$FirstYear = const AcademicYearEnum._('FirstYear');
const AcademicYearEnum _$SecondYear = const AcademicYearEnum._('SecondYear');
const AcademicYearEnum _$ThirdYear = const AcademicYearEnum._('ThirdYear');
const AcademicYearEnum _$FourthPlusYear =
    const AcademicYearEnum._('FourthPlusYear');
const AcademicYearEnum _$unknownDefaultOpenApi =
    const AcademicYearEnum._('unknownDefaultOpenApi');

AcademicYearEnum _$valueOf(String name) {
  switch (name) {
    case 'FirstYear':
      return _$FirstYear;
    case 'SecondYear':
      return _$SecondYear;
    case 'ThirdYear':
      return _$ThirdYear;
    case 'FourthPlusYear':
      return _$FourthPlusYear;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<AcademicYearEnum> _$values =
    new BuiltSet<AcademicYearEnum>(const <AcademicYearEnum>[
  _$FirstYear,
  _$SecondYear,
  _$ThirdYear,
  _$FourthPlusYear,
  _$unknownDefaultOpenApi,
]);

class _$AcademicYearEnumMeta {
  const _$AcademicYearEnumMeta();
  AcademicYearEnum get FirstYear => _$FirstYear;
  AcademicYearEnum get SecondYear => _$SecondYear;
  AcademicYearEnum get ThirdYear => _$ThirdYear;
  AcademicYearEnum get FourthPlusYear => _$FourthPlusYear;
  AcademicYearEnum get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  AcademicYearEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<AcademicYearEnum> get values => _$values;
}

abstract class _$AcademicYearEnumMixin {
  // ignore: non_constant_identifier_names
  _$AcademicYearEnumMeta get AcademicYearEnum => const _$AcademicYearEnumMeta();
}

Serializer<AcademicYearEnum> _$academicYearEnumSerializer =
    new _$AcademicYearEnumSerializer();

class _$AcademicYearEnumSerializer
    implements PrimitiveSerializer<AcademicYearEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FirstYear': 0,
    'SecondYear': 1,
    'ThirdYear': 2,
    'FourthPlusYear': 3,
    'unknownDefaultOpenApi': 11184809,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'FirstYear',
    1: 'SecondYear',
    2: 'ThirdYear',
    3: 'FourthPlusYear',
    11184809: 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AcademicYearEnum];
  @override
  final String wireName = 'AcademicYearEnum';

  @override
  Object serialize(Serializers serializers, AcademicYearEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AcademicYearEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AcademicYearEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
