            import 'package:tinkoff_api/model/money_amount.dart';
            import 'package:tinkoff_api/model/order_status.dart';
            import 'package:tinkoff_api/model/operation_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'placed_limit_order.g.dart';

abstract class PlacedLimitOrder implements Built<PlacedLimitOrder, PlacedLimitOrderBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'orderId')
    String get orderId;
    
        @nullable
    @BuiltValueField(wireName: r'operation')
    OperationType get operation;
        //enum operationEnum {  Buy,  Sell,  };
    
        @nullable
    @BuiltValueField(wireName: r'status')
    OrderStatus get status;
        //enum statusEnum {  New,  PartiallyFill,  Fill,  Cancelled,  Replaced,  PendingCancel,  Rejected,  PendingReplace,  PendingNew,  };
    
        @nullable
    @BuiltValueField(wireName: r'rejectReason')
    String get rejectReason;
    /* Сообщение об ошибке */
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'requestedLots')
    int get requestedLots;
    
        @nullable
    @BuiltValueField(wireName: r'executedLots')
    int get executedLots;
    
        @nullable
    @BuiltValueField(wireName: r'commission')
    MoneyAmount get commission;

    // Boilerplate code needed to wire-up generated code
    PlacedLimitOrder._();

    factory PlacedLimitOrder([updates(PlacedLimitOrderBuilder b)]) = _$PlacedLimitOrder;
    static Serializer<PlacedLimitOrder> get serializer => _$placedLimitOrderSerializer;

}

