# goopti_api.api.AuthenticationControllerApi

## Load the API package
```dart
import 'package:goopti_api/api.dart';
```

All URIs are relative to *https://api.staging.goopti.com/user-service*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authorize**](AuthenticationControllerApi.md#authorize) | **POST** /auth/authorize | 
[**revoke**](AuthenticationControllerApi.md#revoke) | **POST** /auth/revoke | 
[**token**](AuthenticationControllerApi.md#token) | **POST** /auth/token | 


# **authorize**
> AuthorizationResponse authorize(authorizationRequest)



### Example
```dart
import 'package:goopti_api/api.dart';

final api = GooptiApi().getAuthenticationControllerApi();
final AuthorizationRequest authorizationRequest = ; // AuthorizationRequest | 

try {
    final response = api.authorize(authorizationRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthenticationControllerApi->authorize: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorizationRequest** | [**AuthorizationRequest**](AuthorizationRequest.md)|  | 

### Return type

[**AuthorizationResponse**](AuthorizationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revoke**
> String revoke(tokenRequest)



### Example
```dart
import 'package:goopti_api/api.dart';

final api = GooptiApi().getAuthenticationControllerApi();
final TokenRequest tokenRequest = ; // TokenRequest | 

try {
    final response = api.revoke(tokenRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthenticationControllerApi->revoke: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenRequest** | [**TokenRequest**](TokenRequest.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **token**
> TokenResponse token(tokenRequest)



### Example
```dart
import 'package:goopti_api/api.dart';

final api = GooptiApi().getAuthenticationControllerApi();
final TokenRequest tokenRequest = ; // TokenRequest | 

try {
    final response = api.token(tokenRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthenticationControllerApi->token: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenRequest** | [**TokenRequest**](TokenRequest.md)|  | 

### Return type

[**TokenResponse**](TokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

