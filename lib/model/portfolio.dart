            import 'package:built_collection/built_collection.dart';
            import 'package:tinkoff_api/model/portfolio_position.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portfolio.g.dart';

abstract class Portfolio implements Built<Portfolio, PortfolioBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'positions')
    BuiltList<PortfolioPosition> get positions;

    // Boilerplate code needed to wire-up generated code
    Portfolio._();

    factory Portfolio([updates(PortfolioBuilder b)]) = _$Portfolio;
    static Serializer<Portfolio> get serializer => _$portfolioSerializer;

}

