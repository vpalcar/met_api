//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opti_authorization_request.g.dart';

/// OptiAuthorizationRequest
///
/// Properties:
/// * [phone] 
abstract class OptiAuthorizationRequest implements Built<OptiAuthorizationRequest, OptiAuthorizationRequestBuilder> {
    @BuiltValueField(wireName: r'phone')
    String get phone;

    OptiAuthorizationRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OptiAuthorizationRequestBuilder b) => b;

    factory OptiAuthorizationRequest([void updates(OptiAuthorizationRequestBuilder b)]) = _$OptiAuthorizationRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<OptiAuthorizationRequest> get serializer => _$OptiAuthorizationRequestSerializer();
}

class _$OptiAuthorizationRequestSerializer implements StructuredSerializer<OptiAuthorizationRequest> {
    @override
    final Iterable<Type> types = const [OptiAuthorizationRequest, _$OptiAuthorizationRequest];

    @override
    final String wireName = r'OptiAuthorizationRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, OptiAuthorizationRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'phone')
            ..add(serializers.serialize(object.phone,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    OptiAuthorizationRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OptiAuthorizationRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.phone = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

