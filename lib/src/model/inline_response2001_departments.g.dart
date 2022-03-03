// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2001_departments.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2001Departments extends InlineResponse2001Departments {
  @override
  final num departmentId;
  @override
  final String displayName;

  factory _$InlineResponse2001Departments(
          [void Function(InlineResponse2001DepartmentsBuilder)? updates]) =>
      (new InlineResponse2001DepartmentsBuilder()..update(updates)).build();

  _$InlineResponse2001Departments._(
      {required this.departmentId, required this.displayName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        departmentId, 'InlineResponse2001Departments', 'departmentId');
    BuiltValueNullFieldError.checkNotNull(
        displayName, 'InlineResponse2001Departments', 'displayName');
  }

  @override
  InlineResponse2001Departments rebuild(
          void Function(InlineResponse2001DepartmentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2001DepartmentsBuilder toBuilder() =>
      new InlineResponse2001DepartmentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2001Departments &&
        departmentId == other.departmentId &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, departmentId.hashCode), displayName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2001Departments')
          ..add('departmentId', departmentId)
          ..add('displayName', displayName))
        .toString();
  }
}

class InlineResponse2001DepartmentsBuilder
    implements
        Builder<InlineResponse2001Departments,
            InlineResponse2001DepartmentsBuilder> {
  _$InlineResponse2001Departments? _$v;

  num? _departmentId;
  num? get departmentId => _$this._departmentId;
  set departmentId(num? departmentId) => _$this._departmentId = departmentId;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  InlineResponse2001DepartmentsBuilder() {
    InlineResponse2001Departments._defaults(this);
  }

  InlineResponse2001DepartmentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _departmentId = $v.departmentId;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2001Departments other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2001Departments;
  }

  @override
  void update(void Function(InlineResponse2001DepartmentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2001Departments build() {
    final _$result = _$v ??
        new _$InlineResponse2001Departments._(
            departmentId: BuiltValueNullFieldError.checkNotNull(
                departmentId, 'InlineResponse2001Departments', 'departmentId'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, 'InlineResponse2001Departments', 'displayName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
