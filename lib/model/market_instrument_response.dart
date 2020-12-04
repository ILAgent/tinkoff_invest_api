            import 'package:tinkoff_api/model/market_instrument.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'market_instrument_response.g.dart';

abstract class MarketInstrumentResponse implements Built<MarketInstrumentResponse, MarketInstrumentResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    
        @nullable
    @BuiltValueField(wireName: r'payload')
    MarketInstrument get payload;

    // Boilerplate code needed to wire-up generated code
    MarketInstrumentResponse._();

    factory MarketInstrumentResponse([updates(MarketInstrumentResponseBuilder b)]) = _$MarketInstrumentResponse;
    static Serializer<MarketInstrumentResponse> get serializer => _$marketInstrumentResponseSerializer;

}

