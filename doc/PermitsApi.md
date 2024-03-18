# ecampusguardapi.api.PermitsApi

## Load the API package
```dart
import 'package:ecampusguardapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**permitsGet**](PermitsApi.md#permitsget) | **GET** /Permits | 
[**permitsIdDelete**](PermitsApi.md#permitsiddelete) | **DELETE** /Permits/{id} | 
[**permitsIdGet**](PermitsApi.md#permitsidget) | **GET** /Permits/{id} | 
[**permitsIdPost**](PermitsApi.md#permitsidpost) | **POST** /Permits/{id} | 
[**permitsPost**](PermitsApi.md#permitspost) | **POST** /Permits | 


# **permitsGet**
> BuiltList<JsonObject> permitsGet()



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getPermitsApi();

try {
    final response = api.permitsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermitsApi->permitsGet: $e\n');
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

# **permitsIdDelete**
> JsonObject permitsIdDelete(id)



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

[**JsonObject**](JsonObject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permitsIdGet**
> JsonObject permitsIdGet(id)



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

[**JsonObject**](JsonObject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permitsIdPost**
> JsonObject permitsIdPost(id, body)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getPermitsApi();
final int id = 56; // int | 
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.permitsIdPost(id, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermitsApi->permitsIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **body** | **JsonObject**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permitsPost**
> JsonObject permitsPost(body)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getPermitsApi();
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.permitsPost(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermitsApi->permitsPost: $e\n');
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

