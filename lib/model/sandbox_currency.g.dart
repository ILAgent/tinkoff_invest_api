// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sandbox_currency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SandboxCurrency _$rUB = const SandboxCurrency._('rUB');
const SandboxCurrency _$uSD = const SandboxCurrency._('uSD');
const SandboxCurrency _$eUR = const SandboxCurrency._('eUR');
const SandboxCurrency _$gBP = const SandboxCurrency._('gBP');
const SandboxCurrency _$hKD = const SandboxCurrency._('hKD');
const SandboxCurrency _$cHF = const SandboxCurrency._('cHF');
const SandboxCurrency _$jPY = const SandboxCurrency._('jPY');
const SandboxCurrency _$cNY = const SandboxCurrency._('cNY');
const SandboxCurrency _$tRY_ = const SandboxCurrency._('tRY_');

SandboxCurrency _$valueOf(String name) {
  switch (name) {
    case 'rUB':
      return _$rUB;
    case 'uSD':
      return _$uSD;
    case 'eUR':
      return _$eUR;
    case 'gBP':
      return _$gBP;
    case 'hKD':
      return _$hKD;
    case 'cHF':
      return _$cHF;
    case 'jPY':
      return _$jPY;
    case 'cNY':
      return _$cNY;
    case 'tRY_':
      return _$tRY_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SandboxCurrency> _$values =
    new BuiltSet<SandboxCurrency>(const <SandboxCurrency>[
  _$rUB,
  _$uSD,
  _$eUR,
  _$gBP,
  _$hKD,
  _$cHF,
  _$jPY,
  _$cNY,
  _$tRY_,
]);

class _$SandboxCurrencyMeta {
  const _$SandboxCurrencyMeta();
  SandboxCurrency get rUB => _$rUB;
  SandboxCurrency get uSD => _$uSD;
  SandboxCurrency get eUR => _$eUR;
  SandboxCurrency get gBP => _$gBP;
  SandboxCurrency get hKD => _$hKD;
  SandboxCurrency get cHF => _$cHF;
  SandboxCurrency get jPY => _$jPY;
  SandboxCurrency get cNY => _$cNY;
  SandboxCurrency get tRY_ => _$tRY_;
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
    'rUB': 'RUB',
    'uSD': 'USD',
    'eUR': 'EUR',
    'gBP': 'GBP',
    'hKD': 'HKD',
    'cHF': 'CHF',
    'jPY': 'JPY',
    'cNY': 'CNY',
    'tRY_': 'TRY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'RUB': 'rUB',
    'USD': 'uSD',
    'EUR': 'eUR',
    'GBP': 'gBP',
    'HKD': 'hKD',
    'CHF': 'cHF',
    'JPY': 'jPY',
    'CNY': 'cNY',
    'TRY': 'tRY_',
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
