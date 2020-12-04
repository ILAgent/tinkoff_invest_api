        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trade_status.g.dart';

class TradeStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: "NormalTrading")
  static const TradeStatus normalTrading = _$normalTrading;
  @BuiltValueEnumConst(wireName: "NotAvailableForTrading")
  static const TradeStatus notAvailableForTrading = _$notAvailableForTrading;

  static Serializer<TradeStatus> get serializer => _$tradeStatusSerializer;

  const TradeStatus._(String name): super(name);

  static BuiltSet<TradeStatus> get values => _$values;
  static TradeStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TradeStatusMixin = Object with _$TradeStatusMixin;

