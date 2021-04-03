//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/market_instrument_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'market_instrument_list_response.g.dart';



abstract class MarketInstrumentListResponse implements Built<MarketInstrumentListResponse, MarketInstrumentListResponseBuilder> {
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;

    @BuiltValueField(wireName: r'status')
    String get status;

    @BuiltValueField(wireName: r'payload')
    MarketInstrumentList get payload;

    MarketInstrumentListResponse._();

    static void _initializeBuilder(MarketInstrumentListResponseBuilder b) => b
        ..status = 'Ok';

    factory MarketInstrumentListResponse([void updates(MarketInstrumentListResponseBuilder b)]) = _$MarketInstrumentListResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<MarketInstrumentListResponse> get serializer => _$MarketInstrumentListResponseSerializer();
}

class _$MarketInstrumentListResponseSerializer implements StructuredSerializer<MarketInstrumentListResponse> {
    @override
    final Iterable<Type> types = const [MarketInstrumentListResponse, _$MarketInstrumentListResponse];

    @override
    final String wireName = r'MarketInstrumentListResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, MarketInstrumentListResponse object,
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
                specifiedType: const FullType(MarketInstrumentList)));
        return result;
    }

    @override
    MarketInstrumentListResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MarketInstrumentListResponseBuilder();

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
                        specifiedType: const FullType(MarketInstrumentList)) as MarketInstrumentList);
                    break;
            }
        }
        return result.build();
    }
}

