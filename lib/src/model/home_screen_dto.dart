//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ecampusguardapi/src/model/home_screen_widget.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'home_screen_dto.g.dart';

/// HomeScreenDto
///
/// Properties:
/// * [homeScreenWidgets] 
@BuiltValue()
abstract class HomeScreenDto implements Built<HomeScreenDto, HomeScreenDtoBuilder> {
  @BuiltValueField(wireName: r'homeScreenWidgets')
  BuiltSet<HomeScreenWidget>? get homeScreenWidgets;

  HomeScreenDto._();

  factory HomeScreenDto([void updates(HomeScreenDtoBuilder b)]) = _$HomeScreenDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HomeScreenDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HomeScreenDto> get serializer => _$HomeScreenDtoSerializer();
}

class _$HomeScreenDtoSerializer implements PrimitiveSerializer<HomeScreenDto> {
  @override
  final Iterable<Type> types = const [HomeScreenDto, _$HomeScreenDto];

  @override
  final String wireName = r'HomeScreenDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HomeScreenDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.homeScreenWidgets != null) {
      yield r'homeScreenWidgets';
      yield serializers.serialize(
        object.homeScreenWidgets,
        specifiedType: const FullType.nullable(BuiltSet, [FullType(HomeScreenWidget)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HomeScreenDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HomeScreenDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'homeScreenWidgets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltSet, [FullType(HomeScreenWidget)]),
          ) as BuiltSet<HomeScreenWidget>?;
          if (valueDes == null) continue;
          result.homeScreenWidgets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HomeScreenDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HomeScreenDtoBuilder();
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

