# ecampusguardapi.api.AreaApi

## Load the API package
```dart
import 'package:ecampusguardapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**areaDetailsIdGet**](AreaApi.md#areadetailsidget) | **GET** /Area/details/{id} | 
[**areaGet**](AreaApi.md#areaget) | **GET** /Area | 
[**areaIdDelete**](AreaApi.md#areaiddelete) | **DELETE** /Area/{id} | 
[**areaIdGet**](AreaApi.md#areaidget) | **GET** /Area/{id} | 
[**areaIdPost**](AreaApi.md#areaidpost) | **POST** /Area/{id} | 
[**areaPost**](AreaApi.md#areapost) | **POST** /Area | 


# **areaDetailsIdGet**
> AreaScreenDto areaDetailsIdGet(id)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getAreaApi();
final int id = 56; // int | 

try {
    final response = api.areaDetailsIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AreaApi->areaDetailsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**AreaScreenDto**](AreaScreenDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **areaGet**
> BuiltList<AreaDto> areaGet()



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getAreaApi();

try {
    final response = api.areaGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AreaApi->areaGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;AreaDto&gt;**](AreaDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **areaIdDelete**
> ResponseDto areaIdDelete(id)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getAreaApi();
final int id = 56; // int | 

try {
    final response = api.areaIdDelete(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AreaApi->areaIdDelete: $e\n');
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

# **areaIdGet**
> AreaDto areaIdGet(id)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getAreaApi();
final int id = 56; // int | 

try {
    final response = api.areaIdGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AreaApi->areaIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**AreaDto**](AreaDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **areaIdPost**
> ResponseDto areaIdPost(id, areaDto)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getAreaApi();
final int id = 56; // int | 
final AreaDto areaDto = ; // AreaDto | 

try {
    final response = api.areaIdPost(id, areaDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AreaApi->areaIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **areaDto** | [**AreaDto**](AreaDto.md)|  | [optional] 

### Return type

[**ResponseDto**](ResponseDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **areaPost**
> ResponseDto areaPost(areaDto)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getAreaApi();
final AreaDto areaDto = ; // AreaDto | 

try {
    final response = api.areaPost(areaDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AreaApi->areaPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **areaDto** | [**AreaDto**](AreaDto.md)|  | [optional] 

### Return type

[**ResponseDto**](ResponseDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

