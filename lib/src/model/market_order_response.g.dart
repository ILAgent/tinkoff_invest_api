// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarketOrderResponse extends MarketOrderResponse {
  @override
  final String trackingId;
  @override
  final String status;
  @override
  final PlacedMarketOrder payload;

  factory _$MarketOrderResponse(
          [void Function(MarketOrderResponseBuilder)? updates]) =>
      (new MarketOrderResponseBuilder()..update(updates)).build();

  _$MarketOrderResponse._(
      {required this.trackingId, required this.status, required this.payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        trackingId, 'MarketOrderResponse', 'trackingId');
    BuiltValueNullFieldError.checkNotNull(
        status, 'MarketOrderResponse', 'status');
    BuiltValueNullFieldError.checkNotNull(
        payload, 'MarketOrderResponse', 'payload');
  }

  @override
  MarketOrderResponse rebuild(
          void Function(MarketOrderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarketOrderResponseBuilder toBuilder() =>
      new MarketOrderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarketOrderResponse &&
        trackingId == other.trackingId &&
        status == other.status &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, trackingId.hashCode), status.hashCode), payload.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MarketOrderResponse')
          ..add('trackingId', trackingId)
          ..add('status', status)
          ..add('payload', payload))
        .toString();
  }
}

class MarketOrderResponseBuilder
    implements Builder<MarketOrderResponse, MarketOrderResponseBuilder> {
  _$MarketOrderResponse? _$v;

  String? _trackingId;
  String? get trackingId => _$this._trackingId;
  set trackingId(String? trackingId) => _$this._trackingId = trackingId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  PlacedMarketOrderBuilder? _payload;
  PlacedMarketOrderBuilder get payload =>
      _$this._payload ??= new PlacedMarketOrderBuilder();
  set payload(PlacedMarketOrderBuilder? payload) => _$this._payload = payload;

  MarketOrderResponseBuilder() {
    MarketOrderResponse._initializeBuilder(this);
  }

  MarketOrderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _trackingId = $v.trackingId;
      _status = $v.status;
      _payload = $v.payload.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarketOrderResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarketOrderResponse;
  }

  @override
  void update(void Function(MarketOrderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MarketOrderResponse build() {
    _$MarketOrderResponse _$result;
    try {
      _$result = _$v ??
          new _$MarketOrderResponse._(
              trackingId: BuiltValueNullFieldError.checkNotNull(
                  trackingId, 'MarketOrderResponse', 'trackingId'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'MarketOrderResponse', 'status'),
              payload: payload.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MarketOrderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
