//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/area_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permit_dto.g.dart';

/// PermitDto
///
/// Properties:
/// * [name] 
/// * [days] 
/// * [price] 
/// * [occupied] 
/// * [capacity] 
/// * [area] 
@BuiltValue()
abstract class PermitDto implements Built<PermitDto, PermitDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'days')
  BuiltList<bool>? get days;

  @BuiltValueField(wireName: r'price')
  double? get price;

  @BuiltValueField(wireName: r'occupied')
  int? get occupied;

  @BuiltValueField(wireName: r'capacity')
  int? get capacity;

  @BuiltValueField(wireName: r'area')
  AreaDto? get area;

  PermitDto._();

  factory PermitDto([void updates(PermitDtoBuilder b)]) = _$PermitDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PermitDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PermitDto> get serializer => _$PermitDtoSerializer();
}

class _$PermitDtoSerializer implements PrimitiveSerializer<PermitDto> {
  @override
  final Iterable<Type> types = const [PermitDto, _$PermitDto];

  @override
  final String wireName = r'PermitDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PermitDto object, {
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
    if (object.area != null) {
      yield r'area';
      yield serializers.serialize(
        object.area,
        specifiedType: const FullType(AreaDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PermitDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PermitDtoBuilder result,
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
        case r'area':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AreaDto),
          ) as AreaDto;
          result.area.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PermitDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PermitDtoBuilder();
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

