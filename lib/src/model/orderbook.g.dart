// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orderbook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Orderbook extends Orderbook {
  @override
  final String figi;
  @override
  final int depth;
  @override
  final BuiltList<OrderResponse> bids;
  @override
  final BuiltList<OrderResponse> asks;
  @override
  final TradeStatus tradeStatus;
  @override
  final double minPriceIncrement;
  @override
  final double? faceValue;
  @override
  final double? lastPrice;
  @override
  final double? closePrice;
  @override
  final double? limitUp;
  @override
  final double? limitDown;

  factory _$Orderbook([void Function(OrderbookBuilder)? updates]) =>
      (new OrderbookBuilder()..update(updates)).build();

  _$Orderbook._(
      {required this.figi,
      required this.depth,
      required this.bids,
      required this.asks,
      required this.tradeStatus,
      required this.minPriceIncrement,
      this.faceValue,
      this.lastPrice,
      this.closePrice,
      this.limitUp,
      this.limitDown})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(figi, 'Orderbook', 'figi');
    BuiltValueNullFieldError.checkNotNull(depth, 'Orderbook', 'depth');
    BuiltValueNullFieldError.checkNotNull(bids, 'Orderbook', 'bids');
    BuiltValueNullFieldError.checkNotNull(asks, 'Orderbook', 'asks');
    BuiltValueNullFieldError.checkNotNull(
        tradeStatus, 'Orderbook', 'tradeStatus');
    BuiltValueNullFieldError.checkNotNull(
        minPriceIncrement, 'Orderbook', 'minPriceIncrement');
  }

  @override
  Orderbook rebuild(void Function(OrderbookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderbookBuilder toBuilder() => new OrderbookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Orderbook &&
        figi == other.figi &&
        depth == other.depth &&
        bids == other.bids &&
        asks == other.asks &&
        tradeStatus == other.tradeStatus &&
        minPriceIncrement == other.minPriceIncrement &&
        faceValue == other.faceValue &&
        lastPrice == other.lastPrice &&
        closePrice == other.closePrice &&
        limitUp == other.limitUp &&
        limitDown == other.limitDown;
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
                                            depth.hashCode),
                                        bids.hashCode),
                                    asks.hashCode),
                                tradeStatus.hashCode),
                            minPriceIncrement.hashCode),
                        faceValue.hashCode),
                    lastPrice.hashCode),
                closePrice.hashCode),
            limitUp.hashCode),
        limitDown.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Orderbook')
          ..add('figi', figi)
          ..add('depth', depth)
          ..add('bids', bids)
          ..add('asks', asks)
          ..add('tradeStatus', tradeStatus)
          ..add('minPriceIncrement', minPriceIncrement)
          ..add('faceValue', faceValue)
          ..add('lastPrice', lastPrice)
          ..add('closePrice', closePrice)
          ..add('limitUp', limitUp)
          ..add('limitDown', limitDown))
        .toString();
  }
}

class OrderbookBuilder implements Builder<Orderbook, OrderbookBuilder> {
  _$Orderbook? _$v;

  String? _figi;
  String? get figi => _$this._figi;
  set figi(String? figi) => _$this._figi = figi;

  int? _depth;
  int? get depth => _$this._depth;
  set depth(int? depth) => _$this._depth = depth;

  ListBuilder<OrderResponse>? _bids;
  ListBuilder<OrderResponse> get bids =>
      _$this._bids ??= new ListBuilder<OrderResponse>();
  set bids(ListBuilder<OrderResponse>? bids) => _$this._bids = bids;

  ListBuilder<OrderResponse>? _asks;
  ListBuilder<OrderResponse> get asks =>
      _$this._asks ??= new ListBuilder<OrderResponse>();
  set asks(ListBuilder<OrderResponse>? asks) => _$this._asks = asks;

  TradeStatus? _tradeStatus;
  TradeStatus? get tradeStatus => _$this._tradeStatus;
  set tradeStatus(TradeStatus? tradeStatus) =>
      _$this._tradeStatus = tradeStatus;

  double? _minPriceIncrement;
  double? get minPriceIncrement => _$this._minPriceIncrement;
  set minPriceIncrement(double? minPriceIncrement) =>
      _$this._minPriceIncrement = minPriceIncrement;

  double? _faceValue;
  double? get faceValue => _$this._faceValue;
  set faceValue(double? faceValue) => _$this._faceValue = faceValue;

  double? _lastPrice;
  double? get lastPrice => _$this._lastPrice;
  set lastPrice(double? lastPrice) => _$this._lastPrice = lastPrice;

  double? _closePrice;
  double? get closePrice => _$this._closePrice;
  set closePrice(double? closePrice) => _$this._closePrice = closePrice;

  double? _limitUp;
  double? get limitUp => _$this._limitUp;
  set limitUp(double? limitUp) => _$this._limitUp = limitUp;

  double? _limitDown;
  double? get limitDown => _$this._limitDown;
  set limitDown(double? limitDown) => _$this._limitDown = limitDown;

  OrderbookBuilder() {
    Orderbook._initializeBuilder(this);
  }

  OrderbookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _figi = $v.figi;
      _depth = $v.depth;
      _bids = $v.bids.toBuilder();
      _asks = $v.asks.toBuilder();
      _tradeStatus = $v.tradeStatus;
      _minPriceIncrement = $v.minPriceIncrement;
      _faceValue = $v.faceValue;
      _lastPrice = $v.lastPrice;
      _closePrice = $v.closePrice;
      _limitUp = $v.limitUp;
      _limitDown = $v.limitDown;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Orderbook other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Orderbook;
  }

  @override
  void update(void Function(OrderbookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Orderbook build() {
    _$Orderbook _$result;
    try {
      _$result = _$v ??
          new _$Orderbook._(
              figi: BuiltValueNullFieldError.checkNotNull(
                  figi, 'Orderbook', 'figi'),
              depth: BuiltValueNullFieldError.checkNotNull(
                  depth, 'Orderbook', 'depth'),
              bids: bids.build(),
              asks: asks.build(),
              tradeStatus: BuiltValueNullFieldError.checkNotNull(
                  tradeStatus, 'Orderbook', 'tradeStatus'),
              minPriceIncrement: BuiltValueNullFieldError.checkNotNull(
                  minPriceIncrement, 'Orderbook', 'minPriceIncrement'),
              faceValue: faceValue,
              lastPrice: lastPrice,
              closePrice: closePrice,
              limitUp: limitUp,
              limitDown: limitDown);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bids';
        bids.build();
        _$failedField = 'asks';
        asks.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Orderbook', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
