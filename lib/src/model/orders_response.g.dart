// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrdersResponse extends OrdersResponse {
  @override
  final String trackingId;
  @override
  final String status;
  @override
  final BuiltList<Order> payload;

  factory _$OrdersResponse([void Function(OrdersResponseBuilder)? updates]) =>
      (new OrdersResponseBuilder()..update(updates)).build();

  _$OrdersResponse._(
      {required this.trackingId, required this.status, required this.payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        trackingId, 'OrdersResponse', 'trackingId');
    BuiltValueNullFieldError.checkNotNull(status, 'OrdersResponse', 'status');
    BuiltValueNullFieldError.checkNotNull(payload, 'OrdersResponse', 'payload');
  }

  @override
  OrdersResponse rebuild(void Function(OrdersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrdersResponseBuilder toBuilder() =>
      new OrdersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrdersResponse &&
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
    return (newBuiltValueToStringHelper('OrdersResponse')
          ..add('trackingId', trackingId)
          ..add('status', status)
          ..add('payload', payload))
        .toString();
  }
}

class OrdersResponseBuilder
    implements Builder<OrdersResponse, OrdersResponseBuilder> {
  _$OrdersResponse? _$v;

  String? _trackingId;
  String? get trackingId => _$this._trackingId;
  set trackingId(String? trackingId) => _$this._trackingId = trackingId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ListBuilder<Order>? _payload;
  ListBuilder<Order> get payload =>
      _$this._payload ??= new ListBuilder<Order>();
  set payload(ListBuilder<Order>? payload) => _$this._payload = payload;

  OrdersResponseBuilder() {
    OrdersResponse._initializeBuilder(this);
  }

  OrdersResponseBuilder get _$this {
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
  void replace(OrdersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrdersResponse;
  }

  @override
  void update(void Function(OrdersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrdersResponse build() {
    _$OrdersResponse _$result;
    try {
      _$result = _$v ??
          new _$OrdersResponse._(
              trackingId: BuiltValueNullFieldError.checkNotNull(
                  trackingId, 'OrdersResponse', 'trackingId'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'OrdersResponse', 'status'),
              payload: payload.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'OrdersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
