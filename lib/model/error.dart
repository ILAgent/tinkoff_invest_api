            import 'package:tinkoff_api/model/error_payload.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error.g.dart';

abstract class Error implements Built<Error, ErrorBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    
        @nullable
    @BuiltValueField(wireName: r'payload')
    ErrorPayload get payload;

    // Boilerplate code needed to wire-up generated code
    Error._();

    factory Error([updates(ErrorBuilder b)]) = _$Error;
    static Serializer<Error> get serializer => _$errorSerializer;

}

