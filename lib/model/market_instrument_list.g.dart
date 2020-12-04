// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_instrument_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MarketInstrumentList> _$marketInstrumentListSerializer =
    new _$MarketInstrumentListSerializer();

class _$MarketInstrumentListSerializer
    implements StructuredSerializer<MarketInstrumentList> {
  @override
  final Iterable<Type> types = const [
    MarketInstrumentList,
    _$MarketInstrumentList
  ];
  @override
  final String wireName = 'MarketInstrumentList';

  @override
  Iterable<Object> serialize(
      Serializers serializers, MarketInstrumentList object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.total != null) {
      result
        ..add('total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(num)));
    }
    if (object.instruments != null) {
      result
        ..add('instruments')
        ..add(serializers.serialize(object.instruments,
            specifiedType: const FullType(
                BuiltList, const [const FullType(MarketInstrument)])));
    }
    return result;
  }

  @override
  MarketInstrumentList deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MarketInstrumentListBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'instruments':
          result.instruments.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(MarketInstrument)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$MarketInstrumentList extends MarketInstrumentList {
  @override
  final num total;
  @override
  final BuiltList<MarketInstrument> instruments;

  factory _$MarketInstrumentList(
          [void Function(MarketInstrumentListBuilder) updates]) =>
      (new MarketInstrumentListBuilder()..update(updates)).build();

  _$MarketInstrumentList._({this.total, this.instruments}) : super._();

  @override
  MarketInstrumentList rebuild(
          void Function(MarketInstrumentListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarketInstrumentListBuilder toBuilder() =>
      new MarketInstrumentListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarketInstrumentList &&
        total == other.total &&
        instruments == other.instruments;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total.hashCode), instruments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MarketInstrumentList')
          ..add('total', total)
          ..add('instruments', instruments))
        .toString();
  }
}

class MarketInstrumentListBuilder
    implements Builder<MarketInstrumentList, MarketInstrumentListBuilder> {
  _$MarketInstrumentList _$v;

  num _total;
  num get total => _$this._total;
  set total(num total) => _$this._total = total;

  ListBuilder<MarketInstrument> _instruments;
  ListBuilder<MarketInstrument> get instruments =>
      _$this._instruments ??= new ListBuilder<MarketInstrument>();
  set instruments(ListBuilder<MarketInstrument> instruments) =>
      _$this._instruments = instruments;

  MarketInstrumentListBuilder();

  MarketInstrumentListBuilder get _$this {
    if (_$v != null) {
      _total = _$v.total;
      _instruments = _$v.instruments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarketInstrumentList other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MarketInstrumentList;
  }

  @override
  void update(void Function(MarketInstrumentListBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MarketInstrumentList build() {
    _$MarketInstrumentList _$result;
    try {
      _$result = _$v ??
          new _$MarketInstrumentList._(
              total: total, instruments: _instruments?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'instruments';
        _instruments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MarketInstrumentList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
