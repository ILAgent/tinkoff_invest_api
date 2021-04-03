// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broker_account_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BrokerAccountType _$tinkoff = const BrokerAccountType._('tinkoff');
const BrokerAccountType _$tinkoffIis = const BrokerAccountType._('tinkoffIis');

BrokerAccountType _$valueOf(String name) {
  switch (name) {
    case 'tinkoff':
      return _$tinkoff;
    case 'tinkoffIis':
      return _$tinkoffIis;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BrokerAccountType> _$values =
    new BuiltSet<BrokerAccountType>(const <BrokerAccountType>[
  _$tinkoff,
  _$tinkoffIis,
]);

class _$BrokerAccountTypeMeta {
  const _$BrokerAccountTypeMeta();
  BrokerAccountType get tinkoff => _$tinkoff;
  BrokerAccountType get tinkoffIis => _$tinkoffIis;
  BrokerAccountType valueOf(String name) => _$valueOf(name);
  BuiltSet<BrokerAccountType> get values => _$values;
}

abstract class _$BrokerAccountTypeMixin {
  // ignore: non_constant_identifier_names
  _$BrokerAccountTypeMeta get BrokerAccountType =>
      const _$BrokerAccountTypeMeta();
}

Serializer<BrokerAccountType> _$brokerAccountTypeSerializer =
    new _$BrokerAccountTypeSerializer();

class _$BrokerAccountTypeSerializer
    implements PrimitiveSerializer<BrokerAccountType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tinkoff': 'Tinkoff',
    'tinkoffIis': 'TinkoffIis',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Tinkoff': 'tinkoff',
    'TinkoffIis': 'tinkoffIis',
  };

  @override
  final Iterable<Type> types = const <Type>[BrokerAccountType];
  @override
  final String wireName = 'BrokerAccountType';

  @override
  Object serialize(Serializers serializers, BrokerAccountType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BrokerAccountType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BrokerAccountType.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
