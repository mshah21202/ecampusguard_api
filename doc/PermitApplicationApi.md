# ecampusguardapi.api.PermitApplicationApi

## Load the API package
```dart
import 'package:ecampusguardapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**permitApplicationApplyPost**](PermitApplicationApi.md#permitapplicationapplypost) | **POST** /PermitApplication/apply | Submits permit application for user
[**permitApplicationGet**](PermitApplicationApi.md#permitapplicationget) | **GET** /PermitApplication | Gets all permit applications for user, or gets all permit applications for all users if request is made by admin
[**permitApplicationIdGet**](PermitApplicationApi.md#permitapplicationidget) | **GET** /PermitApplication/{id} | Gets permit application
[**permitApplicationPayIdPost**](PermitApplicationApi.md#permitapplicationpayidpost) | **POST** /PermitApplication/pay/{id} | 
[**permitApplicationResponseIdPost**](PermitApplicationApi.md#permitapplicationresponseidpost) | **POST** /PermitApplication/response/{id} | Submits application response. For admin only
[**permitApplicationSummaryGet**](PermitApplicationApi.md#permitapplicationsummaryget) | **GET** /PermitApplication/summary | 


# **permitApplicationApplyPost**
> ResponseDto permitApplicationApplyPost(createPermitApplicationDto)

Submits permit application for user

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getPermitApplicationApi();
final CreatePermitApplicationDto createPermitApplicationDto = ; // CreatePermitApplicationDto | 

try {
    final response = api.permitApplicationApplyPost(createPermitApplicationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermitApplicationApi->permitApplicationApplyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPermitApplicationDto** | [**CreatePermitApplicationDto**](CreatePermitApplicationDto.md)|  | [optional] 

### Return type

[**ResponseDto**](ResponseDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permitApplicationGet**
> List<PermitApplicationInfoDto> permitApplicationGet(studentId, name, year, permitId, status, orderBy, orderByDirection, pageNumber, pageSize)

Gets all permit applications for user, or gets all permit applications for all users if request is made by admin

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getPermitApplicationApi();
final String studentId = studentId_example; // String | 
final String name = name_example; // String | 
final AcademicYear year = ; // AcademicYear | 
final int permitId = 56; // int | 
final PermitApplicationStatus status = ; // PermitApplicationStatus | 
final PermitApplicationOrderBy orderBy = ; // PermitApplicationOrderBy | 
final String orderByDirection = orderByDirection_example; // String | 
final int pageNumber = 56; // int | 
final int pageSize = 56; // int | 

try {
    final response = api.permitApplicationGet(studentId, name, year, permitId, status, orderBy, orderByDirection, pageNumber, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermitApplicationApi->permitApplicationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **studentId** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **year** | [**AcademicYear**](.md)|  | [optional] 
 **permitId** | **int**|  | [optional] 
 **status** | [**PermitApplicationStatus**](.md)|  | [optional] 
 **orderBy** | [**PermitApplicationOrderBy**](.md)|  | [optional] 
 **orderByDirection** | **String**|  | [optional] 
 **pageNumber** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 

### Return type

[**List&lt;PermitApplicationInfoDto&gt;**](PermitApplicationInfoDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permitApplicationIdGet**
> PermitApplicationDto permitApplicationIdGet(id)

Gets permit application

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getPermitApplicationApi();
final int id = 56; // int | 

try {
    final response = api.permitApplicationIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermitApplicationApi->permitApplicationIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**PermitApplicationDto**](PermitApplicationDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permitApplicationPayIdPost**
> ResponseDto permitApplicationPayIdPost(id)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getPermitApplicationApi();
final int id = 56; // int | 

try {
    final response = api.permitApplicationPayIdPost(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermitApplicationApi->permitApplicationPayIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ResponseDto**](ResponseDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permitApplicationResponseIdPost**
> ResponseDto permitApplicationResponseIdPost(id, permitApplicationDto)

Submits application response. For admin only

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getPermitApplicationApi();
final int id = 56; // int | 
final PermitApplicationDto permitApplicationDto = ; // PermitApplicationDto | 

try {
    final response = api.permitApplicationResponseIdPost(id, permitApplicationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermitApplicationApi->permitApplicationResponseIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **permitApplicationDto** | [**PermitApplicationDto**](PermitApplicationDto.md)|  | [optional] 

### Return type

[**ResponseDto**](ResponseDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permitApplicationSummaryGet**
> List<ApplicationSummaryDto> permitApplicationSummaryGet()



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getPermitApplicationApi();

try {
    final response = api.permitApplicationSummaryGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermitApplicationApi->permitApplicationSummaryGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;ApplicationSummaryDto&gt;**](ApplicationSummaryDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

