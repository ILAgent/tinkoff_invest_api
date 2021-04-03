//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:tinkoff_invest_api/src/model/currency_position.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currencies.g.dart';



abstract class Currencies implements Built<Currencies, CurrenciesBuilder> {
    @BuiltValueField(wireName: r'currencies')
    BuiltList<CurrencyPosition> get currencies;

    Currencies._();

    static void _initializeBuilder(CurrenciesBuilder b) => b;

    factory Currencies([void updates(CurrenciesBuilder b)]) = _$Currencies;

    @BuiltValueSerializer(custom: true)
    static Serializer<Currencies> get serializer => _$CurrenciesSerializer();
}

class _$CurrenciesSerializer implements StructuredSerializer<Currencies> {
    @override
    final Iterable<Type> types = const [Currencies, _$Currencies];

    @override
    final String wireName = r'Currencies';

    @override
    Iterable<Object?> serialize(Serializers serializers, Currencies object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'currencies')
            ..add(serializers.serialize(object.currencies,
                specifiedType: const FullType(BuiltList, [FullType(CurrencyPosition)])));
        return result;
    }

    @override
    Currencies deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CurrenciesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'currencies':
                    result.currencies.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CurrencyPosition)])) as BuiltList<CurrencyPosition>);
                    break;
            }
        }
        return result.build();
    }
}

