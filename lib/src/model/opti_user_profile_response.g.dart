// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opti_user_profile_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OptiUserProfileResponse extends OptiUserProfileResponse {
  @override
  final String? uid;
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final String? gender;
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
  @override
  final bool? idPhotoAvailable;
  @override
  final bool? driverLicencePhotoAvailable;
  @override
  final bool? profilePhotoAvailable;

  factory _$OptiUserProfileResponse(
          [void Function(OptiUserProfileResponseBuilder)? updates]) =>
      (new OptiUserProfileResponseBuilder()..update(updates)).build();

  _$OptiUserProfileResponse._(
      {this.uid,
      this.firstname,
      this.lastname,
      this.gender,
      this.dateOfBirth,
      this.street,
      this.country,
      this.mail,
      this.telephoneNumber,
      this.zipCode,
      this.locale,
      this.telephoneCountry,
      this.currency,
      this.idPhotoAvailable,
      this.driverLicencePhotoAvailable,
      this.profilePhotoAvailable})
      : super._();

  @override
  OptiUserProfileResponse rebuild(
          void Function(OptiUserProfileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OptiUserProfileResponseBuilder toBuilder() =>
      new OptiUserProfileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OptiUserProfileResponse &&
        uid == other.uid &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        gender == other.gender &&
        dateOfBirth == other.dateOfBirth &&
        street == other.street &&
        country == other.country &&
        mail == other.mail &&
        telephoneNumber == other.telephoneNumber &&
        zipCode == other.zipCode &&
        locale == other.locale &&
        telephoneCountry == other.telephoneCountry &&
        currency == other.currency &&
        idPhotoAvailable == other.idPhotoAvailable &&
        driverLicencePhotoAvailable == other.driverLicencePhotoAvailable &&
        profilePhotoAvailable == other.profilePhotoAvailable;
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    uid
                                                                        .hashCode),
                                                                firstname
                                                                    .hashCode),
                                                            lastname.hashCode),
                                                        gender.hashCode),
                                                    dateOfBirth.hashCode),
                                                street.hashCode),
                                            country.hashCode),
                                        mail.hashCode),
                                    telephoneNumber.hashCode),
                                zipCode.hashCode),
                            locale.hashCode),
                        telephoneCountry.hashCode),
                    currency.hashCode),
                idPhotoAvailable.hashCode),
            driverLicencePhotoAvailable.hashCode),
        profilePhotoAvailable.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OptiUserProfileResponse')
          ..add('uid', uid)
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('gender', gender)
          ..add('dateOfBirth', dateOfBirth)
          ..add('street', street)
          ..add('country', country)
          ..add('mail', mail)
          ..add('telephoneNumber', telephoneNumber)
          ..add('zipCode', zipCode)
          ..add('locale', locale)
          ..add('telephoneCountry', telephoneCountry)
          ..add('currency', currency)
          ..add('idPhotoAvailable', idPhotoAvailable)
          ..add('driverLicencePhotoAvailable', driverLicencePhotoAvailable)
          ..add('profilePhotoAvailable', profilePhotoAvailable))
        .toString();
  }
}

class OptiUserProfileResponseBuilder
    implements
        Builder<OptiUserProfileResponse, OptiUserProfileResponseBuilder> {
  _$OptiUserProfileResponse? _$v;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

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

  bool? _idPhotoAvailable;
  bool? get idPhotoAvailable => _$this._idPhotoAvailable;
  set idPhotoAvailable(bool? idPhotoAvailable) =>
      _$this._idPhotoAvailable = idPhotoAvailable;

  bool? _driverLicencePhotoAvailable;
  bool? get driverLicencePhotoAvailable => _$this._driverLicencePhotoAvailable;
  set driverLicencePhotoAvailable(bool? driverLicencePhotoAvailable) =>
      _$this._driverLicencePhotoAvailable = driverLicencePhotoAvailable;

  bool? _profilePhotoAvailable;
  bool? get profilePhotoAvailable => _$this._profilePhotoAvailable;
  set profilePhotoAvailable(bool? profilePhotoAvailable) =>
      _$this._profilePhotoAvailable = profilePhotoAvailable;

  OptiUserProfileResponseBuilder() {
    OptiUserProfileResponse._defaults(this);
  }

  OptiUserProfileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _gender = $v.gender;
      _dateOfBirth = $v.dateOfBirth;
      _street = $v.street;
      _country = $v.country;
      _mail = $v.mail;
      _telephoneNumber = $v.telephoneNumber;
      _zipCode = $v.zipCode;
      _locale = $v.locale;
      _telephoneCountry = $v.telephoneCountry;
      _currency = $v.currency;
      _idPhotoAvailable = $v.idPhotoAvailable;
      _driverLicencePhotoAvailable = $v.driverLicencePhotoAvailable;
      _profilePhotoAvailable = $v.profilePhotoAvailable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OptiUserProfileResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OptiUserProfileResponse;
  }

  @override
  void update(void Function(OptiUserProfileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OptiUserProfileResponse build() {
    final _$result = _$v ??
        new _$OptiUserProfileResponse._(
            uid: uid,
            firstname: firstname,
            lastname: lastname,
            gender: gender,
            dateOfBirth: dateOfBirth,
            street: street,
            country: country,
            mail: mail,
            telephoneNumber: telephoneNumber,
            zipCode: zipCode,
            locale: locale,
            telephoneCountry: telephoneCountry,
            currency: currency,
            idPhotoAvailable: idPhotoAvailable,
            driverLicencePhotoAvailable: driverLicencePhotoAvailable,
            profilePhotoAvailable: profilePhotoAvailable);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
