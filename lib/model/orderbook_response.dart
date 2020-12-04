            import 'package:tinkoff_api/model/orderbook.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'orderbook_response.g.dart';

abstract class OrderbookResponse implements Built<OrderbookResponse, OrderbookResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    
        @nullable
    @BuiltValueField(wireName: r'payload')
    Orderbook get payload;

    // Boilerplate code needed to wire-up generated code
    OrderbookResponse._();

    factory OrderbookResponse([updates(OrderbookResponseBuilder b)]) = _$OrderbookResponse;
    static Serializer<OrderbookResponse> get serializer => _$orderbookResponseSerializer;

}

