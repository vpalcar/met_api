//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:goopti_api/src/date_serializer.dart';
import 'package:goopti_api/src/model/date.dart';

import 'package:goopti_api/src/model/authorization_request.dart';
import 'package:goopti_api/src/model/authorization_response.dart';
import 'package:goopti_api/src/model/error_info.dart';
import 'package:goopti_api/src/model/inline_object.dart';
import 'package:goopti_api/src/model/inline_object1.dart';
import 'package:goopti_api/src/model/inline_object2.dart';
import 'package:goopti_api/src/model/token_request.dart';
import 'package:goopti_api/src/model/token_response.dart';
import 'package:goopti_api/src/model/user_profile_request.dart';
import 'package:goopti_api/src/model/user_profile_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  AuthorizationRequest,
  AuthorizationResponse,
  ErrorInfo,
  InlineObject,
  InlineObject1,
  InlineObject2,
  TokenRequest,
  TokenResponse,
  UserProfileRequest,
  UserProfileResponse,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
