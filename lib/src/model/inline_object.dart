//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:typed_data';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object.g.dart';

/// InlineObject
///
/// Properties:
/// * [image] 
abstract class InlineObject implements Built<InlineObject, InlineObjectBuilder> {
    @BuiltValueField(wireName: r'image')
    Uint8List get image;

    InlineObject._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineObjectBuilder b) => b;

    factory InlineObject([void updates(InlineObjectBuilder b)]) = _$InlineObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineObject> get serializer => _$InlineObjectSerializer();
}

class _$InlineObjectSerializer implements StructuredSerializer<InlineObject> {
    @override
    final Iterable<Type> types = const [InlineObject, _$InlineObject];

    @override
    final String wireName = r'InlineObject';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'image')
            ..add(serializers.serialize(object.image,
                specifiedType: const FullType(Uint8List)));
        return result;
    }

    @override
    InlineObject deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineObjectBuilder();

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

