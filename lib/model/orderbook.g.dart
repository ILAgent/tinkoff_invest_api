// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orderbook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Orderbook> _$orderbookSerializer = new _$OrderbookSerializer();

class _$OrderbookSerializer implements StructuredSerializer<Orderbook> {
  @override
  final Iterable<Type> types = const [Orderbook, _$Orderbook];
  @override
  final String wireName = 'Orderbook';

  @override
  Iterable<Object> serialize(Serializers serializers, Orderbook object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.figi != null) {
      result
        ..add('figi')
        ..add(serializers.serialize(object.figi,
            specifiedType: const FullType(String)));
    }
    if (object.depth != null) {
      result
        ..add('depth')
        ..add(serializers.serialize(object.depth,
            specifiedType: const FullType(int)));
    }
    if (object.bids != null) {
      result
        ..add('bids')
        ..add(serializers.serialize(object.bids,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrderResponse)])));
    }
    if (object.asks != null) {
      result
        ..add('asks')
        ..add(serializers.serialize(object.asks,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OrderResponse)])));
    }
    if (object.tradeStatus != null) {
      result
        ..add('tradeStatus')
        ..add(serializers.serialize(object.tradeStatus,
            specifiedType: const FullType(TradeStatus)));
    }
    if (object.minPriceIncrement != null) {
      result
        ..add('minPriceIncrement')
        ..add(serializers.serialize(object.minPriceIncrement,
            specifiedType: const FullType(double)));
    }
    if (object.faceValue != null) {
      result
        ..add('faceValue')
        ..add(serializers.serialize(object.faceValue,
            specifiedType: const FullType(double)));
    }
    if (object.lastPrice != null) {
      result
        ..add('lastPrice')
        ..add(serializers.serialize(object.lastPrice,
            specifiedType: const FullType(double)));
    }
    if (object.closePrice != null) {
      result
        ..add('closePrice')
        ..add(serializers.serialize(object.closePrice,
            specifiedType: const FullType(double)));
    }
    if (object.limitUp != null) {
      result
        ..add('limitUp')
        ..add(serializers.serialize(object.limitUp,
            specifiedType: const FullType(double)));
    }
    if (object.limitDown != null) {
      result
        ..add('limitDown')
        ..add(serializers.serialize(object.limitDown,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  Orderbook deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OrderbookBuilder();

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
        case 'depth':
          result.depth = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'bids':
          result.bids.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrderResponse)]))
              as BuiltList<Object>);
          break;
        case 'asks':
          result.asks.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OrderResponse)]))
              as BuiltList<Object>);
          break;
        case 'tradeStatus':
          result.tradeStatus = serializers.deserialize(value,
              specifiedType: const FullType(TradeStatus)) as TradeStatus;
          break;
        case 'minPriceIncrement':
          result.minPriceIncrement = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'faceValue':
          result.faceValue = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'lastPrice':
          result.lastPrice = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'closePrice':
          result.closePrice = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'limitUp':
          result.limitUp = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'limitDown':
          result.limitDown = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

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
  final double faceValue;
  @override
  final double lastPrice;
  @override
  final double closePrice;
  @override
  final double limitUp;
  @override
  final double limitDown;

  factory _$Orderbook([void Function(OrderbookBuilder) updates]) =>
      (new OrderbookBuilder()..update(updates)).build();

  _$Orderbook._(
      {this.figi,
      this.depth,
      this.bids,
      this.asks,
      this.tradeStatus,
      this.minPriceIncrement,
      this.faceValue,
      this.lastPrice,
      this.closePrice,
      this.limitUp,
      this.limitDown})
      : super._();

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
  _$Orderbook _$v;

  String _figi;
  String get figi => _$this._figi;
  set figi(String figi) => _$this._figi = figi;

  int _depth;
  int get depth => _$this._depth;
  set depth(int depth) => _$this._depth = depth;

  ListBuilder<OrderResponse> _bids;
  ListBuilder<OrderResponse> get bids =>
      _$this._bids ??= new ListBuilder<OrderResponse>();
  set bids(ListBuilder<OrderResponse> bids) => _$this._bids = bids;

  ListBuilder<OrderResponse> _asks;
  ListBuilder<OrderResponse> get asks =>
      _$this._asks ??= new ListBuilder<OrderResponse>();
  set asks(ListBuilder<OrderResponse> asks) => _$this._asks = asks;

  TradeStatus _tradeStatus;
  TradeStatus get tradeStatus => _$this._tradeStatus;
  set tradeStatus(TradeStatus tradeStatus) => _$this._tradeStatus = tradeStatus;

  double _minPriceIncrement;
  double get minPriceIncrement => _$this._minPriceIncrement;
  set minPriceIncrement(double minPriceIncrement) =>
      _$this._minPriceIncrement = minPriceIncrement;

  double _faceValue;
  double get faceValue => _$this._faceValue;
  set faceValue(double faceValue) => _$this._faceValue = faceValue;

  double _lastPrice;
  double get lastPrice => _$this._lastPrice;
  set lastPrice(double lastPrice) => _$this._lastPrice = lastPrice;

  double _closePrice;
  double get closePrice => _$this._closePrice;
  set closePrice(double closePrice) => _$this._closePrice = closePrice;

  double _limitUp;
  double get limitUp => _$this._limitUp;
  set limitUp(double limitUp) => _$this._limitUp = limitUp;

  double _limitDown;
  double get limitDown => _$this._limitDown;
  set limitDown(double limitDown) => _$this._limitDown = limitDown;

  OrderbookBuilder();

  OrderbookBuilder get _$this {
    if (_$v != null) {
      _figi = _$v.figi;
      _depth = _$v.depth;
      _bids = _$v.bids?.toBuilder();
      _asks = _$v.asks?.toBuilder();
      _tradeStatus = _$v.tradeStatus;
      _minPriceIncrement = _$v.minPriceIncrement;
      _faceValue = _$v.faceValue;
      _lastPrice = _$v.lastPrice;
      _closePrice = _$v.closePrice;
      _limitUp = _$v.limitUp;
      _limitDown = _$v.limitDown;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Orderbook other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Orderbook;
  }

  @override
  void update(void Function(OrderbookBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Orderbook build() {
    _$Orderbook _$result;
    try {
      _$result = _$v ??
          new _$Orderbook._(
              figi: figi,
              depth: depth,
              bids: _bids?.build(),
              asks: _asks?.build(),
              tradeStatus: tradeStatus,
              minPriceIncrement: minPriceIncrement,
              faceValue: faceValue,
              lastPrice: lastPrice,
              closePrice: closePrice,
              limitUp: limitUp,
              limitDown: limitDown);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'bids';
        _bids?.build();
        _$failedField = 'asks';
        _asks?.build();
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
