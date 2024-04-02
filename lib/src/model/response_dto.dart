//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/response_code_enum.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_dto.g.dart';

/// ResponseDto
///
/// Properties:
/// * [responseCode] 
/// * [message] 
@BuiltValue()
abstract class ResponseDto implements Built<ResponseDto, ResponseDtoBuilder> {
  @BuiltValueField(wireName: r'responseCode')
  ResponseCodeEnum? get responseCode;
  // enum responseCodeEnum {  0,  99,  };

  @BuiltValueField(wireName: r'message')
  JsonObject? get message;

  ResponseDto._();

  factory ResponseDto([void updates(ResponseDtoBuilder b)]) = _$ResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseDto> get serializer => _$ResponseDtoSerializer();
}

class _$ResponseDtoSerializer implements PrimitiveSerializer<ResponseDto> {
  @override
  final Iterable<Type> types = const [ResponseDto, _$ResponseDto];

  @override
  final String wireName = r'ResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.responseCode != null) {
      yield r'responseCode';
      yield serializers.serialize(
        object.responseCode,
        specifiedType: const FullType(ResponseCodeEnum),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'responseCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponseCodeEnum),
          ) as ResponseCodeEnum;
          result.responseCode = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseDtoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

