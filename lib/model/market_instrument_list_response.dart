            import 'package:tinkoff_api/model/market_instrument_list.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'market_instrument_list_response.g.dart';

abstract class MarketInstrumentListResponse implements Built<MarketInstrumentListResponse, MarketInstrumentListResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    
        @nullable
    @BuiltValueField(wireName: r'payload')
    MarketInstrumentList get payload;

    // Boilerplate code needed to wire-up generated code
    MarketInstrumentListResponse._();

    factory MarketInstrumentListResponse([updates(MarketInstrumentListResponseBuilder b)]) = _$MarketInstrumentListResponse;
    static Serializer<MarketInstrumentListResponse> get serializer => _$marketInstrumentListResponseSerializer;

}

