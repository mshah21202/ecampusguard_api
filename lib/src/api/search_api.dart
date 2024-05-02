//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:ecampusguardapi/src/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:ecampusguardapi/src/model/user_permit_dto.dart';
import 'package:ecampusguardapi/src/model/user_permit_order_by.dart';
import 'package:ecampusguardapi/src/model/user_permit_status.dart';

class SearchApi {

  final Dio _dio;

  const SearchApi(this._dio);

  /// searchGet
  /// 
  ///
  /// Parameters:
  /// * [studentId] 
  /// * [plateNumber] 
  /// * [permitId] 
  /// * [status] 
  /// * [orderBy] 
  /// * [orderByDirection] 
  /// * [pageNumber] 
  /// * [pageSize] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [List<UserPermitDto>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<List<UserPermitDto>>> searchGet({ 
    String? studentId,
    String? plateNumber,
    int? permitId,
    UserPermitStatus? status,
    UserPermitOrderBy? orderBy,
    String? orderByDirection,
    int? pageNumber,
    int? pageSize,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Search';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'Bearer',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (studentId != null) r'StudentId': studentId,
      if (plateNumber != null) r'PlateNumber': plateNumber,
      if (permitId != null) r'PermitId': permitId,
      if (status != null) r'Status': status,
      if (orderBy != null) r'OrderBy': orderBy,
      if (orderByDirection != null) r'OrderByDirection': orderByDirection,
      if (pageNumber != null) r'PageNumber': pageNumber,
      if (pageSize != null) r'PageSize': pageSize,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    List<UserPermitDto>? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<List<UserPermitDto>, UserPermitDto>(rawData, 'List<UserPermitDto>', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<List<UserPermitDto>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
