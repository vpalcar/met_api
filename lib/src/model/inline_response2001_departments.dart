//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response2001_departments.g.dart';

/// InlineResponse2001Departments
///
/// Properties:
/// * [departmentId] - Department ID as an integer. The departmentId is to be used as a query parameter on the `/objects` endpoint
/// * [displayName] - Display name for a department
abstract class InlineResponse2001Departments implements Built<InlineResponse2001Departments, InlineResponse2001DepartmentsBuilder> {
    /// Department ID as an integer. The departmentId is to be used as a query parameter on the `/objects` endpoint
    @BuiltValueField(wireName: r'departmentId')
    num? get departmentId;

    /// Display name for a department
    @BuiltValueField(wireName: r'displayName')
    String? get displayName;

    InlineResponse2001Departments._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse2001DepartmentsBuilder b) => b;

    factory InlineResponse2001Departments([void updates(InlineResponse2001DepartmentsBuilder b)]) = _$InlineResponse2001Departments;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse2001Departments> get serializer => _$InlineResponse2001DepartmentsSerializer();
}

class _$InlineResponse2001DepartmentsSerializer implements StructuredSerializer<InlineResponse2001Departments> {
    @override
    final Iterable<Type> types = const [InlineResponse2001Departments, _$InlineResponse2001Departments];

    @override
    final String wireName = r'InlineResponse2001Departments';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse2001Departments object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.departmentId != null) {
            result
                ..add(r'departmentId')
                ..add(serializers.serialize(object.departmentId,
                    specifiedType: const FullType(num)));
        }
        if (object.displayName != null) {
            result
                ..add(r'displayName')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineResponse2001Departments deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse2001DepartmentsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'departmentId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.departmentId = valueDes;
                    break;
                case r'displayName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.displayName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

