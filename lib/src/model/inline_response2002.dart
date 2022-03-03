//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2002.g.dart';

/// InlineResponse2002
///
/// Properties:
/// * [total] - The total number of publicly-available objects
/// * [objectIDs] - An array containing the object ID of publicly-available object
abstract class InlineResponse2002 implements Built<InlineResponse2002, InlineResponse2002Builder> {
    /// The total number of publicly-available objects
    @BuiltValueField(wireName: r'total')
    num? get total;

    /// An array containing the object ID of publicly-available object
    @BuiltValueField(wireName: r'objectIDs')
    BuiltList<JsonObject?>? get objectIDs;

    InlineResponse2002._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2002Builder b) => b;

    factory InlineResponse2002([void updates(InlineResponse2002Builder b)]) = _$InlineResponse2002;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2002> get serializer => _$InlineResponse2002Serializer();
}

class _$InlineResponse2002Serializer implements StructuredSerializer<InlineResponse2002> {
    @override
    final Iterable<Type> types = const [InlineResponse2002, _$InlineResponse2002];

    @override
    final String wireName = r'InlineResponse2002';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2002 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.total != null) {
            result
                ..add(r'total')
                ..add(serializers.serialize(object.total,
                    specifiedType: const FullType(num)));
        }
        if (object.objectIDs != null) {
            result
                ..add(r'objectIDs')
                ..add(serializers.serialize(object.objectIDs,
                    specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)])));
        }
        return result;
    }

    @override
    InlineResponse2002 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2002Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.total = valueDes;
                    break;
                case r'objectIDs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)])) as BuiltList<JsonObject?>;
                    result.objectIDs.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

