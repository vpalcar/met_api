//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opti_token_response.g.dart';

/// OptiTokenResponse
///
/// Properties:
/// * [accessToken] 
/// * [refreshToken] 
/// * [tokenType] 
/// * [expires] 
abstract class OptiTokenResponse implements Built<OptiTokenResponse, OptiTokenResponseBuilder> {
    @BuiltValueField(wireName: r'accessToken')
    String? get accessToken;

    @BuiltValueField(wireName: r'refreshToken')
    String? get refreshToken;

    @BuiltValueField(wireName: r'tokenType')
    String? get tokenType;

    @BuiltValueField(wireName: r'expires')
    int? get expires;

    OptiTokenResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OptiTokenResponseBuilder b) => b;

    factory OptiTokenResponse([void updates(OptiTokenResponseBuilder b)]) = _$OptiTokenResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<OptiTokenResponse> get serializer => _$OptiTokenResponseSerializer();
}

class _$OptiTokenResponseSerializer implements StructuredSerializer<OptiTokenResponse> {
    @override
    final Iterable<Type> types = const [OptiTokenResponse, _$OptiTokenResponse];

    @override
    final String wireName = r'OptiTokenResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, OptiTokenResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.accessToken != null) {
            result
                ..add(r'accessToken')
                ..add(serializers.serialize(object.accessToken,
                    specifiedType: const FullType(String)));
        }
        if (object.refreshToken != null) {
            result
                ..add(r'refreshToken')
                ..add(serializers.serialize(object.refreshToken,
                    specifiedType: const FullType(String)));
        }
        if (object.tokenType != null) {
            result
                ..add(r'tokenType')
                ..add(serializers.serialize(object.tokenType,
                    specifiedType: const FullType(String)));
        }
        if (object.expires != null) {
            result
                ..add(r'expires')
                ..add(serializers.serialize(object.expires,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    OptiTokenResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OptiTokenResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'accessToken':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.accessToken = valueDes;
                    break;
                case r'refreshToken':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.refreshToken = valueDes;
                    break;
                case r'tokenType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tokenType = valueDes;
                    break;
                case r'expires':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.expires = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

