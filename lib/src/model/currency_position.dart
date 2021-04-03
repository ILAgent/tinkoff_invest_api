//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/currency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency_position.g.dart';



abstract class CurrencyPosition implements Built<CurrencyPosition, CurrencyPositionBuilder> {
    @BuiltValueField(wireName: r'currency')
    Currency get currency;
    // enum currencyEnum {  RUB,  USD,  EUR,  GBP,  HKD,  CHF,  JPY,  CNY,  TRY,  };

    @BuiltValueField(wireName: r'balance')
    double get balance;

    @BuiltValueField(wireName: r'blocked')
    double? get blocked;

    CurrencyPosition._();

    static void _initializeBuilder(CurrencyPositionBuilder b) => b;

    factory CurrencyPosition([void updates(CurrencyPositionBuilder b)]) = _$CurrencyPosition;

    @BuiltValueSerializer(custom: true)
    static Serializer<CurrencyPosition> get serializer => _$CurrencyPositionSerializer();
}

class _$CurrencyPositionSerializer implements StructuredSerializer<CurrencyPosition> {
    @override
    final Iterable<Type> types = const [CurrencyPosition, _$CurrencyPosition];

    @override
    final String wireName = r'CurrencyPosition';

    @override
    Iterable<Object?> serialize(Serializers serializers, CurrencyPosition object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'currency')
            ..add(serializers.serialize(object.currency,
                specifiedType: const FullType(Currency)));
        result
            ..add(r'balance')
            ..add(serializers.serialize(object.balance,
                specifiedType: const FullType(double)));
        if (object.blocked != null) {
            result
                ..add(r'blocked')
                ..add(serializers.serialize(object.blocked,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    CurrencyPosition deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CurrencyPositionBuilder();

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
                case r'balance':
                    result.balance = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'blocked':
                    result.blocked = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
            }
        }
        return result.build();
    }
}

