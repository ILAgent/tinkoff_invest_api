//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/broker_account_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_register_request.g.dart';



abstract class SandboxRegisterRequest implements Built<SandboxRegisterRequest, SandboxRegisterRequestBuilder> {
    @BuiltValueField(wireName: r'brokerAccountType')
    BrokerAccountType? get brokerAccountType;
    // enum brokerAccountTypeEnum {  Tinkoff,  TinkoffIis,  };

    SandboxRegisterRequest._();

    static void _initializeBuilder(SandboxRegisterRequestBuilder b) => b;

    factory SandboxRegisterRequest([void updates(SandboxRegisterRequestBuilder b)]) = _$SandboxRegisterRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<SandboxRegisterRequest> get serializer => _$SandboxRegisterRequestSerializer();
}

class _$SandboxRegisterRequestSerializer implements StructuredSerializer<SandboxRegisterRequest> {
    @override
    final Iterable<Type> types = const [SandboxRegisterRequest, _$SandboxRegisterRequest];

    @override
    final String wireName = r'SandboxRegisterRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, SandboxRegisterRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.brokerAccountType != null) {
            result
                ..add(r'brokerAccountType')
                ..add(serializers.serialize(object.brokerAccountType,
                    specifiedType: const FullType(BrokerAccountType)));
        }
        return result;
    }

    @override
    SandboxRegisterRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SandboxRegisterRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'brokerAccountType':
                    result.brokerAccountType = serializers.deserialize(value,
                        specifiedType: const FullType(BrokerAccountType)) as BrokerAccountType;
                    break;
            }
        }
        return result.build();
    }
}

