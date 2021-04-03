//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'empty.g.dart';



abstract class Empty implements Built<Empty, EmptyBuilder> {
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;

    @BuiltValueField(wireName: r'payload')
    JsonObject get payload;

    @BuiltValueField(wireName: r'status')
    String get status;

    Empty._();

    static void _initializeBuilder(EmptyBuilder b) => b
        ..status = 'Ok';

    factory Empty([void updates(EmptyBuilder b)]) = _$Empty;

    @BuiltValueSerializer(custom: true)
    static Serializer<Empty> get serializer => _$EmptySerializer();
}

class _$EmptySerializer implements StructuredSerializer<Empty> {
    @override
    final Iterable<Type> types = const [Empty, _$Empty];

    @override
    final String wireName = r'Empty';

    @override
    Iterable<Object?> serialize(Serializers serializers, Empty object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'trackingId')
            ..add(serializers.serialize(object.trackingId,
                specifiedType: const FullType(String)));
        result
            ..add(r'payload')
            ..add(serializers.serialize(object.payload,
                specifiedType: const FullType(JsonObject)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Empty deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmptyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'trackingId':
                    result.trackingId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'payload':
                    result.payload = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

