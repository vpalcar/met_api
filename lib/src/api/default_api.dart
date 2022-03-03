//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_value/json_object.dart';
import 'package:met_api/src/api_util.dart';
import 'package:met_api/src/model/date.dart';
import 'package:met_api/src/model/inline_response200.dart';
import 'package:met_api/src/model/inline_response2001.dart';
import 'package:met_api/src/model/inline_response2002.dart';

class DefaultApi {

  final Dio _dio;

  final Serializers _serializers;

  const DefaultApi(this._dio, this._serializers);

  /// GET departments
  /// Returns a listing of all departments
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse2001] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse2001>> getDepartments({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/departments';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InlineResponse2001 _responseData;

    try {
      const _responseType = FullType(InlineResponse2001);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse2001;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse2001>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// GET object
  /// Returns a listing of all valid Object IDs available to use
  ///
  /// Parameters:
  /// * [metadataDate] - Returns any objects with updated data after this date
  /// * [departmentIds] - Returns any objects in a specific department - integers correspond to department IDs
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [int] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<int>> getObjects({ 
    Date? metadataDate,
    String? departmentIds,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/objects';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (metadataDate != null) r'metadataDate': encodeQueryParameter(_serializers, metadataDate, const FullType(Date)),
      if (departmentIds != null) r'departmentIds': encodeQueryParameter(_serializers, departmentIds, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    int _responseData;

    try {
      _responseData = _response.data as int;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<int>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// GET objects
  /// Returns a record for an object, containing all open access data about that object, including its image (if the image is available under Open Access)
  ///
  /// Parameters:
  /// * [objectID] - The unique Object ID for an object
  /// * [body] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse200] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse200>> getObjectsObjectID({ 
    required String objectID,
    JsonObject? body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/objects/{objectID}'.replaceAll('{' r'objectID' '}', objectID.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = body;

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InlineResponse200 _responseData;

    try {
      const _responseType = FullType(InlineResponse200);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse200;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse200>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// GET search
  /// 
  ///
  /// Parameters:
  /// * [q] - Returns a listing of all Object IDs for objects that contain the search query within the object’s data - Case sensitive
  /// * [isHighlight] - Returns objects that match the query and are designated as highlights. Highlights are selected works of art from The Met Museum’s permanent collection representing different cultures and time periods.  Case sensitive.
  /// * [title] - Returns objects that match the query, specifically searching against the title field for objects.  Case sensitive.
  /// * [tags] - Returns objects that match the query, specifically searching against the subject keyword tags field for objects.  Case sensitive.
  /// * [departmentID] - Returns objects that are a part of a specific department. For a list of departments and department IDs, refer to our /department endpoint: https://collectionapi.metmuseum.org/public/collection/v1/departments
  /// * [isOnView] - Returns objects that match the query and are on view in the museum.
  /// * [artistOrCulture] - Returns objects that match the query, specifically searching against the artist name or culture field for objects.  Case sensitive.
  /// * [medium] - Returns objects that match the query and are of the specified medium or object type. Multiple values separated by the | operator. Case Sensitive. 
  /// * [hasImages] - Returns objects that match the query and have images. Case sensitive.
  /// * [geoLocation] - Returns objects that match the query and the specified geographic location. Multiple values separated by the | operator. Case Sensitive. 
  /// * [dateBeginAndDateEnd] - Returns objects that match the query and fall between the dateBegin and dateEnd parameters. You must use both dateBegin and dateEnd
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse2002] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse2002>> getSearch({ 
    int? q,
    bool? isHighlight,
    bool? title,
    bool? tags,
    int? departmentID,
    bool? isOnView,
    bool? artistOrCulture,
    String? medium,
    bool? hasImages,
    String? geoLocation,
    int? dateBeginAndDateEnd,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/search';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (q != null) r'q': encodeQueryParameter(_serializers, q, const FullType(int)),
      if (isHighlight != null) r'isHighlight': encodeQueryParameter(_serializers, isHighlight, const FullType(bool)),
      if (title != null) r'title': encodeQueryParameter(_serializers, title, const FullType(bool)),
      if (tags != null) r'tags': encodeQueryParameter(_serializers, tags, const FullType(bool)),
      if (departmentID != null) r'departmentID': encodeQueryParameter(_serializers, departmentID, const FullType(int)),
      if (isOnView != null) r'isOnView': encodeQueryParameter(_serializers, isOnView, const FullType(bool)),
      if (artistOrCulture != null) r'artistOrCulture': encodeQueryParameter(_serializers, artistOrCulture, const FullType(bool)),
      if (medium != null) r'medium': encodeQueryParameter(_serializers, medium, const FullType(String)),
      if (hasImages != null) r'hasImages': encodeQueryParameter(_serializers, hasImages, const FullType(bool)),
      if (geoLocation != null) r'geoLocation': encodeQueryParameter(_serializers, geoLocation, const FullType(String)),
      if (dateBeginAndDateEnd != null) r'dateBegin and dateEnd': encodeQueryParameter(_serializers, dateBeginAndDateEnd, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InlineResponse2002 _responseData;

    try {
      const _responseType = FullType(InlineResponse2002);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse2002;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse2002>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
