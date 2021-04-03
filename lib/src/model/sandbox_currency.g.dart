// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sandbox_currency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SandboxCurrency _$RUB = const SandboxCurrency._('RUB');
const SandboxCurrency _$USD = const SandboxCurrency._('USD');
const SandboxCurrency _$EUR = const SandboxCurrency._('EUR');
const SandboxCurrency _$GBP = const SandboxCurrency._('GBP');
const SandboxCurrency _$HKD = const SandboxCurrency._('HKD');
const SandboxCurrency _$CHF = const SandboxCurrency._('CHF');
const SandboxCurrency _$JPY = const SandboxCurrency._('JPY');
const SandboxCurrency _$CNY = const SandboxCurrency._('CNY');
const SandboxCurrency _$TRY = const SandboxCurrency._('TRY');

SandboxCurrency _$valueOf(String name) {
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

final BuiltSet<SandboxCurrency> _$values =
    new BuiltSet<SandboxCurrency>(const <SandboxCurrency>[
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

class _$SandboxCurrencyMeta {
  const _$SandboxCurrencyMeta();
  SandboxCurrency get RUB => _$RUB;
  SandboxCurrency get USD => _$USD;
  SandboxCurrency get EUR => _$EUR;
  SandboxCurrency get GBP => _$GBP;
  SandboxCurrency get HKD => _$HKD;
  SandboxCurrency get CHF => _$CHF;
  SandboxCurrency get JPY => _$JPY;
  SandboxCurrency get CNY => _$CNY;
  SandboxCurrency get TRY => _$TRY;
  SandboxCurrency valueOf(String name) => _$valueOf(name);
  BuiltSet<SandboxCurrency> get values => _$values;
}

abstract class _$SandboxCurrencyMixin {
  // ignore: non_constant_identifier_names
  _$SandboxCurrencyMeta get SandboxCurrency => const _$SandboxCurrencyMeta();
}

Serializer<SandboxCurrency> _$sandboxCurrencySerializer =
    new _$SandboxCurrencySerializer();

class _$SandboxCurrencySerializer
    implements PrimitiveSerializer<SandboxCurrency> {
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
  final Iterable<Type> types = const <Type>[SandboxCurrency];
  @override
  final String wireName = 'SandboxCurrency';

  @override
  Object serialize(Serializers serializers, SandboxCurrency object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SandboxCurrency deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SandboxCurrency.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
