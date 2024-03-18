# ecampusguardapi.api.UserApi

## Load the API package
```dart
import 'package:ecampusguardapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userGet**](UserApi.md#userget) | **GET** /User | 
[**userNotificationsGet**](UserApi.md#usernotificationsget) | **GET** /User/notifications | 


# **userGet**
> JsonObject userGet()



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserApi();

try {
    final response = api.userGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->userGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userNotificationsGet**
> BuiltList<JsonObject> userNotificationsGet()



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getUserApi();

try {
    final response = api.userNotificationsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->userNotificationsGet: $e\n');
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

