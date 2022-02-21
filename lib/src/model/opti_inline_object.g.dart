// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opti_inline_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OptiInlineObject extends OptiInlineObject {
  @override
  final Uint8List image;

  factory _$OptiInlineObject(
          [void Function(OptiInlineObjectBuilder)? updates]) =>
      (new OptiInlineObjectBuilder()..update(updates)).build();

  _$OptiInlineObject._({required this.image}) : super._() {
    BuiltValueNullFieldError.checkNotNull(image, 'OptiInlineObject', 'image');
  }

  @override
  OptiInlineObject rebuild(void Function(OptiInlineObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OptiInlineObjectBuilder toBuilder() =>
      new OptiInlineObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OptiInlineObject && image == other.image;
  }

  @override
  int get hashCode {
    return $jf($jc(0, image.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OptiInlineObject')
          ..add('image', image))
        .toString();
  }
}

class OptiInlineObjectBuilder
    implements Builder<OptiInlineObject, OptiInlineObjectBuilder> {
  _$OptiInlineObject? _$v;

  Uint8List? _image;
  Uint8List? get image => _$this._image;
  set image(Uint8List? image) => _$this._image = image;

  OptiInlineObjectBuilder() {
    OptiInlineObject._defaults(this);
  }

  OptiInlineObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OptiInlineObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OptiInlineObject;
  }

  @override
  void update(void Function(OptiInlineObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OptiInlineObject build() {
    final _$result = _$v ??
        new _$OptiInlineObject._(
            image: BuiltValueNullFieldError.checkNotNull(
                image, 'OptiInlineObject', 'image'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
