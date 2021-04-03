//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:tinkoff_invest_api/src/model/portfolio_position.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portfolio.g.dart';



abstract class Portfolio implements Built<Portfolio, PortfolioBuilder> {
    @BuiltValueField(wireName: r'positions')
    BuiltList<PortfolioPosition> get positions;

    Portfolio._();

    static void _initializeBuilder(PortfolioBuilder b) => b;

    factory Portfolio([void updates(PortfolioBuilder b)]) = _$Portfolio;

    @BuiltValueSerializer(custom: true)
    static Serializer<Portfolio> get serializer => _$PortfolioSerializer();
}

class _$PortfolioSerializer implements StructuredSerializer<Portfolio> {
    @override
    final Iterable<Type> types = const [Portfolio, _$Portfolio];

    @override
    final String wireName = r'Portfolio';

    @override
    Iterable<Object?> serialize(Serializers serializers, Portfolio object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'positions')
            ..add(serializers.serialize(object.positions,
                specifiedType: const FullType(BuiltList, [FullType(PortfolioPosition)])));
        return result;
    }

    @override
    Portfolio deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PortfolioBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'positions':
                    result.positions.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PortfolioPosition)])) as BuiltList<PortfolioPosition>);
                    break;
            }
        }
        return result.build();
    }
}

