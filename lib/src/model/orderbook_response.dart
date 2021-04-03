//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/orderbook.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'orderbook_response.g.dart';



abstract class OrderbookResponse implements Built<OrderbookResponse, OrderbookResponseBuilder> {
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;

    @BuiltValueField(wireName: r'status')
    String get status;

    @BuiltValueField(wireName: r'payload')
    Orderbook get payload;

    OrderbookResponse._();

    static void _initializeBuilder(OrderbookResponseBuilder b) => b
        ..status = 'Ok';

    factory OrderbookResponse([void updates(OrderbookResponseBuilder b)]) = _$OrderbookResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderbookResponse> get serializer => _$OrderbookResponseSerializer();
}

class _$OrderbookResponseSerializer implements StructuredSerializer<OrderbookResponse> {
    @override
    final Iterable<Type> types = const [OrderbookResponse, _$OrderbookResponse];

    @override
    final String wireName = r'OrderbookResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderbookResponse object,
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
                specifiedType: const FullType(Orderbook)));
        return result;
    }

    @override
    OrderbookResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderbookResponseBuilder();

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
                        specifiedType: const FullType(Orderbook)) as Orderbook);
                    break;
            }
        }
        return result.build();
    }
}

