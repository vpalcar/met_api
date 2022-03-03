// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2002.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2002 extends InlineResponse2002 {
  @override
  final num total;
  @override
  final BuiltList<JsonObject?> objectIDs;

  factory _$InlineResponse2002(
          [void Function(InlineResponse2002Builder)? updates]) =>
      (new InlineResponse2002Builder()..update(updates)).build();

  _$InlineResponse2002._({required this.total, required this.objectIDs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(total, 'InlineResponse2002', 'total');
    BuiltValueNullFieldError.checkNotNull(
        objectIDs, 'InlineResponse2002', 'objectIDs');
  }

  @override
  InlineResponse2002 rebuild(
          void Function(InlineResponse2002Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2002Builder toBuilder() =>
      new InlineResponse2002Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2002 &&
        total == other.total &&
        objectIDs == other.objectIDs;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total.hashCode), objectIDs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2002')
          ..add('total', total)
          ..add('objectIDs', objectIDs))
        .toString();
  }
}

class InlineResponse2002Builder
    implements Builder<InlineResponse2002, InlineResponse2002Builder> {
  _$InlineResponse2002? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListBuilder<JsonObject?>? _objectIDs;
  ListBuilder<JsonObject?> get objectIDs =>
      _$this._objectIDs ??= new ListBuilder<JsonObject?>();
  set objectIDs(ListBuilder<JsonObject?>? objectIDs) =>
      _$this._objectIDs = objectIDs;

  InlineResponse2002Builder() {
    InlineResponse2002._defaults(this);
  }

  InlineResponse2002Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _objectIDs = $v.objectIDs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2002 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2002;
  }

  @override
  void update(void Function(InlineResponse2002Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2002 build() {
    _$InlineResponse2002 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse2002._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, 'InlineResponse2002', 'total'),
              objectIDs: objectIDs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'objectIDs';
        objectIDs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2002', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
