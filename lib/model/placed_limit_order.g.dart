// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'placed_limit_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PlacedLimitOrder> _$placedLimitOrderSerializer =
    new _$PlacedLimitOrderSerializer();

class _$PlacedLimitOrderSerializer
    implements StructuredSerializer<PlacedLimitOrder> {
  @override
  final Iterable<Type> types = const [PlacedLimitOrder, _$PlacedLimitOrder];
  @override
  final String wireName = 'PlacedLimitOrder';

  @override
  Iterable<Object> serialize(Serializers serializers, PlacedLimitOrder object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
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
    if (object.rejectReason != null) {
      result
        ..add('rejectReason')
        ..add(serializers.serialize(object.rejectReason,
            specifiedType: const FullType(String)));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
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
    if (object.commission != null) {
      result
        ..add('commission')
        ..add(serializers.serialize(object.commission,
            specifiedType: const FullType(MoneyAmount)));
    }
    return result;
  }

  @override
  PlacedLimitOrder deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PlacedLimitOrderBuilder();

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
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(OperationType)) as OperationType;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(OrderStatus)) as OrderStatus;
          break;
        case 'rejectReason':
          result.rejectReason = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'requestedLots':
          result.requestedLots = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'executedLots':
          result.executedLots = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'commission':
          result.commission.replace(serializers.deserialize(value,
              specifiedType: const FullType(MoneyAmount)) as MoneyAmount);
          break;
      }
    }

    return result.build();
  }
}

class _$PlacedLimitOrder extends PlacedLimitOrder {
  @override
  final String orderId;
  @override
  final OperationType operation;
  @override
  final OrderStatus status;
  @override
  final String rejectReason;
  @override
  final String message;
  @override
  final int requestedLots;
  @override
  final int executedLots;
  @override
  final MoneyAmount commission;

  factory _$PlacedLimitOrder(
          [void Function(PlacedLimitOrderBuilder) updates]) =>
      (new PlacedLimitOrderBuilder()..update(updates)).build();

  _$PlacedLimitOrder._(
      {this.orderId,
      this.operation,
      this.status,
      this.rejectReason,
      this.message,
      this.requestedLots,
      this.executedLots,
      this.commission})
      : super._();

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
  _$PlacedLimitOrder _$v;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  OperationType _operation;
  OperationType get operation => _$this._operation;
  set operation(OperationType operation) => _$this._operation = operation;

  OrderStatus _status;
  OrderStatus get status => _$this._status;
  set status(OrderStatus status) => _$this._status = status;

  String _rejectReason;
  String get rejectReason => _$this._rejectReason;
  set rejectReason(String rejectReason) => _$this._rejectReason = rejectReason;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  int _requestedLots;
  int get requestedLots => _$this._requestedLots;
  set requestedLots(int requestedLots) => _$this._requestedLots = requestedLots;

  int _executedLots;
  int get executedLots => _$this._executedLots;
  set executedLots(int executedLots) => _$this._executedLots = executedLots;

  MoneyAmountBuilder _commission;
  MoneyAmountBuilder get commission =>
      _$this._commission ??= new MoneyAmountBuilder();
  set commission(MoneyAmountBuilder commission) =>
      _$this._commission = commission;

  PlacedLimitOrderBuilder();

  PlacedLimitOrderBuilder get _$this {
    if (_$v != null) {
      _orderId = _$v.orderId;
      _operation = _$v.operation;
      _status = _$v.status;
      _rejectReason = _$v.rejectReason;
      _message = _$v.message;
      _requestedLots = _$v.requestedLots;
      _executedLots = _$v.executedLots;
      _commission = _$v.commission?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlacedLimitOrder other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PlacedLimitOrder;
  }

  @override
  void update(void Function(PlacedLimitOrderBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PlacedLimitOrder build() {
    _$PlacedLimitOrder _$result;
    try {
      _$result = _$v ??
          new _$PlacedLimitOrder._(
              orderId: orderId,
              operation: operation,
              status: status,
              rejectReason: rejectReason,
              message: message,
              requestedLots: requestedLots,
              executedLots: executedLots,
              commission: _commission?.build());
    } catch (_) {
      String _$failedField;
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
