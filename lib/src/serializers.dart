//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:met_api/src/date_serializer.dart';
import 'package:met_api/src/model/date.dart';

import 'package:met_api/src/model/inline_response200.dart';
import 'package:met_api/src/model/inline_response2001.dart';
import 'package:met_api/src/model/inline_response2001_departments.dart';
import 'package:met_api/src/model/inline_response2002.dart';
import 'package:met_api/src/model/inline_response200_constituents.dart';
import 'package:met_api/src/model/inline_response200_element_measurements.dart';
import 'package:met_api/src/model/inline_response200_measurements.dart';
import 'package:met_api/src/model/inline_response200_tags.dart';

part 'serializers.g.dart';

@SerializersFor([
  InlineResponse200,
  InlineResponse2001,
  InlineResponse2001Departments,
  InlineResponse2002,
  InlineResponse200Constituents,
  InlineResponse200ElementMeasurements,
  InlineResponse200Measurements,
  InlineResponse200Tags,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
