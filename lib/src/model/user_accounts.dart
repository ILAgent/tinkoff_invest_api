//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/user_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_accounts.g.dart';



abstract class UserAccounts implements Built<UserAccounts, UserAccountsBuilder> {
    @BuiltValueField(wireName: r'accounts')
    BuiltList<UserAccount> get accounts;

    UserAccounts._();

    static void _initializeBuilder(UserAccountsBuilder b) => b;

    factory UserAccounts([void updates(UserAccountsBuilder b)]) = _$UserAccounts;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserAccounts> get serializer => _$UserAccountsSerializer();
}

class _$UserAccountsSerializer implements StructuredSerializer<UserAccounts> {
    @override
    final Iterable<Type> types = const [UserAccounts, _$UserAccounts];

    @override
    final String wireName = r'UserAccounts';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserAccounts object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'accounts')
            ..add(serializers.serialize(object.accounts,
                specifiedType: const FullType(BuiltList, [FullType(UserAccount)])));
        return result;
    }

    @override
    UserAccounts deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserAccountsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'accounts':
                    result.accounts.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UserAccount)])) as BuiltList<UserAccount>);
                    break;
            }
        }
        return result.build();
    }
}

