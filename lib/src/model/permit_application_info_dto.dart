//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/permit_application_status_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permit_application_info_dto.g.dart';

/// PermitApplicationInfoDto
///
/// Properties:
/// * [id] 
/// * [permitName] 
/// * [academicYear] 
/// * [status] 
@BuiltValue()
abstract class PermitApplicationInfoDto implements Built<PermitApplicationInfoDto, PermitApplicationInfoDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'permitName')
  String? get permitName;

  @BuiltValueField(wireName: r'academicYear')
  String? get academicYear;

  @BuiltValueField(wireName: r'status')
  PermitApplicationStatusEnum? get status;
  // enum statusEnum {  0,  1,  2,  3,  };

  PermitApplicationInfoDto._();

  factory PermitApplicationInfoDto([void updates(PermitApplicationInfoDtoBuilder b)]) = _$PermitApplicationInfoDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PermitApplicationInfoDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PermitApplicationInfoDto> get serializer => _$PermitApplicationInfoDtoSerializer();
}

class _$PermitApplicationInfoDtoSerializer implements PrimitiveSerializer<PermitApplicationInfoDto> {
  @override
  final Iterable<Type> types = const [PermitApplicationInfoDto, _$PermitApplicationInfoDto];

  @override
  final String wireName = r'PermitApplicationInfoDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PermitApplicationInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.permitName != null) {
      yield r'permitName';
      yield serializers.serialize(
        object.permitName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.academicYear != null) {
      yield r'academicYear';
      yield serializers.serialize(
        object.academicYear,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PermitApplicationInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PermitApplicationInfoDtoBuilder result,
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
        case r'permitName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.permitName = valueDes;
          break;
        case r'academicYear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.academicYear = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PermitApplicationStatusEnum),
          ) as PermitApplicationStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PermitApplicationInfoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PermitApplicationInfoDtoBuilder();
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

