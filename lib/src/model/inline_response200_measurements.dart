//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:met_api/src/model/inline_response200_element_measurements.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response200_measurements.g.dart';

/// InlineResponse200Measurements
///
/// Properties:
/// * [elementName] 
/// * [elementDescription] 
/// * [elementMeasurements] 
abstract class InlineResponse200Measurements implements Built<InlineResponse200Measurements, InlineResponse200MeasurementsBuilder> {
    @BuiltValueField(wireName: r'elementName')
    String? get elementName;

    @BuiltValueField(wireName: r'elementDescription')
    JsonObject? get elementDescription;

    @BuiltValueField(wireName: r'elementMeasurements')
    InlineResponse200ElementMeasurements? get elementMeasurements;

    InlineResponse200Measurements._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse200MeasurementsBuilder b) => b;

    factory InlineResponse200Measurements([void updates(InlineResponse200MeasurementsBuilder b)]) = _$InlineResponse200Measurements;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse200Measurements> get serializer => _$InlineResponse200MeasurementsSerializer();
}

class _$InlineResponse200MeasurementsSerializer implements StructuredSerializer<InlineResponse200Measurements> {
    @override
    final Iterable<Type> types = const [InlineResponse200Measurements, _$InlineResponse200Measurements];

    @override
    final String wireName = r'InlineResponse200Measurements';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse200Measurements object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.elementName != null) {
            result
                ..add(r'elementName')
                ..add(serializers.serialize(object.elementName,
                    specifiedType: const FullType(String)));
        }
        if (object.elementDescription != null) {
            result
                ..add(r'elementDescription')
                ..add(serializers.serialize(object.elementDescription,
                    specifiedType: const FullType.nullable(JsonObject)));
        }
        if (object.elementMeasurements != null) {
            result
                ..add(r'elementMeasurements')
                ..add(serializers.serialize(object.elementMeasurements,
                    specifiedType: const FullType(InlineResponse200ElementMeasurements)));
        }
        return result;
    }

    @override
    InlineResponse200Measurements deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse200MeasurementsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'elementName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.elementName = valueDes;
                    break;
                case r'elementDescription':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.elementDescription = valueDes;
                    break;
                case r'elementMeasurements':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(InlineResponse200ElementMeasurements)) as InlineResponse200ElementMeasurements;
                    result.elementMeasurements.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

