//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authorization_response.g.dart';

/// AuthorizationResponse
///
/// Properties:
/// * [expire] 
abstract class AuthorizationResponse implements Built<AuthorizationResponse, AuthorizationResponseBuilder> {
    @BuiltValueField(wireName: r'expire')
    int? get expire;

    AuthorizationResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AuthorizationResponseBuilder b) => b;

    factory AuthorizationResponse([void updates(AuthorizationResponseBuilder b)]) = _$AuthorizationResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AuthorizationResponse> get serializer => _$AuthorizationResponseSerializer();
}

class _$AuthorizationResponseSerializer implements StructuredSerializer<AuthorizationResponse> {
    @override
    final Iterable<Type> types = const [AuthorizationResponse, _$AuthorizationResponse];

    @override
    final String wireName = r'AuthorizationResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AuthorizationResponse object,
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
    AuthorizationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AuthorizationResponseBuilder();

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

