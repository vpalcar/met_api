//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:typed_data';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opti_inline_object.g.dart';

/// OptiInlineObject
///
/// Properties:
/// * [image] 
abstract class OptiInlineObject implements Built<OptiInlineObject, OptiInlineObjectBuilder> {
    @BuiltValueField(wireName: r'image')
    Uint8List get image;

    OptiInlineObject._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OptiInlineObjectBuilder b) => b;

    factory OptiInlineObject([void updates(OptiInlineObjectBuilder b)]) = _$OptiInlineObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<OptiInlineObject> get serializer => _$OptiInlineObjectSerializer();
}

class _$OptiInlineObjectSerializer implements StructuredSerializer<OptiInlineObject> {
    @override
    final Iterable<Type> types = const [OptiInlineObject, _$OptiInlineObject];

    @override
    final String wireName = r'OptiInlineObject';

    @override
    Iterable<Object?> serialize(Serializers serializers, OptiInlineObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'image')
            ..add(serializers.serialize(object.image,
                specifiedType: const FullType(Uint8List)));
        return result;
    }

    @override
    OptiInlineObject deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OptiInlineObjectBuilder();

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

