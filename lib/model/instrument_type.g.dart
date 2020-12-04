// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instrument_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InstrumentType _$stock = const InstrumentType._('stock');
const InstrumentType _$currency = const InstrumentType._('currency');
const InstrumentType _$bond = const InstrumentType._('bond');
const InstrumentType _$etf = const InstrumentType._('etf');

InstrumentType _$valueOf(String name) {
  switch (name) {
    case 'stock':
      return _$stock;
    case 'currency':
      return _$currency;
    case 'bond':
      return _$bond;
    case 'etf':
      return _$etf;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InstrumentType> _$values =
    new BuiltSet<InstrumentType>(const <InstrumentType>[
  _$stock,
  _$currency,
  _$bond,
  _$etf,
]);

class _$InstrumentTypeMeta {
  const _$InstrumentTypeMeta();
  InstrumentType get stock => _$stock;
  InstrumentType get currency => _$currency;
  InstrumentType get bond => _$bond;
  InstrumentType get etf => _$etf;
  InstrumentType valueOf(String name) => _$valueOf(name);
  BuiltSet<InstrumentType> get values => _$values;
}

abstract class _$InstrumentTypeMixin {
  // ignore: non_constant_identifier_names
  _$InstrumentTypeMeta get InstrumentType => const _$InstrumentTypeMeta();
}

Serializer<InstrumentType> _$instrumentTypeSerializer =
    new _$InstrumentTypeSerializer();

class _$InstrumentTypeSerializer
    implements PrimitiveSerializer<InstrumentType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'stock': 'Stock',
    'currency': 'Currency',
    'bond': 'Bond',
    'etf': 'Etf',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Stock': 'stock',
    'Currency': 'currency',
    'Bond': 'bond',
    'Etf': 'etf',
  };

  @override
  final Iterable<Type> types = const <Type>[InstrumentType];
  @override
  final String wireName = 'InstrumentType';

  @override
  Object serialize(Serializers serializers, InstrumentType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InstrumentType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InstrumentType.valueOf(_fromWire[serialized] ?? serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
