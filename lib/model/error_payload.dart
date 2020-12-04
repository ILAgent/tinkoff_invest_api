        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_payload.g.dart';

abstract class ErrorPayload implements Built<ErrorPayload, ErrorPayloadBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'code')
    String get code;

    // Boilerplate code needed to wire-up generated code
    ErrorPayload._();

    factory ErrorPayload([updates(ErrorPayloadBuilder b)]) = _$ErrorPayload;
    static Serializer<ErrorPayload> get serializer => _$errorPayloadSerializer;

}

