//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_response.g.dart';



abstract class OrderResponse implements Built<OrderResponse, OrderResponseBuilder> {
    @BuiltValueField(wireName: r'price')
    double get price;

    @BuiltValueField(wireName: r'quantity')
    int get quantity;

    OrderResponse._();

    static void _initializeBuilder(OrderResponseBuilder b) => b;

    factory OrderResponse([void updates(OrderResponseBuilder b)]) = _$OrderResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderResponse> get serializer => _$OrderResponseSerializer();
}

class _$OrderResponseSerializer implements StructuredSerializer<OrderResponse> {
    @override
    final Iterable<Type> types = const [OrderResponse, _$OrderResponse];

    @override
    final String wireName = r'OrderResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'price')
            ..add(serializers.serialize(object.price,
                specifiedType: const FullType(double)));
        result
            ..add(r'quantity')
            ..add(serializers.serialize(object.quantity,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    OrderResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'price':
                    result.price = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'quantity':
                    result.quantity = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

