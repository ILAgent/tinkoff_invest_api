            import 'package:built_collection/built_collection.dart';
            import 'package:tinkoff_api/model/currency_position.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currencies.g.dart';

abstract class Currencies implements Built<Currencies, CurrenciesBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'currencies')
    BuiltList<CurrencyPosition> get currencies;

    // Boilerplate code needed to wire-up generated code
    Currencies._();

    factory Currencies([updates(CurrenciesBuilder b)]) = _$Currencies;
    static Serializer<Currencies> get serializer => _$currenciesSerializer;

}

