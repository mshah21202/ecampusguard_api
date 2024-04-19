# ecampusguardapi.api.PermitsApi

## Load the API package
```dart
import 'package:ecampusguardapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**permitsGet**](PermitsApi.md#permitsget) | **GET** /Permits | Gets all permits
[**permitsIdDelete**](PermitsApi.md#permitsiddelete) | **DELETE** /Permits/{id} | 
[**permitsIdGet**](PermitsApi.md#permitsidget) | **GET** /Permits/{id} | Gets a permit
[**permitsIdPost**](PermitsApi.md#permitsidpost) | **POST** /Permits/{id} | 
[**permitsPost**](PermitsApi.md#permitspost) | **POST** /Permits | 


# **permitsGet**
> List<PermitDto> permitsGet(pageNumber, pageSize)

Gets all permits

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getPermitsApi();
final int pageNumber = 56; // int | 
final int pageSize = 56; // int | 

try {
    final response = api.permitsGet(pageNumber, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermitsApi->permitsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageNumber** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 

### Return type

[**List&lt;PermitDto&gt;**](PermitDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permitsIdDelete**
> ResponseDto permitsIdDelete(id)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getPermitsApi();
final int id = 56; // int | 

try {
    final response = api.permitsIdDelete(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermitsApi->permitsIdDelete: $e\n');
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

# **permitsIdGet**
> PermitDto permitsIdGet(id)

Gets a permit

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getPermitsApi();
final int id = 56; // int | 

try {
    final response = api.permitsIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermitsApi->permitsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**PermitDto**](PermitDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permitsIdPost**
> ResponseDto permitsIdPost(id, createPermitDto)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getPermitsApi();
final int id = 56; // int | 
final CreatePermitDto createPermitDto = ; // CreatePermitDto | 

try {
    final response = api.permitsIdPost(id, createPermitDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermitsApi->permitsIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **createPermitDto** | [**CreatePermitDto**](CreatePermitDto.md)|  | [optional] 

### Return type

[**ResponseDto**](ResponseDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permitsPost**
> ResponseDto permitsPost(createPermitDto)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getPermitsApi();
final CreatePermitDto createPermitDto = ; // CreatePermitDto | 

try {
    final response = api.permitsPost(createPermitDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermitsApi->permitsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPermitDto** | [**CreatePermitDto**](CreatePermitDto.md)|  | [optional] 

### Return type

[**ResponseDto**](ResponseDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

