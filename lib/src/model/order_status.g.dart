// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderStatus _$new_ = const OrderStatus._('new_');
const OrderStatus _$partiallyFill = const OrderStatus._('partiallyFill');
const OrderStatus _$fill = const OrderStatus._('fill');
const OrderStatus _$cancelled = const OrderStatus._('cancelled');
const OrderStatus _$replaced = const OrderStatus._('replaced');
const OrderStatus _$pendingCancel = const OrderStatus._('pendingCancel');
const OrderStatus _$rejected = const OrderStatus._('rejected');
const OrderStatus _$pendingReplace = const OrderStatus._('pendingReplace');
const OrderStatus _$pendingNew = const OrderStatus._('pendingNew');

OrderStatus _$valueOf(String name) {
  switch (name) {
    case 'new_':
      return _$new_;
    case 'partiallyFill':
      return _$partiallyFill;
    case 'fill':
      return _$fill;
    case 'cancelled':
      return _$cancelled;
    case 'replaced':
      return _$replaced;
    case 'pendingCancel':
      return _$pendingCancel;
    case 'rejected':
      return _$rejected;
    case 'pendingReplace':
      return _$pendingReplace;
    case 'pendingNew':
      return _$pendingNew;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderStatus> _$values =
    new BuiltSet<OrderStatus>(const <OrderStatus>[
  _$new_,
  _$partiallyFill,
  _$fill,
  _$cancelled,
  _$replaced,
  _$pendingCancel,
  _$rejected,
  _$pendingReplace,
  _$pendingNew,
]);

class _$OrderStatusMeta {
  const _$OrderStatusMeta();
  OrderStatus get new_ => _$new_;
  OrderStatus get partiallyFill => _$partiallyFill;
  OrderStatus get fill => _$fill;
  OrderStatus get cancelled => _$cancelled;
  OrderStatus get replaced => _$replaced;
  OrderStatus get pendingCancel => _$pendingCancel;
  OrderStatus get rejected => _$rejected;
  OrderStatus get pendingReplace => _$pendingReplace;
  OrderStatus get pendingNew => _$pendingNew;
  OrderStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<OrderStatus> get values => _$values;
}

abstract class _$OrderStatusMixin {
  // ignore: non_constant_identifier_names
  _$OrderStatusMeta get OrderStatus => const _$OrderStatusMeta();
}

Serializer<OrderStatus> _$orderStatusSerializer = new _$OrderStatusSerializer();

class _$OrderStatusSerializer implements PrimitiveSerializer<OrderStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'new_': 'New',
    'partiallyFill': 'PartiallyFill',
    'fill': 'Fill',
    'cancelled': 'Cancelled',
    'replaced': 'Replaced',
    'pendingCancel': 'PendingCancel',
    'rejected': 'Rejected',
    'pendingReplace': 'PendingReplace',
    'pendingNew': 'PendingNew',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'New': 'new_',
    'PartiallyFill': 'partiallyFill',
    'Fill': 'fill',
    'Cancelled': 'cancelled',
    'Replaced': 'replaced',
    'PendingCancel': 'pendingCancel',
    'Rejected': 'rejected',
    'PendingReplace': 'pendingReplace',
    'PendingNew': 'pendingNew',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderStatus];
  @override
  final String wireName = 'OrderStatus';

  @override
  Object serialize(Serializers serializers, OrderStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderStatus.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
