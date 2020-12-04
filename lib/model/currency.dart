        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency.g.dart';

class Currency extends EnumClass {

  @BuiltValueEnumConst(wireName: "RUB")
  static const Currency rUB = _$rUB;
  @BuiltValueEnumConst(wireName: "USD")
  static const Currency uSD = _$uSD;
  @BuiltValueEnumConst(wireName: "EUR")
  static const Currency eUR = _$eUR;
  @BuiltValueEnumConst(wireName: "GBP")
  static const Currency gBP = _$gBP;
  @BuiltValueEnumConst(wireName: "HKD")
  static const Currency hKD = _$hKD;
  @BuiltValueEnumConst(wireName: "CHF")
  static const Currency cHF = _$cHF;
  @BuiltValueEnumConst(wireName: "JPY")
  static const Currency jPY = _$jPY;
  @BuiltValueEnumConst(wireName: "CNY")
  static const Currency cNY = _$cNY;
  @BuiltValueEnumConst(wireName: "TRY")
  static const Currency tRY_ = _$tRY_;

  static Serializer<Currency> get serializer => _$currencySerializer;

  const Currency._(String name): super(name);

  static BuiltSet<Currency> get values => _$values;
  static Currency valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CurrencyMixin = Object with _$CurrencyMixin;

