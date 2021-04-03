//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/operation_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limit_order_request.g.dart';



abstract class LimitOrderRequest implements Built<LimitOrderRequest, LimitOrderRequestBuilder> {
    @BuiltValueField(wireName: r'lots')
    int get lots;

    @BuiltValueField(wireName: r'operation')
    OperationType get operation;
    // enum operationEnum {  Buy,  Sell,  };

    @BuiltValueField(wireName: r'price')
    double get price;

    LimitOrderRequest._();

    static void _initializeBuilder(LimitOrderRequestBuilder b) => b;

    factory LimitOrderRequest([void updates(LimitOrderRequestBuilder b)]) = _$LimitOrderRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<LimitOrderRequest> get serializer => _$LimitOrderRequestSerializer();
}

class _$LimitOrderRequestSerializer implements StructuredSerializer<LimitOrderRequest> {
    @override
    final Iterable<Type> types = const [LimitOrderRequest, _$LimitOrderRequest];

    @override
    final String wireName = r'LimitOrderRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, LimitOrderRequest object,
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
        result
            ..add(r'price')
            ..add(serializers.serialize(object.price,
                specifiedType: const FullType(double)));
        return result;
    }

    @override
    LimitOrderRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LimitOrderRequestBuilder();

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
                case r'price':
                    result.price = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
            }
        }
        return result.build();
    }
}

