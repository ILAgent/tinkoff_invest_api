            import 'package:tinkoff_api/model/operations.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operations_response.g.dart';

abstract class OperationsResponse implements Built<OperationsResponse, OperationsResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
    
        @nullable
    @BuiltValueField(wireName: r'payload')
    Operations get payload;

    // Boilerplate code needed to wire-up generated code
    OperationsResponse._();

    factory OperationsResponse([updates(OperationsResponseBuilder b)]) = _$OperationsResponse;
    static Serializer<OperationsResponse> get serializer => _$operationsResponseSerializer;

}

