//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/search_market_instrument.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_market_instrument_response.g.dart';



abstract class SearchMarketInstrumentResponse implements Built<SearchMarketInstrumentResponse, SearchMarketInstrumentResponseBuilder> {
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;

    @BuiltValueField(wireName: r'status')
    String get status;

    @BuiltValueField(wireName: r'payload')
    SearchMarketInstrument get payload;

    SearchMarketInstrumentResponse._();

    static void _initializeBuilder(SearchMarketInstrumentResponseBuilder b) => b
        ..status = 'Ok';

    factory SearchMarketInstrumentResponse([void updates(SearchMarketInstrumentResponseBuilder b)]) = _$SearchMarketInstrumentResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<SearchMarketInstrumentResponse> get serializer => _$SearchMarketInstrumentResponseSerializer();
}

class _$SearchMarketInstrumentResponseSerializer implements StructuredSerializer<SearchMarketInstrumentResponse> {
    @override
    final Iterable<Type> types = const [SearchMarketInstrumentResponse, _$SearchMarketInstrumentResponse];

    @override
    final String wireName = r'SearchMarketInstrumentResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, SearchMarketInstrumentResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'trackingId')
            ..add(serializers.serialize(object.trackingId,
                specifiedType: const FullType(String)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(String)));
        result
            ..add(r'payload')
            ..add(serializers.serialize(object.payload,
                specifiedType: const FullType(SearchMarketInstrument)));
        return result;
    }

    @override
    SearchMarketInstrumentResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SearchMarketInstrumentResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'trackingId':
                    result.trackingId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'payload':
                    result.payload.replace(serializers.deserialize(value,
                        specifiedType: const FullType(SearchMarketInstrument)) as SearchMarketInstrument);
                    break;
            }
        }
        return result.build();
    }
}

