// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permit_application_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PermitApplicationOrderBy _$StudentId =
    const PermitApplicationOrderBy._('StudentId');
const PermitApplicationOrderBy _$Name =
    const PermitApplicationOrderBy._('Name');
const PermitApplicationOrderBy _$AcademicYear =
    const PermitApplicationOrderBy._('AcademicYear');
const PermitApplicationOrderBy _$PermitType =
    const PermitApplicationOrderBy._('PermitType');
const PermitApplicationOrderBy _$Status =
    const PermitApplicationOrderBy._('Status');
const PermitApplicationOrderBy _$unknownDefaultOpenApi =
    const PermitApplicationOrderBy._('unknownDefaultOpenApi');

PermitApplicationOrderBy _$valueOf(String name) {
  switch (name) {
    case 'StudentId':
      return _$StudentId;
    case 'Name':
      return _$Name;
    case 'AcademicYear':
      return _$AcademicYear;
    case 'PermitType':
      return _$PermitType;
    case 'Status':
      return _$Status;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<PermitApplicationOrderBy> _$values =
    new BuiltSet<PermitApplicationOrderBy>(const <PermitApplicationOrderBy>[
  _$StudentId,
  _$Name,
  _$AcademicYear,
  _$PermitType,
  _$Status,
  _$unknownDefaultOpenApi,
]);

class _$PermitApplicationOrderByMeta {
  const _$PermitApplicationOrderByMeta();
  PermitApplicationOrderBy get StudentId => _$StudentId;
  PermitApplicationOrderBy get Name => _$Name;
  PermitApplicationOrderBy get AcademicYear => _$AcademicYear;
  PermitApplicationOrderBy get PermitType => _$PermitType;
  PermitApplicationOrderBy get Status => _$Status;
  PermitApplicationOrderBy get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  PermitApplicationOrderBy valueOf(String name) => _$valueOf(name);
  BuiltSet<PermitApplicationOrderBy> get values => _$values;
}

abstract class _$PermitApplicationOrderByMixin {
  // ignore: non_constant_identifier_names
  _$PermitApplicationOrderByMeta get PermitApplicationOrderBy =>
      const _$PermitApplicationOrderByMeta();
}

Serializer<PermitApplicationOrderBy> _$permitApplicationOrderBySerializer =
    new _$PermitApplicationOrderBySerializer();

class _$PermitApplicationOrderBySerializer
    implements PrimitiveSerializer<PermitApplicationOrderBy> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'StudentId': 0,
    'Name': 1,
    'AcademicYear': 2,
    'PermitType': 3,
    'Status': 4,
    'unknownDefaultOpenApi': 11184809,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'StudentId',
    1: 'Name',
    2: 'AcademicYear',
    3: 'PermitType',
    4: 'Status',
    11184809: 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PermitApplicationOrderBy];
  @override
  final String wireName = 'PermitApplicationOrderBy';

  @override
  Object serialize(Serializers serializers, PermitApplicationOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PermitApplicationOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PermitApplicationOrderBy.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
