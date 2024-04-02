//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/vehicle_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ecampusguardapi/src/model/permit_dto.dart';
import 'package:ecampusguardapi/src/model/permit_application_status_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permit_application_dto.g.dart';

/// PermitApplicationDto
///
/// Properties:
/// * [attendingDays] 
/// * [siblingsCount] 
/// * [academicYear] 
/// * [licenseImgPath] 
/// * [phoneNumber] 
/// * [status] 
/// * [vehicle] 
/// * [permit] 
@BuiltValue()
abstract class PermitApplicationDto implements Built<PermitApplicationDto, PermitApplicationDtoBuilder> {
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

  @BuiltValueField(wireName: r'status')
  PermitApplicationStatusEnum? get status;
  // enum statusEnum {  0,  1,  2,  3,  };

  @BuiltValueField(wireName: r'vehicle')
  VehicleDto? get vehicle;

  @BuiltValueField(wireName: r'permit')
  PermitDto? get permit;

  PermitApplicationDto._();

  factory PermitApplicationDto([void updates(PermitApplicationDtoBuilder b)]) = _$PermitApplicationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PermitApplicationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PermitApplicationDto> get serializer => _$PermitApplicationDtoSerializer();
}

class _$PermitApplicationDtoSerializer implements PrimitiveSerializer<PermitApplicationDto> {
  @override
  final Iterable<Type> types = const [PermitApplicationDto, _$PermitApplicationDto];

  @override
  final String wireName = r'PermitApplicationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PermitApplicationDto object, {
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PermitApplicationStatusEnum),
      );
    }
    if (object.vehicle != null) {
      yield r'vehicle';
      yield serializers.serialize(
        object.vehicle,
        specifiedType: const FullType(VehicleDto),
      );
    }
    if (object.permit != null) {
      yield r'permit';
      yield serializers.serialize(
        object.permit,
        specifiedType: const FullType(PermitDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PermitApplicationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PermitApplicationDtoBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PermitApplicationStatusEnum),
          ) as PermitApplicationStatusEnum;
          result.status = valueDes;
          break;
        case r'vehicle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VehicleDto),
          ) as VehicleDto;
          result.vehicle.replace(valueDes);
          break;
        case r'permit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PermitDto),
          ) as PermitDto;
          result.permit.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PermitApplicationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PermitApplicationDtoBuilder();
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

