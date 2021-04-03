//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/operation_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'market_order_request.g.dart';



abstract class MarketOrderRequest implements Built<MarketOrderRequest, MarketOrderRequestBuilder> {
    @BuiltValueField(wireName: r'lots')
    int get lots;

    @BuiltValueField(wireName: r'operation')
    OperationType get operation;
    // enum operationEnum {  Buy,  Sell,  };

    MarketOrderRequest._();

    static void _initializeBuilder(MarketOrderRequestBuilder b) => b;

    factory MarketOrderRequest([void updates(MarketOrderRequestBuilder b)]) = _$MarketOrderRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<MarketOrderRequest> get serializer => _$MarketOrderRequestSerializer();
}

class _$MarketOrderRequestSerializer implements StructuredSerializer<MarketOrderRequest> {
    @override
    final Iterable<Type> types = const [MarketOrderRequest, _$MarketOrderRequest];

    @override
    final String wireName = r'MarketOrderRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, MarketOrderRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'lots')
            ..add(serializers.serialize(object.lots,
                specifiedType: const FullType(int)));
        result
            ..add(r'operation')
            ..add(serializers.serialize(object.operation,
                specifiedType: const FullType(OperationType)));
        return result;
    }

    @override
    MarketOrderRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MarketOrderRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'lots':
                    result.lots = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'operation':
                    result.operation = serializers.deserialize(value,
                        specifiedType: const FullType(OperationType)) as OperationType;
                    break;
            }
        }
        return result.build();
    }
}

