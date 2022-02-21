// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opti_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OptiTokenRequestGrantTypeEnum
    _$optiTokenRequestGrantTypeEnum_clientCredentials =
    const OptiTokenRequestGrantTypeEnum._('clientCredentials');
const OptiTokenRequestGrantTypeEnum
    _$optiTokenRequestGrantTypeEnum_authorizationCode =
    const OptiTokenRequestGrantTypeEnum._('authorizationCode');
const OptiTokenRequestGrantTypeEnum
    _$optiTokenRequestGrantTypeEnum_refreshToken =
    const OptiTokenRequestGrantTypeEnum._('refreshToken');

OptiTokenRequestGrantTypeEnum _$optiTokenRequestGrantTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'clientCredentials':
      return _$optiTokenRequestGrantTypeEnum_clientCredentials;
    case 'authorizationCode':
      return _$optiTokenRequestGrantTypeEnum_authorizationCode;
    case 'refreshToken':
      return _$optiTokenRequestGrantTypeEnum_refreshToken;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OptiTokenRequestGrantTypeEnum>
    _$optiTokenRequestGrantTypeEnumValues = new BuiltSet<
        OptiTokenRequestGrantTypeEnum>(const <OptiTokenRequestGrantTypeEnum>[
  _$optiTokenRequestGrantTypeEnum_clientCredentials,
  _$optiTokenRequestGrantTypeEnum_authorizationCode,
  _$optiTokenRequestGrantTypeEnum_refreshToken,
]);

Serializer<OptiTokenRequestGrantTypeEnum>
    _$optiTokenRequestGrantTypeEnumSerializer =
    new _$OptiTokenRequestGrantTypeEnumSerializer();

class _$OptiTokenRequestGrantTypeEnumSerializer
    implements PrimitiveSerializer<OptiTokenRequestGrantTypeEnum> {
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
  final Iterable<Type> types = const <Type>[OptiTokenRequestGrantTypeEnum];
  @override
  final String wireName = 'OptiTokenRequestGrantTypeEnum';

  @override
  Object serialize(
          Serializers serializers, OptiTokenRequestGrantTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OptiTokenRequestGrantTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OptiTokenRequestGrantTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OptiTokenRequest extends OptiTokenRequest {
  @override
  final String? uid;
  @override
  final String? phone;
  @override
  final String? refreshToken;
  @override
  final String? authorizationCode;
  @override
  final OptiTokenRequestGrantTypeEnum? grantType;
  @override
  final String? password;

  factory _$OptiTokenRequest(
          [void Function(OptiTokenRequestBuilder)? updates]) =>
      (new OptiTokenRequestBuilder()..update(updates)).build();

  _$OptiTokenRequest._(
      {this.uid,
      this.phone,
      this.refreshToken,
      this.authorizationCode,
      this.grantType,
      this.password})
      : super._();

  @override
  OptiTokenRequest rebuild(void Function(OptiTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OptiTokenRequestBuilder toBuilder() =>
      new OptiTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OptiTokenRequest &&
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
    return (newBuiltValueToStringHelper('OptiTokenRequest')
          ..add('uid', uid)
          ..add('phone', phone)
          ..add('refreshToken', refreshToken)
          ..add('authorizationCode', authorizationCode)
          ..add('grantType', grantType)
          ..add('password', password))
        .toString();
  }
}

class OptiTokenRequestBuilder
    implements Builder<OptiTokenRequest, OptiTokenRequestBuilder> {
  _$OptiTokenRequest? _$v;

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

  OptiTokenRequestGrantTypeEnum? _grantType;
  OptiTokenRequestGrantTypeEnum? get grantType => _$this._grantType;
  set grantType(OptiTokenRequestGrantTypeEnum? grantType) =>
      _$this._grantType = grantType;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  OptiTokenRequestBuilder() {
    OptiTokenRequest._defaults(this);
  }

  OptiTokenRequestBuilder get _$this {
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
  void replace(OptiTokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OptiTokenRequest;
  }

  @override
  void update(void Function(OptiTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OptiTokenRequest build() {
    final _$result = _$v ??
        new _$OptiTokenRequest._(
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
