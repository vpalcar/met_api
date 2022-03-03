// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response200_measurements.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse200Measurements extends InlineResponse200Measurements {
  @override
  final String elementName;
  @override
  final JsonObject? elementDescription;
  @override
  final InlineResponse200ElementMeasurements? elementMeasurements;

  factory _$InlineResponse200Measurements(
          [void Function(InlineResponse200MeasurementsBuilder)? updates]) =>
      (new InlineResponse200MeasurementsBuilder()..update(updates)).build();

  _$InlineResponse200Measurements._(
      {required this.elementName,
      this.elementDescription,
      this.elementMeasurements})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        elementName, 'InlineResponse200Measurements', 'elementName');
  }

  @override
  InlineResponse200Measurements rebuild(
          void Function(InlineResponse200MeasurementsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse200MeasurementsBuilder toBuilder() =>
      new InlineResponse200MeasurementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse200Measurements &&
        elementName == other.elementName &&
        elementDescription == other.elementDescription &&
        elementMeasurements == other.elementMeasurements;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, elementName.hashCode), elementDescription.hashCode),
        elementMeasurements.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse200Measurements')
          ..add('elementName', elementName)
          ..add('elementDescription', elementDescription)
          ..add('elementMeasurements', elementMeasurements))
        .toString();
  }
}

class InlineResponse200MeasurementsBuilder
    implements
        Builder<InlineResponse200Measurements,
            InlineResponse200MeasurementsBuilder> {
  _$InlineResponse200Measurements? _$v;

  String? _elementName;
  String? get elementName => _$this._elementName;
  set elementName(String? elementName) => _$this._elementName = elementName;

  JsonObject? _elementDescription;
  JsonObject? get elementDescription => _$this._elementDescription;
  set elementDescription(JsonObject? elementDescription) =>
      _$this._elementDescription = elementDescription;

  InlineResponse200ElementMeasurementsBuilder? _elementMeasurements;
  InlineResponse200ElementMeasurementsBuilder get elementMeasurements =>
      _$this._elementMeasurements ??=
          new InlineResponse200ElementMeasurementsBuilder();
  set elementMeasurements(
          InlineResponse200ElementMeasurementsBuilder? elementMeasurements) =>
      _$this._elementMeasurements = elementMeasurements;

  InlineResponse200MeasurementsBuilder() {
    InlineResponse200Measurements._defaults(this);
  }

  InlineResponse200MeasurementsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _elementName = $v.elementName;
      _elementDescription = $v.elementDescription;
      _elementMeasurements = $v.elementMeasurements?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse200Measurements other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse200Measurements;
  }

  @override
  void update(void Function(InlineResponse200MeasurementsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse200Measurements build() {
    _$InlineResponse200Measurements _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse200Measurements._(
              elementName: BuiltValueNullFieldError.checkNotNull(
                  elementName, 'InlineResponse200Measurements', 'elementName'),
              elementDescription: elementDescription,
              elementMeasurements: _elementMeasurements?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'elementMeasurements';
        _elementMeasurements?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse200Measurements', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
