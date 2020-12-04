            import 'package:tinkoff_api/model/portfolio.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portfolio_response.g.dart';

abstract class PortfolioResponse implements Built<PortfolioResponse, PortfolioResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    
        @nullable
    @BuiltValueField(wireName: r'payload')
    Portfolio get payload;

    // Boilerplate code needed to wire-up generated code
    PortfolioResponse._();

    factory PortfolioResponse([updates(PortfolioResponseBuilder b)]) = _$PortfolioResponse;
    static Serializer<PortfolioResponse> get serializer => _$portfolioResponseSerializer;

}

