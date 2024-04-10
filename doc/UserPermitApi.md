# ecampusguardapi.api.UserPermitApi

## Load the API package
```dart
import 'package:ecampusguardapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userPermitGet**](UserPermitApi.md#userpermitget) | **GET** /UserPermit | Gets all user permit for user, or gets all user permits for all users if user is admin
[**userPermitIdGet**](UserPermitApi.md#userpermitidget) | **GET** /UserPermit/{id} | Gets user permit
[**userPermitTransferIdPost**](UserPermitApi.md#userpermittransferidpost) | **POST** /UserPermit/transfer/{id} | 


# **userPermitGet**
> List<UserPermitDto> userPermitGet(studentId, plateNumber, status, orderBy, orderByDirection, pageNumber, pageSize)

Gets all user permit for user, or gets all user permits for all users if user is admin

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitApi();
final String studentId = studentId_example; // String | 
final String plateNumber = plateNumber_example; // String | 
final UserPermitStatus status = ; // UserPermitStatus | 
final UserPermitOrderBy orderBy = ; // UserPermitOrderBy | 
final String orderByDirection = orderByDirection_example; // String | 
final int pageNumber = 56; // int | 
final int pageSize = 56; // int | 

try {
    final response = api.userPermitGet(studentId, plateNumber, status, orderBy, orderByDirection, pageNumber, pageSize);
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
final int id = 56; // int | Permit Id

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
 **id** | **int**| Permit Id | 

### Return type

[**UserPermitDto**](UserPermitDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPermitTransferIdPost**
> ResponseDto userPermitTransferIdPost(id, transferRequestDto)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitApi();
final int id = 56; // int | Permit Id
final TransferRequestDto transferRequestDto = ; // TransferRequestDto | 

try {
    final response = api.userPermitTransferIdPost(id, transferRequestDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitApi->userPermitTransferIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Permit Id | 
 **transferRequestDto** | [**TransferRequestDto**](TransferRequestDto.md)|  | [optional] 

### Return type

[**ResponseDto**](ResponseDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

