# ecampusguardapi.api.SearchApi

## Load the API package
```dart
import 'package:ecampusguardapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchGet**](SearchApi.md#searchget) | **GET** /Search | 


# **searchGet**
> List<UserPermitDto> searchGet(studentId, plateNumber, permitId, status, orderBy, orderByDirection, pageNumber, pageSize)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getSearchApi();
final String studentId = studentId_example; // String | 
final String plateNumber = plateNumber_example; // String | 
final int permitId = 56; // int | 
final UserPermitStatus status = ; // UserPermitStatus | 
final UserPermitOrderBy orderBy = ; // UserPermitOrderBy | 
final String orderByDirection = orderByDirection_example; // String | 
final int pageNumber = 56; // int | 
final int pageSize = 56; // int | 

try {
    final response = api.searchGet(studentId, plateNumber, permitId, status, orderBy, orderByDirection, pageNumber, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->searchGet: $e\n');
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

