            import 'package:tinkoff_api/model/currency.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency_position.g.dart';

abstract class CurrencyPosition implements Built<CurrencyPosition, CurrencyPositionBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'currency')
    Currency get currency;
        //enum currencyEnum {  RUB,  USD,  EUR,  GBP,  HKD,  CHF,  JPY,  CNY,  TRY,  };
    
        @nullable
    @BuiltValueField(wireName: r'balance')
    double get balance;
    
        @nullable
    @BuiltValueField(wireName: r'blocked')
    double get blocked;

    // Boilerplate code needed to wire-up generated code
    CurrencyPosition._();

    factory CurrencyPosition([updates(CurrencyPositionBuilder b)]) = _$CurrencyPosition;
    static Serializer<CurrencyPosition> get serializer => _$currencyPositionSerializer;

}

