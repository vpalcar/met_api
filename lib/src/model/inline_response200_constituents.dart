//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response200_constituents.g.dart';

/// InlineResponse200Constituents
///
/// Properties:
/// * [constituentID] 
/// * [role] 
/// * [name] 
/// * [constituentULANURL] 
/// * [constituentWikidataURL] 
/// * [gender] 
abstract class InlineResponse200Constituents implements Built<InlineResponse200Constituents, InlineResponse200ConstituentsBuilder> {
    @BuiltValueField(wireName: r'constituentID')
    num? get constituentID;

    @BuiltValueField(wireName: r'role')
    String? get role;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'constituentULAN_URL')
    String? get constituentULANURL;

    @BuiltValueField(wireName: r'constituentWikidata_URL')
    String? get constituentWikidataURL;

    @BuiltValueField(wireName: r'gender')
    String? get gender;

    InlineResponse200Constituents._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse200ConstituentsBuilder b) => b;

    factory InlineResponse200Constituents([void updates(InlineResponse200ConstituentsBuilder b)]) = _$InlineResponse200Constituents;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse200Constituents> get serializer => _$InlineResponse200ConstituentsSerializer();
}

class _$InlineResponse200ConstituentsSerializer implements StructuredSerializer<InlineResponse200Constituents> {
    @override
    final Iterable<Type> types = const [InlineResponse200Constituents, _$InlineResponse200Constituents];

    @override
    final String wireName = r'InlineResponse200Constituents';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse200Constituents object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.constituentID != null) {
            result
                ..add(r'constituentID')
                ..add(serializers.serialize(object.constituentID,
                    specifiedType: const FullType(num)));
        }
        if (object.role != null) {
            result
                ..add(r'role')
                ..add(serializers.serialize(object.role,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.constituentULANURL != null) {
            result
                ..add(r'constituentULAN_URL')
                ..add(serializers.serialize(object.constituentULANURL,
                    specifiedType: const FullType(String)));
        }
        if (object.constituentWikidataURL != null) {
            result
                ..add(r'constituentWikidata_URL')
                ..add(serializers.serialize(object.constituentWikidataURL,
                    specifiedType: const FullType(String)));
        }
        if (object.gender != null) {
            result
                ..add(r'gender')
                ..add(serializers.serialize(object.gender,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InlineResponse200Constituents deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse200ConstituentsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'constituentID':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.constituentID = valueDes;
                    break;
                case r'role':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.role = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'constituentULAN_URL':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.constituentULANURL = valueDes;
                    break;
                case r'constituentWikidata_URL':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.constituentWikidataURL = valueDes;
                    break;
                case r'gender':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gender = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

