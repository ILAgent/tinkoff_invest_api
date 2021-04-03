// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_market_instrument_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchMarketInstrumentResponse extends SearchMarketInstrumentResponse {
  @override
  final String trackingId;
  @override
  final String status;
  @override
  final SearchMarketInstrument payload;

  factory _$SearchMarketInstrumentResponse(
          [void Function(SearchMarketInstrumentResponseBuilder)? updates]) =>
      (new SearchMarketInstrumentResponseBuilder()..update(updates)).build();

  _$SearchMarketInstrumentResponse._(
      {required this.trackingId, required this.status, required this.payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        trackingId, 'SearchMarketInstrumentResponse', 'trackingId');
    BuiltValueNullFieldError.checkNotNull(
        status, 'SearchMarketInstrumentResponse', 'status');
    BuiltValueNullFieldError.checkNotNull(
        payload, 'SearchMarketInstrumentResponse', 'payload');
  }

  @override
  SearchMarketInstrumentResponse rebuild(
          void Function(SearchMarketInstrumentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchMarketInstrumentResponseBuilder toBuilder() =>
      new SearchMarketInstrumentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchMarketInstrumentResponse &&
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
    return (newBuiltValueToStringHelper('SearchMarketInstrumentResponse')
          ..add('trackingId', trackingId)
          ..add('status', status)
          ..add('payload', payload))
        .toString();
  }
}

class SearchMarketInstrumentResponseBuilder
    implements
        Builder<SearchMarketInstrumentResponse,
            SearchMarketInstrumentResponseBuilder> {
  _$SearchMarketInstrumentResponse? _$v;

  String? _trackingId;
  String? get trackingId => _$this._trackingId;
  set trackingId(String? trackingId) => _$this._trackingId = trackingId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  SearchMarketInstrumentBuilder? _payload;
  SearchMarketInstrumentBuilder get payload =>
      _$this._payload ??= new SearchMarketInstrumentBuilder();
  set payload(SearchMarketInstrumentBuilder? payload) =>
      _$this._payload = payload;

  SearchMarketInstrumentResponseBuilder() {
    SearchMarketInstrumentResponse._initializeBuilder(this);
  }

  SearchMarketInstrumentResponseBuilder get _$this {
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
  void replace(SearchMarketInstrumentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchMarketInstrumentResponse;
  }

  @override
  void update(void Function(SearchMarketInstrumentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchMarketInstrumentResponse build() {
    _$SearchMarketInstrumentResponse _$result;
    try {
      _$result = _$v ??
          new _$SearchMarketInstrumentResponse._(
              trackingId: BuiltValueNullFieldError.checkNotNull(
                  trackingId, 'SearchMarketInstrumentResponse', 'trackingId'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'SearchMarketInstrumentResponse', 'status'),
              payload: payload.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SearchMarketInstrumentResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
