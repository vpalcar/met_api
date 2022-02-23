//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_info.g.dart';

/// ErrorInfo
///
/// Properties:
/// * [url] 
/// * [error] 
abstract class ErrorInfo implements Built<ErrorInfo, ErrorInfoBuilder> {
    @BuiltValueField(wireName: r'url')
    String? get url;

    @BuiltValueField(wireName: r'error')
    String? get error;

    ErrorInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ErrorInfoBuilder b) => b;

    factory ErrorInfo([void updates(ErrorInfoBuilder b)]) = _$ErrorInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<ErrorInfo> get serializer => _$ErrorInfoSerializer();
}

class _$ErrorInfoSerializer implements StructuredSerializer<ErrorInfo> {
    @override
    final Iterable<Type> types = const [ErrorInfo, _$ErrorInfo];

    @override
    final String wireName = r'ErrorInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, ErrorInfo object,
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
    ErrorInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ErrorInfoBuilder();

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

