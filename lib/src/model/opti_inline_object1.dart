//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:typed_data';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opti_inline_object1.g.dart';

/// OptiInlineObject1
///
/// Properties:
/// * [image] 
abstract class OptiInlineObject1 implements Built<OptiInlineObject1, OptiInlineObject1Builder> {
    @BuiltValueField(wireName: r'image')
    Uint8List get image;

    OptiInlineObject1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OptiInlineObject1Builder b) => b;

    factory OptiInlineObject1([void updates(OptiInlineObject1Builder b)]) = _$OptiInlineObject1;

    @BuiltValueSerializer(custom: true)
    static Serializer<OptiInlineObject1> get serializer => _$OptiInlineObject1Serializer();
}

class _$OptiInlineObject1Serializer implements StructuredSerializer<OptiInlineObject1> {
    @override
    final Iterable<Type> types = const [OptiInlineObject1, _$OptiInlineObject1];

    @override
    final String wireName = r'OptiInlineObject1';

    @override
    Iterable<Object?> serialize(Serializers serializers, OptiInlineObject1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'image')
            ..add(serializers.serialize(object.image,
                specifiedType: const FullType(Uint8List)));
        return result;
    }

    @override
    OptiInlineObject1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OptiInlineObject1Builder();

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

