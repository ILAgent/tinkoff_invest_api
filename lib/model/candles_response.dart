            import 'package:tinkoff_api/model/candles.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'candles_response.g.dart';

abstract class CandlesResponse implements Built<CandlesResponse, CandlesResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    
        @nullable
    @BuiltValueField(wireName: r'payload')
    Candles get payload;

    // Boilerplate code needed to wire-up generated code
    CandlesResponse._();

    factory CandlesResponse([updates(CandlesResponseBuilder b)]) = _$CandlesResponse;
    static Serializer<CandlesResponse> get serializer => _$candlesResponseSerializer;

}

