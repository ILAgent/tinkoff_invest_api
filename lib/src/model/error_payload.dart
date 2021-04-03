//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_payload.g.dart';



abstract class ErrorPayload implements Built<ErrorPayload, ErrorPayloadBuilder> {
    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'code')
    String? get code;

    ErrorPayload._();

    static void _initializeBuilder(ErrorPayloadBuilder b) => b;

    factory ErrorPayload([void updates(ErrorPayloadBuilder b)]) = _$ErrorPayload;

    @BuiltValueSerializer(custom: true)
    static Serializer<ErrorPayload> get serializer => _$ErrorPayloadSerializer();
}

class _$ErrorPayloadSerializer implements StructuredSerializer<ErrorPayload> {
    @override
    final Iterable<Type> types = const [ErrorPayload, _$ErrorPayload];

    @override
    final String wireName = r'ErrorPayload';

    @override
    Iterable<Object?> serialize(Serializers serializers, ErrorPayload object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ErrorPayload deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ErrorPayloadBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'code':
                    result.code = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

