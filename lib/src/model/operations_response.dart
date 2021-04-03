//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/operations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operations_response.g.dart';



abstract class OperationsResponse implements Built<OperationsResponse, OperationsResponseBuilder> {
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;

    @BuiltValueField(wireName: r'status')
    String get status;

    @BuiltValueField(wireName: r'payload')
    Operations get payload;

    OperationsResponse._();

    static void _initializeBuilder(OperationsResponseBuilder b) => b
        ..status = 'Ok';

    factory OperationsResponse([void updates(OperationsResponseBuilder b)]) = _$OperationsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<OperationsResponse> get serializer => _$OperationsResponseSerializer();
}

class _$OperationsResponseSerializer implements StructuredSerializer<OperationsResponse> {
    @override
    final Iterable<Type> types = const [OperationsResponse, _$OperationsResponse];

    @override
    final String wireName = r'OperationsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, OperationsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'trackingId')
            ..add(serializers.serialize(object.trackingId,
                specifiedType: const FullType(String)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(String)));
        result
            ..add(r'payload')
            ..add(serializers.serialize(object.payload,
                specifiedType: const FullType(Operations)));
        return result;
    }

    @override
    OperationsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OperationsResponseBuilder();

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
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'payload':
                    result.payload.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Operations)) as Operations);
                    break;
            }
        }
        return result.build();
    }
}

