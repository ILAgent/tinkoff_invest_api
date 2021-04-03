// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderResponse extends OrderResponse {
  @override
  final double price;
  @override
  final int quantity;

  factory _$OrderResponse([void Function(OrderResponseBuilder)? updates]) =>
      (new OrderResponseBuilder()..update(updates)).build();

  _$OrderResponse._({required this.price, required this.quantity}) : super._() {
    BuiltValueNullFieldError.checkNotNull(price, 'OrderResponse', 'price');
    BuiltValueNullFieldError.checkNotNull(
        quantity, 'OrderResponse', 'quantity');
  }

  @override
  OrderResponse rebuild(void Function(OrderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderResponseBuilder toBuilder() => new OrderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderResponse &&
        price == other.price &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, price.hashCode), quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderResponse')
          ..add('price', price)
          ..add('quantity', quantity))
        .toString();
  }
}

class OrderResponseBuilder
    implements Builder<OrderResponse, OrderResponseBuilder> {
  _$OrderResponse? _$v;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  OrderResponseBuilder() {
    OrderResponse._initializeBuilder(this);
  }

  OrderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _price = $v.price;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderResponse;
  }

  @override
  void update(void Function(OrderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderResponse build() {
    final _$result = _$v ??
        new _$OrderResponse._(
            price: BuiltValueNullFieldError.checkNotNull(
                price, 'OrderResponse', 'price'),
            quantity: BuiltValueNullFieldError.checkNotNull(
                quantity, 'OrderResponse', 'quantity'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
