// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_instrument_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarketInstrumentResponse extends MarketInstrumentResponse {
  @override
  final String trackingId;
  @override
  final String status;
  @override
  final MarketInstrument payload;

  factory _$MarketInstrumentResponse(
          [void Function(MarketInstrumentResponseBuilder)? updates]) =>
      (new MarketInstrumentResponseBuilder()..update(updates)).build();

  _$MarketInstrumentResponse._(
      {required this.trackingId, required this.status, required this.payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        trackingId, 'MarketInstrumentResponse', 'trackingId');
    BuiltValueNullFieldError.checkNotNull(
        status, 'MarketInstrumentResponse', 'status');
    BuiltValueNullFieldError.checkNotNull(
        payload, 'MarketInstrumentResponse', 'payload');
  }

  @override
  MarketInstrumentResponse rebuild(
          void Function(MarketInstrumentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarketInstrumentResponseBuilder toBuilder() =>
      new MarketInstrumentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarketInstrumentResponse &&
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
    return (newBuiltValueToStringHelper('MarketInstrumentResponse')
          ..add('trackingId', trackingId)
          ..add('status', status)
          ..add('payload', payload))
        .toString();
  }
}

class MarketInstrumentResponseBuilder
    implements
        Builder<MarketInstrumentResponse, MarketInstrumentResponseBuilder> {
  _$MarketInstrumentResponse? _$v;

  String? _trackingId;
  String? get trackingId => _$this._trackingId;
  set trackingId(String? trackingId) => _$this._trackingId = trackingId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  MarketInstrumentBuilder? _payload;
  MarketInstrumentBuilder get payload =>
      _$this._payload ??= new MarketInstrumentBuilder();
  set payload(MarketInstrumentBuilder? payload) => _$this._payload = payload;

  MarketInstrumentResponseBuilder() {
    MarketInstrumentResponse._initializeBuilder(this);
  }

  MarketInstrumentResponseBuilder get _$this {
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
  void replace(MarketInstrumentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarketInstrumentResponse;
  }

  @override
  void update(void Function(MarketInstrumentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MarketInstrumentResponse build() {
    _$MarketInstrumentResponse _$result;
    try {
      _$result = _$v ??
          new _$MarketInstrumentResponse._(
              trackingId: BuiltValueNullFieldError.checkNotNull(
                  trackingId, 'MarketInstrumentResponse', 'trackingId'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'MarketInstrumentResponse', 'status'),
              payload: payload.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MarketInstrumentResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
