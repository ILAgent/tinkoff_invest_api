// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_instrument.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarketInstrument extends MarketInstrument {
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
  final int? minQuantity;
  @override
  final Currency? currency;
  @override
  final String name;
  @override
  final InstrumentType type;

  factory _$MarketInstrument(
          [void Function(MarketInstrumentBuilder)? updates]) =>
      (new MarketInstrumentBuilder()..update(updates)).build();

  _$MarketInstrument._(
      {required this.figi,
      required this.ticker,
      this.isin,
      this.minPriceIncrement,
      required this.lot,
      this.minQuantity,
      this.currency,
      required this.name,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(figi, 'MarketInstrument', 'figi');
    BuiltValueNullFieldError.checkNotNull(ticker, 'MarketInstrument', 'ticker');
    BuiltValueNullFieldError.checkNotNull(lot, 'MarketInstrument', 'lot');
    BuiltValueNullFieldError.checkNotNull(name, 'MarketInstrument', 'name');
    BuiltValueNullFieldError.checkNotNull(type, 'MarketInstrument', 'type');
  }

  @override
  MarketInstrument rebuild(void Function(MarketInstrumentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarketInstrumentBuilder toBuilder() =>
      new MarketInstrumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarketInstrument &&
        figi == other.figi &&
        ticker == other.ticker &&
        isin == other.isin &&
        minPriceIncrement == other.minPriceIncrement &&
        lot == other.lot &&
        minQuantity == other.minQuantity &&
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
                        $jc(
                            $jc($jc($jc(0, figi.hashCode), ticker.hashCode),
                                isin.hashCode),
                            minPriceIncrement.hashCode),
                        lot.hashCode),
                    minQuantity.hashCode),
                currency.hashCode),
            name.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MarketInstrument')
          ..add('figi', figi)
          ..add('ticker', ticker)
          ..add('isin', isin)
          ..add('minPriceIncrement', minPriceIncrement)
          ..add('lot', lot)
          ..add('minQuantity', minQuantity)
          ..add('currency', currency)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class MarketInstrumentBuilder
    implements Builder<MarketInstrument, MarketInstrumentBuilder> {
  _$MarketInstrument? _$v;

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

  int? _minQuantity;
  int? get minQuantity => _$this._minQuantity;
  set minQuantity(int? minQuantity) => _$this._minQuantity = minQuantity;

  Currency? _currency;
  Currency? get currency => _$this._currency;
  set currency(Currency? currency) => _$this._currency = currency;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  InstrumentType? _type;
  InstrumentType? get type => _$this._type;
  set type(InstrumentType? type) => _$this._type = type;

  MarketInstrumentBuilder() {
    MarketInstrument._initializeBuilder(this);
  }

  MarketInstrumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _figi = $v.figi;
      _ticker = $v.ticker;
      _isin = $v.isin;
      _minPriceIncrement = $v.minPriceIncrement;
      _lot = $v.lot;
      _minQuantity = $v.minQuantity;
      _currency = $v.currency;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarketInstrument other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarketInstrument;
  }

  @override
  void update(void Function(MarketInstrumentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MarketInstrument build() {
    final _$result = _$v ??
        new _$MarketInstrument._(
            figi: BuiltValueNullFieldError.checkNotNull(
                figi, 'MarketInstrument', 'figi'),
            ticker: BuiltValueNullFieldError.checkNotNull(
                ticker, 'MarketInstrument', 'ticker'),
            isin: isin,
            minPriceIncrement: minPriceIncrement,
            lot: BuiltValueNullFieldError.checkNotNull(
                lot, 'MarketInstrument', 'lot'),
            minQuantity: minQuantity,
            currency: currency,
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'MarketInstrument', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'MarketInstrument', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
