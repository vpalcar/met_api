//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_request.g.dart';

/// TokenRequest
///
/// Properties:
/// * [uid] 
/// * [phone] 
/// * [refreshToken] 
/// * [authorizationCode] 
/// * [grantType] 
/// * [password] 
abstract class TokenRequest implements Built<TokenRequest, TokenRequestBuilder> {
    @BuiltValueField(wireName: r'uid')
    String? get uid;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'refreshToken')
    String? get refreshToken;

    @BuiltValueField(wireName: r'authorizationCode')
    String? get authorizationCode;

    @BuiltValueField(wireName: r'grantType')
    TokenRequestGrantTypeEnum? get grantType;
    // enum grantTypeEnum {  client_credentials,  authorization_code,  refresh_token,  };

    @BuiltValueField(wireName: r'password')
    String? get password;

    TokenRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TokenRequestBuilder b) => b;

    factory TokenRequest([void updates(TokenRequestBuilder b)]) = _$TokenRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<TokenRequest> get serializer => _$TokenRequestSerializer();
}

class _$TokenRequestSerializer implements StructuredSerializer<TokenRequest> {
    @override
    final Iterable<Type> types = const [TokenRequest, _$TokenRequest];

    @override
    final String wireName = r'TokenRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, TokenRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.uid != null) {
            result
                ..add(r'uid')
                ..add(serializers.serialize(object.uid,
                    specifiedType: const FullType(String)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.refreshToken != null) {
            result
                ..add(r'refreshToken')
                ..add(serializers.serialize(object.refreshToken,
                    specifiedType: const FullType(String)));
        }
        if (object.authorizationCode != null) {
            result
                ..add(r'authorizationCode')
                ..add(serializers.serialize(object.authorizationCode,
                    specifiedType: const FullType(String)));
        }
        if (object.grantType != null) {
            result
                ..add(r'grantType')
                ..add(serializers.serialize(object.grantType,
                    specifiedType: const FullType(TokenRequestGrantTypeEnum)));
        }
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TokenRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TokenRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'uid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uid = valueDes;
                    break;
                case r'phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.phone = valueDes;
                    break;
                case r'refreshToken':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.refreshToken = valueDes;
                    break;
                case r'authorizationCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.authorizationCode = valueDes;
                    break;
                case r'grantType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TokenRequestGrantTypeEnum)) as TokenRequestGrantTypeEnum;
                    result.grantType = valueDes;
                    break;
                case r'password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.password = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class TokenRequestGrantTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_credentials')
  static const TokenRequestGrantTypeEnum clientCredentials = _$tokenRequestGrantTypeEnum_clientCredentials;
  @BuiltValueEnumConst(wireName: r'authorization_code')
  static const TokenRequestGrantTypeEnum authorizationCode = _$tokenRequestGrantTypeEnum_authorizationCode;
  @BuiltValueEnumConst(wireName: r'refresh_token')
  static const TokenRequestGrantTypeEnum refreshToken = _$tokenRequestGrantTypeEnum_refreshToken;

  static Serializer<TokenRequestGrantTypeEnum> get serializer => _$tokenRequestGrantTypeEnumSerializer;

  const TokenRequestGrantTypeEnum._(String name): super(name);

  static BuiltSet<TokenRequestGrantTypeEnum> get values => _$tokenRequestGrantTypeEnumValues;
  static TokenRequestGrantTypeEnum valueOf(String name) => _$tokenRequestGrantTypeEnumValueOf(name);
}

