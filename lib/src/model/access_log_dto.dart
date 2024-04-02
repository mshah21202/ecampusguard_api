//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/access_log_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_log_dto.g.dart';

/// AccessLogDto
///
/// Properties:
/// * [timestamp] 
/// * [licensePlate] 
/// * [logType] 
@BuiltValue()
abstract class AccessLogDto implements Built<AccessLogDto, AccessLogDtoBuilder> {
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  @BuiltValueField(wireName: r'licensePlate')
  String? get licensePlate;

  @BuiltValueField(wireName: r'logType')
  AccessLogType? get logType;
  // enum logTypeEnum {  0,  1,  };

  AccessLogDto._();

  factory AccessLogDto([void updates(AccessLogDtoBuilder b)]) = _$AccessLogDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessLogDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessLogDto> get serializer => _$AccessLogDtoSerializer();
}

class _$AccessLogDtoSerializer implements PrimitiveSerializer<AccessLogDto> {
  @override
  final Iterable<Type> types = const [AccessLogDto, _$AccessLogDto];

  @override
  final String wireName = r'AccessLogDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessLogDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.licensePlate != null) {
      yield r'licensePlate';
      yield serializers.serialize(
        object.licensePlate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.logType != null) {
      yield r'logType';
      yield serializers.serialize(
        object.logType,
        specifiedType: const FullType(AccessLogType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessLogDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessLogDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        case r'licensePlate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.licensePlate = valueDes;
          break;
        case r'logType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessLogType),
          ) as AccessLogType;
          result.logType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessLogDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessLogDtoBuilder();
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

