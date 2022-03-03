// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response200_element_measurements.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse200ElementMeasurements
    extends InlineResponse200ElementMeasurements {
  @override
  final num height;
  @override
  final num width;

  factory _$InlineResponse200ElementMeasurements(
          [void Function(InlineResponse200ElementMeasurementsBuilder)?
              updates]) =>
      (new InlineResponse200ElementMeasurementsBuilder()..update(updates))
          .build();

  _$InlineResponse200ElementMeasurements._(
      {required this.height, required this.width})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        height, 'InlineResponse200ElementMeasurements', 'height');
    BuiltValueNullFieldError.checkNotNull(
        width, 'InlineResponse200ElementMeasurements', 'width');
  }

  @override
  InlineResponse200ElementMeasurements rebuild(
          void Function(InlineResponse200ElementMeasurementsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse200ElementMeasurementsBuilder toBuilder() =>
      new InlineResponse200ElementMeasurementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse200ElementMeasurements &&
        height == other.height &&
        width == other.width;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, height.hashCode), width.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse200ElementMeasurements')
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class InlineResponse200ElementMeasurementsBuilder
    implements
        Builder<InlineResponse200ElementMeasurements,
            InlineResponse200ElementMeasurementsBuilder> {
  _$InlineResponse200ElementMeasurements? _$v;

  num? _height;
  num? get height => _$this._height;
  set height(num? height) => _$this._height = height;

  num? _width;
  num? get width => _$this._width;
  set width(num? width) => _$this._width = width;

  InlineResponse200ElementMeasurementsBuilder() {
    InlineResponse200ElementMeasurements._defaults(this);
  }

  InlineResponse200ElementMeasurementsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _height = $v.height;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse200ElementMeasurements other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse200ElementMeasurements;
  }

  @override
  void update(
      void Function(InlineResponse200ElementMeasurementsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse200ElementMeasurements build() {
    final _$result = _$v ??
        new _$InlineResponse200ElementMeasurements._(
            height: BuiltValueNullFieldError.checkNotNull(
                height, 'InlineResponse200ElementMeasurements', 'height'),
            width: BuiltValueNullFieldError.checkNotNull(
                width, 'InlineResponse200ElementMeasurements', 'width'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
