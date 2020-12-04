            import 'package:tinkoff_api/model/currency.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'money_amount.g.dart';

abstract class MoneyAmount implements Built<MoneyAmount, MoneyAmountBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'currency')
    Currency get currency;
        //enum currencyEnum {  RUB,  USD,  EUR,  GBP,  HKD,  CHF,  JPY,  CNY,  TRY,  };
    
        @nullable
    @BuiltValueField(wireName: r'value')
    double get value;

    // Boilerplate code needed to wire-up generated code
    MoneyAmount._();

    factory MoneyAmount([updates(MoneyAmountBuilder b)]) = _$MoneyAmount;
    static Serializer<MoneyAmount> get serializer => _$moneyAmountSerializer;

}

