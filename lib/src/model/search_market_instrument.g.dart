// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_market_instrument.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchMarketInstrument extends SearchMarketInstrument {
  @override
  final String figi;
  @override
  final String ticker;
  @override
  final String? isin;
  @override
  final double? minPriceIncrement;
  @override
  final int lot;
  @override
  final Currency? currency;
  @override
  final String name;
  @override
  final InstrumentType type;

  factory _$SearchMarketInstrument(
          [void Function(SearchMarketInstrumentBuilder)? updates]) =>
      (new SearchMarketInstrumentBuilder()..update(updates)).build();

  _$SearchMarketInstrument._(
      {required this.figi,
      required this.ticker,
      this.isin,
      this.minPriceIncrement,
      required this.lot,
      this.currency,
      required this.name,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        figi, 'SearchMarketInstrument', 'figi');
    BuiltValueNullFieldError.checkNotNull(
        ticker, 'SearchMarketInstrument', 'ticker');
    BuiltValueNullFieldError.checkNotNull(lot, 'SearchMarketInstrument', 'lot');
    BuiltValueNullFieldError.checkNotNull(
        name, 'SearchMarketInstrument', 'name');
    BuiltValueNullFieldError.checkNotNull(
        type, 'SearchMarketInstrument', 'type');
  }

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
  _$SearchMarketInstrument? _$v;

  String? _figi;
  String? get figi => _$this._figi;
  set figi(String? figi) => _$this._figi = figi;

  String? _ticker;
  String? get ticker => _$this._ticker;
  set ticker(String? ticker) => _$this._ticker = ticker;

  String? _isin;
  String? get isin => _$this._isin;
  set isin(String? isin) => _$this._isin = isin;

  double? _minPriceIncrement;
  double? get minPriceIncrement => _$this._minPriceIncrement;
  set minPriceIncrement(double? minPriceIncrement) =>
      _$this._minPriceIncrement = minPriceIncrement;

  int? _lot;
  int? get lot => _$this._lot;
  set lot(int? lot) => _$this._lot = lot;

  Currency? _currency;
  Currency? get currency => _$this._currency;
  set currency(Currency? currency) => _$this._currency = currency;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  InstrumentType? _type;
  InstrumentType? get type => _$this._type;
  set type(InstrumentType? type) => _$this._type = type;

  SearchMarketInstrumentBuilder() {
    SearchMarketInstrument._initializeBuilder(this);
  }

  SearchMarketInstrumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _figi = $v.figi;
      _ticker = $v.ticker;
      _isin = $v.isin;
      _minPriceIncrement = $v.minPriceIncrement;
      _lot = $v.lot;
      _currency = $v.currency;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchMarketInstrument other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchMarketInstrument;
  }

  @override
  void update(void Function(SearchMarketInstrumentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchMarketInstrument build() {
    final _$result = _$v ??
        new _$SearchMarketInstrument._(
            figi: BuiltValueNullFieldError.checkNotNull(
                figi, 'SearchMarketInstrument', 'figi'),
            ticker: BuiltValueNullFieldError.checkNotNull(
                ticker, 'SearchMarketInstrument', 'ticker'),
            isin: isin,
            minPriceIncrement: minPriceIncrement,
            lot: BuiltValueNullFieldError.checkNotNull(
                lot, 'SearchMarketInstrument', 'lot'),
            currency: currency,
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'SearchMarketInstrument', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'SearchMarketInstrument', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
