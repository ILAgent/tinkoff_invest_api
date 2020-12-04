            import 'package:tinkoff_api/model/money_amount.dart';
            import 'package:tinkoff_api/model/instrument_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portfolio_position.g.dart';

abstract class PortfolioPosition implements Built<PortfolioPosition, PortfolioPositionBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'figi')
    String get figi;
    
        @nullable
    @BuiltValueField(wireName: r'ticker')
    String get ticker;
    
        @nullable
    @BuiltValueField(wireName: r'isin')
    String get isin;
    
        @nullable
    @BuiltValueField(wireName: r'instrumentType')
    InstrumentType get instrumentType;
        //enum instrumentTypeEnum {  Stock,  Currency,  Bond,  Etf,  };
    
        @nullable
    @BuiltValueField(wireName: r'balance')
    double get balance;
    
        @nullable
    @BuiltValueField(wireName: r'blocked')
    double get blocked;
    
        @nullable
    @BuiltValueField(wireName: r'expectedYield')
    MoneyAmount get expectedYield;
    
        @nullable
    @BuiltValueField(wireName: r'lots')
    int get lots;
    
        @nullable
    @BuiltValueField(wireName: r'averagePositionPrice')
    MoneyAmount get averagePositionPrice;
    
        @nullable
    @BuiltValueField(wireName: r'averagePositionPriceNoNkd')
    MoneyAmount get averagePositionPriceNoNkd;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    PortfolioPosition._();

    factory PortfolioPosition([updates(PortfolioPositionBuilder b)]) = _$PortfolioPosition;
    static Serializer<PortfolioPosition> get serializer => _$portfolioPositionSerializer;

}

