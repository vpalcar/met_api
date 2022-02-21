// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opti_inline_object2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OptiInlineObject2 extends OptiInlineObject2 {
  @override
  final Uint8List image;

  factory _$OptiInlineObject2(
          [void Function(OptiInlineObject2Builder)? updates]) =>
      (new OptiInlineObject2Builder()..update(updates)).build();

  _$OptiInlineObject2._({required this.image}) : super._() {
    BuiltValueNullFieldError.checkNotNull(image, 'OptiInlineObject2', 'image');
  }

  @override
  OptiInlineObject2 rebuild(void Function(OptiInlineObject2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OptiInlineObject2Builder toBuilder() =>
      new OptiInlineObject2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OptiInlineObject2 && image == other.image;
  }

  @override
  int get hashCode {
    return $jf($jc(0, image.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OptiInlineObject2')
          ..add('image', image))
        .toString();
  }
}

class OptiInlineObject2Builder
    implements Builder<OptiInlineObject2, OptiInlineObject2Builder> {
  _$OptiInlineObject2? _$v;

  Uint8List? _image;
  Uint8List? get image => _$this._image;
  set image(Uint8List? image) => _$this._image = image;

  OptiInlineObject2Builder() {
    OptiInlineObject2._defaults(this);
  }

  OptiInlineObject2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OptiInlineObject2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OptiInlineObject2;
  }

  @override
  void update(void Function(OptiInlineObject2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OptiInlineObject2 build() {
    final _$result = _$v ??
        new _$OptiInlineObject2._(
            image: BuiltValueNullFieldError.checkNotNull(
                image, 'OptiInlineObject2', 'image'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
