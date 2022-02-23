//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_profile_response.g.dart';

/// UserProfileResponse
///
/// Properties:
/// * [uid] 
/// * [firstname] 
/// * [lastname] 
/// * [gender] 
/// * [dateOfBirth] 
/// * [street] 
/// * [country] 
/// * [mail] 
/// * [telephoneNumber] 
/// * [zipCode] 
/// * [locale] 
/// * [telephoneCountry] 
/// * [currency] 
/// * [idPhotoAvailable] 
/// * [driverLicencePhotoAvailable] 
/// * [profilePhotoAvailable] 
abstract class UserProfileResponse implements Built<UserProfileResponse, UserProfileResponseBuilder> {
    @BuiltValueField(wireName: r'uid')
    String? get uid;

    @BuiltValueField(wireName: r'firstname')
    String? get firstname;

    @BuiltValueField(wireName: r'lastname')
    String? get lastname;

    @BuiltValueField(wireName: r'gender')
    String? get gender;

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

    @BuiltValueField(wireName: r'idPhotoAvailable')
    bool? get idPhotoAvailable;

    @BuiltValueField(wireName: r'driverLicencePhotoAvailable')
    bool? get driverLicencePhotoAvailable;

    @BuiltValueField(wireName: r'profilePhotoAvailable')
    bool? get profilePhotoAvailable;

    UserProfileResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserProfileResponseBuilder b) => b;

    factory UserProfileResponse([void updates(UserProfileResponseBuilder b)]) = _$UserProfileResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserProfileResponse> get serializer => _$UserProfileResponseSerializer();
}

class _$UserProfileResponseSerializer implements StructuredSerializer<UserProfileResponse> {
    @override
    final Iterable<Type> types = const [UserProfileResponse, _$UserProfileResponse];

    @override
    final String wireName = r'UserProfileResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserProfileResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.uid != null) {
            result
                ..add(r'uid')
                ..add(serializers.serialize(object.uid,
                    specifiedType: const FullType(String)));
        }
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
        if (object.gender != null) {
            result
                ..add(r'gender')
                ..add(serializers.serialize(object.gender,
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
        if (object.idPhotoAvailable != null) {
            result
                ..add(r'idPhotoAvailable')
                ..add(serializers.serialize(object.idPhotoAvailable,
                    specifiedType: const FullType(bool)));
        }
        if (object.driverLicencePhotoAvailable != null) {
            result
                ..add(r'driverLicencePhotoAvailable')
                ..add(serializers.serialize(object.driverLicencePhotoAvailable,
                    specifiedType: const FullType(bool)));
        }
        if (object.profilePhotoAvailable != null) {
            result
                ..add(r'profilePhotoAvailable')
                ..add(serializers.serialize(object.profilePhotoAvailable,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    UserProfileResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserProfileResponseBuilder();

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
                case r'gender':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gender = valueDes;
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
                case r'idPhotoAvailable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.idPhotoAvailable = valueDes;
                    break;
                case r'driverLicencePhotoAvailable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.driverLicencePhotoAvailable = valueDes;
                    break;
                case r'profilePhotoAvailable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.profilePhotoAvailable = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

