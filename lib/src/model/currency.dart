//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency.g.dart';

class Currency extends EnumClass {

  @BuiltValueEnumConst(wireName: r'RUB')
  static const Currency RUB = _$RUB;
  @BuiltValueEnumConst(wireName: r'USD')
  static const Currency USD = _$USD;
  @BuiltValueEnumConst(wireName: r'EUR')
  static const Currency EUR = _$EUR;
  @BuiltValueEnumConst(wireName: r'GBP')
  static const Currency GBP = _$GBP;
  @BuiltValueEnumConst(wireName: r'HKD')
  static const Currency HKD = _$HKD;
  @BuiltValueEnumConst(wireName: r'CHF')
  static const Currency CHF = _$CHF;
  @BuiltValueEnumConst(wireName: r'JPY')
  static const Currency JPY = _$JPY;
  @BuiltValueEnumConst(wireName: r'CNY')
  static const Currency CNY = _$CNY;
  @BuiltValueEnumConst(wireName: r'TRY')
  static const Currency TRY = _$TRY;

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

