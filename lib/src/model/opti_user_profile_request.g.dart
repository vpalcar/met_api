// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opti_user_profile_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OptiUserProfileRequest extends OptiUserProfileRequest {
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final DateTime? dateOfBirth;
  @override
  final String? street;
  @override
  final String? country;
  @override
  final String? mail;
  @override
  final String? telephoneNumber;
  @override
  final String? zipCode;
  @override
  final String? locale;
  @override
  final String? telephoneCountry;
  @override
  final String? currency;

  factory _$OptiUserProfileRequest(
          [void Function(OptiUserProfileRequestBuilder)? updates]) =>
      (new OptiUserProfileRequestBuilder()..update(updates)).build();

  _$OptiUserProfileRequest._(
      {this.firstname,
      this.lastname,
      this.dateOfBirth,
      this.street,
      this.country,
      this.mail,
      this.telephoneNumber,
      this.zipCode,
      this.locale,
      this.telephoneCountry,
      this.currency})
      : super._();

  @override
  OptiUserProfileRequest rebuild(
          void Function(OptiUserProfileRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OptiUserProfileRequestBuilder toBuilder() =>
      new OptiUserProfileRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OptiUserProfileRequest &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        dateOfBirth == other.dateOfBirth &&
        street == other.street &&
        country == other.country &&
        mail == other.mail &&
        telephoneNumber == other.telephoneNumber &&
        zipCode == other.zipCode &&
        locale == other.locale &&
        telephoneCountry == other.telephoneCountry &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, firstname.hashCode),
                                            lastname.hashCode),
                                        dateOfBirth.hashCode),
                                    street.hashCode),
                                country.hashCode),
                            mail.hashCode),
                        telephoneNumber.hashCode),
                    zipCode.hashCode),
                locale.hashCode),
            telephoneCountry.hashCode),
        currency.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OptiUserProfileRequest')
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('dateOfBirth', dateOfBirth)
          ..add('street', street)
          ..add('country', country)
          ..add('mail', mail)
          ..add('telephoneNumber', telephoneNumber)
          ..add('zipCode', zipCode)
          ..add('locale', locale)
          ..add('telephoneCountry', telephoneCountry)
          ..add('currency', currency))
        .toString();
  }
}

class OptiUserProfileRequestBuilder
    implements Builder<OptiUserProfileRequest, OptiUserProfileRequestBuilder> {
  _$OptiUserProfileRequest? _$v;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  DateTime? _dateOfBirth;
  DateTime? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(DateTime? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  String? _street;
  String? get street => _$this._street;
  set street(String? street) => _$this._street = street;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _mail;
  String? get mail => _$this._mail;
  set mail(String? mail) => _$this._mail = mail;

  String? _telephoneNumber;
  String? get telephoneNumber => _$this._telephoneNumber;
  set telephoneNumber(String? telephoneNumber) =>
      _$this._telephoneNumber = telephoneNumber;

  String? _zipCode;
  String? get zipCode => _$this._zipCode;
  set zipCode(String? zipCode) => _$this._zipCode = zipCode;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _telephoneCountry;
  String? get telephoneCountry => _$this._telephoneCountry;
  set telephoneCountry(String? telephoneCountry) =>
      _$this._telephoneCountry = telephoneCountry;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  OptiUserProfileRequestBuilder() {
    OptiUserProfileRequest._defaults(this);
  }

  OptiUserProfileRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _dateOfBirth = $v.dateOfBirth;
      _street = $v.street;
      _country = $v.country;
      _mail = $v.mail;
      _telephoneNumber = $v.telephoneNumber;
      _zipCode = $v.zipCode;
      _locale = $v.locale;
      _telephoneCountry = $v.telephoneCountry;
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OptiUserProfileRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OptiUserProfileRequest;
  }

  @override
  void update(void Function(OptiUserProfileRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OptiUserProfileRequest build() {
    final _$result = _$v ??
        new _$OptiUserProfileRequest._(
            firstname: firstname,
            lastname: lastname,
            dateOfBirth: dateOfBirth,
            street: street,
            country: country,
            mail: mail,
            telephoneNumber: telephoneNumber,
            zipCode: zipCode,
            locale: locale,
            telephoneCountry: telephoneCountry,
            currency: currency);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
