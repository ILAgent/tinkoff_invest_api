        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operation_status.g.dart';

class OperationStatus extends EnumClass {

  /// Статус заявки
  @BuiltValueEnumConst(wireName: "Done")
  static const OperationStatus done = _$done;
  /// Статус заявки
  @BuiltValueEnumConst(wireName: "Decline")
  static const OperationStatus decline = _$decline;
  /// Статус заявки
  @BuiltValueEnumConst(wireName: "Progress")
  static const OperationStatus progress = _$progress;

  static Serializer<OperationStatus> get serializer => _$operationStatusSerializer;

  const OperationStatus._(String name): super(name);

  static BuiltSet<OperationStatus> get values => _$values;
  static OperationStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class OperationStatusMixin = Object with _$OperationStatusMixin;

