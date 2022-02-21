//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opti_token_request.g.dart';

/// OptiTokenRequest
///
/// Properties:
/// * [uid] 
/// * [phone] 
/// * [refreshToken] 
/// * [authorizationCode] 
/// * [grantType] 
/// * [password] 
abstract class OptiTokenRequest implements Built<OptiTokenRequest, OptiTokenRequestBuilder> {
    @BuiltValueField(wireName: r'uid')
    String? get uid;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'refreshToken')
    String? get refreshToken;

    @BuiltValueField(wireName: r'authorizationCode')
    String? get authorizationCode;

    @BuiltValueField(wireName: r'grantType')
    OptiTokenRequestGrantTypeEnum? get grantType;
    // enum grantTypeEnum {  client_credentials,  authorization_code,  refresh_token,  };

    @BuiltValueField(wireName: r'password')
    String? get password;

    OptiTokenRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OptiTokenRequestBuilder b) => b;

    factory OptiTokenRequest([void updates(OptiTokenRequestBuilder b)]) = _$OptiTokenRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<OptiTokenRequest> get serializer => _$OptiTokenRequestSerializer();
}

class _$OptiTokenRequestSerializer implements StructuredSerializer<OptiTokenRequest> {
    @override
    final Iterable<Type> types = const [OptiTokenRequest, _$OptiTokenRequest];

    @override
    final String wireName = r'OptiTokenRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, OptiTokenRequest object,
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
                    specifiedType: const FullType(OptiTokenRequestGrantTypeEnum)));
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
    OptiTokenRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OptiTokenRequestBuilder();

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
                        specifiedType: const FullType(OptiTokenRequestGrantTypeEnum)) as OptiTokenRequestGrantTypeEnum;
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

class OptiTokenRequestGrantTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client_credentials')
  static const OptiTokenRequestGrantTypeEnum clientCredentials = _$optiTokenRequestGrantTypeEnum_clientCredentials;
  @BuiltValueEnumConst(wireName: r'authorization_code')
  static const OptiTokenRequestGrantTypeEnum authorizationCode = _$optiTokenRequestGrantTypeEnum_authorizationCode;
  @BuiltValueEnumConst(wireName: r'refresh_token')
  static const OptiTokenRequestGrantTypeEnum refreshToken = _$optiTokenRequestGrantTypeEnum_refreshToken;

  static Serializer<OptiTokenRequestGrantTypeEnum> get serializer => _$optiTokenRequestGrantTypeEnumSerializer;

  const OptiTokenRequestGrantTypeEnum._(String name): super(name);

  static BuiltSet<OptiTokenRequestGrantTypeEnum> get values => _$optiTokenRequestGrantTypeEnumValues;
  static OptiTokenRequestGrantTypeEnum valueOf(String name) => _$optiTokenRequestGrantTypeEnumValueOf(name);
}

