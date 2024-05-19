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
[**homeScreenNotificationsIdPost**](HomeScreenApi.md#homescreennotificationsidpost) | **POST** /HomeScreen/notifications/{id} | 


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
> List<NotificationDto> homeScreenNotificationsGet()



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

[**List&lt;NotificationDto&gt;**](NotificationDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **homeScreenNotificationsIdPost**
> homeScreenNotificationsIdPost(id)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getHomeScreenApi();
final int id = 56; // int | 

try {
    api.homeScreenNotificationsIdPost(id);
} catch on DioException (e) {
    print('Exception when calling HomeScreenApi->homeScreenNotificationsIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

