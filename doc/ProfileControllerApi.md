# optiapi.api.ProfileControllerApi

## Load the API package
```dart
import 'package:optiapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUserProfile**](ProfileControllerApi.md#getuserprofile) | **GET** /profile | 
[**getUserProfilePhoto**](ProfileControllerApi.md#getuserprofilephoto) | **GET** /profile/profilePhoto | 
[**updateUserProfile**](ProfileControllerApi.md#updateuserprofile) | **POST** /profile | 
[**uploadDriverLicencePhoto**](ProfileControllerApi.md#uploaddriverlicencephoto) | **POST** /profile/driverLicencePhoto | 
[**uploadIdPhoto**](ProfileControllerApi.md#uploadidphoto) | **POST** /profile/idPhoto | 
[**uploadUserProfilePhoto**](ProfileControllerApi.md#uploaduserprofilephoto) | **POST** /profile/profilePhoto | 


# **getUserProfile**
> OptiUserProfileResponse getUserProfile()



### Example
```dart
import 'package:optiapi/api.dart';

final api = Optiapi().getProfileControllerApi();

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

[**OptiUserProfileResponse**](OptiUserProfileResponse.md)

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
import 'package:optiapi/api.dart';

final api = Optiapi().getProfileControllerApi();

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
> String updateUserProfile(optiUserProfileRequest)



### Example
```dart
import 'package:optiapi/api.dart';

final api = Optiapi().getProfileControllerApi();
final OptiUserProfileRequest optiUserProfileRequest = ; // OptiUserProfileRequest | 

try {
    final response = api.updateUserProfile(optiUserProfileRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->updateUserProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **optiUserProfileRequest** | [**OptiUserProfileRequest**](OptiUserProfileRequest.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadDriverLicencePhoto**
> String uploadDriverLicencePhoto(optiInlineObject2)



### Example
```dart
import 'package:optiapi/api.dart';

final api = Optiapi().getProfileControllerApi();
final OptiInlineObject2 optiInlineObject2 = ; // OptiInlineObject2 | 

try {
    final response = api.uploadDriverLicencePhoto(optiInlineObject2);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->uploadDriverLicencePhoto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **optiInlineObject2** | [**OptiInlineObject2**](OptiInlineObject2.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadIdPhoto**
> String uploadIdPhoto(optiInlineObject1)



### Example
```dart
import 'package:optiapi/api.dart';

final api = Optiapi().getProfileControllerApi();
final OptiInlineObject1 optiInlineObject1 = ; // OptiInlineObject1 | 

try {
    final response = api.uploadIdPhoto(optiInlineObject1);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->uploadIdPhoto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **optiInlineObject1** | [**OptiInlineObject1**](OptiInlineObject1.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadUserProfilePhoto**
> String uploadUserProfilePhoto(optiInlineObject)



### Example
```dart
import 'package:optiapi/api.dart';

final api = Optiapi().getProfileControllerApi();
final OptiInlineObject optiInlineObject = ; // OptiInlineObject | 

try {
    final response = api.uploadUserProfilePhoto(optiInlineObject);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileControllerApi->uploadUserProfilePhoto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **optiInlineObject** | [**OptiInlineObject**](OptiInlineObject.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

