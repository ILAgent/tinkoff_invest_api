        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operation_type.g.dart';

class OperationType extends EnumClass {

  @BuiltValueEnumConst(wireName: "Buy")
  static const OperationType buy = _$buy;
  @BuiltValueEnumConst(wireName: "Sell")
  static const OperationType sell = _$sell;

  static Serializer<OperationType> get serializer => _$operationTypeSerializer;

  const OperationType._(String name): super(name);

  static BuiltSet<OperationType> get values => _$values;
  static OperationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class OperationTypeMixin = Object with _$OperationTypeMixin;

