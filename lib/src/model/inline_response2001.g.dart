// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2001.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2001 extends InlineResponse2001 {
  @override
  final BuiltSet<InlineResponse2001Departments>? departments;

  factory _$InlineResponse2001(
          [void Function(InlineResponse2001Builder)? updates]) =>
      (new InlineResponse2001Builder()..update(updates)).build();

  _$InlineResponse2001._({this.departments}) : super._();

  @override
  InlineResponse2001 rebuild(
          void Function(InlineResponse2001Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2001Builder toBuilder() =>
      new InlineResponse2001Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2001 && departments == other.departments;
  }

  @override
  int get hashCode {
    return $jf($jc(0, departments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2001')
          ..add('departments', departments))
        .toString();
  }
}

class InlineResponse2001Builder
    implements Builder<InlineResponse2001, InlineResponse2001Builder> {
  _$InlineResponse2001? _$v;

  SetBuilder<InlineResponse2001Departments>? _departments;
  SetBuilder<InlineResponse2001Departments> get departments =>
      _$this._departments ??= new SetBuilder<InlineResponse2001Departments>();
  set departments(SetBuilder<InlineResponse2001Departments>? departments) =>
      _$this._departments = departments;

  InlineResponse2001Builder() {
    InlineResponse2001._defaults(this);
  }

  InlineResponse2001Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _departments = $v.departments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2001 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2001;
  }

  @override
  void update(void Function(InlineResponse2001Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2001 build() {
    _$InlineResponse2001 _$result;
    try {
      _$result =
          _$v ?? new _$InlineResponse2001._(departments: _departments?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'departments';
        _departments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2001', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
