// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_instrument_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MarketInstrumentListResponse>
    _$marketInstrumentListResponseSerializer =
    new _$MarketInstrumentListResponseSerializer();

class _$MarketInstrumentListResponseSerializer
    implements StructuredSerializer<MarketInstrumentListResponse> {
  @override
  final Iterable<Type> types = const [
    MarketInstrumentListResponse,
    _$MarketInstrumentListResponse
  ];
  @override
  final String wireName = 'MarketInstrumentListResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, MarketInstrumentListResponse object,
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
            specifiedType: const FullType(MarketInstrumentList)));
    }
    return result;
  }

  @override
  MarketInstrumentListResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MarketInstrumentListResponseBuilder();

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
                  specifiedType: const FullType(MarketInstrumentList))
              as MarketInstrumentList);
          break;
      }
    }

    return result.build();
  }
}

class _$MarketInstrumentListResponse extends MarketInstrumentListResponse {
  @override
  final String trackingId;
  @override
  final String status;
  @override
  final MarketInstrumentList payload;

  factory _$MarketInstrumentListResponse(
          [void Function(MarketInstrumentListResponseBuilder) updates]) =>
      (new MarketInstrumentListResponseBuilder()..update(updates)).build();

  _$MarketInstrumentListResponse._({this.trackingId, this.status, this.payload})
      : super._();

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
  _$MarketInstrumentListResponse _$v;

  String _trackingId;
  String get trackingId => _$this._trackingId;
  set trackingId(String trackingId) => _$this._trackingId = trackingId;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  MarketInstrumentListBuilder _payload;
  MarketInstrumentListBuilder get payload =>
      _$this._payload ??= new MarketInstrumentListBuilder();
  set payload(MarketInstrumentListBuilder payload) => _$this._payload = payload;

  MarketInstrumentListResponseBuilder();

  MarketInstrumentListResponseBuilder get _$this {
    if (_$v != null) {
      _trackingId = _$v.trackingId;
      _status = _$v.status;
      _payload = _$v.payload?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarketInstrumentListResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MarketInstrumentListResponse;
  }

  @override
  void update(void Function(MarketInstrumentListResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MarketInstrumentListResponse build() {
    _$MarketInstrumentListResponse _$result;
    try {
      _$result = _$v ??
          new _$MarketInstrumentListResponse._(
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
            'MarketInstrumentListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
