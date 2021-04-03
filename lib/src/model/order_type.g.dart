// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderType _$limit = const OrderType._('limit');
const OrderType _$market = const OrderType._('market');

OrderType _$valueOf(String name) {
  switch (name) {
    case 'limit':
      return _$limit;
    case 'market':
      return _$market;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderType> _$values = new BuiltSet<OrderType>(const <OrderType>[
  _$limit,
  _$market,
]);

class _$OrderTypeMeta {
  const _$OrderTypeMeta();
  OrderType get limit => _$limit;
  OrderType get market => _$market;
  OrderType valueOf(String name) => _$valueOf(name);
  BuiltSet<OrderType> get values => _$values;
}

abstract class _$OrderTypeMixin {
  // ignore: non_constant_identifier_names
  _$OrderTypeMeta get OrderType => const _$OrderTypeMeta();
}

Serializer<OrderType> _$orderTypeSerializer = new _$OrderTypeSerializer();

class _$OrderTypeSerializer implements PrimitiveSerializer<OrderType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'limit': 'Limit',
    'market': 'Market',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Limit': 'limit',
    'Market': 'market',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderType];
  @override
  final String wireName = 'OrderType';

  @override
  Object serialize(Serializers serializers, OrderType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderType.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
