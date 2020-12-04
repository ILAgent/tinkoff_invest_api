// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Currency _$rUB = const Currency._('rUB');
const Currency _$uSD = const Currency._('uSD');
const Currency _$eUR = const Currency._('eUR');
const Currency _$gBP = const Currency._('gBP');
const Currency _$hKD = const Currency._('hKD');
const Currency _$cHF = const Currency._('cHF');
const Currency _$jPY = const Currency._('jPY');
const Currency _$cNY = const Currency._('cNY');
const Currency _$tRY_ = const Currency._('tRY_');

Currency _$valueOf(String name) {
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

final BuiltSet<Currency> _$values = new BuiltSet<Currency>(const <Currency>[
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

class _$CurrencyMeta {
  const _$CurrencyMeta();
  Currency get rUB => _$rUB;
  Currency get uSD => _$uSD;
  Currency get eUR => _$eUR;
  Currency get gBP => _$gBP;
  Currency get hKD => _$hKD;
  Currency get cHF => _$cHF;
  Currency get jPY => _$jPY;
  Currency get cNY => _$cNY;
  Currency get tRY_ => _$tRY_;
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
