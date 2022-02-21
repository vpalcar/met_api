# optiapi.api.AuthenticationControllerApi

## Load the API package
```dart
import 'package:optiapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authorize**](AuthenticationControllerApi.md#authorize) | **POST** /auth/authorize | 
[**revoke**](AuthenticationControllerApi.md#revoke) | **POST** /auth/revoke | 
[**token**](AuthenticationControllerApi.md#token) | **POST** /auth/token | 


# **authorize**
> OptiAuthorizationResponse authorize(optiAuthorizationRequest)



### Example
```dart
import 'package:optiapi/api.dart';

final api = Optiapi().getAuthenticationControllerApi();
final OptiAuthorizationRequest optiAuthorizationRequest = ; // OptiAuthorizationRequest | 

try {
    final response = api.authorize(optiAuthorizationRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthenticationControllerApi->authorize: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **optiAuthorizationRequest** | [**OptiAuthorizationRequest**](OptiAuthorizationRequest.md)|  | 

### Return type

[**OptiAuthorizationResponse**](OptiAuthorizationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revoke**
> String revoke(optiTokenRequest)



### Example
```dart
import 'package:optiapi/api.dart';

final api = Optiapi().getAuthenticationControllerApi();
final OptiTokenRequest optiTokenRequest = ; // OptiTokenRequest | 

try {
    final response = api.revoke(optiTokenRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthenticationControllerApi->revoke: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **optiTokenRequest** | [**OptiTokenRequest**](OptiTokenRequest.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **token**
> OptiTokenResponse token(optiTokenRequest)



### Example
```dart
import 'package:optiapi/api.dart';

final api = Optiapi().getAuthenticationControllerApi();
final OptiTokenRequest optiTokenRequest = ; // OptiTokenRequest | 

try {
    final response = api.token(optiTokenRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthenticationControllerApi->token: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **optiTokenRequest** | [**OptiTokenRequest**](OptiTokenRequest.md)|  | 

### Return type

[**OptiTokenResponse**](OptiTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

