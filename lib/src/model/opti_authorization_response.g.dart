// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opti_authorization_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OptiAuthorizationResponse extends OptiAuthorizationResponse {
  @override
  final int? expire;

  factory _$OptiAuthorizationResponse(
          [void Function(OptiAuthorizationResponseBuilder)? updates]) =>
      (new OptiAuthorizationResponseBuilder()..update(updates)).build();

  _$OptiAuthorizationResponse._({this.expire}) : super._();

  @override
  OptiAuthorizationResponse rebuild(
          void Function(OptiAuthorizationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OptiAuthorizationResponseBuilder toBuilder() =>
      new OptiAuthorizationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OptiAuthorizationResponse && expire == other.expire;
  }

  @override
  int get hashCode {
    return $jf($jc(0, expire.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OptiAuthorizationResponse')
          ..add('expire', expire))
        .toString();
  }
}

class OptiAuthorizationResponseBuilder
    implements
        Builder<OptiAuthorizationResponse, OptiAuthorizationResponseBuilder> {
  _$OptiAuthorizationResponse? _$v;

  int? _expire;
  int? get expire => _$this._expire;
  set expire(int? expire) => _$this._expire = expire;

  OptiAuthorizationResponseBuilder() {
    OptiAuthorizationResponse._defaults(this);
  }

  OptiAuthorizationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expire = $v.expire;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OptiAuthorizationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OptiAuthorizationResponse;
  }

  @override
  void update(void Function(OptiAuthorizationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OptiAuthorizationResponse build() {
    final _$result = _$v ?? new _$OptiAuthorizationResponse._(expire: expire);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
