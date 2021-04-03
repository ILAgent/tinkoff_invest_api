//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_currency.g.dart';

class SandboxCurrency extends EnumClass {

  @BuiltValueEnumConst(wireName: r'RUB')
  static const SandboxCurrency RUB = _$RUB;
  @BuiltValueEnumConst(wireName: r'USD')
  static const SandboxCurrency USD = _$USD;
  @BuiltValueEnumConst(wireName: r'EUR')
  static const SandboxCurrency EUR = _$EUR;
  @BuiltValueEnumConst(wireName: r'GBP')
  static const SandboxCurrency GBP = _$GBP;
  @BuiltValueEnumConst(wireName: r'HKD')
  static const SandboxCurrency HKD = _$HKD;
  @BuiltValueEnumConst(wireName: r'CHF')
  static const SandboxCurrency CHF = _$CHF;
  @BuiltValueEnumConst(wireName: r'JPY')
  static const SandboxCurrency JPY = _$JPY;
  @BuiltValueEnumConst(wireName: r'CNY')
  static const SandboxCurrency CNY = _$CNY;
  @BuiltValueEnumConst(wireName: r'TRY')
  static const SandboxCurrency TRY = _$TRY;

  static Serializer<SandboxCurrency> get serializer => _$sandboxCurrencySerializer;

  const SandboxCurrency._(String name): super(name);

  static BuiltSet<SandboxCurrency> get values => _$values;
  static SandboxCurrency valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SandboxCurrencyMixin = Object with _$SandboxCurrencyMixin;

