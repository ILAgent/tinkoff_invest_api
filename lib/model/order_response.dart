        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_response.g.dart';

abstract class OrderResponse implements Built<OrderResponse, OrderResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'price')
    double get price;
    
        @nullable
    @BuiltValueField(wireName: r'quantity')
    int get quantity;

    // Boilerplate code needed to wire-up generated code
    OrderResponse._();

    factory OrderResponse([updates(OrderResponseBuilder b)]) = _$OrderResponse;
    static Serializer<OrderResponse> get serializer => _$orderResponseSerializer;

}

