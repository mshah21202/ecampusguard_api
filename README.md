# ecampusguardapi (EXPERIMENTAL)
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0
- Generator version: 7.4.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)
* JSON Serializable 6.1.5+ (https://pub.dev/packages/json_serializable)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  ecampusguardapi: 1.0.18
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  ecampusguardapi:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  ecampusguardapi:
    path: /path/to/ecampusguardapi
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:ecampusguardapi/ecampusguardapi.dart';


final api = Ecampusguardapi().getAreaApi();
final int id = 56; // int | 

try {
    final response = await api.areaDetailsIdGet(id);
    print(response);
} catch on DioException (e) {
    print("Exception when calling AreaApi->areaDetailsIdGet: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AreaApi*](doc/AreaApi.md) | [**areaDetailsIdGet**](doc/AreaApi.md#areadetailsidget) | **GET** /Area/details/{id} | 
[*AreaApi*](doc/AreaApi.md) | [**areaGet**](doc/AreaApi.md#areaget) | **GET** /Area | 
[*AreaApi*](doc/AreaApi.md) | [**areaIdDelete**](doc/AreaApi.md#areaiddelete) | **DELETE** /Area/{id} | 
[*AreaApi*](doc/AreaApi.md) | [**areaIdGet**](doc/AreaApi.md#areaidget) | **GET** /Area/{id} | 
[*AreaApi*](doc/AreaApi.md) | [**areaIdPost**](doc/AreaApi.md#areaidpost) | **POST** /Area/{id} | 
[*AreaApi*](doc/AreaApi.md) | [**areaPost**](doc/AreaApi.md#areapost) | **POST** /Area | 
[*AuthenticationApi*](doc/AuthenticationApi.md) | [**authenticationLoginPost**](doc/AuthenticationApi.md#authenticationloginpost) | **POST** /Authentication/login | 
[*AuthenticationApi*](doc/AuthenticationApi.md) | [**authenticationRegisterPost**](doc/AuthenticationApi.md#authenticationregisterpost) | **POST** /Authentication/register | 
[*HomeScreenApi*](doc/HomeScreenApi.md) | [**homeScreenGet**](doc/HomeScreenApi.md#homescreenget) | **GET** /HomeScreen | 
[*HomeScreenApi*](doc/HomeScreenApi.md) | [**homeScreenNotificationsGet**](doc/HomeScreenApi.md#homescreennotificationsget) | **GET** /HomeScreen/notifications | 
[*PermitApplicationApi*](doc/PermitApplicationApi.md) | [**permitApplicationApplyPost**](doc/PermitApplicationApi.md#permitapplicationapplypost) | **POST** /PermitApplication/apply | Submits permit application for user
[*PermitApplicationApi*](doc/PermitApplicationApi.md) | [**permitApplicationGet**](doc/PermitApplicationApi.md#permitapplicationget) | **GET** /PermitApplication | Gets all permit applications for user, or gets all permit applications for all users if request is made by admin
[*PermitApplicationApi*](doc/PermitApplicationApi.md) | [**permitApplicationIdGet**](doc/PermitApplicationApi.md#permitapplicationidget) | **GET** /PermitApplication/{id} | Gets permit application
[*PermitApplicationApi*](doc/PermitApplicationApi.md) | [**permitApplicationPayIdPost**](doc/PermitApplicationApi.md#permitapplicationpayidpost) | **POST** /PermitApplication/pay/{id} | 
[*PermitApplicationApi*](doc/PermitApplicationApi.md) | [**permitApplicationResponseIdPost**](doc/PermitApplicationApi.md#permitapplicationresponseidpost) | **POST** /PermitApplication/response/{id} | Submits application response. For admin only
[*PermitApplicationApi*](doc/PermitApplicationApi.md) | [**permitApplicationSummaryGet**](doc/PermitApplicationApi.md#permitapplicationsummaryget) | **GET** /PermitApplication/summary | 
[*PermitsApi*](doc/PermitsApi.md) | [**permitsGet**](doc/PermitsApi.md#permitsget) | **GET** /Permits | Gets all permits
[*PermitsApi*](doc/PermitsApi.md) | [**permitsIdDelete**](doc/PermitsApi.md#permitsiddelete) | **DELETE** /Permits/{id} | 
[*PermitsApi*](doc/PermitsApi.md) | [**permitsIdGet**](doc/PermitsApi.md#permitsidget) | **GET** /Permits/{id} | Gets a permit
[*PermitsApi*](doc/PermitsApi.md) | [**permitsIdPost**](doc/PermitsApi.md#permitsidpost) | **POST** /Permits/{id} | 
[*PermitsApi*](doc/PermitsApi.md) | [**permitsPost**](doc/PermitsApi.md#permitspost) | **POST** /Permits | 
[*SearchApi*](doc/SearchApi.md) | [**searchGet**](doc/SearchApi.md#searchget) | **GET** /Search | 
[*UserPermitApi*](doc/UserPermitApi.md) | [**updatePost**](doc/UserPermitApi.md#updatepost) | **POST** /update | Submits an update request for user permit
[*UserPermitApi*](doc/UserPermitApi.md) | [**userPermitGet**](doc/UserPermitApi.md#userpermitget) | **GET** /UserPermit | Gets all user permit for user, or gets all user permits for all users if user is admin
[*UserPermitApi*](doc/UserPermitApi.md) | [**userPermitIdGet**](doc/UserPermitApi.md#userpermitidget) | **GET** /UserPermit/{id} | Gets user permit
[*UserPermitApi*](doc/UserPermitApi.md) | [**userPermitIdPost**](doc/UserPermitApi.md#userpermitidpost) | **POST** /UserPermit/{id} | Updates user permit details. Admin only
[*UserPermitApi*](doc/UserPermitApi.md) | [**userPermitRelevantGet**](doc/UserPermitApi.md#userpermitrelevantget) | **GET** /UserPermit/relevant | Gets the relevant user permit, mainly used for the home screen.
[*UserPermitApi*](doc/UserPermitApi.md) | [**userPermitUpdateRequestsGet**](doc/UserPermitApi.md#userpermitupdaterequestsget) | **GET** /UserPermit/update-requests | Get all update requests
[*UserPermitApi*](doc/UserPermitApi.md) | [**userPermitUpdateRequestsIdGet**](doc/UserPermitApi.md#userpermitupdaterequestsidget) | **GET** /UserPermit/update-requests/{id} | Get update request
[*UserPermitApi*](doc/UserPermitApi.md) | [**userPermitUpdateRequestsIdResponsePost**](doc/UserPermitApi.md#userpermitupdaterequestsidresponsepost) | **POST** /UserPermit/update-requests/{id}/response | 
[*UserPermitApi*](doc/UserPermitApi.md) | [**userPermitWithdrawIdPost**](doc/UserPermitApi.md#userpermitwithdrawidpost) | **POST** /UserPermit/withdraw/{id} | Withdraws user permit. Admin only.


## Documentation For Models

 - [AcademicYear](doc/AcademicYear.md)
 - [AccessLogDto](doc/AccessLogDto.md)
 - [AccessLogType](doc/AccessLogType.md)
 - [ApplicationSummaryDto](doc/ApplicationSummaryDto.md)
 - [AreaDto](doc/AreaDto.md)
 - [AreaScreenDto](doc/AreaScreenDto.md)
 - [AuthResponseCode](doc/AuthResponseCode.md)
 - [AuthResponseDto](doc/AuthResponseDto.md)
 - [CreatePermitApplicationDto](doc/CreatePermitApplicationDto.md)
 - [CreatePermitDto](doc/CreatePermitDto.md)
 - [CreateUpdateRequestDto](doc/CreateUpdateRequestDto.md)
 - [HomeScreenDto](doc/HomeScreenDto.md)
 - [HomeScreenWidget](doc/HomeScreenWidget.md)
 - [LoginDto](doc/LoginDto.md)
 - [NotificationDto](doc/NotificationDto.md)
 - [PermitApplicationDto](doc/PermitApplicationDto.md)
 - [PermitApplicationInfoDto](doc/PermitApplicationInfoDto.md)
 - [PermitApplicationOrderBy](doc/PermitApplicationOrderBy.md)
 - [PermitApplicationStatus](doc/PermitApplicationStatus.md)
 - [PermitDto](doc/PermitDto.md)
 - [RegisterDto](doc/RegisterDto.md)
 - [ResponseCode](doc/ResponseCode.md)
 - [ResponseDto](doc/ResponseDto.md)
 - [UpdateRequestDto](doc/UpdateRequestDto.md)
 - [UpdateRequestStatus](doc/UpdateRequestStatus.md)
 - [UpdateUserPermitDto](doc/UpdateUserPermitDto.md)
 - [UserDto](doc/UserDto.md)
 - [UserPermitDto](doc/UserPermitDto.md)
 - [UserPermitOrderBy](doc/UserPermitOrderBy.md)
 - [UserPermitStatus](doc/UserPermitStatus.md)
 - [VehicleDto](doc/VehicleDto.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### Bearer

- **Type**: HTTP Bearer Token authentication (JWT)


## Author



