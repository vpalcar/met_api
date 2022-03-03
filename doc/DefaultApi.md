# met_api.api.DefaultApi

## Load the API package
```dart
import 'package:met_api/api.dart';
```

All URIs are relative to *https://collectionapi.metmuseum.org/public/collection/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDepartments**](DefaultApi.md#getdepartments) | **GET** /departments | GET departments
[**getObjects**](DefaultApi.md#getobjects) | **GET** /objects | GET object
[**getObjectsObjectID**](DefaultApi.md#getobjectsobjectid) | **GET** /objects/{objectID} | GET objects
[**getSearch**](DefaultApi.md#getsearch) | **GET** /search | GET search


# **getDepartments**
> InlineResponse2001 getDepartments()

GET departments

Returns a listing of all departments

### Example
```dart
import 'package:met_api/api.dart';

final api = MetApi().getDefaultApi();

try {
    final response = api.getDepartments();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->getDepartments: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getObjects**
> int getObjects(metadataDate, departmentIds)

GET object

Returns a listing of all valid Object IDs available to use

### Example
```dart
import 'package:met_api/api.dart';

final api = MetApi().getDefaultApi();
final Date metadataDate = 2013-10-20; // Date | Returns any objects with updated data after this date
final String departmentIds = 1 or 3|9|12; // String | Returns any objects in a specific department - integers correspond to department IDs

try {
    final response = api.getObjects(metadataDate, departmentIds);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->getObjects: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **metadataDate** | **Date**| Returns any objects with updated data after this date | [optional] 
 **departmentIds** | **String**| Returns any objects in a specific department - integers correspond to department IDs | [optional] 

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getObjectsObjectID**
> InlineResponse200 getObjectsObjectID(objectID, body)

GET objects

Returns a record for an object, containing all open access data about that object, including its image (if the image is available under Open Access)

### Example
```dart
import 'package:met_api/api.dart';

final api = MetApi().getDefaultApi();
final String objectID = objectID_example; // String | The unique Object ID for an object
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.getObjectsObjectID(objectID, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->getObjectsObjectID: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **objectID** | **String**| The unique Object ID for an object | 
 **body** | **JsonObject**|  | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearch**
> InlineResponse2002 getSearch(q, isHighlight, title, tags, departmentID, isOnView, artistOrCulture, medium, hasImages, geoLocation, dateBeginAndDateEnd)

GET search

### Example
```dart
import 'package:met_api/api.dart';

final api = MetApi().getDefaultApi();
final String q = q_example; // String | Returns a listing of all Object IDs for objects that contain the search query within the object’s data - Case sensitive
final bool isHighlight = true; // bool | Returns objects that match the query and are designated as highlights. Highlights are selected works of art from The Met Museum’s permanent collection representing different cultures and time periods.  Case sensitive.
final bool title = true; // bool | Returns objects that match the query, specifically searching against the title field for objects.  Case sensitive.
final bool tags = true; // bool | Returns objects that match the query, specifically searching against the subject keyword tags field for objects.  Case sensitive.
final int departmentID = 56; // int | Returns objects that are a part of a specific department. For a list of departments and department IDs, refer to our /department endpoint: https://collectionapi.metmuseum.org/public/collection/v1/departments
final bool isOnView = true; // bool | Returns objects that match the query and are on view in the museum.
final bool artistOrCulture = true; // bool | Returns objects that match the query, specifically searching against the artist name or culture field for objects.  Case sensitive.
final String medium = "Ceramics", "Furniture", "Paintings", "Sculpture", "Textiles", etc.; // String | Returns objects that match the query and are of the specified medium or object type. Multiple values separated by the | operator. Case Sensitive. 
final bool hasImages = true; // bool | Returns objects that match the query and have images. Case sensitive.
final String geoLocation = "Europe", "France", "Paris", "China", "New York", etc.; // String | Returns objects that match the query and the specified geographic location. Multiple values separated by the | operator. Case Sensitive. 
final int dateBeginAndDateEnd = 56; // int | Returns objects that match the query and fall between the dateBegin and dateEnd parameters. You must use both dateBegin and dateEnd

try {
    final response = api.getSearch(q, isHighlight, title, tags, departmentID, isOnView, artistOrCulture, medium, hasImages, geoLocation, dateBeginAndDateEnd);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->getSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Returns a listing of all Object IDs for objects that contain the search query within the object’s data - Case sensitive | [optional] 
 **isHighlight** | **bool**| Returns objects that match the query and are designated as highlights. Highlights are selected works of art from The Met Museum’s permanent collection representing different cultures and time periods.  Case sensitive. | [optional] 
 **title** | **bool**| Returns objects that match the query, specifically searching against the title field for objects.  Case sensitive. | [optional] 
 **tags** | **bool**| Returns objects that match the query, specifically searching against the subject keyword tags field for objects.  Case sensitive. | [optional] 
 **departmentID** | **int**| Returns objects that are a part of a specific department. For a list of departments and department IDs, refer to our /department endpoint: https://collectionapi.metmuseum.org/public/collection/v1/departments | [optional] 
 **isOnView** | **bool**| Returns objects that match the query and are on view in the museum. | [optional] 
 **artistOrCulture** | **bool**| Returns objects that match the query, specifically searching against the artist name or culture field for objects.  Case sensitive. | [optional] 
 **medium** | **String**| Returns objects that match the query and are of the specified medium or object type. Multiple values separated by the | operator. Case Sensitive.  | [optional] 
 **hasImages** | **bool**| Returns objects that match the query and have images. Case sensitive. | [optional] 
 **geoLocation** | **String**| Returns objects that match the query and the specified geographic location. Multiple values separated by the | operator. Case Sensitive.  | [optional] 
 **dateBeginAndDateEnd** | **int**| Returns objects that match the query and fall between the dateBegin and dateEnd parameters. You must use both dateBegin and dateEnd | [optional] 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

