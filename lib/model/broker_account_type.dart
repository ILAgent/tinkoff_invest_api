        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'broker_account_type.g.dart';

class BrokerAccountType extends EnumClass {

  @BuiltValueEnumConst(wireName: "Tinkoff")
  static const BrokerAccountType tinkoff = _$tinkoff;
  @BuiltValueEnumConst(wireName: "TinkoffIis")
  static const BrokerAccountType tinkoffIis = _$tinkoffIis;

  static Serializer<BrokerAccountType> get serializer => _$brokerAccountTypeSerializer;

  const BrokerAccountType._(String name): super(name);

  static BuiltSet<BrokerAccountType> get values => _$values;
  static BrokerAccountType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BrokerAccountTypeMixin = Object with _$BrokerAccountTypeMixin;

