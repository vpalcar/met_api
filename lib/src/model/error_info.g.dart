// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorInfo extends ErrorInfo {
  @override
  final String? url;
  @override
  final String? error;

  factory _$ErrorInfo([void Function(ErrorInfoBuilder)? updates]) =>
      (new ErrorInfoBuilder()..update(updates)).build();

  _$ErrorInfo._({this.url, this.error}) : super._();

  @override
  ErrorInfo rebuild(void Function(ErrorInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorInfoBuilder toBuilder() => new ErrorInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorInfo && url == other.url && error == other.error;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, url.hashCode), error.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ErrorInfo')
          ..add('url', url)
          ..add('error', error))
        .toString();
  }
}

class ErrorInfoBuilder implements Builder<ErrorInfo, ErrorInfoBuilder> {
  _$ErrorInfo? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  ErrorInfoBuilder() {
    ErrorInfo._defaults(this);
  }

  ErrorInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorInfo;
  }

  @override
  void update(void Function(ErrorInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ErrorInfo build() {
    final _$result = _$v ?? new _$ErrorInfo._(url: url, error: error);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
