//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opti_user_profile_request.g.dart';

/// OptiUserProfileRequest
///
/// Properties:
/// * [firstname] 
/// * [lastname] 
/// * [dateOfBirth] 
/// * [street] 
/// * [country] 
/// * [mail] 
/// * [telephoneNumber] 
/// * [zipCode] 
/// * [locale] 
/// * [telephoneCountry] 
/// * [currency] 
abstract class OptiUserProfileRequest implements Built<OptiUserProfileRequest, OptiUserProfileRequestBuilder> {
    @BuiltValueField(wireName: r'firstname')
    String? get firstname;

    @BuiltValueField(wireName: r'lastname')
    String? get lastname;

    @BuiltValueField(wireName: r'dateOfBirth')
    DateTime? get dateOfBirth;

    @BuiltValueField(wireName: r'street')
    String? get street;

    @BuiltValueField(wireName: r'country')
    String? get country;

    @BuiltValueField(wireName: r'mail')
    String? get mail;

    @BuiltValueField(wireName: r'telephoneNumber')
    String? get telephoneNumber;

    @BuiltValueField(wireName: r'zipCode')
    String? get zipCode;

    @BuiltValueField(wireName: r'locale')
    String? get locale;

    @BuiltValueField(wireName: r'telephoneCountry')
    String? get telephoneCountry;

    @BuiltValueField(wireName: r'currency')
    String? get currency;

    OptiUserProfileRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OptiUserProfileRequestBuilder b) => b;

    factory OptiUserProfileRequest([void updates(OptiUserProfileRequestBuilder b)]) = _$OptiUserProfileRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<OptiUserProfileRequest> get serializer => _$OptiUserProfileRequestSerializer();
}

class _$OptiUserProfileRequestSerializer implements StructuredSerializer<OptiUserProfileRequest> {
    @override
    final Iterable<Type> types = const [OptiUserProfileRequest, _$OptiUserProfileRequest];

    @override
    final String wireName = r'OptiUserProfileRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, OptiUserProfileRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.firstname != null) {
            result
                ..add(r'firstname')
                ..add(serializers.serialize(object.firstname,
                    specifiedType: const FullType(String)));
        }
        if (object.lastname != null) {
            result
                ..add(r'lastname')
                ..add(serializers.serialize(object.lastname,
                    specifiedType: const FullType(String)));
        }
        if (object.dateOfBirth != null) {
            result
                ..add(r'dateOfBirth')
                ..add(serializers.serialize(object.dateOfBirth,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.street != null) {
            result
                ..add(r'street')
                ..add(serializers.serialize(object.street,
                    specifiedType: const FullType(String)));
        }
        if (object.country != null) {
            result
                ..add(r'country')
                ..add(serializers.serialize(object.country,
                    specifiedType: const FullType(String)));
        }
        if (object.mail != null) {
            result
                ..add(r'mail')
                ..add(serializers.serialize(object.mail,
                    specifiedType: const FullType(String)));
        }
        if (object.telephoneNumber != null) {
            result
                ..add(r'telephoneNumber')
                ..add(serializers.serialize(object.telephoneNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.zipCode != null) {
            result
                ..add(r'zipCode')
                ..add(serializers.serialize(object.zipCode,
                    specifiedType: const FullType(String)));
        }
        if (object.locale != null) {
            result
                ..add(r'locale')
                ..add(serializers.serialize(object.locale,
                    specifiedType: const FullType(String)));
        }
        if (object.telephoneCountry != null) {
            result
                ..add(r'telephoneCountry')
                ..add(serializers.serialize(object.telephoneCountry,
                    specifiedType: const FullType(String)));
        }
        if (object.currency != null) {
            result
                ..add(r'currency')
                ..add(serializers.serialize(object.currency,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    OptiUserProfileRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OptiUserProfileRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'firstname':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.firstname = valueDes;
                    break;
                case r'lastname':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastname = valueDes;
                    break;
                case r'dateOfBirth':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.dateOfBirth = valueDes;
                    break;
                case r'street':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.street = valueDes;
                    break;
                case r'country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.country = valueDes;
                    break;
                case r'mail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.mail = valueDes;
                    break;
                case r'telephoneNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.telephoneNumber = valueDes;
                    break;
                case r'zipCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.zipCode = valueDes;
                    break;
                case r'locale':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.locale = valueDes;
                    break;
                case r'telephoneCountry':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.telephoneCountry = valueDes;
                    break;
                case r'currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currency = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

