import 'package:ecampusguardapi/src/model/access_log_dto.dart';
import 'package:ecampusguardapi/src/model/area_dto.dart';
import 'package:ecampusguardapi/src/model/area_screen_dto.dart';
import 'package:ecampusguardapi/src/model/auth_response_dto.dart';
import 'package:ecampusguardapi/src/model/create_permit_application_dto.dart';
import 'package:ecampusguardapi/src/model/create_permit_dto.dart';
import 'package:ecampusguardapi/src/model/home_screen_dto.dart';
import 'package:ecampusguardapi/src/model/login_dto.dart';
import 'package:ecampusguardapi/src/model/notification_dto.dart';
import 'package:ecampusguardapi/src/model/permit_application_dto.dart';
import 'package:ecampusguardapi/src/model/permit_application_info_dto.dart';
import 'package:ecampusguardapi/src/model/permit_dto.dart';
import 'package:ecampusguardapi/src/model/register_dto.dart';
import 'package:ecampusguardapi/src/model/response_dto.dart';
import 'package:ecampusguardapi/src/model/transfer_request_dto.dart';
import 'package:ecampusguardapi/src/model/vehicle_dto.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

  ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType, {bool growable= true}) {
      switch (targetType) {
        case 'String':
          return '$value' as ReturnType;
        case 'int':
          return (value is int ? value : int.parse('$value')) as ReturnType;
        case 'bool':
          if (value is bool) {
            return value as ReturnType;
          }
          final valueString = '$value'.toLowerCase();
          return (valueString == 'true' || valueString == '1') as ReturnType;
        case 'double':
          return (value is double ? value : double.parse('$value')) as ReturnType;
        case 'AcademicYearEnum':
          
          
        case 'AccessLogDto':
          return AccessLogDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AccessLogType':
          
          
        case 'AreaDto':
          return AreaDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AreaScreenDto':
          return AreaScreenDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AuthResponseCode':
          
          
        case 'AuthResponseDto':
          return AuthResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreatePermitApplicationDto':
          return CreatePermitApplicationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreatePermitDto':
          return CreatePermitDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HomeScreenDto':
          return HomeScreenDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HomeScreenWidget':
          
          
        case 'LoginDto':
          return LoginDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'NotificationDto':
          return NotificationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PermitApplicationDto':
          return PermitApplicationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PermitApplicationInfoDto':
          return PermitApplicationInfoDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PermitApplicationOrderBy':
          
          
        case 'PermitApplicationStatusEnum':
          
          
        case 'PermitDto':
          return PermitDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RegisterDto':
          return RegisterDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ResponseCodeEnum':
          
          
        case 'ResponseDto':
          return ResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TransferRequestDto':
          return TransferRequestDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserPermitOrderBy':
          
          
        case 'UserPermitStatus':
          
          
        case 'VehicleDto':
          return VehicleDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        default:
          RegExpMatch? match;

          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toList(growable: growable) as ReturnType;
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toSet() as ReturnType;
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return Map<dynamic, BaseType>.fromIterables(
              value.keys,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    } 
    throw Exception('Cannot deserialize');
  }