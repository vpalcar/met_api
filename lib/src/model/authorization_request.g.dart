// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthorizationRequest extends AuthorizationRequest {
  @override
  final String phone;

  factory _$AuthorizationRequest(
          [void Function(AuthorizationRequestBuilder)? updates]) =>
      (new AuthorizationRequestBuilder()..update(updates)).build();

  _$AuthorizationRequest._({required this.phone}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        phone, 'AuthorizationRequest', 'phone');
  }

  @override
  AuthorizationRequest rebuild(
          void Function(AuthorizationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthorizationRequestBuilder toBuilder() =>
      new AuthorizationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorizationRequest && phone == other.phone;
  }

  @override
  int get hashCode {
    return $jf($jc(0, phone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AuthorizationRequest')
          ..add('phone', phone))
        .toString();
  }
}

class AuthorizationRequestBuilder
    implements Builder<AuthorizationRequest, AuthorizationRequestBuilder> {
  _$AuthorizationRequest? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  AuthorizationRequestBuilder() {
    AuthorizationRequest._defaults(this);
  }

  AuthorizationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorizationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthorizationRequest;
  }

  @override
  void update(void Function(AuthorizationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AuthorizationRequest build() {
    final _$result = _$v ??
        new _$AuthorizationRequest._(
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, 'AuthorizationRequest', 'phone'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
