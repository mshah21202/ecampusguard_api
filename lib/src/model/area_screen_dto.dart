//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ecampusguardapi/src/model/access_log_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'area_screen_dto.g.dart';

/// AreaScreenDto
///
/// Properties:
/// * [accessLogs] 
@BuiltValue()
abstract class AreaScreenDto implements Built<AreaScreenDto, AreaScreenDtoBuilder> {
  @BuiltValueField(wireName: r'accessLogs')
  BuiltList<AccessLogDto>? get accessLogs;

  AreaScreenDto._();

  factory AreaScreenDto([void updates(AreaScreenDtoBuilder b)]) = _$AreaScreenDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AreaScreenDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AreaScreenDto> get serializer => _$AreaScreenDtoSerializer();
}

class _$AreaScreenDtoSerializer implements PrimitiveSerializer<AreaScreenDto> {
  @override
  final Iterable<Type> types = const [AreaScreenDto, _$AreaScreenDto];

  @override
  final String wireName = r'AreaScreenDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AreaScreenDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessLogs != null) {
      yield r'accessLogs';
      yield serializers.serialize(
        object.accessLogs,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AccessLogDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AreaScreenDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AreaScreenDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AccessLogDto)]),
          ) as BuiltList<AccessLogDto>?;
          if (valueDes == null) continue;
          result.accessLogs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AreaScreenDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AreaScreenDtoBuilder();
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

