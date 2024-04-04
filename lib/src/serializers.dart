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

import 'package:ecampusguardapi/src/model/academic_year_enum.dart';
import 'package:ecampusguardapi/src/model/access_log_dto.dart';
import 'package:ecampusguardapi/src/model/access_log_type.dart';
import 'package:ecampusguardapi/src/model/area_dto.dart';
import 'package:ecampusguardapi/src/model/area_screen_dto.dart';
import 'package:ecampusguardapi/src/model/auth_response_code.dart';
import 'package:ecampusguardapi/src/model/auth_response_dto.dart';
import 'package:ecampusguardapi/src/model/create_permit_application_dto.dart';
import 'package:ecampusguardapi/src/model/create_permit_dto.dart';
import 'package:ecampusguardapi/src/model/home_screen_dto.dart';
import 'package:ecampusguardapi/src/model/home_screen_widget.dart';
import 'package:ecampusguardapi/src/model/login_dto.dart';
import 'package:ecampusguardapi/src/model/notification_dto.dart';
import 'package:ecampusguardapi/src/model/permit_application_dto.dart';
import 'package:ecampusguardapi/src/model/permit_application_info_dto.dart';
import 'package:ecampusguardapi/src/model/permit_application_order_by.dart';
import 'package:ecampusguardapi/src/model/permit_application_status_enum.dart';
import 'package:ecampusguardapi/src/model/permit_dto.dart';
import 'package:ecampusguardapi/src/model/register_dto.dart';
import 'package:ecampusguardapi/src/model/response_code_enum.dart';
import 'package:ecampusguardapi/src/model/response_dto.dart';
import 'package:ecampusguardapi/src/model/transfer_request_dto.dart';
import 'package:ecampusguardapi/src/model/user_permit_order_by.dart';
import 'package:ecampusguardapi/src/model/user_permit_status.dart';
import 'package:ecampusguardapi/src/model/vehicle_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  AcademicYearEnum,
  AccessLogDto,
  AccessLogType,
  AreaDto,
  AreaScreenDto,
  AuthResponseCode,
  AuthResponseDto,
  CreatePermitApplicationDto,
  CreatePermitDto,
  HomeScreenDto,
  HomeScreenWidget,
  LoginDto,
  NotificationDto,
  PermitApplicationDto,
  PermitApplicationInfoDto,
  PermitApplicationOrderBy,
  PermitApplicationStatusEnum,
  PermitDto,
  RegisterDto,
  ResponseCodeEnum,
  ResponseDto,
  TransferRequestDto,
  UserPermitOrderBy,
  UserPermitStatus,
  VehicleDto,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PermitDto)]),
        () => ListBuilder<PermitDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(JsonObject)]),
        () => ListBuilder<JsonObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AreaDto)]),
        () => ListBuilder<AreaDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PermitApplicationInfoDto)]),
        () => ListBuilder<PermitApplicationInfoDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(NotificationDto)]),
        () => ListBuilder<NotificationDto>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
