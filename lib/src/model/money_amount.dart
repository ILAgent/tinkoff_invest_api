//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/currency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'money_amount.g.dart';



abstract class MoneyAmount implements Built<MoneyAmount, MoneyAmountBuilder> {
    @BuiltValueField(wireName: r'currency')
    Currency get currency;
    // enum currencyEnum {  RUB,  USD,  EUR,  GBP,  HKD,  CHF,  JPY,  CNY,  TRY,  };

    @BuiltValueField(wireName: r'value')
    double get value;

    MoneyAmount._();

    static void _initializeBuilder(MoneyAmountBuilder b) => b;

    factory MoneyAmount([void updates(MoneyAmountBuilder b)]) = _$MoneyAmount;

    @BuiltValueSerializer(custom: true)
    static Serializer<MoneyAmount> get serializer => _$MoneyAmountSerializer();
}

class _$MoneyAmountSerializer implements StructuredSerializer<MoneyAmount> {
    @override
    final Iterable<Type> types = const [MoneyAmount, _$MoneyAmount];

    @override
    final String wireName = r'MoneyAmount';

    @override
    Iterable<Object?> serialize(Serializers serializers, MoneyAmount object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'currency')
            ..add(serializers.serialize(object.currency,
                specifiedType: const FullType(Currency)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(double)));
        return result;
    }

    @override
    MoneyAmount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MoneyAmountBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'currency':
                    result.currency = serializers.deserialize(value,
                        specifiedType: const FullType(Currency)) as Currency;
                    break;
                case r'value':
                    result.value = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
            }
        }
        return result.build();
    }
}

