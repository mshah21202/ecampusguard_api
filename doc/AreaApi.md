# ecampusguardapi.api.AreaApi

## Load the API package
```dart
import 'package:ecampusguardapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**areaDetailsAnplrIdPost**](AreaApi.md#areadetailsanplridpost) | **POST** /Area/details/anplr/{id} | The ANPLR posts the license plate to create an access log, etc.
[**areaDetailsGet**](AreaApi.md#areadetailsget) | **GET** /Area/details | 
[**areaDetailsIdGet**](AreaApi.md#areadetailsidget) | **GET** /Area/details/{id} | 
[**areaGet**](AreaApi.md#areaget) | **GET** /Area | 
[**areaIdDelete**](AreaApi.md#areaiddelete) | **DELETE** /Area/{id} | 
[**areaIdGet**](AreaApi.md#areaidget) | **GET** /Area/{id} | 
[**areaIdPost**](AreaApi.md#areaidpost) | **POST** /Area/{id} | 
[**areaPost**](AreaApi.md#areapost) | **POST** /Area | 


# **areaDetailsAnplrIdPost**
> AnplrResultDto areaDetailsAnplrIdPost(id, anplrDto)

The ANPLR posts the license plate to create an access log, etc.

### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getAreaApi();
final int id = 56; // int | Area Id
final AnplrDto anplrDto = ; // AnplrDto | 

try {
    final response = api.areaDetailsAnplrIdPost(id, anplrDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AreaApi->areaDetailsAnplrIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Area Id | 
 **anplrDto** | [**AnplrDto**](AnplrDto.md)|  | [optional] 

### Return type

[**AnplrResultDto**](AnplrResultDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **areaDetailsGet**
> List<AreaScreenDto> areaDetailsGet()



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getAreaApi();

try {
    final response = api.areaDetailsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AreaApi->areaDetailsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;AreaScreenDto&gt;**](AreaScreenDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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
> List<AreaDto> areaGet(pageNumber, pageSize)



### Example
```dart
import 'package:ecampusguardapi/api.dart';

final api = Ecampusguardapi().getAreaApi();
final int pageNumber = 56; // int | 
final int pageSize = 56; // int | 

try {
    final response = api.areaGet(pageNumber, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AreaApi->areaGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageNumber** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 

### Return type

[**List&lt;AreaDto&gt;**](AreaDto.md)

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

