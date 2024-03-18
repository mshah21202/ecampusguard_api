# ecampusguardapi.api.AuthenticationApi

## Load the API package
```dart
import 'package:ecampusguardapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authenticationLoginPost**](AuthenticationApi.md#authenticationloginpost) | **POST** /Authentication/login | 
[**authenticationRegisterPost**](AuthenticationApi.md#authenticationregisterpost) | **POST** /Authentication/register | 


# **authenticationLoginPost**
> JsonObject authenticationLoginPost(body)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getAuthenticationApi();
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.authenticationLoginPost(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->authenticationLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationRegisterPost**
> JsonObject authenticationRegisterPost(body)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getAuthenticationApi();
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.authenticationRegisterPost(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->authenticationRegisterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

