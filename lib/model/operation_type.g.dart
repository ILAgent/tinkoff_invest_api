// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operation_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OperationType _$buy = const OperationType._('buy');
const OperationType _$sell = const OperationType._('sell');

OperationType _$valueOf(String name) {
  switch (name) {
    case 'buy':
      return _$buy;
    case 'sell':
      return _$sell;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OperationType> _$values =
    new BuiltSet<OperationType>(const <OperationType>[
  _$buy,
  _$sell,
]);

class _$OperationTypeMeta {
  const _$OperationTypeMeta();
  OperationType get buy => _$buy;
  OperationType get sell => _$sell;
  OperationType valueOf(String name) => _$valueOf(name);
  BuiltSet<OperationType> get values => _$values;
}

abstract class _$OperationTypeMixin {
  // ignore: non_constant_identifier_names
  _$OperationTypeMeta get OperationType => const _$OperationTypeMeta();
}

Serializer<OperationType> _$operationTypeSerializer =
    new _$OperationTypeSerializer();

class _$OperationTypeSerializer implements PrimitiveSerializer<OperationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'buy': 'Buy',
    'sell': 'Sell',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Buy': 'buy',
    'Sell': 'sell',
  };

  @override
  final Iterable<Type> types = const <Type>[OperationType];
  @override
  final String wireName = 'OperationType';

  @override
  Object serialize(Serializers serializers, OperationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OperationType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OperationType.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
