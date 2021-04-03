//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_set_position_balance_request.g.dart';



abstract class SandboxSetPositionBalanceRequest implements Built<SandboxSetPositionBalanceRequest, SandboxSetPositionBalanceRequestBuilder> {
    @BuiltValueField(wireName: r'figi')
    String? get figi;

    @BuiltValueField(wireName: r'balance')
    double get balance;

    SandboxSetPositionBalanceRequest._();

    static void _initializeBuilder(SandboxSetPositionBalanceRequestBuilder b) => b;

    factory SandboxSetPositionBalanceRequest([void updates(SandboxSetPositionBalanceRequestBuilder b)]) = _$SandboxSetPositionBalanceRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<SandboxSetPositionBalanceRequest> get serializer => _$SandboxSetPositionBalanceRequestSerializer();
}

class _$SandboxSetPositionBalanceRequestSerializer implements StructuredSerializer<SandboxSetPositionBalanceRequest> {
    @override
    final Iterable<Type> types = const [SandboxSetPositionBalanceRequest, _$SandboxSetPositionBalanceRequest];

    @override
    final String wireName = r'SandboxSetPositionBalanceRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, SandboxSetPositionBalanceRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.figi != null) {
            result
                ..add(r'figi')
                ..add(serializers.serialize(object.figi,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'balance')
            ..add(serializers.serialize(object.balance,
                specifiedType: const FullType(double)));
        return result;
    }

    @override
    SandboxSetPositionBalanceRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SandboxSetPositionBalanceRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'figi':
                    result.figi = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'balance':
                    result.balance = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
            }
        }
        return result.build();
    }
}

