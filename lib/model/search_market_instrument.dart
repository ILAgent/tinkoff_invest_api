            import 'package:tinkoff_api/model/instrument_type.dart';
            import 'package:tinkoff_api/model/currency.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_market_instrument.g.dart';

abstract class SearchMarketInstrument implements Built<SearchMarketInstrument, SearchMarketInstrumentBuilder> {

    
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
    SearchMarketInstrument._();

    factory SearchMarketInstrument([updates(SearchMarketInstrumentBuilder b)]) = _$SearchMarketInstrument;
    static Serializer<SearchMarketInstrument> get serializer => _$searchMarketInstrumentSerializer;

}

