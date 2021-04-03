//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/placed_market_order.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'market_order_response.g.dart';



abstract class MarketOrderResponse implements Built<MarketOrderResponse, MarketOrderResponseBuilder> {
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;

    @BuiltValueField(wireName: r'status')
    String get status;

    @BuiltValueField(wireName: r'payload')
    PlacedMarketOrder get payload;

    MarketOrderResponse._();

    static void _initializeBuilder(MarketOrderResponseBuilder b) => b
        ..status = 'Ok';

    factory MarketOrderResponse([void updates(MarketOrderResponseBuilder b)]) = _$MarketOrderResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<MarketOrderResponse> get serializer => _$MarketOrderResponseSerializer();
}

class _$MarketOrderResponseSerializer implements StructuredSerializer<MarketOrderResponse> {
    @override
    final Iterable<Type> types = const [MarketOrderResponse, _$MarketOrderResponse];

    @override
    final String wireName = r'MarketOrderResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, MarketOrderResponse object,
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
                specifiedType: const FullType(PlacedMarketOrder)));
        return result;
    }

    @override
    MarketOrderResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MarketOrderResponseBuilder();

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
                        specifiedType: const FullType(PlacedMarketOrder)) as PlacedMarketOrder);
                    break;
            }
        }
        return result.build();
    }
}

