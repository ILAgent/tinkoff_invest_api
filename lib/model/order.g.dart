// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Order> _$orderSerializer = new _$OrderSerializer();

class _$OrderSerializer implements StructuredSerializer<Order> {
  @override
  final Iterable<Type> types = const [Order, _$Order];
  @override
  final String wireName = 'Order';

  @override
  Iterable<Object> serialize(Serializers serializers, Order object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.figi != null) {
      result
        ..add('figi')
        ..add(serializers.serialize(object.figi,
            specifiedType: const FullType(String)));
    }
    if (object.operation != null) {
      result
        ..add('operation')
        ..add(serializers.serialize(object.operation,
            specifiedType: const FullType(OperationType)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(OrderStatus)));
    }
    if (object.requestedLots != null) {
      result
        ..add('requestedLots')
        ..add(serializers.serialize(object.requestedLots,
            specifiedType: const FullType(int)));
    }
    if (object.executedLots != null) {
      result
        ..add('executedLots')
        ..add(serializers.serialize(object.executedLots,
            specifiedType: const FullType(int)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(OrderType)));
    }
    if (object.price != null) {
      result
        ..add('price')
        ..add(serializers.serialize(object.price,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  Order deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrderBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'figi':
          result.figi = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(OperationType)) as OperationType;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(OrderStatus)) as OrderStatus;
          break;
        case 'requestedLots':
          result.requestedLots = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'executedLots':
          result.executedLots = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(OrderType)) as OrderType;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$Order extends Order {
  @override
  final String orderId;
  @override
  final String figi;
  @override
  final OperationType operation;
  @override
  final OrderStatus status;
  @override
  final int requestedLots;
  @override
  final int executedLots;
  @override
  final OrderType type;
  @override
  final double price;

  factory _$Order([void Function(OrderBuilder) updates]) =>
      (new OrderBuilder()..update(updates)).build();

  _$Order._(
      {this.orderId,
      this.figi,
      this.operation,
      this.status,
      this.requestedLots,
      this.executedLots,
      this.type,
      this.price})
      : super._();

  @override
  Order rebuild(void Function(OrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderBuilder toBuilder() => new OrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Order &&
        orderId == other.orderId &&
        figi == other.figi &&
        operation == other.operation &&
        status == other.status &&
        requestedLots == other.requestedLots &&
        executedLots == other.executedLots &&
        type == other.type &&
        price == other.price;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, orderId.hashCode), figi.hashCode),
                            operation.hashCode),
                        status.hashCode),
                    requestedLots.hashCode),
                executedLots.hashCode),
            type.hashCode),
        price.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Order')
          ..add('orderId', orderId)
          ..add('figi', figi)
          ..add('operation', operation)
          ..add('status', status)
          ..add('requestedLots', requestedLots)
          ..add('executedLots', executedLots)
          ..add('type', type)
          ..add('price', price))
        .toString();
  }
}

class OrderBuilder implements Builder<Order, OrderBuilder> {
  _$Order _$v;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  String _figi;
  String get figi => _$this._figi;
  set figi(String figi) => _$this._figi = figi;

  OperationType _operation;
  OperationType get operation => _$this._operation;
  set operation(OperationType operation) => _$this._operation = operation;

  OrderStatus _status;
  OrderStatus get status => _$this._status;
  set status(OrderStatus status) => _$this._status = status;

  int _requestedLots;
  int get requestedLots => _$this._requestedLots;
  set requestedLots(int requestedLots) => _$this._requestedLots = requestedLots;

  int _executedLots;
  int get executedLots => _$this._executedLots;
  set executedLots(int executedLots) => _$this._executedLots = executedLots;

  OrderType _type;
  OrderType get type => _$this._type;
  set type(OrderType type) => _$this._type = type;

  double _price;
  double get price => _$this._price;
  set price(double price) => _$this._price = price;

  OrderBuilder();

  OrderBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _figi = _$v.figi;
      _operation = _$v.operation;
      _status = _$v.status;
      _requestedLots = _$v.requestedLots;
      _executedLots = _$v.executedLots;
      _type = _$v.type;
      _price = _$v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Order other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Order;
  }

  @override
  void update(void Function(OrderBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Order build() {
    final _$result = _$v ??
        new _$Order._(
            orderId: orderId,
            figi: figi,
            operation: operation,
            status: status,
            requestedLots: requestedLots,
            executedLots: executedLots,
            type: type,
            price: price);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
