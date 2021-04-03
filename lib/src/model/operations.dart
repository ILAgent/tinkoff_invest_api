//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:tinkoff_invest_api/src/model/operation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operations.g.dart';



abstract class Operations implements Built<Operations, OperationsBuilder> {
    @BuiltValueField(wireName: r'operations')
    BuiltList<Operation> get operations;

    Operations._();

    static void _initializeBuilder(OperationsBuilder b) => b;

    factory Operations([void updates(OperationsBuilder b)]) = _$Operations;

    @BuiltValueSerializer(custom: true)
    static Serializer<Operations> get serializer => _$OperationsSerializer();
}

class _$OperationsSerializer implements StructuredSerializer<Operations> {
    @override
    final Iterable<Type> types = const [Operations, _$Operations];

    @override
    final String wireName = r'Operations';

    @override
    Iterable<Object?> serialize(Serializers serializers, Operations object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'operations')
            ..add(serializers.serialize(object.operations,
                specifiedType: const FullType(BuiltList, [FullType(Operation)])));
        return result;
    }

    @override
    Operations deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OperationsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'operations':
                    result.operations.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Operation)])) as BuiltList<Operation>);
                    break;
            }
        }
        return result.build();
    }
}

