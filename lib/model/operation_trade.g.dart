// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operation_trade.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OperationTrade> _$operationTradeSerializer =
    new _$OperationTradeSerializer();

class _$OperationTradeSerializer
    implements StructuredSerializer<OperationTrade> {
  @override
  final Iterable<Type> types = const [OperationTrade, _$OperationTrade];
  @override
  final String wireName = 'OperationTrade';

  @override
  Iterable<Object> serialize(Serializers serializers, OperationTrade object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.tradeId != null) {
      result
        ..add('tradeId')
        ..add(serializers.serialize(object.tradeId,
            specifiedType: const FullType(String)));
    }
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(DateTime)));
    }
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
  OperationTrade deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OperationTradeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'tradeId':
          result.tradeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
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

class _$OperationTrade extends OperationTrade {
  @override
  final String tradeId;
  @override
  final DateTime date;
  @override
  final double price;
  @override
  final int quantity;

  factory _$OperationTrade([void Function(OperationTradeBuilder) updates]) =>
      (new OperationTradeBuilder()..update(updates)).build();

  _$OperationTrade._({this.tradeId, this.date, this.price, this.quantity})
      : super._();

  @override
  OperationTrade rebuild(void Function(OperationTradeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OperationTradeBuilder toBuilder() =>
      new OperationTradeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OperationTrade &&
        tradeId == other.tradeId &&
        date == other.date &&
        price == other.price &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, tradeId.hashCode), date.hashCode), price.hashCode),
        quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OperationTrade')
          ..add('tradeId', tradeId)
          ..add('date', date)
          ..add('price', price)
          ..add('quantity', quantity))
        .toString();
  }
}

class OperationTradeBuilder
    implements Builder<OperationTrade, OperationTradeBuilder> {
  _$OperationTrade _$v;

  String _tradeId;
  String get tradeId => _$this._tradeId;
  set tradeId(String tradeId) => _$this._tradeId = tradeId;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  double _price;
  double get price => _$this._price;
  set price(double price) => _$this._price = price;

  int _quantity;
  int get quantity => _$this._quantity;
  set quantity(int quantity) => _$this._quantity = quantity;

  OperationTradeBuilder();

  OperationTradeBuilder get _$this {
    if (_$v != null) {
      _tradeId = _$v.tradeId;
      _date = _$v.date;
      _price = _$v.price;
      _quantity = _$v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OperationTrade other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OperationTrade;
  }

  @override
  void update(void Function(OperationTradeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OperationTrade build() {
    final _$result = _$v ??
        new _$OperationTrade._(
            tradeId: tradeId, date: date, price: price, quantity: quantity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
