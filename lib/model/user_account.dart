            import 'package:tinkoff_api/model/broker_account_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_account.g.dart';

abstract class UserAccount implements Built<UserAccount, UserAccountBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'brokerAccountType')
    BrokerAccountType get brokerAccountType;
        //enum brokerAccountTypeEnum {  Tinkoff,  TinkoffIis,  };
    
        @nullable
    @BuiltValueField(wireName: r'brokerAccountId')
    String get brokerAccountId;

    // Boilerplate code needed to wire-up generated code
    UserAccount._();

    factory UserAccount([updates(UserAccountBuilder b)]) = _$UserAccount;
    static Serializer<UserAccount> get serializer => _$userAccountSerializer;

}

