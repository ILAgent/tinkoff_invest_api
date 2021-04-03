// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_position.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrencyPosition extends CurrencyPosition {
  @override
  final Currency currency;
  @override
  final double balance;
  @override
  final double? blocked;

  factory _$CurrencyPosition(
          [void Function(CurrencyPositionBuilder)? updates]) =>
      (new CurrencyPositionBuilder()..update(updates)).build();

  _$CurrencyPosition._(
      {required this.currency, required this.balance, this.blocked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        currency, 'CurrencyPosition', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        balance, 'CurrencyPosition', 'balance');
  }

  @override
  CurrencyPosition rebuild(void Function(CurrencyPositionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrencyPositionBuilder toBuilder() =>
      new CurrencyPositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrencyPosition &&
        currency == other.currency &&
        balance == other.balance &&
        blocked == other.blocked;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, currency.hashCode), balance.hashCode), blocked.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CurrencyPosition')
          ..add('currency', currency)
          ..add('balance', balance)
          ..add('blocked', blocked))
        .toString();
  }
}

class CurrencyPositionBuilder
    implements Builder<CurrencyPosition, CurrencyPositionBuilder> {
  _$CurrencyPosition? _$v;

  Currency? _currency;
  Currency? get currency => _$this._currency;
  set currency(Currency? currency) => _$this._currency = currency;

  double? _balance;
  double? get balance => _$this._balance;
  set balance(double? balance) => _$this._balance = balance;

  double? _blocked;
  double? get blocked => _$this._blocked;
  set blocked(double? blocked) => _$this._blocked = blocked;

  CurrencyPositionBuilder() {
    CurrencyPosition._initializeBuilder(this);
  }

  CurrencyPositionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _balance = $v.balance;
      _blocked = $v.blocked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrencyPosition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrencyPosition;
  }

  @override
  void update(void Function(CurrencyPositionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CurrencyPosition build() {
    final _$result = _$v ??
        new _$CurrencyPosition._(
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, 'CurrencyPosition', 'currency'),
            balance: BuiltValueNullFieldError.checkNotNull(
                balance, 'CurrencyPosition', 'balance'),
            blocked: blocked);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
