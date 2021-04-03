//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/candles.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'candles_response.g.dart';



abstract class CandlesResponse implements Built<CandlesResponse, CandlesResponseBuilder> {
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;

    @BuiltValueField(wireName: r'status')
    String get status;

    @BuiltValueField(wireName: r'payload')
    Candles get payload;

    CandlesResponse._();

    static void _initializeBuilder(CandlesResponseBuilder b) => b
        ..status = 'Ok';

    factory CandlesResponse([void updates(CandlesResponseBuilder b)]) = _$CandlesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CandlesResponse> get serializer => _$CandlesResponseSerializer();
}

class _$CandlesResponseSerializer implements StructuredSerializer<CandlesResponse> {
    @override
    final Iterable<Type> types = const [CandlesResponse, _$CandlesResponse];

    @override
    final String wireName = r'CandlesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CandlesResponse object,
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
                specifiedType: const FullType(Candles)));
        return result;
    }

    @override
    CandlesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CandlesResponseBuilder();

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
                        specifiedType: const FullType(Candles)) as Candles);
                    break;
            }
        }
        return result.build();
    }
}

