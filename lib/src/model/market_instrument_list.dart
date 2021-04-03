//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:tinkoff_invest_api/src/model/market_instrument.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'market_instrument_list.g.dart';



abstract class MarketInstrumentList implements Built<MarketInstrumentList, MarketInstrumentListBuilder> {
    @BuiltValueField(wireName: r'total')
    num get total;

    @BuiltValueField(wireName: r'instruments')
    BuiltList<MarketInstrument> get instruments;

    MarketInstrumentList._();

    static void _initializeBuilder(MarketInstrumentListBuilder b) => b;

    factory MarketInstrumentList([void updates(MarketInstrumentListBuilder b)]) = _$MarketInstrumentList;

    @BuiltValueSerializer(custom: true)
    static Serializer<MarketInstrumentList> get serializer => _$MarketInstrumentListSerializer();
}

class _$MarketInstrumentListSerializer implements StructuredSerializer<MarketInstrumentList> {
    @override
    final Iterable<Type> types = const [MarketInstrumentList, _$MarketInstrumentList];

    @override
    final String wireName = r'MarketInstrumentList';

    @override
    Iterable<Object?> serialize(Serializers serializers, MarketInstrumentList object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'total')
            ..add(serializers.serialize(object.total,
                specifiedType: const FullType(num)));
        result
            ..add(r'instruments')
            ..add(serializers.serialize(object.instruments,
                specifiedType: const FullType(BuiltList, [FullType(MarketInstrument)])));
        return result;
    }

    @override
    MarketInstrumentList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MarketInstrumentListBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'total':
                    result.total = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    break;
                case r'instruments':
                    result.instruments.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(MarketInstrument)])) as BuiltList<MarketInstrument>);
                    break;
            }
        }
        return result.build();
    }
}

