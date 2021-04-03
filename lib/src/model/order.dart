//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/operation_type.dart';
import 'package:tinkoff_invest_api/src/model/order_status.dart';
import 'package:tinkoff_invest_api/src/model/order_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order.g.dart';



abstract class Order implements Built<Order, OrderBuilder> {
    @BuiltValueField(wireName: r'orderId')
    String get orderId;

    @BuiltValueField(wireName: r'figi')
    String get figi;

    @BuiltValueField(wireName: r'operation')
    OperationType get operation;
    // enum operationEnum {  Buy,  Sell,  };

    @BuiltValueField(wireName: r'status')
    OrderStatus get status;
    // enum statusEnum {  New,  PartiallyFill,  Fill,  Cancelled,  Replaced,  PendingCancel,  Rejected,  PendingReplace,  PendingNew,  };

    @BuiltValueField(wireName: r'requestedLots')
    int get requestedLots;

    @BuiltValueField(wireName: r'executedLots')
    int get executedLots;

    @BuiltValueField(wireName: r'type')
    OrderType get type;
    // enum typeEnum {  Limit,  Market,  };

    @BuiltValueField(wireName: r'price')
    double get price;

    Order._();

    static void _initializeBuilder(OrderBuilder b) => b;

    factory Order([void updates(OrderBuilder b)]) = _$Order;

    @BuiltValueSerializer(custom: true)
    static Serializer<Order> get serializer => _$OrderSerializer();
}

class _$OrderSerializer implements StructuredSerializer<Order> {
    @override
    final Iterable<Type> types = const [Order, _$Order];

    @override
    final String wireName = r'Order';

    @override
    Iterable<Object?> serialize(Serializers serializers, Order object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'orderId')
            ..add(serializers.serialize(object.orderId,
                specifiedType: const FullType(String)));
        result
            ..add(r'figi')
            ..add(serializers.serialize(object.figi,
                specifiedType: const FullType(String)));
        result
            ..add(r'operation')
            ..add(serializers.serialize(object.operation,
                specifiedType: const FullType(OperationType)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(OrderStatus)));
        result
            ..add(r'requestedLots')
            ..add(serializers.serialize(object.requestedLots,
                specifiedType: const FullType(int)));
        result
            ..add(r'executedLots')
            ..add(serializers.serialize(object.executedLots,
                specifiedType: const FullType(int)));
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(OrderType)));
        result
            ..add(r'price')
            ..add(serializers.serialize(object.price,
                specifiedType: const FullType(double)));
        return result;
    }

    @override
    Order deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'orderId':
                    result.orderId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'figi':
                    result.figi = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'operation':
                    result.operation = serializers.deserialize(value,
                        specifiedType: const FullType(OperationType)) as OperationType;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(OrderStatus)) as OrderStatus;
                    break;
                case r'requestedLots':
                    result.requestedLots = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'executedLots':
                    result.executedLots = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(OrderType)) as OrderType;
                    break;
                case r'price':
                    result.price = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
            }
        }
        return result.build();
    }
}

