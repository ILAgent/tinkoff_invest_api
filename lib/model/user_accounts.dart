            import 'package:tinkoff_api/model/user_account.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_accounts.g.dart';

abstract class UserAccounts implements Built<UserAccounts, UserAccountsBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'accounts')
    BuiltList<UserAccount> get accounts;

    // Boilerplate code needed to wire-up generated code
    UserAccounts._();

    factory UserAccounts([updates(UserAccountsBuilder b)]) = _$UserAccounts;
    static Serializer<UserAccounts> get serializer => _$userAccountsSerializer;

}

