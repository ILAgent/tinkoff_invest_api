            import 'package:tinkoff_api/model/search_market_instrument.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_market_instrument_response.g.dart';

abstract class SearchMarketInstrumentResponse implements Built<SearchMarketInstrumentResponse, SearchMarketInstrumentResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    
        @nullable
    @BuiltValueField(wireName: r'payload')
    SearchMarketInstrument get payload;

    // Boilerplate code needed to wire-up generated code
    SearchMarketInstrumentResponse._();

    factory SearchMarketInstrumentResponse([updates(SearchMarketInstrumentResponseBuilder b)]) = _$SearchMarketInstrumentResponse;
    static Serializer<SearchMarketInstrumentResponse> get serializer => _$searchMarketInstrumentResponseSerializer;

}

