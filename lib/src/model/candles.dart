//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/candle_resolution.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tinkoff_invest_api/src/model/candle.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'candles.g.dart';



abstract class Candles implements Built<Candles, CandlesBuilder> {
    @BuiltValueField(wireName: r'figi')
    String get figi;

    @BuiltValueField(wireName: r'interval')
    CandleResolution get interval;
    // enum intervalEnum {  1min,  2min,  3min,  5min,  10min,  15min,  30min,  hour,  day,  week,  month,  };

    @BuiltValueField(wireName: r'candles')
    BuiltList<Candle> get candles;

    Candles._();

    static void _initializeBuilder(CandlesBuilder b) => b;

    factory Candles([void updates(CandlesBuilder b)]) = _$Candles;

    @BuiltValueSerializer(custom: true)
    static Serializer<Candles> get serializer => _$CandlesSerializer();
}

class _$CandlesSerializer implements StructuredSerializer<Candles> {
    @override
    final Iterable<Type> types = const [Candles, _$Candles];

    @override
    final String wireName = r'Candles';

    @override
    Iterable<Object?> serialize(Serializers serializers, Candles object,
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
            ..add(r'candles')
            ..add(serializers.serialize(object.candles,
                specifiedType: const FullType(BuiltList, [FullType(Candle)])));
        return result;
    }

    @override
    Candles deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CandlesBuilder();

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
                case r'candles':
                    result.candles.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Candle)])) as BuiltList<Candle>);
                    break;
            }
        }
        return result.build();
    }
}

