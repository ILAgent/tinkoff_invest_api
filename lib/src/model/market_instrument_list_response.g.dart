// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_instrument_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarketInstrumentListResponse extends MarketInstrumentListResponse {
  @override
  final String trackingId;
  @override
  final String status;
  @override
  final MarketInstrumentList payload;

  factory _$MarketInstrumentListResponse(
          [void Function(MarketInstrumentListResponseBuilder)? updates]) =>
      (new MarketInstrumentListResponseBuilder()..update(updates)).build();

  _$MarketInstrumentListResponse._(
      {required this.trackingId, required this.status, required this.payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        trackingId, 'MarketInstrumentListResponse', 'trackingId');
    BuiltValueNullFieldError.checkNotNull(
        status, 'MarketInstrumentListResponse', 'status');
    BuiltValueNullFieldError.checkNotNull(
        payload, 'MarketInstrumentListResponse', 'payload');
  }

  @override
  MarketInstrumentListResponse rebuild(
          void Function(MarketInstrumentListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarketInstrumentListResponseBuilder toBuilder() =>
      new MarketInstrumentListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarketInstrumentListResponse &&
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
    return (newBuiltValueToStringHelper('MarketInstrumentListResponse')
          ..add('trackingId', trackingId)
          ..add('status', status)
          ..add('payload', payload))
        .toString();
  }
}

class MarketInstrumentListResponseBuilder
    implements
        Builder<MarketInstrumentListResponse,
            MarketInstrumentListResponseBuilder> {
  _$MarketInstrumentListResponse? _$v;

  String? _trackingId;
  String? get trackingId => _$this._trackingId;
  set trackingId(String? trackingId) => _$this._trackingId = trackingId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  MarketInstrumentListBuilder? _payload;
  MarketInstrumentListBuilder get payload =>
      _$this._payload ??= new MarketInstrumentListBuilder();
  set payload(MarketInstrumentListBuilder? payload) =>
      _$this._payload = payload;

  MarketInstrumentListResponseBuilder() {
    MarketInstrumentListResponse._initializeBuilder(this);
  }

  MarketInstrumentListResponseBuilder get _$this {
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
  void replace(MarketInstrumentListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarketInstrumentListResponse;
  }

  @override
  void update(void Function(MarketInstrumentListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MarketInstrumentListResponse build() {
    _$MarketInstrumentListResponse _$result;
    try {
      _$result = _$v ??
          new _$MarketInstrumentListResponse._(
              trackingId: BuiltValueNullFieldError.checkNotNull(
                  trackingId, 'MarketInstrumentListResponse', 'trackingId'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'MarketInstrumentListResponse', 'status'),
              payload: payload.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MarketInstrumentListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
