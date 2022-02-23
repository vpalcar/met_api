// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TokenRequestGrantTypeEnum _$tokenRequestGrantTypeEnum_clientCredentials =
    const TokenRequestGrantTypeEnum._('clientCredentials');
const TokenRequestGrantTypeEnum _$tokenRequestGrantTypeEnum_authorizationCode =
    const TokenRequestGrantTypeEnum._('authorizationCode');
const TokenRequestGrantTypeEnum _$tokenRequestGrantTypeEnum_refreshToken =
    const TokenRequestGrantTypeEnum._('refreshToken');

TokenRequestGrantTypeEnum _$tokenRequestGrantTypeEnumValueOf(String name) {
  switch (name) {
    case 'clientCredentials':
      return _$tokenRequestGrantTypeEnum_clientCredentials;
    case 'authorizationCode':
      return _$tokenRequestGrantTypeEnum_authorizationCode;
    case 'refreshToken':
      return _$tokenRequestGrantTypeEnum_refreshToken;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TokenRequestGrantTypeEnum> _$tokenRequestGrantTypeEnumValues =
    new BuiltSet<TokenRequestGrantTypeEnum>(const <TokenRequestGrantTypeEnum>[
  _$tokenRequestGrantTypeEnum_clientCredentials,
  _$tokenRequestGrantTypeEnum_authorizationCode,
  _$tokenRequestGrantTypeEnum_refreshToken,
]);

Serializer<TokenRequestGrantTypeEnum> _$tokenRequestGrantTypeEnumSerializer =
    new _$TokenRequestGrantTypeEnumSerializer();

class _$TokenRequestGrantTypeEnumSerializer
    implements PrimitiveSerializer<TokenRequestGrantTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'clientCredentials': 'client_credentials',
    'authorizationCode': 'authorization_code',
    'refreshToken': 'refresh_token',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'client_credentials': 'clientCredentials',
    'authorization_code': 'authorizationCode',
    'refresh_token': 'refreshToken',
  };

  @override
  final Iterable<Type> types = const <Type>[TokenRequestGrantTypeEnum];
  @override
  final String wireName = 'TokenRequestGrantTypeEnum';

  @override
  Object serialize(Serializers serializers, TokenRequestGrantTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TokenRequestGrantTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TokenRequestGrantTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TokenRequest extends TokenRequest {
  @override
  final String? uid;
  @override
  final String? phone;
  @override
  final String? refreshToken;
  @override
  final String? authorizationCode;
  @override
  final TokenRequestGrantTypeEnum? grantType;
  @override
  final String? password;

  factory _$TokenRequest([void Function(TokenRequestBuilder)? updates]) =>
      (new TokenRequestBuilder()..update(updates)).build();

  _$TokenRequest._(
      {this.uid,
      this.phone,
      this.refreshToken,
      this.authorizationCode,
      this.grantType,
      this.password})
      : super._();

  @override
  TokenRequest rebuild(void Function(TokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenRequestBuilder toBuilder() => new TokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenRequest &&
        uid == other.uid &&
        phone == other.phone &&
        refreshToken == other.refreshToken &&
        authorizationCode == other.authorizationCode &&
        grantType == other.grantType &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, uid.hashCode), phone.hashCode),
                    refreshToken.hashCode),
                authorizationCode.hashCode),
            grantType.hashCode),
        password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TokenRequest')
          ..add('uid', uid)
          ..add('phone', phone)
          ..add('refreshToken', refreshToken)
          ..add('authorizationCode', authorizationCode)
          ..add('grantType', grantType)
          ..add('password', password))
        .toString();
  }
}

class TokenRequestBuilder
    implements Builder<TokenRequest, TokenRequestBuilder> {
  _$TokenRequest? _$v;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  String? _authorizationCode;
  String? get authorizationCode => _$this._authorizationCode;
  set authorizationCode(String? authorizationCode) =>
      _$this._authorizationCode = authorizationCode;

  TokenRequestGrantTypeEnum? _grantType;
  TokenRequestGrantTypeEnum? get grantType => _$this._grantType;
  set grantType(TokenRequestGrantTypeEnum? grantType) =>
      _$this._grantType = grantType;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  TokenRequestBuilder() {
    TokenRequest._defaults(this);
  }

  TokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _phone = $v.phone;
      _refreshToken = $v.refreshToken;
      _authorizationCode = $v.authorizationCode;
      _grantType = $v.grantType;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenRequest;
  }

  @override
  void update(void Function(TokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TokenRequest build() {
    final _$result = _$v ??
        new _$TokenRequest._(
            uid: uid,
            phone: phone,
            refreshToken: refreshToken,
            authorizationCode: authorizationCode,
            grantType: grantType,
            password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
