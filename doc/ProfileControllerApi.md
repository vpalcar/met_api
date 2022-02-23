# goopti_api.api.ProfileControllerApi

## Load the API package
```dart
import 'package:goopti_api/api.dart';
```

All URIs are relative to *https://api.staging.goopti.com/user-service*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUserProfile**](ProfileControllerApi.md#getuserprofile) | **GET** /profile | 
[**getUserProfilePhoto**](ProfileControllerApi.md#getuserprofilephoto) | **GET** /profile/profilePhoto | 
[**updateUserProfile**](ProfileControllerApi.md#updateuserprofile) | **POST** /profile | 
[**uploadDriverLicencePhoto**](ProfileControllerApi.md#uploaddriverlicencephoto) | **POST** /profile/driverLicencePhoto | 
[**uploadIdPhoto**](ProfileControllerApi.md#uploadidphoto) | **POST** /profile/idPhoto | 
[**uploadUserProfilePhoto**](ProfileControllerApi.md#uploaduserprofilephoto) | **POST** /profile/profilePhoto | 


# **getUserProfile**
> UserProfileResponse getUserProfile()



### Example
```dart
import 'package:goopti_api/api.dart';

final api = GooptiApi().getProfileControllerApi();

try {
    final response = api.getUserProfile();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->getUserProfile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserProfileResponse**](UserProfileResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserProfilePhoto**
> String getUserProfilePhoto()



### Example
```dart
import 'package:goopti_api/api.dart';

final api = GooptiApi().getProfileControllerApi();

try {
    final response = api.getUserProfilePhoto();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->getUserProfilePhoto: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserProfile**
> String updateUserProfile(userProfileRequest)



### Example
```dart
import 'package:goopti_api/api.dart';

final api = GooptiApi().getProfileControllerApi();
final UserProfileRequest userProfileRequest = ; // UserProfileRequest | 

try {
    final response = api.updateUserProfile(userProfileRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->updateUserProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userProfileRequest** | [**UserProfileRequest**](UserProfileRequest.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadDriverLicencePhoto**
> String uploadDriverLicencePhoto(inlineObject2)



### Example
```dart
import 'package:goopti_api/api.dart';

final api = GooptiApi().getProfileControllerApi();
final InlineObject2 inlineObject2 = ; // InlineObject2 | 

try {
    final response = api.uploadDriverLicencePhoto(inlineObject2);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->uploadDriverLicencePhoto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject2** | [**InlineObject2**](InlineObject2.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadIdPhoto**
> String uploadIdPhoto(inlineObject1)



### Example
```dart
import 'package:goopti_api/api.dart';

final api = GooptiApi().getProfileControllerApi();
final InlineObject1 inlineObject1 = ; // InlineObject1 | 

try {
    final response = api.uploadIdPhoto(inlineObject1);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->uploadIdPhoto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject1** | [**InlineObject1**](InlineObject1.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadUserProfilePhoto**
> String uploadUserProfilePhoto(inlineObject)



### Example
```dart
import 'package:goopti_api/api.dart';

final api = GooptiApi().getProfileControllerApi();
final InlineObject inlineObject = ; // InlineObject | 

try {
    final response = api.uploadUserProfilePhoto(inlineObject);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->uploadUserProfilePhoto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject** | [**InlineObject**](InlineObject.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

