//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/auth_response_code.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_response_dto.g.dart';

/// AuthResponseDto
///
/// Properties:
/// * [code] 
/// * [token] 
/// * [error] 
@BuiltValue()
abstract class AuthResponseDto implements Built<AuthResponseDto, AuthResponseDtoBuilder> {
  @BuiltValueField(wireName: r'code')
  AuthResponseCode? get code;
  // enum codeEnum {  0,  1,  2,  3,  4,  };

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'error')
  JsonObject? get error;

  AuthResponseDto._();

  factory AuthResponseDto([void updates(AuthResponseDtoBuilder b)]) = _$AuthResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthResponseDto> get serializer => _$AuthResponseDtoSerializer();
}

class _$AuthResponseDtoSerializer implements PrimitiveSerializer<AuthResponseDto> {
  @override
  final Iterable<Type> types = const [AuthResponseDto, _$AuthResponseDto];

  @override
  final String wireName = r'AuthResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(AuthResponseCode),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthResponseCode),
          ) as AuthResponseCode;
          result.code = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.token = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthResponseDtoBuilder();
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

