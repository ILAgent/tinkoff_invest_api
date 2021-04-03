// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operation_trade.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OperationTrade extends OperationTrade {
  @override
  final String tradeId;
  @override
  final DateTime date;
  @override
  final double price;
  @override
  final int quantity;

  factory _$OperationTrade([void Function(OperationTradeBuilder)? updates]) =>
      (new OperationTradeBuilder()..update(updates)).build();

  _$OperationTrade._(
      {required this.tradeId,
      required this.date,
      required this.price,
      required this.quantity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(tradeId, 'OperationTrade', 'tradeId');
    BuiltValueNullFieldError.checkNotNull(date, 'OperationTrade', 'date');
    BuiltValueNullFieldError.checkNotNull(price, 'OperationTrade', 'price');
    BuiltValueNullFieldError.checkNotNull(
        quantity, 'OperationTrade', 'quantity');
  }

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
  _$OperationTrade? _$v;

  String? _tradeId;
  String? get tradeId => _$this._tradeId;
  set tradeId(String? tradeId) => _$this._tradeId = tradeId;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  OperationTradeBuilder() {
    OperationTrade._initializeBuilder(this);
  }

  OperationTradeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tradeId = $v.tradeId;
      _date = $v.date;
      _price = $v.price;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OperationTrade other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OperationTrade;
  }

  @override
  void update(void Function(OperationTradeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OperationTrade build() {
    final _$result = _$v ??
        new _$OperationTrade._(
            tradeId: BuiltValueNullFieldError.checkNotNull(
                tradeId, 'OperationTrade', 'tradeId'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, 'OperationTrade', 'date'),
            price: BuiltValueNullFieldError.checkNotNull(
                price, 'OperationTrade', 'price'),
            quantity: BuiltValueNullFieldError.checkNotNull(
                quantity, 'OperationTrade', 'quantity'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
