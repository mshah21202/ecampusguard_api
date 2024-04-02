// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permit_application_status_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PermitApplicationStatusEnum _$Pending =
    const PermitApplicationStatusEnum._('Pending');
const PermitApplicationStatusEnum _$AwaitingPayment =
    const PermitApplicationStatusEnum._('AwaitingPayment');
const PermitApplicationStatusEnum _$Denied =
    const PermitApplicationStatusEnum._('Denied');
const PermitApplicationStatusEnum _$Paid =
    const PermitApplicationStatusEnum._('Paid');
const PermitApplicationStatusEnum _$unknownDefaultOpenApi =
    const PermitApplicationStatusEnum._('unknownDefaultOpenApi');

PermitApplicationStatusEnum _$valueOf(String name) {
  switch (name) {
    case 'Pending':
      return _$Pending;
    case 'AwaitingPayment':
      return _$AwaitingPayment;
    case 'Denied':
      return _$Denied;
    case 'Paid':
      return _$Paid;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<PermitApplicationStatusEnum> _$values = new BuiltSet<
    PermitApplicationStatusEnum>(const <PermitApplicationStatusEnum>[
  _$Pending,
  _$AwaitingPayment,
  _$Denied,
  _$Paid,
  _$unknownDefaultOpenApi,
]);

class _$PermitApplicationStatusEnumMeta {
  const _$PermitApplicationStatusEnumMeta();
  PermitApplicationStatusEnum get Pending => _$Pending;
  PermitApplicationStatusEnum get AwaitingPayment => _$AwaitingPayment;
  PermitApplicationStatusEnum get Denied => _$Denied;
  PermitApplicationStatusEnum get Paid => _$Paid;
  PermitApplicationStatusEnum get unknownDefaultOpenApi =>
      _$unknownDefaultOpenApi;
  PermitApplicationStatusEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<PermitApplicationStatusEnum> get values => _$values;
}

abstract class _$PermitApplicationStatusEnumMixin {
  // ignore: non_constant_identifier_names
  _$PermitApplicationStatusEnumMeta get PermitApplicationStatusEnum =>
      const _$PermitApplicationStatusEnumMeta();
}

Serializer<PermitApplicationStatusEnum>
    _$permitApplicationStatusEnumSerializer =
    new _$PermitApplicationStatusEnumSerializer();

class _$PermitApplicationStatusEnumSerializer
    implements PrimitiveSerializer<PermitApplicationStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'Pending': 0,
    'AwaitingPayment': 1,
    'Denied': 2,
    'Paid': 3,
    'unknownDefaultOpenApi': 11184809,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'Pending',
    1: 'AwaitingPayment',
    2: 'Denied',
    3: 'Paid',
    11184809: 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PermitApplicationStatusEnum];
  @override
  final String wireName = 'PermitApplicationStatusEnum';

  @override
  Object serialize(Serializers serializers, PermitApplicationStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PermitApplicationStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PermitApplicationStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
