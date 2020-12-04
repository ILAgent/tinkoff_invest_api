// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio_position.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PortfolioPosition> _$portfolioPositionSerializer =
    new _$PortfolioPositionSerializer();

class _$PortfolioPositionSerializer
    implements StructuredSerializer<PortfolioPosition> {
  @override
  final Iterable<Type> types = const [PortfolioPosition, _$PortfolioPosition];
  @override
  final String wireName = 'PortfolioPosition';

  @override
  Iterable<Object> serialize(Serializers serializers, PortfolioPosition object,
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
    if (object.instrumentType != null) {
      result
        ..add('instrumentType')
        ..add(serializers.serialize(object.instrumentType,
            specifiedType: const FullType(InstrumentType)));
    }
    if (object.balance != null) {
      result
        ..add('balance')
        ..add(serializers.serialize(object.balance,
            specifiedType: const FullType(double)));
    }
    if (object.blocked != null) {
      result
        ..add('blocked')
        ..add(serializers.serialize(object.blocked,
            specifiedType: const FullType(double)));
    }
    if (object.expectedYield != null) {
      result
        ..add('expectedYield')
        ..add(serializers.serialize(object.expectedYield,
            specifiedType: const FullType(MoneyAmount)));
    }
    if (object.lots != null) {
      result
        ..add('lots')
        ..add(serializers.serialize(object.lots,
            specifiedType: const FullType(int)));
    }
    if (object.averagePositionPrice != null) {
      result
        ..add('averagePositionPrice')
        ..add(serializers.serialize(object.averagePositionPrice,
            specifiedType: const FullType(MoneyAmount)));
    }
    if (object.averagePositionPriceNoNkd != null) {
      result
        ..add('averagePositionPriceNoNkd')
        ..add(serializers.serialize(object.averagePositionPriceNoNkd,
            specifiedType: const FullType(MoneyAmount)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PortfolioPosition deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PortfolioPositionBuilder();

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
        case 'instrumentType':
          result.instrumentType = serializers.deserialize(value,
              specifiedType: const FullType(InstrumentType)) as InstrumentType;
          break;
        case 'balance':
          result.balance = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'blocked':
          result.blocked = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'expectedYield':
          result.expectedYield.replace(serializers.deserialize(value,
              specifiedType: const FullType(MoneyAmount)) as MoneyAmount);
          break;
        case 'lots':
          result.lots = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'averagePositionPrice':
          result.averagePositionPrice.replace(serializers.deserialize(value,
              specifiedType: const FullType(MoneyAmount)) as MoneyAmount);
          break;
        case 'averagePositionPriceNoNkd':
          result.averagePositionPriceNoNkd.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(MoneyAmount)) as MoneyAmount);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PortfolioPosition extends PortfolioPosition {
  @override
  final String figi;
  @override
  final String ticker;
  @override
  final String isin;
  @override
  final InstrumentType instrumentType;
  @override
  final double balance;
  @override
  final double blocked;
  @override
  final MoneyAmount expectedYield;
  @override
  final int lots;
  @override
  final MoneyAmount averagePositionPrice;
  @override
  final MoneyAmount averagePositionPriceNoNkd;
  @override
  final String name;

  factory _$PortfolioPosition(
          [void Function(PortfolioPositionBuilder) updates]) =>
      (new PortfolioPositionBuilder()..update(updates)).build();

  _$PortfolioPosition._(
      {this.figi,
      this.ticker,
      this.isin,
      this.instrumentType,
      this.balance,
      this.blocked,
      this.expectedYield,
      this.lots,
      this.averagePositionPrice,
      this.averagePositionPriceNoNkd,
      this.name})
      : super._();

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
  _$PortfolioPosition _$v;

  String _figi;
  String get figi => _$this._figi;
  set figi(String figi) => _$this._figi = figi;

  String _ticker;
  String get ticker => _$this._ticker;
  set ticker(String ticker) => _$this._ticker = ticker;

  String _isin;
  String get isin => _$this._isin;
  set isin(String isin) => _$this._isin = isin;

  InstrumentType _instrumentType;
  InstrumentType get instrumentType => _$this._instrumentType;
  set instrumentType(InstrumentType instrumentType) =>
      _$this._instrumentType = instrumentType;

  double _balance;
  double get balance => _$this._balance;
  set balance(double balance) => _$this._balance = balance;

  double _blocked;
  double get blocked => _$this._blocked;
  set blocked(double blocked) => _$this._blocked = blocked;

  MoneyAmountBuilder _expectedYield;
  MoneyAmountBuilder get expectedYield =>
      _$this._expectedYield ??= new MoneyAmountBuilder();
  set expectedYield(MoneyAmountBuilder expectedYield) =>
      _$this._expectedYield = expectedYield;

  int _lots;
  int get lots => _$this._lots;
  set lots(int lots) => _$this._lots = lots;

  MoneyAmountBuilder _averagePositionPrice;
  MoneyAmountBuilder get averagePositionPrice =>
      _$this._averagePositionPrice ??= new MoneyAmountBuilder();
  set averagePositionPrice(MoneyAmountBuilder averagePositionPrice) =>
      _$this._averagePositionPrice = averagePositionPrice;

  MoneyAmountBuilder _averagePositionPriceNoNkd;
  MoneyAmountBuilder get averagePositionPriceNoNkd =>
      _$this._averagePositionPriceNoNkd ??= new MoneyAmountBuilder();
  set averagePositionPriceNoNkd(MoneyAmountBuilder averagePositionPriceNoNkd) =>
      _$this._averagePositionPriceNoNkd = averagePositionPriceNoNkd;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  PortfolioPositionBuilder();

  PortfolioPositionBuilder get _$this {
    if (_$v != null) {
      _figi = _$v.figi;
      _ticker = _$v.ticker;
      _isin = _$v.isin;
      _instrumentType = _$v.instrumentType;
      _balance = _$v.balance;
      _blocked = _$v.blocked;
      _expectedYield = _$v.expectedYield?.toBuilder();
      _lots = _$v.lots;
      _averagePositionPrice = _$v.averagePositionPrice?.toBuilder();
      _averagePositionPriceNoNkd = _$v.averagePositionPriceNoNkd?.toBuilder();
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortfolioPosition other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PortfolioPosition;
  }

  @override
  void update(void Function(PortfolioPositionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PortfolioPosition build() {
    _$PortfolioPosition _$result;
    try {
      _$result = _$v ??
          new _$PortfolioPosition._(
              figi: figi,
              ticker: ticker,
              isin: isin,
              instrumentType: instrumentType,
              balance: balance,
              blocked: blocked,
              expectedYield: _expectedYield?.build(),
              lots: lots,
              averagePositionPrice: _averagePositionPrice?.build(),
              averagePositionPriceNoNkd: _averagePositionPriceNoNkd?.build(),
              name: name);
    } catch (_) {
      String _$failedField;
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
