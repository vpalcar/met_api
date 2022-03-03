// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response200_tags.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse200Tags extends InlineResponse200Tags {
  @override
  final String term;
  @override
  final String AAT_URL;
  @override
  final String wikidataURL;

  factory _$InlineResponse200Tags(
          [void Function(InlineResponse200TagsBuilder)? updates]) =>
      (new InlineResponse200TagsBuilder()..update(updates)).build();

  _$InlineResponse200Tags._(
      {required this.term, required this.AAT_URL, required this.wikidataURL})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        term, 'InlineResponse200Tags', 'term');
    BuiltValueNullFieldError.checkNotNull(
        AAT_URL, 'InlineResponse200Tags', 'AAT_URL');
    BuiltValueNullFieldError.checkNotNull(
        wikidataURL, 'InlineResponse200Tags', 'wikidataURL');
  }

  @override
  InlineResponse200Tags rebuild(
          void Function(InlineResponse200TagsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse200TagsBuilder toBuilder() =>
      new InlineResponse200TagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse200Tags &&
        term == other.term &&
        AAT_URL == other.AAT_URL &&
        wikidataURL == other.wikidataURL;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, term.hashCode), AAT_URL.hashCode), wikidataURL.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse200Tags')
          ..add('term', term)
          ..add('AAT_URL', AAT_URL)
          ..add('wikidataURL', wikidataURL))
        .toString();
  }
}

class InlineResponse200TagsBuilder
    implements Builder<InlineResponse200Tags, InlineResponse200TagsBuilder> {
  _$InlineResponse200Tags? _$v;

  String? _term;
  String? get term => _$this._term;
  set term(String? term) => _$this._term = term;

  String? _AAT_URL;
  String? get AAT_URL => _$this._AAT_URL;
  set AAT_URL(String? AAT_URL) => _$this._AAT_URL = AAT_URL;

  String? _wikidataURL;
  String? get wikidataURL => _$this._wikidataURL;
  set wikidataURL(String? wikidataURL) => _$this._wikidataURL = wikidataURL;

  InlineResponse200TagsBuilder() {
    InlineResponse200Tags._defaults(this);
  }

  InlineResponse200TagsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _term = $v.term;
      _AAT_URL = $v.AAT_URL;
      _wikidataURL = $v.wikidataURL;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse200Tags other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse200Tags;
  }

  @override
  void update(void Function(InlineResponse200TagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse200Tags build() {
    final _$result = _$v ??
        new _$InlineResponse200Tags._(
            term: BuiltValueNullFieldError.checkNotNull(
                term, 'InlineResponse200Tags', 'term'),
            AAT_URL: BuiltValueNullFieldError.checkNotNull(
                AAT_URL, 'InlineResponse200Tags', 'AAT_URL'),
            wikidataURL: BuiltValueNullFieldError.checkNotNull(
                wikidataURL, 'InlineResponse200Tags', 'wikidataURL'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
