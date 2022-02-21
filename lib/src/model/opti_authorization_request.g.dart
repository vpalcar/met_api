// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opti_authorization_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OptiAuthorizationRequest extends OptiAuthorizationRequest {
  @override
  final String phone;

  factory _$OptiAuthorizationRequest(
          [void Function(OptiAuthorizationRequestBuilder)? updates]) =>
      (new OptiAuthorizationRequestBuilder()..update(updates)).build();

  _$OptiAuthorizationRequest._({required this.phone}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        phone, 'OptiAuthorizationRequest', 'phone');
  }

  @override
  OptiAuthorizationRequest rebuild(
          void Function(OptiAuthorizationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OptiAuthorizationRequestBuilder toBuilder() =>
      new OptiAuthorizationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OptiAuthorizationRequest && phone == other.phone;
  }

  @override
  int get hashCode {
    return $jf($jc(0, phone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OptiAuthorizationRequest')
          ..add('phone', phone))
        .toString();
  }
}

class OptiAuthorizationRequestBuilder
    implements
        Builder<OptiAuthorizationRequest, OptiAuthorizationRequestBuilder> {
  _$OptiAuthorizationRequest? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  OptiAuthorizationRequestBuilder() {
    OptiAuthorizationRequest._defaults(this);
  }

  OptiAuthorizationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OptiAuthorizationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OptiAuthorizationRequest;
  }

  @override
  void update(void Function(OptiAuthorizationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OptiAuthorizationRequest build() {
    final _$result = _$v ??
        new _$OptiAuthorizationRequest._(
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, 'OptiAuthorizationRequest', 'phone'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
