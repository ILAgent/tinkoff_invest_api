            import 'package:tinkoff_api/model/instrument_type.dart';
            import 'package:tinkoff_api/model/currency.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'market_instrument.g.dart';

abstract class MarketInstrument implements Built<MarketInstrument, MarketInstrumentBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'figi')
    String get figi;
    
        @nullable
    @BuiltValueField(wireName: r'ticker')
    String get ticker;
    
        @nullable
    @BuiltValueField(wireName: r'isin')
    String get isin;
    /* Шаг цены */
        @nullable
    @BuiltValueField(wireName: r'minPriceIncrement')
    double get minPriceIncrement;
    
        @nullable
    @BuiltValueField(wireName: r'lot')
    int get lot;
    /* Минимальное число инструментов для покупки должно быть не меньше, чем размер лота х количество лотов */
        @nullable
    @BuiltValueField(wireName: r'minQuantity')
    int get minQuantity;
    
        @nullable
    @BuiltValueField(wireName: r'currency')
    Currency get currency;
        //enum currencyEnum {  RUB,  USD,  EUR,  GBP,  HKD,  CHF,  JPY,  CNY,  TRY,  };
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'type')
    InstrumentType get type;
        //enum typeEnum {  Stock,  Currency,  Bond,  Etf,  };

    // Boilerplate code needed to wire-up generated code
    MarketInstrument._();

    factory MarketInstrument([updates(MarketInstrumentBuilder b)]) = _$MarketInstrument;
    static Serializer<MarketInstrument> get serializer => _$marketInstrumentSerializer;

}

