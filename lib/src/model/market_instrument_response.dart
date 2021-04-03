//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/market_instrument.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'market_instrument_response.g.dart';



abstract class MarketInstrumentResponse implements Built<MarketInstrumentResponse, MarketInstrumentResponseBuilder> {
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;

    @BuiltValueField(wireName: r'status')
    String get status;

    @BuiltValueField(wireName: r'payload')
    MarketInstrument get payload;

    MarketInstrumentResponse._();

    static void _initializeBuilder(MarketInstrumentResponseBuilder b) => b
        ..status = 'Ok';

    factory MarketInstrumentResponse([void updates(MarketInstrumentResponseBuilder b)]) = _$MarketInstrumentResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<MarketInstrumentResponse> get serializer => _$MarketInstrumentResponseSerializer();
}

class _$MarketInstrumentResponseSerializer implements StructuredSerializer<MarketInstrumentResponse> {
    @override
    final Iterable<Type> types = const [MarketInstrumentResponse, _$MarketInstrumentResponse];

    @override
    final String wireName = r'MarketInstrumentResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, MarketInstrumentResponse object,
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
                specifiedType: const FullType(MarketInstrument)));
        return result;
    }

    @override
    MarketInstrumentResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MarketInstrumentResponseBuilder();

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
                        specifiedType: const FullType(MarketInstrument)) as MarketInstrument);
                    break;
            }
        }
        return result.build();
    }
}

