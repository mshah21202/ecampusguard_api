# ecampusguardapi.api.HomeScreenApi

## Load the API package
```dart
import 'package:ecampusguardapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**homeScreenGet**](HomeScreenApi.md#homescreenget) | **GET** /HomeScreen | 
[**homeScreenNotificationsGet**](HomeScreenApi.md#homescreennotificationsget) | **GET** /HomeScreen/notifications | 


# **homeScreenGet**
> HomeScreenDto homeScreenGet()



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getHomeScreenApi();

try {
    final response = api.homeScreenGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HomeScreenApi->homeScreenGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**HomeScreenDto**](HomeScreenDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **homeScreenNotificationsGet**
> BuiltList<NotificationDto> homeScreenNotificationsGet()



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getHomeScreenApi();

try {
    final response = api.homeScreenNotificationsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HomeScreenApi->homeScreenNotificationsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;NotificationDto&gt;**](NotificationDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

