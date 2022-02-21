// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opti_inline_object1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OptiInlineObject1 extends OptiInlineObject1 {
  @override
  final Uint8List image;

  factory _$OptiInlineObject1(
          [void Function(OptiInlineObject1Builder)? updates]) =>
      (new OptiInlineObject1Builder()..update(updates)).build();

  _$OptiInlineObject1._({required this.image}) : super._() {
    BuiltValueNullFieldError.checkNotNull(image, 'OptiInlineObject1', 'image');
  }

  @override
  OptiInlineObject1 rebuild(void Function(OptiInlineObject1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OptiInlineObject1Builder toBuilder() =>
      new OptiInlineObject1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OptiInlineObject1 && image == other.image;
  }

  @override
  int get hashCode {
    return $jf($jc(0, image.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OptiInlineObject1')
          ..add('image', image))
        .toString();
  }
}

class OptiInlineObject1Builder
    implements Builder<OptiInlineObject1, OptiInlineObject1Builder> {
  _$OptiInlineObject1? _$v;

  Uint8List? _image;
  Uint8List? get image => _$this._image;
  set image(Uint8List? image) => _$this._image = image;

  OptiInlineObject1Builder() {
    OptiInlineObject1._defaults(this);
  }

  OptiInlineObject1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OptiInlineObject1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OptiInlineObject1;
  }

  @override
  void update(void Function(OptiInlineObject1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OptiInlineObject1 build() {
    final _$result = _$v ??
        new _$OptiInlineObject1._(
            image: BuiltValueNullFieldError.checkNotNull(
                image, 'OptiInlineObject1', 'image'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
