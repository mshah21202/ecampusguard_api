//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:ecampusguardapi/src/date_serializer.dart';
import 'package:ecampusguardapi/src/model/date.dart';

import 'package:ecampusguardapi/src/model/auth_response_code.dart';
import 'package:ecampusguardapi/src/model/auth_response_dto.dart';
import 'package:ecampusguardapi/src/model/login_dto.dart';
import 'package:ecampusguardapi/src/model/register_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  AuthResponseCode,
  AuthResponseDto,
  LoginDto,
  RegisterDto,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(JsonObject)]),
        () => ListBuilder<JsonObject>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
