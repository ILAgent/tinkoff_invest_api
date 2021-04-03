//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/broker_account_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_account.g.dart';



abstract class SandboxAccount implements Built<SandboxAccount, SandboxAccountBuilder> {
    @BuiltValueField(wireName: r'brokerAccountType')
    BrokerAccountType get brokerAccountType;
    // enum brokerAccountTypeEnum {  Tinkoff,  TinkoffIis,  };

    @BuiltValueField(wireName: r'brokerAccountId')
    String get brokerAccountId;

    SandboxAccount._();

    static void _initializeBuilder(SandboxAccountBuilder b) => b;

    factory SandboxAccount([void updates(SandboxAccountBuilder b)]) = _$SandboxAccount;

    @BuiltValueSerializer(custom: true)
    static Serializer<SandboxAccount> get serializer => _$SandboxAccountSerializer();
}

class _$SandboxAccountSerializer implements StructuredSerializer<SandboxAccount> {
    @override
    final Iterable<Type> types = const [SandboxAccount, _$SandboxAccount];

    @override
    final String wireName = r'SandboxAccount';

    @override
    Iterable<Object?> serialize(Serializers serializers, SandboxAccount object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'brokerAccountType')
            ..add(serializers.serialize(object.brokerAccountType,
                specifiedType: const FullType(BrokerAccountType)));
        result
            ..add(r'brokerAccountId')
            ..add(serializers.serialize(object.brokerAccountId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SandboxAccount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SandboxAccountBuilder();

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
                case r'brokerAccountId':
                    result.brokerAccountId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

