// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio_position.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortfolioPosition extends PortfolioPosition {
  @override
  final String figi;
  @override
  final String? ticker;
  @override
  final String? isin;
  @override
  final InstrumentType instrumentType;
  @override
  final double balance;
  @override
  final double? blocked;
  @override
  final MoneyAmount? expectedYield;
  @override
  final int lots;
  @override
  final MoneyAmount? averagePositionPrice;
  @override
  final MoneyAmount? averagePositionPriceNoNkd;
  @override
  final String name;

  factory _$PortfolioPosition(
          [void Function(PortfolioPositionBuilder)? updates]) =>
      (new PortfolioPositionBuilder()..update(updates)).build();

  _$PortfolioPosition._(
      {required this.figi,
      this.ticker,
      this.isin,
      required this.instrumentType,
      required this.balance,
      this.blocked,
      this.expectedYield,
      required this.lots,
      this.averagePositionPrice,
      this.averagePositionPriceNoNkd,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(figi, 'PortfolioPosition', 'figi');
    BuiltValueNullFieldError.checkNotNull(
        instrumentType, 'PortfolioPosition', 'instrumentType');
    BuiltValueNullFieldError.checkNotNull(
        balance, 'PortfolioPosition', 'balance');
    BuiltValueNullFieldError.checkNotNull(lots, 'PortfolioPosition', 'lots');
    BuiltValueNullFieldError.checkNotNull(name, 'PortfolioPosition', 'name');
  }

  @override
  PortfolioPosition rebuild(void Function(PortfolioPositionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortfolioPositionBuilder toBuilder() =>
      new PortfolioPositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortfolioPosition &&
        figi == other.figi &&
        ticker == other.ticker &&
        isin == other.isin &&
        instrumentType == other.instrumentType &&
        balance == other.balance &&
        blocked == other.blocked &&
        expectedYield == other.expectedYield &&
        lots == other.lots &&
        averagePositionPrice == other.averagePositionPrice &&
        averagePositionPriceNoNkd == other.averagePositionPriceNoNkd &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, figi.hashCode),
                                            ticker.hashCode),
                                        isin.hashCode),
                                    instrumentType.hashCode),
                                balance.hashCode),
                            blocked.hashCode),
                        expectedYield.hashCode),
                    lots.hashCode),
                averagePositionPrice.hashCode),
            averagePositionPriceNoNkd.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PortfolioPosition')
          ..add('figi', figi)
          ..add('ticker', ticker)
          ..add('isin', isin)
          ..add('instrumentType', instrumentType)
          ..add('balance', balance)
          ..add('blocked', blocked)
          ..add('expectedYield', expectedYield)
          ..add('lots', lots)
          ..add('averagePositionPrice', averagePositionPrice)
          ..add('averagePositionPriceNoNkd', averagePositionPriceNoNkd)
          ..add('name', name))
        .toString();
  }
}

class PortfolioPositionBuilder
    implements Builder<PortfolioPosition, PortfolioPositionBuilder> {
  _$PortfolioPosition? _$v;

  String? _figi;
  String? get figi => _$this._figi;
  set figi(String? figi) => _$this._figi = figi;

  String? _ticker;
  String? get ticker => _$this._ticker;
  set ticker(String? ticker) => _$this._ticker = ticker;

  String? _isin;
  String? get isin => _$this._isin;
  set isin(String? isin) => _$this._isin = isin;

  InstrumentType? _instrumentType;
  InstrumentType? get instrumentType => _$this._instrumentType;
  set instrumentType(InstrumentType? instrumentType) =>
      _$this._instrumentType = instrumentType;

  double? _balance;
  double? get balance => _$this._balance;
  set balance(double? balance) => _$this._balance = balance;

  double? _blocked;
  double? get blocked => _$this._blocked;
  set blocked(double? blocked) => _$this._blocked = blocked;

  MoneyAmountBuilder? _expectedYield;
  MoneyAmountBuilder get expectedYield =>
      _$this._expectedYield ??= new MoneyAmountBuilder();
  set expectedYield(MoneyAmountBuilder? expectedYield) =>
      _$this._expectedYield = expectedYield;

  int? _lots;
  int? get lots => _$this._lots;
  set lots(int? lots) => _$this._lots = lots;

  MoneyAmountBuilder? _averagePositionPrice;
  MoneyAmountBuilder get averagePositionPrice =>
      _$this._averagePositionPrice ??= new MoneyAmountBuilder();
  set averagePositionPrice(MoneyAmountBuilder? averagePositionPrice) =>
      _$this._averagePositionPrice = averagePositionPrice;

  MoneyAmountBuilder? _averagePositionPriceNoNkd;
  MoneyAmountBuilder get averagePositionPriceNoNkd =>
      _$this._averagePositionPriceNoNkd ??= new MoneyAmountBuilder();
  set averagePositionPriceNoNkd(
          MoneyAmountBuilder? averagePositionPriceNoNkd) =>
      _$this._averagePositionPriceNoNkd = averagePositionPriceNoNkd;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PortfolioPositionBuilder() {
    PortfolioPosition._initializeBuilder(this);
  }

  PortfolioPositionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _figi = $v.figi;
      _ticker = $v.ticker;
      _isin = $v.isin;
      _instrumentType = $v.instrumentType;
      _balance = $v.balance;
      _blocked = $v.blocked;
      _expectedYield = $v.expectedYield?.toBuilder();
      _lots = $v.lots;
      _averagePositionPrice = $v.averagePositionPrice?.toBuilder();
      _averagePositionPriceNoNkd = $v.averagePositionPriceNoNkd?.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortfolioPosition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortfolioPosition;
  }

  @override
  void update(void Function(PortfolioPositionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PortfolioPosition build() {
    _$PortfolioPosition _$result;
    try {
      _$result = _$v ??
          new _$PortfolioPosition._(
              figi: BuiltValueNullFieldError.checkNotNull(
                  figi, 'PortfolioPosition', 'figi'),
              ticker: ticker,
              isin: isin,
              instrumentType: BuiltValueNullFieldError.checkNotNull(
                  instrumentType, 'PortfolioPosition', 'instrumentType'),
              balance: BuiltValueNullFieldError.checkNotNull(
                  balance, 'PortfolioPosition', 'balance'),
              blocked: blocked,
              expectedYield: _expectedYield?.build(),
              lots: BuiltValueNullFieldError.checkNotNull(
                  lots, 'PortfolioPosition', 'lots'),
              averagePositionPrice: _averagePositionPrice?.build(),
              averagePositionPriceNoNkd: _averagePositionPriceNoNkd?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'PortfolioPosition', 'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'expectedYield';
        _expectedYield?.build();

        _$failedField = 'averagePositionPrice';
        _averagePositionPrice?.build();
        _$failedField = 'averagePositionPriceNoNkd';
        _averagePositionPriceNoNkd?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PortfolioPosition', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
