            import 'package:tinkoff_api/model/broker_account_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_register_request.g.dart';

abstract class SandboxRegisterRequest implements Built<SandboxRegisterRequest, SandboxRegisterRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'brokerAccountType')
    BrokerAccountType get brokerAccountType;
        //enum brokerAccountTypeEnum {  Tinkoff,  TinkoffIis,  };

    // Boilerplate code needed to wire-up generated code
    SandboxRegisterRequest._();

    factory SandboxRegisterRequest([updates(SandboxRegisterRequestBuilder b)]) = _$SandboxRegisterRequest;
    static Serializer<SandboxRegisterRequest> get serializer => _$sandboxRegisterRequestSerializer;

}

