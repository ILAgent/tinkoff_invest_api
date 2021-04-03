//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/currency.dart';
import 'package:tinkoff_invest_api/src/model/instrument_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_market_instrument.g.dart';



abstract class SearchMarketInstrument implements Built<SearchMarketInstrument, SearchMarketInstrumentBuilder> {
    @BuiltValueField(wireName: r'figi')
    String get figi;

    @BuiltValueField(wireName: r'ticker')
    String get ticker;

    @BuiltValueField(wireName: r'isin')
    String? get isin;

    /// Шаг цены
    @BuiltValueField(wireName: r'minPriceIncrement')
    double? get minPriceIncrement;

    @BuiltValueField(wireName: r'lot')
    int get lot;

    @BuiltValueField(wireName: r'currency')
    Currency? get currency;
    // enum currencyEnum {  RUB,  USD,  EUR,  GBP,  HKD,  CHF,  JPY,  CNY,  TRY,  };

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'type')
    InstrumentType get type;
    // enum typeEnum {  Stock,  Currency,  Bond,  Etf,  };

    SearchMarketInstrument._();

    static void _initializeBuilder(SearchMarketInstrumentBuilder b) => b;

    factory SearchMarketInstrument([void updates(SearchMarketInstrumentBuilder b)]) = _$SearchMarketInstrument;

    @BuiltValueSerializer(custom: true)
    static Serializer<SearchMarketInstrument> get serializer => _$SearchMarketInstrumentSerializer();
}

class _$SearchMarketInstrumentSerializer implements StructuredSerializer<SearchMarketInstrument> {
    @override
    final Iterable<Type> types = const [SearchMarketInstrument, _$SearchMarketInstrument];

    @override
    final String wireName = r'SearchMarketInstrument';

    @override
    Iterable<Object?> serialize(Serializers serializers, SearchMarketInstrument object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'figi')
            ..add(serializers.serialize(object.figi,
                specifiedType: const FullType(String)));
        result
            ..add(r'ticker')
            ..add(serializers.serialize(object.ticker,
                specifiedType: const FullType(String)));
        if (object.isin != null) {
            result
                ..add(r'isin')
                ..add(serializers.serialize(object.isin,
                    specifiedType: const FullType(String)));
        }
        if (object.minPriceIncrement != null) {
            result
                ..add(r'minPriceIncrement')
                ..add(serializers.serialize(object.minPriceIncrement,
                    specifiedType: const FullType(double)));
        }
        result
            ..add(r'lot')
            ..add(serializers.serialize(object.lot,
                specifiedType: const FullType(int)));
        if (object.currency != null) {
            result
                ..add(r'currency')
                ..add(serializers.serialize(object.currency,
                    specifiedType: const FullType(Currency)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(InstrumentType)));
        return result;
    }

    @override
    SearchMarketInstrument deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SearchMarketInstrumentBuilder();

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
                case r'ticker':
                    result.ticker = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isin':
                    result.isin = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'minPriceIncrement':
                    result.minPriceIncrement = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'lot':
                    result.lot = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'currency':
                    result.currency = serializers.deserialize(value,
                        specifiedType: const FullType(Currency)) as Currency;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(InstrumentType)) as InstrumentType;
                    break;
            }
        }
        return result.build();
    }
}

