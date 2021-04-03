//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/currencies.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portfolio_currencies_response.g.dart';



abstract class PortfolioCurrenciesResponse implements Built<PortfolioCurrenciesResponse, PortfolioCurrenciesResponseBuilder> {
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;

    @BuiltValueField(wireName: r'status')
    String get status;

    @BuiltValueField(wireName: r'payload')
    Currencies get payload;

    PortfolioCurrenciesResponse._();

    static void _initializeBuilder(PortfolioCurrenciesResponseBuilder b) => b
        ..status = 'Ok';

    factory PortfolioCurrenciesResponse([void updates(PortfolioCurrenciesResponseBuilder b)]) = _$PortfolioCurrenciesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PortfolioCurrenciesResponse> get serializer => _$PortfolioCurrenciesResponseSerializer();
}

class _$PortfolioCurrenciesResponseSerializer implements StructuredSerializer<PortfolioCurrenciesResponse> {
    @override
    final Iterable<Type> types = const [PortfolioCurrenciesResponse, _$PortfolioCurrenciesResponse];

    @override
    final String wireName = r'PortfolioCurrenciesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PortfolioCurrenciesResponse object,
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
                specifiedType: const FullType(Currencies)));
        return result;
    }

    @override
    PortfolioCurrenciesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PortfolioCurrenciesResponseBuilder();

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
                        specifiedType: const FullType(Currencies)) as Currencies);
                    break;
            }
        }
        return result.build();
    }
}

