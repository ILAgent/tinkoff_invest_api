            import 'package:built_value/json_object.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'empty.g.dart';

abstract class Empty implements Built<Empty, EmptyBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'trackingId')
    String get trackingId;
    
        @nullable
    @BuiltValueField(wireName: r'payload')
    JsonObject get payload;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;

    // Boilerplate code needed to wire-up generated code
    Empty._();

    factory Empty([updates(EmptyBuilder b)]) = _$Empty;
    static Serializer<Empty> get serializer => _$emptySerializer;

}

