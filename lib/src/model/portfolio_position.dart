//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/money_amount.dart';
import 'package:tinkoff_invest_api/src/model/instrument_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portfolio_position.g.dart';



abstract class PortfolioPosition implements Built<PortfolioPosition, PortfolioPositionBuilder> {
    @BuiltValueField(wireName: r'figi')
    String get figi;

    @BuiltValueField(wireName: r'ticker')
    String? get ticker;

    @BuiltValueField(wireName: r'isin')
    String? get isin;

    @BuiltValueField(wireName: r'instrumentType')
    InstrumentType get instrumentType;
    // enum instrumentTypeEnum {  Stock,  Currency,  Bond,  Etf,  };

    @BuiltValueField(wireName: r'balance')
    double get balance;

    @BuiltValueField(wireName: r'blocked')
    double? get blocked;

    @BuiltValueField(wireName: r'expectedYield')
    MoneyAmount? get expectedYield;

    @BuiltValueField(wireName: r'lots')
    int get lots;

    @BuiltValueField(wireName: r'averagePositionPrice')
    MoneyAmount? get averagePositionPrice;

    @BuiltValueField(wireName: r'averagePositionPriceNoNkd')
    MoneyAmount? get averagePositionPriceNoNkd;

    @BuiltValueField(wireName: r'name')
    String get name;

    PortfolioPosition._();

    static void _initializeBuilder(PortfolioPositionBuilder b) => b;

    factory PortfolioPosition([void updates(PortfolioPositionBuilder b)]) = _$PortfolioPosition;

    @BuiltValueSerializer(custom: true)
    static Serializer<PortfolioPosition> get serializer => _$PortfolioPositionSerializer();
}

class _$PortfolioPositionSerializer implements StructuredSerializer<PortfolioPosition> {
    @override
    final Iterable<Type> types = const [PortfolioPosition, _$PortfolioPosition];

    @override
    final String wireName = r'PortfolioPosition';

    @override
    Iterable<Object?> serialize(Serializers serializers, PortfolioPosition object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'figi')
            ..add(serializers.serialize(object.figi,
                specifiedType: const FullType(String)));
        if (object.ticker != null) {
            result
                ..add(r'ticker')
                ..add(serializers.serialize(object.ticker,
                    specifiedType: const FullType(String)));
        }
        if (object.isin != null) {
            result
                ..add(r'isin')
                ..add(serializers.serialize(object.isin,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'instrumentType')
            ..add(serializers.serialize(object.instrumentType,
                specifiedType: const FullType(InstrumentType)));
        result
            ..add(r'balance')
            ..add(serializers.serialize(object.balance,
                specifiedType: const FullType(double)));
        if (object.blocked != null) {
            result
                ..add(r'blocked')
                ..add(serializers.serialize(object.blocked,
                    specifiedType: const FullType(double)));
        }
        if (object.expectedYield != null) {
            result
                ..add(r'expectedYield')
                ..add(serializers.serialize(object.expectedYield,
                    specifiedType: const FullType(MoneyAmount)));
        }
        result
            ..add(r'lots')
            ..add(serializers.serialize(object.lots,
                specifiedType: const FullType(int)));
        if (object.averagePositionPrice != null) {
            result
                ..add(r'averagePositionPrice')
                ..add(serializers.serialize(object.averagePositionPrice,
                    specifiedType: const FullType(MoneyAmount)));
        }
        if (object.averagePositionPriceNoNkd != null) {
            result
                ..add(r'averagePositionPriceNoNkd')
                ..add(serializers.serialize(object.averagePositionPriceNoNkd,
                    specifiedType: const FullType(MoneyAmount)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PortfolioPosition deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PortfolioPositionBuilder();

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
                case r'instrumentType':
                    result.instrumentType = serializers.deserialize(value,
                        specifiedType: const FullType(InstrumentType)) as InstrumentType;
                    break;
                case r'balance':
                    result.balance = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'blocked':
                    result.blocked = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'expectedYield':
                    result.expectedYield.replace(serializers.deserialize(value,
                        specifiedType: const FullType(MoneyAmount)) as MoneyAmount);
                    break;
                case r'lots':
                    result.lots = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'averagePositionPrice':
                    result.averagePositionPrice.replace(serializers.deserialize(value,
                        specifiedType: const FullType(MoneyAmount)) as MoneyAmount);
                    break;
                case r'averagePositionPriceNoNkd':
                    result.averagePositionPriceNoNkd.replace(serializers.deserialize(value,
                        specifiedType: const FullType(MoneyAmount)) as MoneyAmount);
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

