            import 'package:tinkoff_api/model/currencies.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portfolio_currencies_response.g.dart';

abstract class PortfolioCurrenciesResponse implements Built<PortfolioCurrenciesResponse, PortfolioCurrenciesResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    
        @nullable
    @BuiltValueField(wireName: r'payload')
    Currencies get payload;

    // Boilerplate code needed to wire-up generated code
    PortfolioCurrenciesResponse._();

    factory PortfolioCurrenciesResponse([updates(PortfolioCurrenciesResponseBuilder b)]) = _$PortfolioCurrenciesResponse;
    static Serializer<PortfolioCurrenciesResponse> get serializer => _$portfolioCurrenciesResponseSerializer;

}

