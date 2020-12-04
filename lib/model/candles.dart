            import 'package:built_collection/built_collection.dart';
            import 'package:tinkoff_api/model/candle_resolution.dart';
            import 'package:tinkoff_api/model/candle.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'candles.g.dart';

abstract class Candles implements Built<Candles, CandlesBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'figi')
    String get figi;
    
        @nullable
    @BuiltValueField(wireName: r'interval')
    CandleResolution get interval;
        //enum intervalEnum {  1min,  2min,  3min,  5min,  10min,  15min,  30min,  hour,  day,  week,  month,  };
    
        @nullable
    @BuiltValueField(wireName: r'candles')
    BuiltList<Candle> get candles;

    // Boilerplate code needed to wire-up generated code
    Candles._();

    factory Candles([updates(CandlesBuilder b)]) = _$Candles;
    static Serializer<Candles> get serializer => _$candlesSerializer;

}

