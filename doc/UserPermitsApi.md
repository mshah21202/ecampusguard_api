# ecampusguardapi.api.UserPermitsApi

## Load the API package
```dart
import 'package:ecampusguardapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**updatePost**](UserPermitsApi.md#updatepost) | **POST** /update | Submits an update request for user permit
[**userPermitsGet**](UserPermitsApi.md#userpermitsget) | **GET** /UserPermits | Gets all user permit for user, or gets all user permits for all users if user is admin
[**userPermitsIdGet**](UserPermitsApi.md#userpermitsidget) | **GET** /UserPermits/{id} | Gets user permit
[**userPermitsIdPost**](UserPermitsApi.md#userpermitsidpost) | **POST** /UserPermits/{id} | Updates user permit details. Admin only
[**userPermitsNotificationIdPost**](UserPermitsApi.md#userpermitsnotificationidpost) | **POST** /UserPermits/notification/{id} | Sends a general notification to the user of a user permit.
[**userPermitsRelevantGet**](UserPermitsApi.md#userpermitsrelevantget) | **GET** /UserPermits/relevant | Gets the relevant user permit, mainly used for the home screen.
[**userPermitsUpdateRequestsGet**](UserPermitsApi.md#userpermitsupdaterequestsget) | **GET** /UserPermits/update-requests | Get all update requests
[**userPermitsUpdateRequestsIdGet**](UserPermitsApi.md#userpermitsupdaterequestsidget) | **GET** /UserPermits/update-requests/{id} | Get update request
[**userPermitsUpdateRequestsIdResponsePost**](UserPermitsApi.md#userpermitsupdaterequestsidresponsepost) | **POST** /UserPermits/update-requests/{id}/response | 
[**userPermitsWithdrawIdPost**](UserPermitsApi.md#userpermitswithdrawidpost) | **POST** /UserPermits/withdraw/{id} | Withdraws user permit. Admin only.


# **updatePost**
> ResponseDto updatePost(createUpdateRequestDto)

Submits an update request for user permit

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitsApi();
final CreateUpdateRequestDto createUpdateRequestDto = ; // CreateUpdateRequestDto | 

try {
    final response = api.updatePost(createUpdateRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitsApi->updatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUpdateRequestDto** | [**CreateUpdateRequestDto**](CreateUpdateRequestDto.md)|  | [optional] 

### Return type

[**ResponseDto**](ResponseDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPermitsGet**
> List<UserPermitDto> userPermitsGet(studentId, plateNumber, permitId, status, orderBy, orderByDirection, pageNumber, pageSize)

Gets all user permit for user, or gets all user permits for all users if user is admin

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitsApi();
final String studentId = studentId_example; // String | 
final String plateNumber = plateNumber_example; // String | 
final int permitId = 56; // int | 
final UserPermitStatus status = ; // UserPermitStatus | 
final UserPermitOrderBy orderBy = ; // UserPermitOrderBy | 
final String orderByDirection = orderByDirection_example; // String | 
final int pageNumber = 56; // int | 
final int pageSize = 56; // int | 

try {
    final response = api.userPermitsGet(studentId, plateNumber, permitId, status, orderBy, orderByDirection, pageNumber, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitsApi->userPermitsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **studentId** | **String**|  | [optional] 
 **plateNumber** | **String**|  | [optional] 
 **permitId** | **int**|  | [optional] 
 **status** | [**UserPermitStatus**](.md)|  | [optional] 
 **orderBy** | [**UserPermitOrderBy**](.md)|  | [optional] 
 **orderByDirection** | **String**|  | [optional] 
 **pageNumber** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 

### Return type

[**List&lt;UserPermitDto&gt;**](UserPermitDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPermitsIdGet**
> UserPermitDto userPermitsIdGet(id)

Gets user permit

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitsApi();
final int id = 56; // int | UserPermit Id

try {
    final response = api.userPermitsIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitsApi->userPermitsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| UserPermit Id | 

### Return type

[**UserPermitDto**](UserPermitDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPermitsIdPost**
> ResponseDto userPermitsIdPost(id, updateUserPermitDto)

Updates user permit details. Admin only

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitsApi();
final int id = 56; // int | 
final UpdateUserPermitDto updateUserPermitDto = ; // UpdateUserPermitDto | 

try {
    final response = api.userPermitsIdPost(id, updateUserPermitDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitsApi->userPermitsIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **updateUserPermitDto** | [**UpdateUserPermitDto**](UpdateUserPermitDto.md)|  | [optional] 

### Return type

[**ResponseDto**](ResponseDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPermitsNotificationIdPost**
> ResponseDto userPermitsNotificationIdPost(id, notificationDto)

Sends a general notification to the user of a user permit.

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitsApi();
final int id = 56; // int | 
final NotificationDto notificationDto = ; // NotificationDto | 

try {
    final response = api.userPermitsNotificationIdPost(id, notificationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitsApi->userPermitsNotificationIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **notificationDto** | [**NotificationDto**](NotificationDto.md)|  | [optional] 

### Return type

[**ResponseDto**](ResponseDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPermitsRelevantGet**
> UserPermitDto userPermitsRelevantGet()

Gets the relevant user permit, mainly used for the home screen.

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitsApi();

try {
    final response = api.userPermitsRelevantGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitsApi->userPermitsRelevantGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserPermitDto**](UserPermitDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPermitsUpdateRequestsGet**
> List<UpdateRequestDto> userPermitsUpdateRequestsGet(studentId, plateNumber, permitId, status, pageNumber, pageSize)

Get all update requests

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitsApi();
final String studentId = studentId_example; // String | 
final String plateNumber = plateNumber_example; // String | 
final int permitId = 56; // int | 
final UpdateRequestStatus status = ; // UpdateRequestStatus | 
final int pageNumber = 56; // int | 
final int pageSize = 56; // int | 

try {
    final response = api.userPermitsUpdateRequestsGet(studentId, plateNumber, permitId, status, pageNumber, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitsApi->userPermitsUpdateRequestsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **studentId** | **String**|  | [optional] 
 **plateNumber** | **String**|  | [optional] 
 **permitId** | **int**|  | [optional] 
 **status** | [**UpdateRequestStatus**](.md)|  | [optional] 
 **pageNumber** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 

### Return type

[**List&lt;UpdateRequestDto&gt;**](UpdateRequestDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPermitsUpdateRequestsIdGet**
> UpdateRequestDto userPermitsUpdateRequestsIdGet(id)

Get update request

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitsApi();
final int id = 56; // int | 

try {
    final response = api.userPermitsUpdateRequestsIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitsApi->userPermitsUpdateRequestsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**UpdateRequestDto**](UpdateRequestDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPermitsUpdateRequestsIdResponsePost**
> ResponseDto userPermitsUpdateRequestsIdResponsePost(id, accept)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitsApi();
final int id = 56; // int | 
final bool accept = true; // bool | 

try {
    final response = api.userPermitsUpdateRequestsIdResponsePost(id, accept);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitsApi->userPermitsUpdateRequestsIdResponsePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **accept** | **bool**|  | [optional] 

### Return type

[**ResponseDto**](ResponseDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPermitsWithdrawIdPost**
> ResponseDto userPermitsWithdrawIdPost(id)

Withdraws user permit. Admin only.

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitsApi();
final int id = 56; // int | 

try {
    final response = api.userPermitsWithdrawIdPost(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitsApi->userPermitsWithdrawIdPost: $e\n');
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

