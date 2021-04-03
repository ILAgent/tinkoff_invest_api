//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/placed_limit_order.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limit_order_response.g.dart';



abstract class LimitOrderResponse implements Built<LimitOrderResponse, LimitOrderResponseBuilder> {
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;

    @BuiltValueField(wireName: r'status')
    String get status;

    @BuiltValueField(wireName: r'payload')
    PlacedLimitOrder get payload;

    LimitOrderResponse._();

    static void _initializeBuilder(LimitOrderResponseBuilder b) => b
        ..status = 'Ok';

    factory LimitOrderResponse([void updates(LimitOrderResponseBuilder b)]) = _$LimitOrderResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<LimitOrderResponse> get serializer => _$LimitOrderResponseSerializer();
}

class _$LimitOrderResponseSerializer implements StructuredSerializer<LimitOrderResponse> {
    @override
    final Iterable<Type> types = const [LimitOrderResponse, _$LimitOrderResponse];

    @override
    final String wireName = r'LimitOrderResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, LimitOrderResponse object,
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
                specifiedType: const FullType(PlacedLimitOrder)));
        return result;
    }

    @override
    LimitOrderResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LimitOrderResponseBuilder();

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
                        specifiedType: const FullType(PlacedLimitOrder)) as PlacedLimitOrder);
                    break;
            }
        }
        return result.build();
    }
}

