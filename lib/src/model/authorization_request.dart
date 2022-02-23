//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authorization_request.g.dart';

/// AuthorizationRequest
///
/// Properties:
/// * [phone] 
abstract class AuthorizationRequest implements Built<AuthorizationRequest, AuthorizationRequestBuilder> {
    @BuiltValueField(wireName: r'phone')
    String get phone;

    AuthorizationRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AuthorizationRequestBuilder b) => b;

    factory AuthorizationRequest([void updates(AuthorizationRequestBuilder b)]) = _$AuthorizationRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AuthorizationRequest> get serializer => _$AuthorizationRequestSerializer();
}

class _$AuthorizationRequestSerializer implements StructuredSerializer<AuthorizationRequest> {
    @override
    final Iterable<Type> types = const [AuthorizationRequest, _$AuthorizationRequest];

    @override
    final String wireName = r'AuthorizationRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, AuthorizationRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'phone')
            ..add(serializers.serialize(object.phone,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    AuthorizationRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AuthorizationRequestBuilder();

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

