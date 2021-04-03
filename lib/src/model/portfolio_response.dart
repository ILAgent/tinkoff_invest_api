//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/portfolio.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portfolio_response.g.dart';



abstract class PortfolioResponse implements Built<PortfolioResponse, PortfolioResponseBuilder> {
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;

    @BuiltValueField(wireName: r'status')
    String get status;

    @BuiltValueField(wireName: r'payload')
    Portfolio get payload;

    PortfolioResponse._();

    static void _initializeBuilder(PortfolioResponseBuilder b) => b
        ..status = 'Ok';

    factory PortfolioResponse([void updates(PortfolioResponseBuilder b)]) = _$PortfolioResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PortfolioResponse> get serializer => _$PortfolioResponseSerializer();
}

class _$PortfolioResponseSerializer implements StructuredSerializer<PortfolioResponse> {
    @override
    final Iterable<Type> types = const [PortfolioResponse, _$PortfolioResponse];

    @override
    final String wireName = r'PortfolioResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PortfolioResponse object,
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
                specifiedType: const FullType(Portfolio)));
        return result;
    }

    @override
    PortfolioResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PortfolioResponseBuilder();

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
                        specifiedType: const FullType(Portfolio)) as Portfolio);
                    break;
            }
        }
        return result.build();
    }
}

