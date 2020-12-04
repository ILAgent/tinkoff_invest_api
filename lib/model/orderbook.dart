            import 'package:tinkoff_api/model/order_response.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:tinkoff_api/model/trade_status.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'orderbook.g.dart';

abstract class Orderbook implements Built<Orderbook, OrderbookBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'figi')
    String get figi;
    
        @nullable
    @BuiltValueField(wireName: r'depth')
    int get depth;
    
        @nullable
    @BuiltValueField(wireName: r'bids')
    BuiltList<OrderResponse> get bids;
    
        @nullable
    @BuiltValueField(wireName: r'asks')
    BuiltList<OrderResponse> get asks;
    
        @nullable
    @BuiltValueField(wireName: r'tradeStatus')
    TradeStatus get tradeStatus;
        //enum tradeStatusEnum {  NormalTrading,  NotAvailableForTrading,  };
    /* Шаг цены */
        @nullable
    @BuiltValueField(wireName: r'minPriceIncrement')
    double get minPriceIncrement;
    /* Номинал для облигаций */
        @nullable
    @BuiltValueField(wireName: r'faceValue')
    double get faceValue;
    
        @nullable
    @BuiltValueField(wireName: r'lastPrice')
    double get lastPrice;
    
        @nullable
    @BuiltValueField(wireName: r'closePrice')
    double get closePrice;
    /* Верхняя граница цены */
        @nullable
    @BuiltValueField(wireName: r'limitUp')
    double get limitUp;
    /* Нижняя граница цены */
        @nullable
    @BuiltValueField(wireName: r'limitDown')
    double get limitDown;

    // Boilerplate code needed to wire-up generated code
    Orderbook._();

    factory Orderbook([updates(OrderbookBuilder b)]) = _$Orderbook;
    static Serializer<Orderbook> get serializer => _$orderbookSerializer;

}

