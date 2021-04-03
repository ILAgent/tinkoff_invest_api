//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/sandbox_currency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_set_currency_balance_request.g.dart';



abstract class SandboxSetCurrencyBalanceRequest implements Built<SandboxSetCurrencyBalanceRequest, SandboxSetCurrencyBalanceRequestBuilder> {
    @BuiltValueField(wireName: r'currency')
    SandboxCurrency get currency;
    // enum currencyEnum {  RUB,  USD,  EUR,  GBP,  HKD,  CHF,  JPY,  CNY,  TRY,  };

    @BuiltValueField(wireName: r'balance')
    double get balance;

    SandboxSetCurrencyBalanceRequest._();

    static void _initializeBuilder(SandboxSetCurrencyBalanceRequestBuilder b) => b;

    factory SandboxSetCurrencyBalanceRequest([void updates(SandboxSetCurrencyBalanceRequestBuilder b)]) = _$SandboxSetCurrencyBalanceRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<SandboxSetCurrencyBalanceRequest> get serializer => _$SandboxSetCurrencyBalanceRequestSerializer();
}

class _$SandboxSetCurrencyBalanceRequestSerializer implements StructuredSerializer<SandboxSetCurrencyBalanceRequest> {
    @override
    final Iterable<Type> types = const [SandboxSetCurrencyBalanceRequest, _$SandboxSetCurrencyBalanceRequest];

    @override
    final String wireName = r'SandboxSetCurrencyBalanceRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, SandboxSetCurrencyBalanceRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'currency')
            ..add(serializers.serialize(object.currency,
                specifiedType: const FullType(SandboxCurrency)));
        result
            ..add(r'balance')
            ..add(serializers.serialize(object.balance,
                specifiedType: const FullType(double)));
        return result;
    }

    @override
    SandboxSetCurrencyBalanceRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SandboxSetCurrencyBalanceRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'currency':
                    result.currency = serializers.deserialize(value,
                        specifiedType: const FullType(SandboxCurrency)) as SandboxCurrency;
                    break;
                case r'balance':
                    result.balance = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
            }
        }
        return result.build();
    }
}

