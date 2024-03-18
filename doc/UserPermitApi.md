# ecampusguardapi.api.UserPermitApi

## Load the API package
```dart
import 'package:ecampusguardapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userPermitDetailsIdPost**](UserPermitApi.md#userpermitdetailsidpost) | **POST** /UserPermit/details/{id} | 
[**userPermitGet**](UserPermitApi.md#userpermitget) | **GET** /UserPermit | 
[**userPermitIdGet**](UserPermitApi.md#userpermitidget) | **GET** /UserPermit/{id} | 
[**userPermitTransferIdPost**](UserPermitApi.md#userpermittransferidpost) | **POST** /UserPermit/transfer/{id} | 


# **userPermitDetailsIdPost**
> JsonObject userPermitDetailsIdPost(id, body)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitApi();
final String id = id_example; // String | 
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.userPermitDetailsIdPost(id, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitApi->userPermitDetailsIdPost: $e\n');
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

# **userPermitGet**
> BuiltList<JsonObject> userPermitGet()



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitApi();

try {
    final response = api.userPermitGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitApi->userPermitGet: $e\n');
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

# **userPermitIdGet**
> JsonObject userPermitIdGet(id)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitApi();
final int id = 56; // int | 

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
 **id** | **int**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPermitTransferIdPost**
> JsonObject userPermitTransferIdPost(id, body)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserPermitApi();
final String id = id_example; // String | 
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.userPermitTransferIdPost(id, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserPermitApi->userPermitTransferIdPost: $e\n');
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

