        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instrument_type.g.dart';

class InstrumentType extends EnumClass {

  @BuiltValueEnumConst(wireName: "Stock")
  static const InstrumentType stock = _$stock;
  @BuiltValueEnumConst(wireName: "Currency")
  static const InstrumentType currency = _$currency;
  @BuiltValueEnumConst(wireName: "Bond")
  static const InstrumentType bond = _$bond;
  @BuiltValueEnumConst(wireName: "Etf")
  static const InstrumentType etf = _$etf;

  static Serializer<InstrumentType> get serializer => _$instrumentTypeSerializer;

  const InstrumentType._(String name): super(name);

  static BuiltSet<InstrumentType> get values => _$values;
  static InstrumentType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class InstrumentTypeMixin = Object with _$InstrumentTypeMixin;

