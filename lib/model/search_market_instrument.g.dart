// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_market_instrument.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchMarketInstrument> _$searchMarketInstrumentSerializer =
    new _$SearchMarketInstrumentSerializer();

class _$SearchMarketInstrumentSerializer
    implements StructuredSerializer<SearchMarketInstrument> {
  @override
  final Iterable<Type> types = const [
    SearchMarketInstrument,
    _$SearchMarketInstrument
  ];
  @override
  final String wireName = 'SearchMarketInstrument';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SearchMarketInstrument object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.figi != null) {
      result
        ..add('figi')
        ..add(serializers.serialize(object.figi,
            specifiedType: const FullType(String)));
    }
    if (object.ticker != null) {
      result
        ..add('ticker')
        ..add(serializers.serialize(object.ticker,
            specifiedType: const FullType(String)));
    }
    if (object.isin != null) {
      result
        ..add('isin')
        ..add(serializers.serialize(object.isin,
            specifiedType: const FullType(String)));
    }
    if (object.minPriceIncrement != null) {
      result
        ..add('minPriceIncrement')
        ..add(serializers.serialize(object.minPriceIncrement,
            specifiedType: const FullType(double)));
    }
    if (object.lot != null) {
      result
        ..add('lot')
        ..add(serializers.serialize(object.lot,
            specifiedType: const FullType(int)));
    }
    if (object.currency != null) {
      result
        ..add('currency')
        ..add(serializers.serialize(object.currency,
            specifiedType: const FullType(Currency)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(InstrumentType)));
    }
    return result;
  }

  @override
  SearchMarketInstrument deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchMarketInstrumentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'figi':
          result.figi = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ticker':
          result.ticker = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isin':
          result.isin = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'minPriceIncrement':
          result.minPriceIncrement = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'lot':
          result.lot = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(Currency)) as Currency;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(InstrumentType)) as InstrumentType;
          break;
      }
    }

    return result.build();
  }
}

class _$SearchMarketInstrument extends SearchMarketInstrument {
  @override
  final String figi;
  @override
  final String ticker;
  @override
  final String isin;
  @override
  final double minPriceIncrement;
  @override
  final int lot;
  @override
  final Currency currency;
  @override
  final String name;
  @override
  final InstrumentType type;

  factory _$SearchMarketInstrument(
          [void Function(SearchMarketInstrumentBuilder) updates]) =>
      (new SearchMarketInstrumentBuilder()..update(updates)).build();

  _$SearchMarketInstrument._(
      {this.figi,
      this.ticker,
      this.isin,
      this.minPriceIncrement,
      this.lot,
      this.currency,
      this.name,
      this.type})
      : super._();

  @override
  SearchMarketInstrument rebuild(
          void Function(SearchMarketInstrumentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchMarketInstrumentBuilder toBuilder() =>
      new SearchMarketInstrumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchMarketInstrument &&
        figi == other.figi &&
        ticker == other.ticker &&
        isin == other.isin &&
        minPriceIncrement == other.minPriceIncrement &&
        lot == other.lot &&
        currency == other.currency &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, figi.hashCode), ticker.hashCode),
                            isin.hashCode),
                        minPriceIncrement.hashCode),
                    lot.hashCode),
                currency.hashCode),
            name.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchMarketInstrument')
          ..add('figi', figi)
          ..add('ticker', ticker)
          ..add('isin', isin)
          ..add('minPriceIncrement', minPriceIncrement)
          ..add('lot', lot)
          ..add('currency', currency)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class SearchMarketInstrumentBuilder
    implements Builder<SearchMarketInstrument, SearchMarketInstrumentBuilder> {
  _$SearchMarketInstrument _$v;

  String _figi;
  String get figi => _$this._figi;
  set figi(String figi) => _$this._figi = figi;

  String _ticker;
  String get ticker => _$this._ticker;
  set ticker(String ticker) => _$this._ticker = ticker;

  String _isin;
  String get isin => _$this._isin;
  set isin(String isin) => _$this._isin = isin;

  double _minPriceIncrement;
  double get minPriceIncrement => _$this._minPriceIncrement;
  set minPriceIncrement(double minPriceIncrement) =>
      _$this._minPriceIncrement = minPriceIncrement;

  int _lot;
  int get lot => _$this._lot;
  set lot(int lot) => _$this._lot = lot;

  Currency _currency;
  Currency get currency => _$this._currency;
  set currency(Currency currency) => _$this._currency = currency;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  InstrumentType _type;
  InstrumentType get type => _$this._type;
  set type(InstrumentType type) => _$this._type = type;

  SearchMarketInstrumentBuilder();

  SearchMarketInstrumentBuilder get _$this {
    if (_$v != null) {
      _figi = _$v.figi;
      _ticker = _$v.ticker;
      _isin = _$v.isin;
      _minPriceIncrement = _$v.minPriceIncrement;
      _lot = _$v.lot;
      _currency = _$v.currency;
      _name = _$v.name;
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchMarketInstrument other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchMarketInstrument;
  }

  @override
  void update(void Function(SearchMarketInstrumentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchMarketInstrument build() {
    final _$result = _$v ??
        new _$SearchMarketInstrument._(
            figi: figi,
            ticker: ticker,
            isin: isin,
            minPriceIncrement: minPriceIncrement,
            lot: lot,
            currency: currency,
            name: name,
            type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
