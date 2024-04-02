//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_request_dto.g.dart';

/// TransferRequestDto
///
/// Properties:
/// * [studentId] 
@BuiltValue()
abstract class TransferRequestDto implements Built<TransferRequestDto, TransferRequestDtoBuilder> {
  @BuiltValueField(wireName: r'studentId')
  int? get studentId;

  TransferRequestDto._();

  factory TransferRequestDto([void updates(TransferRequestDtoBuilder b)]) = _$TransferRequestDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferRequestDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferRequestDto> get serializer => _$TransferRequestDtoSerializer();
}

class _$TransferRequestDtoSerializer implements PrimitiveSerializer<TransferRequestDto> {
  @override
  final Iterable<Type> types = const [TransferRequestDto, _$TransferRequestDto];

  @override
  final String wireName = r'TransferRequestDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.studentId != null) {
      yield r'studentId';
      yield serializers.serialize(
        object.studentId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferRequestDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferRequestDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'studentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.studentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferRequestDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferRequestDtoBuilder();
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

