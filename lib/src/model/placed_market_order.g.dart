// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'placed_market_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlacedMarketOrder extends PlacedMarketOrder {
  @override
  final String orderId;
  @override
  final OperationType operation;
  @override
  final OrderStatus status;
  @override
  final String? rejectReason;
  @override
  final String? message;
  @override
  final int requestedLots;
  @override
  final int executedLots;
  @override
  final MoneyAmount? commission;

  factory _$PlacedMarketOrder(
          [void Function(PlacedMarketOrderBuilder)? updates]) =>
      (new PlacedMarketOrderBuilder()..update(updates)).build();

  _$PlacedMarketOrder._(
      {required this.orderId,
      required this.operation,
      required this.status,
      this.rejectReason,
      this.message,
      required this.requestedLots,
      required this.executedLots,
      this.commission})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        orderId, 'PlacedMarketOrder', 'orderId');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'PlacedMarketOrder', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        status, 'PlacedMarketOrder', 'status');
    BuiltValueNullFieldError.checkNotNull(
        requestedLots, 'PlacedMarketOrder', 'requestedLots');
    BuiltValueNullFieldError.checkNotNull(
        executedLots, 'PlacedMarketOrder', 'executedLots');
  }

  @override
  PlacedMarketOrder rebuild(void Function(PlacedMarketOrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlacedMarketOrderBuilder toBuilder() =>
      new PlacedMarketOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlacedMarketOrder &&
        orderId == other.orderId &&
        operation == other.operation &&
        status == other.status &&
        rejectReason == other.rejectReason &&
        message == other.message &&
        requestedLots == other.requestedLots &&
        executedLots == other.executedLots &&
        commission == other.commission;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, orderId.hashCode), operation.hashCode),
                            status.hashCode),
                        rejectReason.hashCode),
                    message.hashCode),
                requestedLots.hashCode),
            executedLots.hashCode),
        commission.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PlacedMarketOrder')
          ..add('orderId', orderId)
          ..add('operation', operation)
          ..add('status', status)
          ..add('rejectReason', rejectReason)
          ..add('message', message)
          ..add('requestedLots', requestedLots)
          ..add('executedLots', executedLots)
          ..add('commission', commission))
        .toString();
  }
}

class PlacedMarketOrderBuilder
    implements Builder<PlacedMarketOrder, PlacedMarketOrderBuilder> {
  _$PlacedMarketOrder? _$v;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  OperationType? _operation;
  OperationType? get operation => _$this._operation;
  set operation(OperationType? operation) => _$this._operation = operation;

  OrderStatus? _status;
  OrderStatus? get status => _$this._status;
  set status(OrderStatus? status) => _$this._status = status;

  String? _rejectReason;
  String? get rejectReason => _$this._rejectReason;
  set rejectReason(String? rejectReason) => _$this._rejectReason = rejectReason;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _requestedLots;
  int? get requestedLots => _$this._requestedLots;
  set requestedLots(int? requestedLots) =>
      _$this._requestedLots = requestedLots;

  int? _executedLots;
  int? get executedLots => _$this._executedLots;
  set executedLots(int? executedLots) => _$this._executedLots = executedLots;

  MoneyAmountBuilder? _commission;
  MoneyAmountBuilder get commission =>
      _$this._commission ??= new MoneyAmountBuilder();
  set commission(MoneyAmountBuilder? commission) =>
      _$this._commission = commission;

  PlacedMarketOrderBuilder() {
    PlacedMarketOrder._initializeBuilder(this);
  }

  PlacedMarketOrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _operation = $v.operation;
      _status = $v.status;
      _rejectReason = $v.rejectReason;
      _message = $v.message;
      _requestedLots = $v.requestedLots;
      _executedLots = $v.executedLots;
      _commission = $v.commission?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlacedMarketOrder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlacedMarketOrder;
  }

  @override
  void update(void Function(PlacedMarketOrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlacedMarketOrder build() {
    _$PlacedMarketOrder _$result;
    try {
      _$result = _$v ??
          new _$PlacedMarketOrder._(
              orderId: BuiltValueNullFieldError.checkNotNull(
                  orderId, 'PlacedMarketOrder', 'orderId'),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, 'PlacedMarketOrder', 'operation'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'PlacedMarketOrder', 'status'),
              rejectReason: rejectReason,
              message: message,
              requestedLots: BuiltValueNullFieldError.checkNotNull(
                  requestedLots, 'PlacedMarketOrder', 'requestedLots'),
              executedLots: BuiltValueNullFieldError.checkNotNull(
                  executedLots, 'PlacedMarketOrder', 'executedLots'),
              commission: _commission?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commission';
        _commission?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PlacedMarketOrder', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
