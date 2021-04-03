//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tinkoff_invest_api/src/model/user_accounts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_accounts_response.g.dart';



abstract class UserAccountsResponse implements Built<UserAccountsResponse, UserAccountsResponseBuilder> {
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;

    @BuiltValueField(wireName: r'status')
    String get status;

    @BuiltValueField(wireName: r'payload')
    UserAccounts get payload;

    UserAccountsResponse._();

    static void _initializeBuilder(UserAccountsResponseBuilder b) => b
        ..status = 'Ok';

    factory UserAccountsResponse([void updates(UserAccountsResponseBuilder b)]) = _$UserAccountsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserAccountsResponse> get serializer => _$UserAccountsResponseSerializer();
}

class _$UserAccountsResponseSerializer implements StructuredSerializer<UserAccountsResponse> {
    @override
    final Iterable<Type> types = const [UserAccountsResponse, _$UserAccountsResponse];

    @override
    final String wireName = r'UserAccountsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserAccountsResponse object,
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
                specifiedType: const FullType(UserAccounts)));
        return result;
    }

    @override
    UserAccountsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserAccountsResponseBuilder();

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
                        specifiedType: const FullType(UserAccounts)) as UserAccounts);
                    break;
            }
        }
        return result.build();
    }
}

