//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_permit_dto.g.dart';

/// CreatePermitDto
///
/// Properties:
/// * [name] 
/// * [days] 
/// * [price] 
/// * [capacity] 
/// * [areaId] 
@BuiltValue()
abstract class CreatePermitDto implements Built<CreatePermitDto, CreatePermitDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'days')
  BuiltList<bool>? get days;

  @BuiltValueField(wireName: r'price')
  double? get price;

  @BuiltValueField(wireName: r'capacity')
  int? get capacity;

  @BuiltValueField(wireName: r'areaId')
  int? get areaId;

  CreatePermitDto._();

  factory CreatePermitDto([void updates(CreatePermitDtoBuilder b)]) = _$CreatePermitDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePermitDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePermitDto> get serializer => _$CreatePermitDtoSerializer();
}

class _$CreatePermitDtoSerializer implements PrimitiveSerializer<CreatePermitDto> {
  @override
  final Iterable<Type> types = const [CreatePermitDto, _$CreatePermitDto];

  @override
  final String wireName = r'CreatePermitDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePermitDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.days != null) {
      yield r'days';
      yield serializers.serialize(
        object.days,
        specifiedType: const FullType.nullable(BuiltList, [FullType(bool)]),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(double),
      );
    }
    if (object.capacity != null) {
      yield r'capacity';
      yield serializers.serialize(
        object.capacity,
        specifiedType: const FullType(int),
      );
    }
    if (object.areaId != null) {
      yield r'areaId';
      yield serializers.serialize(
        object.areaId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePermitDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePermitDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(bool)]),
          ) as BuiltList<bool>?;
          if (valueDes == null) continue;
          result.days.replace(valueDes);
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.price = valueDes;
          break;
        case r'capacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.capacity = valueDes;
          break;
        case r'areaId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.areaId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatePermitDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePermitDtoBuilder();
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

