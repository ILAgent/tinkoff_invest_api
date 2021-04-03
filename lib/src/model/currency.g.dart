// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Currency _$RUB = const Currency._('RUB');
const Currency _$USD = const Currency._('USD');
const Currency _$EUR = const Currency._('EUR');
const Currency _$GBP = const Currency._('GBP');
const Currency _$HKD = const Currency._('HKD');
const Currency _$CHF = const Currency._('CHF');
const Currency _$JPY = const Currency._('JPY');
const Currency _$CNY = const Currency._('CNY');
const Currency _$TRY = const Currency._('TRY');

Currency _$valueOf(String name) {
  switch (name) {
    case 'RUB':
      return _$RUB;
    case 'USD':
      return _$USD;
    case 'EUR':
      return _$EUR;
    case 'GBP':
      return _$GBP;
    case 'HKD':
      return _$HKD;
    case 'CHF':
      return _$CHF;
    case 'JPY':
      return _$JPY;
    case 'CNY':
      return _$CNY;
    case 'TRY':
      return _$TRY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Currency> _$values = new BuiltSet<Currency>(const <Currency>[
  _$RUB,
  _$USD,
  _$EUR,
  _$GBP,
  _$HKD,
  _$CHF,
  _$JPY,
  _$CNY,
  _$TRY,
]);

class _$CurrencyMeta {
  const _$CurrencyMeta();
  Currency get RUB => _$RUB;
  Currency get USD => _$USD;
  Currency get EUR => _$EUR;
  Currency get GBP => _$GBP;
  Currency get HKD => _$HKD;
  Currency get CHF => _$CHF;
  Currency get JPY => _$JPY;
  Currency get CNY => _$CNY;
  Currency get TRY => _$TRY;
  Currency valueOf(String name) => _$valueOf(name);
  BuiltSet<Currency> get values => _$values;
}

abstract class _$CurrencyMixin {
  // ignore: non_constant_identifier_names
  _$CurrencyMeta get Currency => const _$CurrencyMeta();
}

Serializer<Currency> _$currencySerializer = new _$CurrencySerializer();

class _$CurrencySerializer implements PrimitiveSerializer<Currency> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'RUB': 'RUB',
    'USD': 'USD',
    'EUR': 'EUR',
    'GBP': 'GBP',
    'HKD': 'HKD',
    'CHF': 'CHF',
    'JPY': 'JPY',
    'CNY': 'CNY',
    'TRY': 'TRY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'RUB': 'RUB',
    'USD': 'USD',
    'EUR': 'EUR',
    'GBP': 'GBP',
    'HKD': 'HKD',
    'CHF': 'CHF',
    'JPY': 'JPY',
    'CNY': 'CNY',
    'TRY': 'TRY',
  };

  @override
  final Iterable<Type> types = const <Type>[Currency];
  @override
  final String wireName = 'Currency';

  @override
  Object serialize(Serializers serializers, Currency object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Currency deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Currency.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
