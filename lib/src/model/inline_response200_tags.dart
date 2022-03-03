//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response200_tags.g.dart';

/// InlineResponse200Tags
///
/// Properties:
/// * [term] 
/// * [AAT_URL] 
/// * [wikidataURL] 
abstract class InlineResponse200Tags implements Built<InlineResponse200Tags, InlineResponse200TagsBuilder> {
    @BuiltValueField(wireName: r'term')
    String get term;

    @BuiltValueField(wireName: r'AAT_URL')
    String get AAT_URL;

    @BuiltValueField(wireName: r'Wikidata_URL')
    String get wikidataURL;

    InlineResponse200Tags._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse200TagsBuilder b) => b;

    factory InlineResponse200Tags([void updates(InlineResponse200TagsBuilder b)]) = _$InlineResponse200Tags;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse200Tags> get serializer => _$InlineResponse200TagsSerializer();
}

class _$InlineResponse200TagsSerializer implements StructuredSerializer<InlineResponse200Tags> {
    @override
    final Iterable<Type> types = const [InlineResponse200Tags, _$InlineResponse200Tags];

    @override
    final String wireName = r'InlineResponse200Tags';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse200Tags object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'term')
            ..add(serializers.serialize(object.term,
                specifiedType: const FullType(String)));
        result
            ..add(r'AAT_URL')
            ..add(serializers.serialize(object.AAT_URL,
                specifiedType: const FullType(String)));
        result
            ..add(r'Wikidata_URL')
            ..add(serializers.serialize(object.wikidataURL,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineResponse200Tags deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse200TagsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'term':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.term = valueDes;
                    break;
                case r'AAT_URL':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.AAT_URL = valueDes;
                    break;
                case r'Wikidata_URL':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.wikidataURL = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

