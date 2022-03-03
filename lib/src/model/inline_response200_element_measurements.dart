//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response200_element_measurements.g.dart';

/// InlineResponse200ElementMeasurements
///
/// Properties:
/// * [height] 
/// * [width] 
abstract class InlineResponse200ElementMeasurements implements Built<InlineResponse200ElementMeasurements, InlineResponse200ElementMeasurementsBuilder> {
    @BuiltValueField(wireName: r'Height')
    num? get height;

    @BuiltValueField(wireName: r'Width')
    num? get width;

    InlineResponse200ElementMeasurements._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse200ElementMeasurementsBuilder b) => b;

    factory InlineResponse200ElementMeasurements([void updates(InlineResponse200ElementMeasurementsBuilder b)]) = _$InlineResponse200ElementMeasurements;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse200ElementMeasurements> get serializer => _$InlineResponse200ElementMeasurementsSerializer();
}

class _$InlineResponse200ElementMeasurementsSerializer implements StructuredSerializer<InlineResponse200ElementMeasurements> {
    @override
    final Iterable<Type> types = const [InlineResponse200ElementMeasurements, _$InlineResponse200ElementMeasurements];

    @override
    final String wireName = r'InlineResponse200ElementMeasurements';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse200ElementMeasurements object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.height != null) {
            result
                ..add(r'Height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(num)));
        }
        if (object.width != null) {
            result
                ..add(r'Width')
                ..add(serializers.serialize(object.width,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    InlineResponse200ElementMeasurements deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse200ElementMeasurementsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'Height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.height = valueDes;
                    break;
                case r'Width':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.width = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

