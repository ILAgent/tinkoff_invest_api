// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OrderResponse> _$orderResponseSerializer =
    new _$OrderResponseSerializer();

class _$OrderResponseSerializer implements StructuredSerializer<OrderResponse> {
  @override
  final Iterable<Type> types = const [OrderResponse, _$OrderResponse];
  @override
  final String wireName = 'OrderResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, OrderResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.price != null) {
      result
        ..add('price')
        ..add(serializers.serialize(object.price,
            specifiedType: const FullType(double)));
    }
    if (object.quantity != null) {
      result
        ..add('quantity')
        ..add(serializers.serialize(object.quantity,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  OrderResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrderResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$OrderResponse extends OrderResponse {
  @override
  final double price;
  @override
  final int quantity;

  factory _$OrderResponse([void Function(OrderResponseBuilder) updates]) =>
      (new OrderResponseBuilder()..update(updates)).build();

  _$OrderResponse._({this.price, this.quantity}) : super._();

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
  _$OrderResponse _$v;

  double _price;
  double get price => _$this._price;
  set price(double price) => _$this._price = price;

  int _quantity;
  int get quantity => _$this._quantity;
  set quantity(int quantity) => _$this._quantity = quantity;

  OrderResponseBuilder();

  OrderResponseBuilder get _$this {
    if (_$v != null) {
      _price = _$v.price;
      _quantity = _$v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OrderResponse;
  }

  @override
  void update(void Function(OrderResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderResponse build() {
    final _$result =
        _$v ?? new _$OrderResponse._(price: price, quantity: quantity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
