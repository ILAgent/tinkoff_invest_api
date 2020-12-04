            import 'package:built_collection/built_collection.dart';
            import 'package:tinkoff_api/model/market_instrument.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'market_instrument_list.g.dart';

abstract class MarketInstrumentList implements Built<MarketInstrumentList, MarketInstrumentListBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'total')
    num get total;
    
        @nullable
    @BuiltValueField(wireName: r'instruments')
    BuiltList<MarketInstrument> get instruments;

    // Boilerplate code needed to wire-up generated code
    MarketInstrumentList._();

    factory MarketInstrumentList([updates(MarketInstrumentListBuilder b)]) = _$MarketInstrumentList;
    static Serializer<MarketInstrumentList> get serializer => _$marketInstrumentListSerializer;

}

