            import 'package:tinkoff_api/model/order_type.dart';
            import 'package:tinkoff_api/model/order_status.dart';
            import 'package:tinkoff_api/model/operation_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order.g.dart';

abstract class Order implements Built<Order, OrderBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'orderId')
    String get orderId;
    
        @nullable
    @BuiltValueField(wireName: r'figi')
    String get figi;
    
        @nullable
    @BuiltValueField(wireName: r'operation')
    OperationType get operation;
        //enum operationEnum {  Buy,  Sell,  };
    
        @nullable
    @BuiltValueField(wireName: r'status')
    OrderStatus get status;
        //enum statusEnum {  New,  PartiallyFill,  Fill,  Cancelled,  Replaced,  PendingCancel,  Rejected,  PendingReplace,  PendingNew,  };
    
        @nullable
    @BuiltValueField(wireName: r'requestedLots')
    int get requestedLots;
    
        @nullable
    @BuiltValueField(wireName: r'executedLots')
    int get executedLots;
    
        @nullable
    @BuiltValueField(wireName: r'type')
    OrderType get type;
        //enum typeEnum {  Limit,  Market,  };
    
        @nullable
    @BuiltValueField(wireName: r'price')
    double get price;

    // Boilerplate code needed to wire-up generated code
    Order._();

    factory Order([updates(OrderBuilder b)]) = _$Order;
    static Serializer<Order> get serializer => _$orderSerializer;

}

