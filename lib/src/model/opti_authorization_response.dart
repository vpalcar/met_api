//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opti_authorization_response.g.dart';

/// OptiAuthorizationResponse
///
/// Properties:
/// * [expire] 
abstract class OptiAuthorizationResponse implements Built<OptiAuthorizationResponse, OptiAuthorizationResponseBuilder> {
    @BuiltValueField(wireName: r'expire')
    int? get expire;

    OptiAuthorizationResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OptiAuthorizationResponseBuilder b) => b;

    factory OptiAuthorizationResponse([void updates(OptiAuthorizationResponseBuilder b)]) = _$OptiAuthorizationResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<OptiAuthorizationResponse> get serializer => _$OptiAuthorizationResponseSerializer();
}

class _$OptiAuthorizationResponseSerializer implements StructuredSerializer<OptiAuthorizationResponse> {
    @override
    final Iterable<Type> types = const [OptiAuthorizationResponse, _$OptiAuthorizationResponse];

    @override
    final String wireName = r'OptiAuthorizationResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, OptiAuthorizationResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.expire != null) {
            result
                ..add(r'expire')
                ..add(serializers.serialize(object.expire,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    OptiAuthorizationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OptiAuthorizationResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'expire':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.expire = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

