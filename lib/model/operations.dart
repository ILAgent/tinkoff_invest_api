            import 'package:built_collection/built_collection.dart';
            import 'package:tinkoff_api/model/operation.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operations.g.dart';

abstract class Operations implements Built<Operations, OperationsBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'operations')
    BuiltList<Operation> get operations;

    // Boilerplate code needed to wire-up generated code
    Operations._();

    factory Operations([updates(OperationsBuilder b)]) = _$Operations;
    static Serializer<Operations> get serializer => _$operationsSerializer;

}

