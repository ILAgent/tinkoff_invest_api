//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:tinkoff_invest_api/src/model/order_response.dart';
import 'package:tinkoff_invest_api/src/model/trade_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'orderbook.g.dart';



abstract class Orderbook implements Built<Orderbook, OrderbookBuilder> {
    @BuiltValueField(wireName: r'figi')
    String get figi;

    @BuiltValueField(wireName: r'depth')
    int get depth;

    @BuiltValueField(wireName: r'bids')
    BuiltList<OrderResponse> get bids;

    @BuiltValueField(wireName: r'asks')
    BuiltList<OrderResponse> get asks;

    @BuiltValueField(wireName: r'tradeStatus')
    TradeStatus get tradeStatus;
    // enum tradeStatusEnum {  NormalTrading,  NotAvailableForTrading,  };

    /// Шаг цены
    @BuiltValueField(wireName: r'minPriceIncrement')
    double get minPriceIncrement;

    /// Номинал для облигаций
    @BuiltValueField(wireName: r'faceValue')
    double? get faceValue;

    @BuiltValueField(wireName: r'lastPrice')
    double? get lastPrice;

    @BuiltValueField(wireName: r'closePrice')
    double? get closePrice;

    /// Верхняя граница цены
    @BuiltValueField(wireName: r'limitUp')
    double? get limitUp;

    /// Нижняя граница цены
    @BuiltValueField(wireName: r'limitDown')
    double? get limitDown;

    Orderbook._();

    static void _initializeBuilder(OrderbookBuilder b) => b;

    factory Orderbook([void updates(OrderbookBuilder b)]) = _$Orderbook;

    @BuiltValueSerializer(custom: true)
    static Serializer<Orderbook> get serializer => _$OrderbookSerializer();
}

class _$OrderbookSerializer implements StructuredSerializer<Orderbook> {
    @override
    final Iterable<Type> types = const [Orderbook, _$Orderbook];

    @override
    final String wireName = r'Orderbook';

    @override
    Iterable<Object?> serialize(Serializers serializers, Orderbook object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'figi')
            ..add(serializers.serialize(object.figi,
                specifiedType: const FullType(String)));
        result
            ..add(r'depth')
            ..add(serializers.serialize(object.depth,
                specifiedType: const FullType(int)));
        result
            ..add(r'bids')
            ..add(serializers.serialize(object.bids,
                specifiedType: const FullType(BuiltList, [FullType(OrderResponse)])));
        result
            ..add(r'asks')
            ..add(serializers.serialize(object.asks,
                specifiedType: const FullType(BuiltList, [FullType(OrderResponse)])));
        result
            ..add(r'tradeStatus')
            ..add(serializers.serialize(object.tradeStatus,
                specifiedType: const FullType(TradeStatus)));
        result
            ..add(r'minPriceIncrement')
            ..add(serializers.serialize(object.minPriceIncrement,
                specifiedType: const FullType(double)));
        if (object.faceValue != null) {
            result
                ..add(r'faceValue')
                ..add(serializers.serialize(object.faceValue,
                    specifiedType: const FullType(double)));
        }
        if (object.lastPrice != null) {
            result
                ..add(r'lastPrice')
                ..add(serializers.serialize(object.lastPrice,
                    specifiedType: const FullType(double)));
        }
        if (object.closePrice != null) {
            result
                ..add(r'closePrice')
                ..add(serializers.serialize(object.closePrice,
                    specifiedType: const FullType(double)));
        }
        if (object.limitUp != null) {
            result
                ..add(r'limitUp')
                ..add(serializers.serialize(object.limitUp,
                    specifiedType: const FullType(double)));
        }
        if (object.limitDown != null) {
            result
                ..add(r'limitDown')
                ..add(serializers.serialize(object.limitDown,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    Orderbook deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderbookBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'figi':
                    result.figi = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'depth':
                    result.depth = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'bids':
                    result.bids.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OrderResponse)])) as BuiltList<OrderResponse>);
                    break;
                case r'asks':
                    result.asks.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OrderResponse)])) as BuiltList<OrderResponse>);
                    break;
                case r'tradeStatus':
                    result.tradeStatus = serializers.deserialize(value,
                        specifiedType: const FullType(TradeStatus)) as TradeStatus;
                    break;
                case r'minPriceIncrement':
                    result.minPriceIncrement = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'faceValue':
                    result.faceValue = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'lastPrice':
                    result.lastPrice = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'closePrice':
                    result.closePrice = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'limitUp':
                    result.limitUp = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'limitDown':
                    result.limitDown = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
            }
        }
        return result.build();
    }
}

