// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthorizationResponse extends AuthorizationResponse {
  @override
  final int? expire;

  factory _$AuthorizationResponse(
          [void Function(AuthorizationResponseBuilder)? updates]) =>
      (new AuthorizationResponseBuilder()..update(updates)).build();

  _$AuthorizationResponse._({this.expire}) : super._();

  @override
  AuthorizationResponse rebuild(
          void Function(AuthorizationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthorizationResponseBuilder toBuilder() =>
      new AuthorizationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorizationResponse && expire == other.expire;
  }

  @override
  int get hashCode {
    return $jf($jc(0, expire.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AuthorizationResponse')
          ..add('expire', expire))
        .toString();
  }
}

class AuthorizationResponseBuilder
    implements Builder<AuthorizationResponse, AuthorizationResponseBuilder> {
  _$AuthorizationResponse? _$v;

  int? _expire;
  int? get expire => _$this._expire;
  set expire(int? expire) => _$this._expire = expire;

  AuthorizationResponseBuilder() {
    AuthorizationResponse._defaults(this);
  }

  AuthorizationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expire = $v.expire;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorizationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthorizationResponse;
  }

  @override
  void update(void Function(AuthorizationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AuthorizationResponse build() {
    final _$result = _$v ?? new _$AuthorizationResponse._(expire: expire);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
