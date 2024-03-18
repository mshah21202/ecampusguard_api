# ecampusguardapi.api.PermitApplicationApi

## Load the API package
```dart
import 'package:ecampusguardapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**permitApplicationApplyPost**](PermitApplicationApi.md#permitapplicationapplypost) | **POST** /PermitApplication/apply | 
[**permitApplicationGet**](PermitApplicationApi.md#permitapplicationget) | **GET** /PermitApplication | 
[**permitApplicationIdGet**](PermitApplicationApi.md#permitapplicationidget) | **GET** /PermitApplication/{id} | 
[**permitApplicationResponseIdPost**](PermitApplicationApi.md#permitapplicationresponseidpost) | **POST** /PermitApplication/response/{id} | 


# **permitApplicationApplyPost**
> JsonObject permitApplicationApplyPost(body)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getPermitApplicationApi();
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.permitApplicationApplyPost(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermitApplicationApi->permitApplicationApplyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permitApplicationGet**
> BuiltList<JsonObject> permitApplicationGet()



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getPermitApplicationApi();

try {
    final response = api.permitApplicationGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermitApplicationApi->permitApplicationGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;JsonObject&gt;**](JsonObject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permitApplicationIdGet**
> JsonObject permitApplicationIdGet(id)



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

[**JsonObject**](JsonObject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permitApplicationResponseIdPost**
> JsonObject permitApplicationResponseIdPost(id, body)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getPermitApplicationApi();
final String id = id_example; // String | 
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.permitApplicationResponseIdPost(id, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermitApplicationApi->permitApplicationResponseIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | **JsonObject**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

