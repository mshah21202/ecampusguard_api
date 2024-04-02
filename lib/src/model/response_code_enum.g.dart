// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_code_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseCodeEnum _$Success = const ResponseCodeEnum._('Success');
const ResponseCodeEnum _$Failed = const ResponseCodeEnum._('Failed');
const ResponseCodeEnum _$unknownDefaultOpenApi =
    const ResponseCodeEnum._('unknownDefaultOpenApi');

ResponseCodeEnum _$valueOf(String name) {
  switch (name) {
    case 'Success':
      return _$Success;
    case 'Failed':
      return _$Failed;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<ResponseCodeEnum> _$values =
    new BuiltSet<ResponseCodeEnum>(const <ResponseCodeEnum>[
  _$Success,
  _$Failed,
  _$unknownDefaultOpenApi,
]);

class _$ResponseCodeEnumMeta {
  const _$ResponseCodeEnumMeta();
  ResponseCodeEnum get Success => _$Success;
  ResponseCodeEnum get Failed => _$Failed;
  ResponseCodeEnum get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  ResponseCodeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<ResponseCodeEnum> get values => _$values;
}

abstract class _$ResponseCodeEnumMixin {
  // ignore: non_constant_identifier_names
  _$ResponseCodeEnumMeta get ResponseCodeEnum => const _$ResponseCodeEnumMeta();
}

Serializer<ResponseCodeEnum> _$responseCodeEnumSerializer =
    new _$ResponseCodeEnumSerializer();

class _$ResponseCodeEnumSerializer
    implements PrimitiveSerializer<ResponseCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'Success': 0,
    'Failed': 99,
    'unknownDefaultOpenApi': 11184809,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'Success',
    99: 'Failed',
    11184809: 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ResponseCodeEnum];
  @override
  final String wireName = 'ResponseCodeEnum';

  @override
  Object serialize(Serializers serializers, ResponseCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseCodeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
