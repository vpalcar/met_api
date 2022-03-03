// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(InlineResponse200.serializer)
      ..add(InlineResponse2001.serializer)
      ..add(InlineResponse2001Departments.serializer)
      ..add(InlineResponse2002.serializer)
      ..add(InlineResponse200Constituents.serializer)
      ..add(InlineResponse200ElementMeasurements.serializer)
      ..add(InlineResponse200Measurements.serializer)
      ..add(InlineResponse200Tags.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltSet, const [const FullType(InlineResponse200Constituents)]),
          () => new SetBuilder<InlineResponse200Constituents>())
      ..addBuilderFactory(
          const FullType(
              BuiltSet, const [const FullType(InlineResponse200Measurements)]),
          () => new SetBuilder<InlineResponse200Measurements>())
      ..addBuilderFactory(
          const FullType(
              BuiltSet, const [const FullType(InlineResponse200Tags)]),
          () => new SetBuilder<InlineResponse200Tags>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType.nullable(JsonObject)]),
          () => new ListBuilder<JsonObject?>())
      ..addBuilderFactory(
          const FullType(
              BuiltSet, const [const FullType(InlineResponse2001Departments)]),
          () => new SetBuilder<InlineResponse2001Departments>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
