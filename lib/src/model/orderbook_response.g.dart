// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orderbook_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderbookResponse extends OrderbookResponse {
  @override
  final String trackingId;
  @override
  final String status;
  @override
  final Orderbook payload;

  factory _$OrderbookResponse(
          [void Function(OrderbookResponseBuilder)? updates]) =>
      (new OrderbookResponseBuilder()..update(updates)).build();

  _$OrderbookResponse._(
      {required this.trackingId, required this.status, required this.payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        trackingId, 'OrderbookResponse', 'trackingId');
    BuiltValueNullFieldError.checkNotNull(
        status, 'OrderbookResponse', 'status');
    BuiltValueNullFieldError.checkNotNull(
        payload, 'OrderbookResponse', 'payload');
  }

  @override
  OrderbookResponse rebuild(void Function(OrderbookResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderbookResponseBuilder toBuilder() =>
      new OrderbookResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderbookResponse &&
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
    return (newBuiltValueToStringHelper('OrderbookResponse')
          ..add('trackingId', trackingId)
          ..add('status', status)
          ..add('payload', payload))
        .toString();
  }
}

class OrderbookResponseBuilder
    implements Builder<OrderbookResponse, OrderbookResponseBuilder> {
  _$OrderbookResponse? _$v;

  String? _trackingId;
  String? get trackingId => _$this._trackingId;
  set trackingId(String? trackingId) => _$this._trackingId = trackingId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  OrderbookBuilder? _payload;
  OrderbookBuilder get payload => _$this._payload ??= new OrderbookBuilder();
  set payload(OrderbookBuilder? payload) => _$this._payload = payload;

  OrderbookResponseBuilder() {
    OrderbookResponse._initializeBuilder(this);
  }

  OrderbookResponseBuilder get _$this {
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
  void replace(OrderbookResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderbookResponse;
  }

  @override
  void update(void Function(OrderbookResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderbookResponse build() {
    _$OrderbookResponse _$result;
    try {
      _$result = _$v ??
          new _$OrderbookResponse._(
              trackingId: BuiltValueNullFieldError.checkNotNull(
                  trackingId, 'OrderbookResponse', 'trackingId'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'OrderbookResponse', 'status'),
              payload: payload.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'OrderbookResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
