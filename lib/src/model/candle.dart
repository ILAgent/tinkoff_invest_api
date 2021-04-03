//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/candle_resolution.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'candle.g.dart';



abstract class Candle implements Built<Candle, CandleBuilder> {
    @BuiltValueField(wireName: r'figi')
    String get figi;

    @BuiltValueField(wireName: r'interval')
    CandleResolution get interval;
    // enum intervalEnum {  1min,  2min,  3min,  5min,  10min,  15min,  30min,  hour,  day,  week,  month,  };

    @BuiltValueField(wireName: r'o')
    double get o;

    @BuiltValueField(wireName: r'c')
    double get c;

    @BuiltValueField(wireName: r'h')
    double get h;

    @BuiltValueField(wireName: r'l')
    double get l;

    @BuiltValueField(wireName: r'v')
    int get v;

    /// ISO8601
    @BuiltValueField(wireName: r'time')
    DateTime get time;

    Candle._();

    static void _initializeBuilder(CandleBuilder b) => b;

    factory Candle([void updates(CandleBuilder b)]) = _$Candle;

    @BuiltValueSerializer(custom: true)
    static Serializer<Candle> get serializer => _$CandleSerializer();
}

class _$CandleSerializer implements StructuredSerializer<Candle> {
    @override
    final Iterable<Type> types = const [Candle, _$Candle];

    @override
    final String wireName = r'Candle';

    @override
    Iterable<Object?> serialize(Serializers serializers, Candle object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'figi')
            ..add(serializers.serialize(object.figi,
                specifiedType: const FullType(String)));
        result
            ..add(r'interval')
            ..add(serializers.serialize(object.interval,
                specifiedType: const FullType(CandleResolution)));
        result
            ..add(r'o')
            ..add(serializers.serialize(object.o,
                specifiedType: const FullType(double)));
        result
            ..add(r'c')
            ..add(serializers.serialize(object.c,
                specifiedType: const FullType(double)));
        result
            ..add(r'h')
            ..add(serializers.serialize(object.h,
                specifiedType: const FullType(double)));
        result
            ..add(r'l')
            ..add(serializers.serialize(object.l,
                specifiedType: const FullType(double)));
        result
            ..add(r'v')
            ..add(serializers.serialize(object.v,
                specifiedType: const FullType(int)));
        result
            ..add(r'time')
            ..add(serializers.serialize(object.time,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    Candle deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CandleBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'figi':
                    result.figi = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'interval':
                    result.interval = serializers.deserialize(value,
                        specifiedType: const FullType(CandleResolution)) as CandleResolution;
                    break;
                case r'o':
                    result.o = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'c':
                    result.c = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'h':
                    result.h = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'l':
                    result.l = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'v':
                    result.v = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'time':
                    result.time = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

