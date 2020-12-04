// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_position.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CurrencyPosition> _$currencyPositionSerializer =
    new _$CurrencyPositionSerializer();

class _$CurrencyPositionSerializer
    implements StructuredSerializer<CurrencyPosition> {
  @override
  final Iterable<Type> types = const [CurrencyPosition, _$CurrencyPosition];
  @override
  final String wireName = 'CurrencyPosition';

  @override
  Iterable<Object> serialize(Serializers serializers, CurrencyPosition object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.currency != null) {
      result
        ..add('currency')
        ..add(serializers.serialize(object.currency,
            specifiedType: const FullType(Currency)));
    }
    if (object.balance != null) {
      result
        ..add('balance')
        ..add(serializers.serialize(object.balance,
            specifiedType: const FullType(double)));
    }
    if (object.blocked != null) {
      result
        ..add('blocked')
        ..add(serializers.serialize(object.blocked,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  CurrencyPosition deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CurrencyPositionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(Currency)) as Currency;
          break;
        case 'balance':
          result.balance = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'blocked':
          result.blocked = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$CurrencyPosition extends CurrencyPosition {
  @override
  final Currency currency;
  @override
  final double balance;
  @override
  final double blocked;

  factory _$CurrencyPosition(
          [void Function(CurrencyPositionBuilder) updates]) =>
      (new CurrencyPositionBuilder()..update(updates)).build();

  _$CurrencyPosition._({this.currency, this.balance, this.blocked}) : super._();

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
  _$CurrencyPosition _$v;

  Currency _currency;
  Currency get currency => _$this._currency;
  set currency(Currency currency) => _$this._currency = currency;

  double _balance;
  double get balance => _$this._balance;
  set balance(double balance) => _$this._balance = balance;

  double _blocked;
  double get blocked => _$this._blocked;
  set blocked(double blocked) => _$this._blocked = blocked;

  CurrencyPositionBuilder();

  CurrencyPositionBuilder get _$this {
    if (_$v != null) {
      _currency = _$v.currency;
      _balance = _$v.balance;
      _blocked = _$v.blocked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrencyPosition other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CurrencyPosition;
  }

  @override
  void update(void Function(CurrencyPositionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CurrencyPosition build() {
    final _$result = _$v ??
        new _$CurrencyPosition._(
            currency: currency, balance: balance, blocked: blocked);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
