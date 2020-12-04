            import 'package:tinkoff_api/model/placed_limit_order.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limit_order_response.g.dart';

abstract class LimitOrderResponse implements Built<LimitOrderResponse, LimitOrderResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    
        @nullable
    @BuiltValueField(wireName: r'payload')
    PlacedLimitOrder get payload;

    // Boilerplate code needed to wire-up generated code
    LimitOrderResponse._();

    factory LimitOrderResponse([updates(LimitOrderResponseBuilder b)]) = _$LimitOrderResponse;
    static Serializer<LimitOrderResponse> get serializer => _$limitOrderResponseSerializer;

}

