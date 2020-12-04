        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_set_position_balance_request.g.dart';

abstract class SandboxSetPositionBalanceRequest implements Built<SandboxSetPositionBalanceRequest, SandboxSetPositionBalanceRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'figi')
    String get figi;
    
        @nullable
    @BuiltValueField(wireName: r'balance')
    double get balance;

    // Boilerplate code needed to wire-up generated code
    SandboxSetPositionBalanceRequest._();

    factory SandboxSetPositionBalanceRequest([updates(SandboxSetPositionBalanceRequestBuilder b)]) = _$SandboxSetPositionBalanceRequest;
    static Serializer<SandboxSetPositionBalanceRequest> get serializer => _$sandboxSetPositionBalanceRequestSerializer;

}

