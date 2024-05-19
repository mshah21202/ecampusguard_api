# ecampusguardapi.api.UserPermitApi

## Load the API package
```dart
import 'package:ecampusguardapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**updatePost**](UserPermitApi.md#updatepost) | **POST** /update | Submits an update request for user permit
[**userPermitGet**](UserPermitApi.md#userpermitget) | **GET** /UserPermit | Gets all user permit for user, or gets all user permits for all users if user is admin
[**userPermitIdGet**](UserPermitApi.md#userpermitidget) | **GET** /UserPermit/{id} | Gets user permit
[**userPermitIdPost**](UserPermitApi.md#userpermitidpost) | **POST** /UserPermit/{id} | Updates user permit details. Admin only
[**userPermitNotificationIdPost**](UserPermitApi.md#userpermitnotificationidpost) | **POST** /UserPermit/notification/{id} | Sends a general notification to the user of a user permit.
[**userPermitRelevantGet**](UserPermitApi.md#userpermitrelevantget) | **GET** /UserPermit/relevant | Gets the relevant user permit, mainly used for the home screen.
[**userPermitUpdateRequestsGet**](UserPermitApi.md#userpermitupdaterequestsget) | **GET** /UserPermit/update-requests | Get all update requests
[**userPermitUpdateRequestsIdGet**](UserPermitApi.md#userpermitupdaterequestsidget) | **GET** /UserPermit/update-requests/{id} | Get update request
[**userPermitUpdateRequestsIdResponsePost**](UserPermitApi.md#userpermitupdaterequestsidresponsepost) | **POST** /UserPermit/update-requests/{id}/response | 
[**userPermitWithdrawIdPost**](UserPermitApi.md#userpermitwithdrawidpost) | **POST** /UserPermit/withdraw/{id} | Withdraws user permit. Admin only.


# **updatePost**
> ResponseDto updatePost(createUpdateRequestDto)

Submits an update request for user permit

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitApi();
final CreateUpdateRequestDto createUpdateRequestDto = ; // CreateUpdateRequestDto | 

try {
    final response = api.updatePost(createUpdateRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitApi->updatePost: $e\n');
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

# **userPermitGet**
> List<UserPermitDto> userPermitGet(studentId, plateNumber, permitId, status, orderBy, orderByDirection, pageNumber, pageSize)

Gets all user permit for user, or gets all user permits for all users if user is admin

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitApi();
final String studentId = studentId_example; // String | 
final String plateNumber = plateNumber_example; // String | 
final int permitId = 56; // int | 
final UserPermitStatus status = ; // UserPermitStatus | 
final UserPermitOrderBy orderBy = ; // UserPermitOrderBy | 
final String orderByDirection = orderByDirection_example; // String | 
final int pageNumber = 56; // int | 
final int pageSize = 56; // int | 

try {
    final response = api.userPermitGet(studentId, plateNumber, permitId, status, orderBy, orderByDirection, pageNumber, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitApi->userPermitGet: $e\n');
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

# **userPermitIdGet**
> UserPermitDto userPermitIdGet(id)

Gets user permit

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitApi();
final int id = 56; // int | UserPermit Id

try {
    final response = api.userPermitIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitApi->userPermitIdGet: $e\n');
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

# **userPermitIdPost**
> ResponseDto userPermitIdPost(id, updateUserPermitDto)

Updates user permit details. Admin only

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitApi();
final int id = 56; // int | 
final UpdateUserPermitDto updateUserPermitDto = ; // UpdateUserPermitDto | 

try {
    final response = api.userPermitIdPost(id, updateUserPermitDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitApi->userPermitIdPost: $e\n');
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

# **userPermitNotificationIdPost**
> ResponseDto userPermitNotificationIdPost(id, notificationDto)

Sends a general notification to the user of a user permit.

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitApi();
final int id = 56; // int | 
final NotificationDto notificationDto = ; // NotificationDto | 

try {
    final response = api.userPermitNotificationIdPost(id, notificationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitApi->userPermitNotificationIdPost: $e\n');
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

# **userPermitRelevantGet**
> UserPermitDto userPermitRelevantGet()

Gets the relevant user permit, mainly used for the home screen.

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitApi();

try {
    final response = api.userPermitRelevantGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitApi->userPermitRelevantGet: $e\n');
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

# **userPermitUpdateRequestsGet**
> List<UpdateRequestDto> userPermitUpdateRequestsGet(id, studentId, plateNumber, permitId, status, pageNumber, pageSize)

Get all update requests

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitApi();
final int id = 56; // int | 
final String studentId = studentId_example; // String | 
final String plateNumber = plateNumber_example; // String | 
final int permitId = 56; // int | 
final UpdateRequestStatus status = ; // UpdateRequestStatus | 
final int pageNumber = 56; // int | 
final int pageSize = 56; // int | 

try {
    final response = api.userPermitUpdateRequestsGet(id, studentId, plateNumber, permitId, status, pageNumber, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitApi->userPermitUpdateRequestsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [optional] 
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

# **userPermitUpdateRequestsIdGet**
> UpdateRequestDto userPermitUpdateRequestsIdGet(id)

Get update request

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitApi();
final int id = 56; // int | 

try {
    final response = api.userPermitUpdateRequestsIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitApi->userPermitUpdateRequestsIdGet: $e\n');
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

# **userPermitUpdateRequestsIdResponsePost**
> ResponseDto userPermitUpdateRequestsIdResponsePost(id, accept)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitApi();
final int id = 56; // int | 
final bool accept = true; // bool | 

try {
    final response = api.userPermitUpdateRequestsIdResponsePost(id, accept);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitApi->userPermitUpdateRequestsIdResponsePost: $e\n');
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

# **userPermitWithdrawIdPost**
> ResponseDto userPermitWithdrawIdPost(id)

Withdraws user permit. Admin only.

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitApi();
final int id = 56; // int | 

try {
    final response = api.userPermitWithdrawIdPost(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitApi->userPermitWithdrawIdPost: $e\n');
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

