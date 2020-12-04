            import 'package:tinkoff_api/model/operation_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'market_order_request.g.dart';

abstract class MarketOrderRequest implements Built<MarketOrderRequest, MarketOrderRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'lots')
    int get lots;
    
        @nullable
    @BuiltValueField(wireName: r'operation')
    OperationType get operation;
        //enum operationEnum {  Buy,  Sell,  };

    // Boilerplate code needed to wire-up generated code
    MarketOrderRequest._();

    factory MarketOrderRequest([updates(MarketOrderRequestBuilder b)]) = _$MarketOrderRequest;
    static Serializer<MarketOrderRequest> get serializer => _$marketOrderRequestSerializer;

}

