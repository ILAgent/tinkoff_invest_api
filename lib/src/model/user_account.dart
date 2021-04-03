//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/broker_account_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_account.g.dart';



abstract class UserAccount implements Built<UserAccount, UserAccountBuilder> {
    @BuiltValueField(wireName: r'brokerAccountType')
    BrokerAccountType get brokerAccountType;
    // enum brokerAccountTypeEnum {  Tinkoff,  TinkoffIis,  };

    @BuiltValueField(wireName: r'brokerAccountId')
    String get brokerAccountId;

    UserAccount._();

    static void _initializeBuilder(UserAccountBuilder b) => b;

    factory UserAccount([void updates(UserAccountBuilder b)]) = _$UserAccount;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserAccount> get serializer => _$UserAccountSerializer();
}

class _$UserAccountSerializer implements StructuredSerializer<UserAccount> {
    @override
    final Iterable<Type> types = const [UserAccount, _$UserAccount];

    @override
    final String wireName = r'UserAccount';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserAccount object,
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
    UserAccount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserAccountBuilder();

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

