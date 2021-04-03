//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/operation_type.dart';
import 'package:tinkoff_invest_api/src/model/order_status.dart';
import 'package:tinkoff_invest_api/src/model/money_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'placed_limit_order.g.dart';



abstract class PlacedLimitOrder implements Built<PlacedLimitOrder, PlacedLimitOrderBuilder> {
    @BuiltValueField(wireName: r'orderId')
    String get orderId;

    @BuiltValueField(wireName: r'operation')
    OperationType get operation;
    // enum operationEnum {  Buy,  Sell,  };

    @BuiltValueField(wireName: r'status')
    OrderStatus get status;
    // enum statusEnum {  New,  PartiallyFill,  Fill,  Cancelled,  Replaced,  PendingCancel,  Rejected,  PendingReplace,  PendingNew,  };

    @BuiltValueField(wireName: r'rejectReason')
    String? get rejectReason;

    /// Сообщение об ошибке
    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'requestedLots')
    int get requestedLots;

    @BuiltValueField(wireName: r'executedLots')
    int get executedLots;

    @BuiltValueField(wireName: r'commission')
    MoneyAmount? get commission;

    PlacedLimitOrder._();

    static void _initializeBuilder(PlacedLimitOrderBuilder b) => b;

    factory PlacedLimitOrder([void updates(PlacedLimitOrderBuilder b)]) = _$PlacedLimitOrder;

    @BuiltValueSerializer(custom: true)
    static Serializer<PlacedLimitOrder> get serializer => _$PlacedLimitOrderSerializer();
}

class _$PlacedLimitOrderSerializer implements StructuredSerializer<PlacedLimitOrder> {
    @override
    final Iterable<Type> types = const [PlacedLimitOrder, _$PlacedLimitOrder];

    @override
    final String wireName = r'PlacedLimitOrder';

    @override
    Iterable<Object?> serialize(Serializers serializers, PlacedLimitOrder object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'orderId')
            ..add(serializers.serialize(object.orderId,
                specifiedType: const FullType(String)));
        result
            ..add(r'operation')
            ..add(serializers.serialize(object.operation,
                specifiedType: const FullType(OperationType)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(OrderStatus)));
        if (object.rejectReason != null) {
            result
                ..add(r'rejectReason')
                ..add(serializers.serialize(object.rejectReason,
                    specifiedType: const FullType(String)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'requestedLots')
            ..add(serializers.serialize(object.requestedLots,
                specifiedType: const FullType(int)));
        result
            ..add(r'executedLots')
            ..add(serializers.serialize(object.executedLots,
                specifiedType: const FullType(int)));
        if (object.commission != null) {
            result
                ..add(r'commission')
                ..add(serializers.serialize(object.commission,
                    specifiedType: const FullType(MoneyAmount)));
        }
        return result;
    }

    @override
    PlacedLimitOrder deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PlacedLimitOrderBuilder();

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
                case r'operation':
                    result.operation = serializers.deserialize(value,
                        specifiedType: const FullType(OperationType)) as OperationType;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(OrderStatus)) as OrderStatus;
                    break;
                case r'rejectReason':
                    result.rejectReason = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'requestedLots':
                    result.requestedLots = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'executedLots':
                    result.executedLots = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'commission':
                    result.commission.replace(serializers.deserialize(value,
                        specifiedType: const FullType(MoneyAmount)) as MoneyAmount);
                    break;
            }
        }
        return result.build();
    }
}

