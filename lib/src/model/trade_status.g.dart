// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trade_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TradeStatus _$normalTrading = const TradeStatus._('normalTrading');
const TradeStatus _$notAvailableForTrading =
    const TradeStatus._('notAvailableForTrading');

TradeStatus _$valueOf(String name) {
  switch (name) {
    case 'normalTrading':
      return _$normalTrading;
    case 'notAvailableForTrading':
      return _$notAvailableForTrading;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TradeStatus> _$values =
    new BuiltSet<TradeStatus>(const <TradeStatus>[
  _$normalTrading,
  _$notAvailableForTrading,
]);

class _$TradeStatusMeta {
  const _$TradeStatusMeta();
  TradeStatus get normalTrading => _$normalTrading;
  TradeStatus get notAvailableForTrading => _$notAvailableForTrading;
  TradeStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<TradeStatus> get values => _$values;
}

abstract class _$TradeStatusMixin {
  // ignore: non_constant_identifier_names
  _$TradeStatusMeta get TradeStatus => const _$TradeStatusMeta();
}

Serializer<TradeStatus> _$tradeStatusSerializer = new _$TradeStatusSerializer();

class _$TradeStatusSerializer implements PrimitiveSerializer<TradeStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'normalTrading': 'NormalTrading',
    'notAvailableForTrading': 'NotAvailableForTrading',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NormalTrading': 'normalTrading',
    'NotAvailableForTrading': 'notAvailableForTrading',
  };

  @override
  final Iterable<Type> types = const <Type>[TradeStatus];
  @override
  final String wireName = 'TradeStatus';

  @override
  Object serialize(Serializers serializers, TradeStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TradeStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TradeStatus.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
