//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:typed_data';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opti_inline_object2.g.dart';

/// OptiInlineObject2
///
/// Properties:
/// * [image] 
abstract class OptiInlineObject2 implements Built<OptiInlineObject2, OptiInlineObject2Builder> {
    @BuiltValueField(wireName: r'image')
    Uint8List get image;

    OptiInlineObject2._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OptiInlineObject2Builder b) => b;

    factory OptiInlineObject2([void updates(OptiInlineObject2Builder b)]) = _$OptiInlineObject2;

    @BuiltValueSerializer(custom: true)
    static Serializer<OptiInlineObject2> get serializer => _$OptiInlineObject2Serializer();
}

class _$OptiInlineObject2Serializer implements StructuredSerializer<OptiInlineObject2> {
    @override
    final Iterable<Type> types = const [OptiInlineObject2, _$OptiInlineObject2];

    @override
    final String wireName = r'OptiInlineObject2';

    @override
    Iterable<Object?> serialize(Serializers serializers, OptiInlineObject2 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'image')
            ..add(serializers.serialize(object.image,
                specifiedType: const FullType(Uint8List)));
        return result;
    }

    @override
    OptiInlineObject2 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OptiInlineObject2Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'image':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Uint8List)) as Uint8List;
                    result.image = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

