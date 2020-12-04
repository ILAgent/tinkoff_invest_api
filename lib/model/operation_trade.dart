        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operation_trade.g.dart';

abstract class OperationTrade implements Built<OperationTrade, OperationTradeBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'tradeId')
    String get tradeId;
    /* ISO8601 */
        @nullable
    @BuiltValueField(wireName: r'date')
    DateTime get date;
    
        @nullable
    @BuiltValueField(wireName: r'price')
    double get price;
    
        @nullable
    @BuiltValueField(wireName: r'quantity')
    int get quantity;

    // Boilerplate code needed to wire-up generated code
    OperationTrade._();

    factory OperationTrade([updates(OperationTradeBuilder b)]) = _$OperationTrade;
    static Serializer<OperationTrade> get serializer => _$operationTradeSerializer;

}

