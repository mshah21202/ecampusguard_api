//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vehicle_dto.g.dart';

/// VehicleDto
///
/// Properties:
/// * [plateNumber] 
/// * [nationality] 
/// * [make] 
/// * [model] 
/// * [year] 
/// * [color] 
/// * [registrationDocImgPath] 
@BuiltValue()
abstract class VehicleDto implements Built<VehicleDto, VehicleDtoBuilder> {
  @BuiltValueField(wireName: r'plateNumber')
  String? get plateNumber;

  @BuiltValueField(wireName: r'nationality')
  String? get nationality;

  @BuiltValueField(wireName: r'make')
  String? get make;

  @BuiltValueField(wireName: r'model')
  String? get model;

  @BuiltValueField(wireName: r'year')
  int? get year;

  @BuiltValueField(wireName: r'color')
  String? get color;

  @BuiltValueField(wireName: r'registrationDocImgPath')
  String? get registrationDocImgPath;

  VehicleDto._();

  factory VehicleDto([void updates(VehicleDtoBuilder b)]) = _$VehicleDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VehicleDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VehicleDto> get serializer => _$VehicleDtoSerializer();
}

class _$VehicleDtoSerializer implements PrimitiveSerializer<VehicleDto> {
  @override
  final Iterable<Type> types = const [VehicleDto, _$VehicleDto];

  @override
  final String wireName = r'VehicleDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VehicleDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.plateNumber != null) {
      yield r'plateNumber';
      yield serializers.serialize(
        object.plateNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nationality != null) {
      yield r'nationality';
      yield serializers.serialize(
        object.nationality,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.make != null) {
      yield r'make';
      yield serializers.serialize(
        object.make,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.year != null) {
      yield r'year';
      yield serializers.serialize(
        object.year,
        specifiedType: const FullType(int),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.registrationDocImgPath != null) {
      yield r'registrationDocImgPath';
      yield serializers.serialize(
        object.registrationDocImgPath,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VehicleDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VehicleDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plateNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.plateNumber = valueDes;
          break;
        case r'nationality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nationality = valueDes;
          break;
        case r'make':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.make = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.model = valueDes;
          break;
        case r'year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.year = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.color = valueDes;
          break;
        case r'registrationDocImgPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.registrationDocImgPath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VehicleDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VehicleDtoBuilder();
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

