// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'placed_limit_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlacedLimitOrder extends PlacedLimitOrder {
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

  factory _$PlacedLimitOrder(
          [void Function(PlacedLimitOrderBuilder)? updates]) =>
      (new PlacedLimitOrderBuilder()..update(updates)).build();

  _$PlacedLimitOrder._(
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
        orderId, 'PlacedLimitOrder', 'orderId');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'PlacedLimitOrder', 'operation');
    BuiltValueNullFieldError.checkNotNull(status, 'PlacedLimitOrder', 'status');
    BuiltValueNullFieldError.checkNotNull(
        requestedLots, 'PlacedLimitOrder', 'requestedLots');
    BuiltValueNullFieldError.checkNotNull(
        executedLots, 'PlacedLimitOrder', 'executedLots');
  }

  @override
  PlacedLimitOrder rebuild(void Function(PlacedLimitOrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlacedLimitOrderBuilder toBuilder() =>
      new PlacedLimitOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlacedLimitOrder &&
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
    return (newBuiltValueToStringHelper('PlacedLimitOrder')
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

class PlacedLimitOrderBuilder
    implements Builder<PlacedLimitOrder, PlacedLimitOrderBuilder> {
  _$PlacedLimitOrder? _$v;

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

  PlacedLimitOrderBuilder() {
    PlacedLimitOrder._initializeBuilder(this);
  }

  PlacedLimitOrderBuilder get _$this {
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
  void replace(PlacedLimitOrder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlacedLimitOrder;
  }

  @override
  void update(void Function(PlacedLimitOrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlacedLimitOrder build() {
    _$PlacedLimitOrder _$result;
    try {
      _$result = _$v ??
          new _$PlacedLimitOrder._(
              orderId: BuiltValueNullFieldError.checkNotNull(
                  orderId, 'PlacedLimitOrder', 'orderId'),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, 'PlacedLimitOrder', 'operation'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'PlacedLimitOrder', 'status'),
              rejectReason: rejectReason,
              message: message,
              requestedLots: BuiltValueNullFieldError.checkNotNull(
                  requestedLots, 'PlacedLimitOrder', 'requestedLots'),
              executedLots: BuiltValueNullFieldError.checkNotNull(
                  executedLots, 'PlacedLimitOrder', 'executedLots'),
              commission: _commission?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commission';
        _commission?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PlacedLimitOrder', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
