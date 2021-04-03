// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

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

  factory _$Order([void Function(OrderBuilder)? updates]) =>
      (new OrderBuilder()..update(updates)).build();

  _$Order._(
      {required this.orderId,
      required this.figi,
      required this.operation,
      required this.status,
      required this.requestedLots,
      required this.executedLots,
      required this.type,
      required this.price})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(orderId, 'Order', 'orderId');
    BuiltValueNullFieldError.checkNotNull(figi, 'Order', 'figi');
    BuiltValueNullFieldError.checkNotNull(operation, 'Order', 'operation');
    BuiltValueNullFieldError.checkNotNull(status, 'Order', 'status');
    BuiltValueNullFieldError.checkNotNull(
        requestedLots, 'Order', 'requestedLots');
    BuiltValueNullFieldError.checkNotNull(
        executedLots, 'Order', 'executedLots');
    BuiltValueNullFieldError.checkNotNull(type, 'Order', 'type');
    BuiltValueNullFieldError.checkNotNull(price, 'Order', 'price');
  }

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
  _$Order? _$v;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  String? _figi;
  String? get figi => _$this._figi;
  set figi(String? figi) => _$this._figi = figi;

  OperationType? _operation;
  OperationType? get operation => _$this._operation;
  set operation(OperationType? operation) => _$this._operation = operation;

  OrderStatus? _status;
  OrderStatus? get status => _$this._status;
  set status(OrderStatus? status) => _$this._status = status;

  int? _requestedLots;
  int? get requestedLots => _$this._requestedLots;
  set requestedLots(int? requestedLots) =>
      _$this._requestedLots = requestedLots;

  int? _executedLots;
  int? get executedLots => _$this._executedLots;
  set executedLots(int? executedLots) => _$this._executedLots = executedLots;

  OrderType? _type;
  OrderType? get type => _$this._type;
  set type(OrderType? type) => _$this._type = type;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  OrderBuilder() {
    Order._initializeBuilder(this);
  }

  OrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _figi = $v.figi;
      _operation = $v.operation;
      _status = $v.status;
      _requestedLots = $v.requestedLots;
      _executedLots = $v.executedLots;
      _type = $v.type;
      _price = $v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Order other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Order;
  }

  @override
  void update(void Function(OrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Order build() {
    final _$result = _$v ??
        new _$Order._(
            orderId: BuiltValueNullFieldError.checkNotNull(
                orderId, 'Order', 'orderId'),
            figi: BuiltValueNullFieldError.checkNotNull(figi, 'Order', 'figi'),
            operation: BuiltValueNullFieldError.checkNotNull(
                operation, 'Order', 'operation'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, 'Order', 'status'),
            requestedLots: BuiltValueNullFieldError.checkNotNull(
                requestedLots, 'Order', 'requestedLots'),
            executedLots: BuiltValueNullFieldError.checkNotNull(
                executedLots, 'Order', 'executedLots'),
            type: BuiltValueNullFieldError.checkNotNull(type, 'Order', 'type'),
            price:
                BuiltValueNullFieldError.checkNotNull(price, 'Order', 'price'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
