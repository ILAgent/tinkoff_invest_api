//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operation_trade.g.dart';



abstract class OperationTrade implements Built<OperationTrade, OperationTradeBuilder> {
    @BuiltValueField(wireName: r'tradeId')
    String get tradeId;

    /// ISO8601
    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @BuiltValueField(wireName: r'price')
    double get price;

    @BuiltValueField(wireName: r'quantity')
    int get quantity;

    OperationTrade._();

    static void _initializeBuilder(OperationTradeBuilder b) => b;

    factory OperationTrade([void updates(OperationTradeBuilder b)]) = _$OperationTrade;

    @BuiltValueSerializer(custom: true)
    static Serializer<OperationTrade> get serializer => _$OperationTradeSerializer();
}

class _$OperationTradeSerializer implements StructuredSerializer<OperationTrade> {
    @override
    final Iterable<Type> types = const [OperationTrade, _$OperationTrade];

    @override
    final String wireName = r'OperationTrade';

    @override
    Iterable<Object?> serialize(Serializers serializers, OperationTrade object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'tradeId')
            ..add(serializers.serialize(object.tradeId,
                specifiedType: const FullType(String)));
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(DateTime)));
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
    OperationTrade deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OperationTradeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'tradeId':
                    result.tradeId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'date':
                    result.date = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
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

