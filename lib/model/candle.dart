            import 'package:tinkoff_api/model/candle_resolution.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'candle.g.dart';

abstract class Candle implements Built<Candle, CandleBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'figi')
    String get figi;
    
        @nullable
    @BuiltValueField(wireName: r'interval')
    CandleResolution get interval;
        //enum intervalEnum {  1min,  2min,  3min,  5min,  10min,  15min,  30min,  hour,  day,  week,  month,  };
    
        @nullable
    @BuiltValueField(wireName: r'o')
    double get o;
    
        @nullable
    @BuiltValueField(wireName: r'c')
    double get c;
    
        @nullable
    @BuiltValueField(wireName: r'h')
    double get h;
    
        @nullable
    @BuiltValueField(wireName: r'l')
    double get l;
    
        @nullable
    @BuiltValueField(wireName: r'v')
    int get v;
    /* ISO8601 */
        @nullable
    @BuiltValueField(wireName: r'time')
    DateTime get time;

    // Boilerplate code needed to wire-up generated code
    Candle._();

    factory Candle([updates(CandleBuilder b)]) = _$Candle;
    static Serializer<Candle> get serializer => _$candleSerializer;

}

