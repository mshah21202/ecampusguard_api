//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'area_dto.g.dart';

/// AreaDto
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [gate] 
/// * [occupied] 
/// * [capacity] 
@BuiltValue()
abstract class AreaDto implements Built<AreaDto, AreaDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'gate')
  String? get gate;

  @BuiltValueField(wireName: r'occupied')
  int? get occupied;

  @BuiltValueField(wireName: r'capacity')
  int? get capacity;

  AreaDto._();

  factory AreaDto([void updates(AreaDtoBuilder b)]) = _$AreaDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AreaDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AreaDto> get serializer => _$AreaDtoSerializer();
}

class _$AreaDtoSerializer implements PrimitiveSerializer<AreaDto> {
  @override
  final Iterable<Type> types = const [AreaDto, _$AreaDto];

  @override
  final String wireName = r'AreaDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AreaDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.gate != null) {
      yield r'gate';
      yield serializers.serialize(
        object.gate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.occupied != null) {
      yield r'occupied';
      yield serializers.serialize(
        object.occupied,
        specifiedType: const FullType(int),
      );
    }
    if (object.capacity != null) {
      yield r'capacity';
      yield serializers.serialize(
        object.capacity,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AreaDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AreaDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'gate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gate = valueDes;
          break;
        case r'occupied':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.occupied = valueDes;
          break;
        case r'capacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.capacity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AreaDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AreaDtoBuilder();
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

