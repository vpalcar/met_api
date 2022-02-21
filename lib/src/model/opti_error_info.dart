//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opti_error_info.g.dart';

/// OptiErrorInfo
///
/// Properties:
/// * [url] 
/// * [error] 
abstract class OptiErrorInfo implements Built<OptiErrorInfo, OptiErrorInfoBuilder> {
    @BuiltValueField(wireName: r'url')
    String? get url;

    @BuiltValueField(wireName: r'error')
    String? get error;

    OptiErrorInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OptiErrorInfoBuilder b) => b;

    factory OptiErrorInfo([void updates(OptiErrorInfoBuilder b)]) = _$OptiErrorInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<OptiErrorInfo> get serializer => _$OptiErrorInfoSerializer();
}

class _$OptiErrorInfoSerializer implements StructuredSerializer<OptiErrorInfo> {
    @override
    final Iterable<Type> types = const [OptiErrorInfo, _$OptiErrorInfo];

    @override
    final String wireName = r'OptiErrorInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, OptiErrorInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        if (object.error != null) {
            result
                ..add(r'error')
                ..add(serializers.serialize(object.error,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    OptiErrorInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OptiErrorInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
                case r'error':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.error = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

