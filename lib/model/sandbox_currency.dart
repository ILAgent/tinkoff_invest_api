        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sandbox_currency.g.dart';

class SandboxCurrency extends EnumClass {

  @BuiltValueEnumConst(wireName: "RUB")
  static const SandboxCurrency rUB = _$rUB;
  @BuiltValueEnumConst(wireName: "USD")
  static const SandboxCurrency uSD = _$uSD;
  @BuiltValueEnumConst(wireName: "EUR")
  static const SandboxCurrency eUR = _$eUR;
  @BuiltValueEnumConst(wireName: "GBP")
  static const SandboxCurrency gBP = _$gBP;
  @BuiltValueEnumConst(wireName: "HKD")
  static const SandboxCurrency hKD = _$hKD;
  @BuiltValueEnumConst(wireName: "CHF")
  static const SandboxCurrency cHF = _$cHF;
  @BuiltValueEnumConst(wireName: "JPY")
  static const SandboxCurrency jPY = _$jPY;
  @BuiltValueEnumConst(wireName: "CNY")
  static const SandboxCurrency cNY = _$cNY;
  @BuiltValueEnumConst(wireName: "TRY")
  static const SandboxCurrency tRY_ = _$tRY_;

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

