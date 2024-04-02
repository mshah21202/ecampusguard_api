//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/vehicle_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_permit_application_dto.g.dart';

/// CreatePermitApplicationDto
///
/// Properties:
/// * [attendingDays] 
/// * [siblingsCount] 
/// * [academicYear] 
/// * [licenseImgPath] 
/// * [phoneNumber] 
/// * [vehicle] 
/// * [permitId] 
@BuiltValue()
abstract class CreatePermitApplicationDto implements Built<CreatePermitApplicationDto, CreatePermitApplicationDtoBuilder> {
  @BuiltValueField(wireName: r'attendingDays')
  BuiltList<bool>? get attendingDays;

  @BuiltValueField(wireName: r'siblingsCount')
  int? get siblingsCount;

  @BuiltValueField(wireName: r'academicYear')
  String? get academicYear;

  @BuiltValueField(wireName: r'licenseImgPath')
  String? get licenseImgPath;

  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'vehicle')
  VehicleDto? get vehicle;

  @BuiltValueField(wireName: r'permitId')
  int? get permitId;

  CreatePermitApplicationDto._();

  factory CreatePermitApplicationDto([void updates(CreatePermitApplicationDtoBuilder b)]) = _$CreatePermitApplicationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePermitApplicationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePermitApplicationDto> get serializer => _$CreatePermitApplicationDtoSerializer();
}

class _$CreatePermitApplicationDtoSerializer implements PrimitiveSerializer<CreatePermitApplicationDto> {
  @override
  final Iterable<Type> types = const [CreatePermitApplicationDto, _$CreatePermitApplicationDto];

  @override
  final String wireName = r'CreatePermitApplicationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePermitApplicationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attendingDays != null) {
      yield r'attendingDays';
      yield serializers.serialize(
        object.attendingDays,
        specifiedType: const FullType.nullable(BuiltList, [FullType(bool)]),
      );
    }
    if (object.siblingsCount != null) {
      yield r'siblingsCount';
      yield serializers.serialize(
        object.siblingsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.academicYear != null) {
      yield r'academicYear';
      yield serializers.serialize(
        object.academicYear,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.licenseImgPath != null) {
      yield r'licenseImgPath';
      yield serializers.serialize(
        object.licenseImgPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.vehicle != null) {
      yield r'vehicle';
      yield serializers.serialize(
        object.vehicle,
        specifiedType: const FullType(VehicleDto),
      );
    }
    if (object.permitId != null) {
      yield r'permitId';
      yield serializers.serialize(
        object.permitId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePermitApplicationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePermitApplicationDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attendingDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(bool)]),
          ) as BuiltList<bool>?;
          if (valueDes == null) continue;
          result.attendingDays.replace(valueDes);
          break;
        case r'siblingsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.siblingsCount = valueDes;
          break;
        case r'academicYear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.academicYear = valueDes;
          break;
        case r'licenseImgPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.licenseImgPath = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phoneNumber = valueDes;
          break;
        case r'vehicle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VehicleDto),
          ) as VehicleDto;
          result.vehicle.replace(valueDes);
          break;
        case r'permitId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.permitId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatePermitApplicationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePermitApplicationDtoBuilder();
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

