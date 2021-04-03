//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:tinkoff_invest_api/src/model/order.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'orders_response.g.dart';



abstract class OrdersResponse implements Built<OrdersResponse, OrdersResponseBuilder> {
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;

    @BuiltValueField(wireName: r'status')
    String get status;

    @BuiltValueField(wireName: r'payload')
    BuiltList<Order> get payload;

    OrdersResponse._();

    static void _initializeBuilder(OrdersResponseBuilder b) => b
        ..status = 'Ok';

    factory OrdersResponse([void updates(OrdersResponseBuilder b)]) = _$OrdersResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrdersResponse> get serializer => _$OrdersResponseSerializer();
}

class _$OrdersResponseSerializer implements StructuredSerializer<OrdersResponse> {
    @override
    final Iterable<Type> types = const [OrdersResponse, _$OrdersResponse];

    @override
    final String wireName = r'OrdersResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrdersResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'trackingId')
            ..add(serializers.serialize(object.trackingId,
                specifiedType: const FullType(String)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(String)));
        result
            ..add(r'payload')
            ..add(serializers.serialize(object.payload,
                specifiedType: const FullType(BuiltList, [FullType(Order)])));
        return result;
    }

    @override
    OrdersResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrdersResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'trackingId':
                    result.trackingId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'payload':
                    result.payload.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Order)])) as BuiltList<Order>);
                    break;
            }
        }
        return result.build();
    }
}

