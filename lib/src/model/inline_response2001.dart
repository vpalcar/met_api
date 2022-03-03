//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:met_api/src/model/inline_response2001_departments.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2001.g.dart';

/// InlineResponse2001
///
/// Properties:
/// * [departments] - An array containing the JSON objects that contain each department's departmentId and display name. The departmentId is to be used as a query parameter on the `/objects` endpoint
abstract class InlineResponse2001 implements Built<InlineResponse2001, InlineResponse2001Builder> {
    /// An array containing the JSON objects that contain each department's departmentId and display name. The departmentId is to be used as a query parameter on the `/objects` endpoint
    @BuiltValueField(wireName: r'departments')
    BuiltSet<InlineResponse2001Departments> get departments;

    InlineResponse2001._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2001Builder b) => b;

    factory InlineResponse2001([void updates(InlineResponse2001Builder b)]) = _$InlineResponse2001;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2001> get serializer => _$InlineResponse2001Serializer();
}

class _$InlineResponse2001Serializer implements StructuredSerializer<InlineResponse2001> {
    @override
    final Iterable<Type> types = const [InlineResponse2001, _$InlineResponse2001];

    @override
    final String wireName = r'InlineResponse2001';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2001 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'departments')
            ..add(serializers.serialize(object.departments,
                specifiedType: const FullType(BuiltSet, [FullType(InlineResponse2001Departments)])));
        return result;
    }

    @override
    InlineResponse2001 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2001Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'departments':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltSet, [FullType(InlineResponse2001Departments)])) as BuiltSet<InlineResponse2001Departments>;
                    result.departments.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

