// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'money_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MoneyAmount> _$moneyAmountSerializer = new _$MoneyAmountSerializer();

class _$MoneyAmountSerializer implements StructuredSerializer<MoneyAmount> {
  @override
  final Iterable<Type> types = const [MoneyAmount, _$MoneyAmount];
  @override
  final String wireName = 'MoneyAmount';

  @override
  Iterable<Object> serialize(Serializers serializers, MoneyAmount object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.currency != null) {
      result
        ..add('currency')
        ..add(serializers.serialize(object.currency,
            specifiedType: const FullType(Currency)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  MoneyAmount deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MoneyAmountBuilder();

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
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$MoneyAmount extends MoneyAmount {
  @override
  final Currency currency;
  @override
  final double value;

  factory _$MoneyAmount([void Function(MoneyAmountBuilder) updates]) =>
      (new MoneyAmountBuilder()..update(updates)).build();

  _$MoneyAmount._({this.currency, this.value}) : super._();

  @override
  MoneyAmount rebuild(void Function(MoneyAmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoneyAmountBuilder toBuilder() => new MoneyAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoneyAmount &&
        currency == other.currency &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, currency.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MoneyAmount')
          ..add('currency', currency)
          ..add('value', value))
        .toString();
  }
}

class MoneyAmountBuilder implements Builder<MoneyAmount, MoneyAmountBuilder> {
  _$MoneyAmount _$v;

  Currency _currency;
  Currency get currency => _$this._currency;
  set currency(Currency currency) => _$this._currency = currency;

  double _value;
  double get value => _$this._value;
  set value(double value) => _$this._value = value;

  MoneyAmountBuilder();

  MoneyAmountBuilder get _$this {
    if (_$v != null) {
      _currency = _$v.currency;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoneyAmount other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MoneyAmount;
  }

  @override
  void update(void Function(MoneyAmountBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MoneyAmount build() {
    final _$result =
        _$v ?? new _$MoneyAmount._(currency: currency, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
