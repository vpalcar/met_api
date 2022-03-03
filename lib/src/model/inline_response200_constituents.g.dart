// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response200_constituents.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse200Constituents extends InlineResponse200Constituents {
  @override
  final num? constituentID;
  @override
  final String? role;
  @override
  final String? name;
  @override
  final String? constituentULANURL;
  @override
  final String? constituentWikidataURL;
  @override
  final String? gender;

  factory _$InlineResponse200Constituents(
          [void Function(InlineResponse200ConstituentsBuilder)? updates]) =>
      (new InlineResponse200ConstituentsBuilder()..update(updates)).build();

  _$InlineResponse200Constituents._(
      {this.constituentID,
      this.role,
      this.name,
      this.constituentULANURL,
      this.constituentWikidataURL,
      this.gender})
      : super._();

  @override
  InlineResponse200Constituents rebuild(
          void Function(InlineResponse200ConstituentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse200ConstituentsBuilder toBuilder() =>
      new InlineResponse200ConstituentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse200Constituents &&
        constituentID == other.constituentID &&
        role == other.role &&
        name == other.name &&
        constituentULANURL == other.constituentULANURL &&
        constituentWikidataURL == other.constituentWikidataURL &&
        gender == other.gender;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, constituentID.hashCode), role.hashCode),
                    name.hashCode),
                constituentULANURL.hashCode),
            constituentWikidataURL.hashCode),
        gender.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse200Constituents')
          ..add('constituentID', constituentID)
          ..add('role', role)
          ..add('name', name)
          ..add('constituentULANURL', constituentULANURL)
          ..add('constituentWikidataURL', constituentWikidataURL)
          ..add('gender', gender))
        .toString();
  }
}

class InlineResponse200ConstituentsBuilder
    implements
        Builder<InlineResponse200Constituents,
            InlineResponse200ConstituentsBuilder> {
  _$InlineResponse200Constituents? _$v;

  num? _constituentID;
  num? get constituentID => _$this._constituentID;
  set constituentID(num? constituentID) =>
      _$this._constituentID = constituentID;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _constituentULANURL;
  String? get constituentULANURL => _$this._constituentULANURL;
  set constituentULANURL(String? constituentULANURL) =>
      _$this._constituentULANURL = constituentULANURL;

  String? _constituentWikidataURL;
  String? get constituentWikidataURL => _$this._constituentWikidataURL;
  set constituentWikidataURL(String? constituentWikidataURL) =>
      _$this._constituentWikidataURL = constituentWikidataURL;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  InlineResponse200ConstituentsBuilder() {
    InlineResponse200Constituents._defaults(this);
  }

  InlineResponse200ConstituentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _constituentID = $v.constituentID;
      _role = $v.role;
      _name = $v.name;
      _constituentULANURL = $v.constituentULANURL;
      _constituentWikidataURL = $v.constituentWikidataURL;
      _gender = $v.gender;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse200Constituents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse200Constituents;
  }

  @override
  void update(void Function(InlineResponse200ConstituentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse200Constituents build() {
    final _$result = _$v ??
        new _$InlineResponse200Constituents._(
            constituentID: constituentID,
            role: role,
            name: name,
            constituentULANURL: constituentULANURL,
            constituentWikidataURL: constituentWikidataURL,
            gender: gender);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
