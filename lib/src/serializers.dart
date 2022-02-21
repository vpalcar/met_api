//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:optiapi/src/date_serializer.dart';
import 'package:optiapi/src/model/date.dart';

import 'package:optiapi/src/model/opti_authorization_request.dart';
import 'package:optiapi/src/model/opti_authorization_response.dart';
import 'package:optiapi/src/model/opti_error_info.dart';
import 'package:optiapi/src/model/opti_inline_object.dart';
import 'package:optiapi/src/model/opti_inline_object1.dart';
import 'package:optiapi/src/model/opti_inline_object2.dart';
import 'package:optiapi/src/model/opti_token_request.dart';
import 'package:optiapi/src/model/opti_token_response.dart';
import 'package:optiapi/src/model/opti_user_profile_request.dart';
import 'package:optiapi/src/model/opti_user_profile_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  OptiAuthorizationRequest,
  OptiAuthorizationResponse,
  OptiErrorInfo,
  OptiInlineObject,
  OptiInlineObject1,
  OptiInlineObject2,
  OptiTokenRequest,
  OptiTokenResponse,
  OptiUserProfileRequest,
  OptiUserProfileResponse,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
