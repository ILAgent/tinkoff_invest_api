            import 'package:tinkoff_api/model/sandbox_account.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_register_response.g.dart';

abstract class SandboxRegisterResponse implements Built<SandboxRegisterResponse, SandboxRegisterResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    
        @nullable
    @BuiltValueField(wireName: r'payload')
    SandboxAccount get payload;

    // Boilerplate code needed to wire-up generated code
    SandboxRegisterResponse._();

    factory SandboxRegisterResponse([updates(SandboxRegisterResponseBuilder b)]) = _$SandboxRegisterResponse;
    static Serializer<SandboxRegisterResponse> get serializer => _$sandboxRegisterResponseSerializer;

}

