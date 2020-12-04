            import 'package:tinkoff_api/model/broker_account_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_account.g.dart';

abstract class SandboxAccount implements Built<SandboxAccount, SandboxAccountBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'brokerAccountType')
    BrokerAccountType get brokerAccountType;
        //enum brokerAccountTypeEnum {  Tinkoff,  TinkoffIis,  };
    
        @nullable
    @BuiltValueField(wireName: r'brokerAccountId')
    String get brokerAccountId;

    // Boilerplate code needed to wire-up generated code
    SandboxAccount._();

    factory SandboxAccount([updates(SandboxAccountBuilder b)]) = _$SandboxAccount;
    static Serializer<SandboxAccount> get serializer => _$sandboxAccountSerializer;

}

