// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarketOrderRequest extends MarketOrderRequest {
  @override
  final int lots;
  @override
  final OperationType operation;

  factory _$MarketOrderRequest(
          [void Function(MarketOrderRequestBuilder)? updates]) =>
      (new MarketOrderRequestBuilder()..update(updates)).build();

  _$MarketOrderRequest._({required this.lots, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(lots, 'MarketOrderRequest', 'lots');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'MarketOrderRequest', 'operation');
  }

  @override
  MarketOrderRequest rebuild(
          void Function(MarketOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarketOrderRequestBuilder toBuilder() =>
      new MarketOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarketOrderRequest &&
        lots == other.lots &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, lots.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MarketOrderRequest')
          ..add('lots', lots)
          ..add('operation', operation))
        .toString();
  }
}

class MarketOrderRequestBuilder
    implements Builder<MarketOrderRequest, MarketOrderRequestBuilder> {
  _$MarketOrderRequest? _$v;

  int? _lots;
  int? get lots => _$this._lots;
  set lots(int? lots) => _$this._lots = lots;

  OperationType? _operation;
  OperationType? get operation => _$this._operation;
  set operation(OperationType? operation) => _$this._operation = operation;

  MarketOrderRequestBuilder() {
    MarketOrderRequest._initializeBuilder(this);
  }

  MarketOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lots = $v.lots;
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarketOrderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarketOrderRequest;
  }

  @override
  void update(void Function(MarketOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MarketOrderRequest build() {
    final _$result = _$v ??
        new _$MarketOrderRequest._(
            lots: BuiltValueNullFieldError.checkNotNull(
                lots, 'MarketOrderRequest', 'lots'),
            operation: BuiltValueNullFieldError.checkNotNull(
                operation, 'MarketOrderRequest', 'operation'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
