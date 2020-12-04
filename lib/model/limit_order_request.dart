            import 'package:tinkoff_api/model/operation_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limit_order_request.g.dart';

abstract class LimitOrderRequest implements Built<LimitOrderRequest, LimitOrderRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'lots')
    int get lots;
    
        @nullable
    @BuiltValueField(wireName: r'operation')
    OperationType get operation;
        //enum operationEnum {  Buy,  Sell,  };
    
        @nullable
    @BuiltValueField(wireName: r'price')
    double get price;

    // Boilerplate code needed to wire-up generated code
    LimitOrderRequest._();

    factory LimitOrderRequest([updates(LimitOrderRequestBuilder b)]) = _$LimitOrderRequest;
    static Serializer<LimitOrderRequest> get serializer => _$limitOrderRequestSerializer;

}

