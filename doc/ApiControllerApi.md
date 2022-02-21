# optiapi.api.ApiControllerApi

## Load the API package
```dart
import 'package:optiapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**driverInfo**](ApiControllerApi.md#driverinfo) | **GET** /api/driver | 
[**info**](ApiControllerApi.md#info) | **GET** /api/info | 


# **driverInfo**
> String driverInfo()



### Example
```dart
import 'package:optiapi/api.dart';

final api = Optiapi().getApiControllerApi();

try {
    final response = api.driverInfo();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ApiControllerApi->driverInfo: $e\n');
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

# **info**
> String info()



### Example
```dart
import 'package:optiapi/api.dart';

final api = Optiapi().getApiControllerApi();

try {
    final response = api.info();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ApiControllerApi->info: $e\n');
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

