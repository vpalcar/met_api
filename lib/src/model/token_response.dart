//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_response.g.dart';

/// TokenResponse
///
/// Properties:
/// * [accessToken] 
/// * [refreshToken] 
/// * [tokenType] 
/// * [expires] 
abstract class TokenResponse implements Built<TokenResponse, TokenResponseBuilder> {
    @BuiltValueField(wireName: r'accessToken')
    String? get accessToken;

    @BuiltValueField(wireName: r'refreshToken')
    String? get refreshToken;

    @BuiltValueField(wireName: r'tokenType')
    String? get tokenType;

    @BuiltValueField(wireName: r'expires')
    int? get expires;

    TokenResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TokenResponseBuilder b) => b;

    factory TokenResponse([void updates(TokenResponseBuilder b)]) = _$TokenResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TokenResponse> get serializer => _$TokenResponseSerializer();
}

class _$TokenResponseSerializer implements StructuredSerializer<TokenResponse> {
    @override
    final Iterable<Type> types = const [TokenResponse, _$TokenResponse];

    @override
    final String wireName = r'TokenResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TokenResponse object,
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
    TokenResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TokenResponseBuilder();

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

