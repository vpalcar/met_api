// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opti_error_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OptiErrorInfo extends OptiErrorInfo {
  @override
  final String? url;
  @override
  final String? error;

  factory _$OptiErrorInfo([void Function(OptiErrorInfoBuilder)? updates]) =>
      (new OptiErrorInfoBuilder()..update(updates)).build();

  _$OptiErrorInfo._({this.url, this.error}) : super._();

  @override
  OptiErrorInfo rebuild(void Function(OptiErrorInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OptiErrorInfoBuilder toBuilder() => new OptiErrorInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OptiErrorInfo && url == other.url && error == other.error;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, url.hashCode), error.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OptiErrorInfo')
          ..add('url', url)
          ..add('error', error))
        .toString();
  }
}

class OptiErrorInfoBuilder
    implements Builder<OptiErrorInfo, OptiErrorInfoBuilder> {
  _$OptiErrorInfo? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  OptiErrorInfoBuilder() {
    OptiErrorInfo._defaults(this);
  }

  OptiErrorInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OptiErrorInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OptiErrorInfo;
  }

  @override
  void update(void Function(OptiErrorInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OptiErrorInfo build() {
    final _$result = _$v ?? new _$OptiErrorInfo._(url: url, error: error);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
