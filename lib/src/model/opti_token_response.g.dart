// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opti_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OptiTokenResponse extends OptiTokenResponse {
  @override
  final String? accessToken;
  @override
  final String? refreshToken;
  @override
  final String? tokenType;
  @override
  final int? expires;

  factory _$OptiTokenResponse(
          [void Function(OptiTokenResponseBuilder)? updates]) =>
      (new OptiTokenResponseBuilder()..update(updates)).build();

  _$OptiTokenResponse._(
      {this.accessToken, this.refreshToken, this.tokenType, this.expires})
      : super._();

  @override
  OptiTokenResponse rebuild(void Function(OptiTokenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OptiTokenResponseBuilder toBuilder() =>
      new OptiTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OptiTokenResponse &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken &&
        tokenType == other.tokenType &&
        expires == other.expires;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, accessToken.hashCode), refreshToken.hashCode),
            tokenType.hashCode),
        expires.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OptiTokenResponse')
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken)
          ..add('tokenType', tokenType)
          ..add('expires', expires))
        .toString();
  }
}

class OptiTokenResponseBuilder
    implements Builder<OptiTokenResponse, OptiTokenResponseBuilder> {
  _$OptiTokenResponse? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  String? _tokenType;
  String? get tokenType => _$this._tokenType;
  set tokenType(String? tokenType) => _$this._tokenType = tokenType;

  int? _expires;
  int? get expires => _$this._expires;
  set expires(int? expires) => _$this._expires = expires;

  OptiTokenResponseBuilder() {
    OptiTokenResponse._defaults(this);
  }

  OptiTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _refreshToken = $v.refreshToken;
      _tokenType = $v.tokenType;
      _expires = $v.expires;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OptiTokenResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OptiTokenResponse;
  }

  @override
  void update(void Function(OptiTokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OptiTokenResponse build() {
    final _$result = _$v ??
        new _$OptiTokenResponse._(
            accessToken: accessToken,
            refreshToken: refreshToken,
            tokenType: tokenType,
            expires: expires);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
