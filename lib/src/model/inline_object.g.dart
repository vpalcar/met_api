// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineObject extends InlineObject {
  @override
  final Uint8List image;

  factory _$InlineObject([void Function(InlineObjectBuilder)? updates]) =>
      (new InlineObjectBuilder()..update(updates)).build();

  _$InlineObject._({required this.image}) : super._() {
    BuiltValueNullFieldError.checkNotNull(image, 'InlineObject', 'image');
  }

  @override
  InlineObject rebuild(void Function(InlineObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObjectBuilder toBuilder() => new InlineObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject && image == other.image;
  }

  @override
  int get hashCode {
    return $jf($jc(0, image.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject')..add('image', image))
        .toString();
  }
}

class InlineObjectBuilder
    implements Builder<InlineObject, InlineObjectBuilder> {
  _$InlineObject? _$v;

  Uint8List? _image;
  Uint8List? get image => _$this._image;
  set image(Uint8List? image) => _$this._image = image;

  InlineObjectBuilder() {
    InlineObject._defaults(this);
  }

  InlineObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject;
  }

  @override
  void update(void Function(InlineObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject build() {
    final _$result = _$v ??
        new _$InlineObject._(
            image: BuiltValueNullFieldError.checkNotNull(
                image, 'InlineObject', 'image'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
