            import 'package:tinkoff_api/model/placed_market_order.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'market_order_response.g.dart';

abstract class MarketOrderResponse implements Built<MarketOrderResponse, MarketOrderResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    
        @nullable
    @BuiltValueField(wireName: r'payload')
    PlacedMarketOrder get payload;

    // Boilerplate code needed to wire-up generated code
    MarketOrderResponse._();

    factory MarketOrderResponse([updates(MarketOrderResponseBuilder b)]) = _$MarketOrderResponse;
    static Serializer<MarketOrderResponse> get serializer => _$marketOrderResponseSerializer;

}

