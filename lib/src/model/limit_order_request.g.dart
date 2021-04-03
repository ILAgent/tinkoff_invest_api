// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LimitOrderRequest extends LimitOrderRequest {
  @override
  final int lots;
  @override
  final OperationType operation;
  @override
  final double price;

  factory _$LimitOrderRequest(
          [void Function(LimitOrderRequestBuilder)? updates]) =>
      (new LimitOrderRequestBuilder()..update(updates)).build();

  _$LimitOrderRequest._(
      {required this.lots, required this.operation, required this.price})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(lots, 'LimitOrderRequest', 'lots');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'LimitOrderRequest', 'operation');
    BuiltValueNullFieldError.checkNotNull(price, 'LimitOrderRequest', 'price');
  }

  @override
  LimitOrderRequest rebuild(void Function(LimitOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LimitOrderRequestBuilder toBuilder() =>
      new LimitOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LimitOrderRequest &&
        lots == other.lots &&
        operation == other.operation &&
        price == other.price;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, lots.hashCode), operation.hashCode), price.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LimitOrderRequest')
          ..add('lots', lots)
          ..add('operation', operation)
          ..add('price', price))
        .toString();
  }
}

class LimitOrderRequestBuilder
    implements Builder<LimitOrderRequest, LimitOrderRequestBuilder> {
  _$LimitOrderRequest? _$v;

  int? _lots;
  int? get lots => _$this._lots;
  set lots(int? lots) => _$this._lots = lots;

  OperationType? _operation;
  OperationType? get operation => _$this._operation;
  set operation(OperationType? operation) => _$this._operation = operation;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  LimitOrderRequestBuilder() {
    LimitOrderRequest._initializeBuilder(this);
  }

  LimitOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lots = $v.lots;
      _operation = $v.operation;
      _price = $v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LimitOrderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LimitOrderRequest;
  }

  @override
  void update(void Function(LimitOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LimitOrderRequest build() {
    final _$result = _$v ??
        new _$LimitOrderRequest._(
            lots: BuiltValueNullFieldError.checkNotNull(
                lots, 'LimitOrderRequest', 'lots'),
            operation: BuiltValueNullFieldError.checkNotNull(
                operation, 'LimitOrderRequest', 'operation'),
            price: BuiltValueNullFieldError.checkNotNull(
                price, 'LimitOrderRequest', 'price'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
