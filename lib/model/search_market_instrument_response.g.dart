// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_market_instrument_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchMarketInstrumentResponse>
    _$searchMarketInstrumentResponseSerializer =
    new _$SearchMarketInstrumentResponseSerializer();

class _$SearchMarketInstrumentResponseSerializer
    implements StructuredSerializer<SearchMarketInstrumentResponse> {
  @override
  final Iterable<Type> types = const [
    SearchMarketInstrumentResponse,
    _$SearchMarketInstrumentResponse
  ];
  @override
  final String wireName = 'SearchMarketInstrumentResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SearchMarketInstrumentResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.trackingId != null) {
      result
        ..add('trackingId')
        ..add(serializers.serialize(object.trackingId,
            specifiedType: const FullType(String)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(String)));
    }
    if (object.payload != null) {
      result
        ..add('payload')
        ..add(serializers.serialize(object.payload,
            specifiedType: const FullType(SearchMarketInstrument)));
    }
    return result;
  }

  @override
  SearchMarketInstrumentResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchMarketInstrumentResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'trackingId':
          result.trackingId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'payload':
          result.payload.replace(serializers.deserialize(value,
                  specifiedType: const FullType(SearchMarketInstrument))
              as SearchMarketInstrument);
          break;
      }
    }

    return result.build();
  }
}

class _$SearchMarketInstrumentResponse extends SearchMarketInstrumentResponse {
  @override
  final String trackingId;
  @override
  final String status;
  @override
  final SearchMarketInstrument payload;

  factory _$SearchMarketInstrumentResponse(
          [void Function(SearchMarketInstrumentResponseBuilder) updates]) =>
      (new SearchMarketInstrumentResponseBuilder()..update(updates)).build();

  _$SearchMarketInstrumentResponse._(
      {this.trackingId, this.status, this.payload})
      : super._();

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
  _$SearchMarketInstrumentResponse _$v;

  String _trackingId;
  String get trackingId => _$this._trackingId;
  set trackingId(String trackingId) => _$this._trackingId = trackingId;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  SearchMarketInstrumentBuilder _payload;
  SearchMarketInstrumentBuilder get payload =>
      _$this._payload ??= new SearchMarketInstrumentBuilder();
  set payload(SearchMarketInstrumentBuilder payload) =>
      _$this._payload = payload;

  SearchMarketInstrumentResponseBuilder();

  SearchMarketInstrumentResponseBuilder get _$this {
    if (_$v != null) {
      _trackingId = _$v.trackingId;
      _status = _$v.status;
      _payload = _$v.payload?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchMarketInstrumentResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchMarketInstrumentResponse;
  }

  @override
  void update(void Function(SearchMarketInstrumentResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchMarketInstrumentResponse build() {
    _$SearchMarketInstrumentResponse _$result;
    try {
      _$result = _$v ??
          new _$SearchMarketInstrumentResponse._(
              trackingId: trackingId,
              status: status,
              payload: _payload?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'payload';
        _payload?.build();
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
