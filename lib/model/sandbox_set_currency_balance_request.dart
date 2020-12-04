            import 'package:tinkoff_api/model/sandbox_currency.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_set_currency_balance_request.g.dart';

abstract class SandboxSetCurrencyBalanceRequest implements Built<SandboxSetCurrencyBalanceRequest, SandboxSetCurrencyBalanceRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'currency')
    SandboxCurrency get currency;
        //enum currencyEnum {  RUB,  USD,  EUR,  GBP,  HKD,  CHF,  JPY,  CNY,  TRY,  };
    
        @nullable
    @BuiltValueField(wireName: r'balance')
    double get balance;

    // Boilerplate code needed to wire-up generated code
    SandboxSetCurrencyBalanceRequest._();

    factory SandboxSetCurrencyBalanceRequest([updates(SandboxSetCurrencyBalanceRequestBuilder b)]) = _$SandboxSetCurrencyBalanceRequest;
    static Serializer<SandboxSetCurrencyBalanceRequest> get serializer => _$sandboxSetCurrencyBalanceRequestSerializer;

}

