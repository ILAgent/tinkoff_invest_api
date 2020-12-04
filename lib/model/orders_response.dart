            import 'package:built_collection/built_collection.dart';
            import 'package:tinkoff_api/model/order.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'orders_response.g.dart';

abstract class OrdersResponse implements Built<OrdersResponse, OrdersResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    
        @nullable
    @BuiltValueField(wireName: r'payload')
    BuiltList<Order> get payload;

    // Boilerplate code needed to wire-up generated code
    OrdersResponse._();

    factory OrdersResponse([updates(OrdersResponseBuilder b)]) = _$OrdersResponse;
    static Serializer<OrdersResponse> get serializer => _$ordersResponseSerializer;

}

