// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'empty.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Empty extends Empty {
  @override
  final String trackingId;
  @override
  final JsonObject payload;
  @override
  final String status;

  factory _$Empty([void Function(EmptyBuilder)? updates]) =>
      (new EmptyBuilder()..update(updates)).build();

  _$Empty._(
      {required this.trackingId, required this.payload, required this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(trackingId, 'Empty', 'trackingId');
    BuiltValueNullFieldError.checkNotNull(payload, 'Empty', 'payload');
    BuiltValueNullFieldError.checkNotNull(status, 'Empty', 'status');
  }

  @override
  Empty rebuild(void Function(EmptyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmptyBuilder toBuilder() => new EmptyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Empty &&
        trackingId == other.trackingId &&
        payload == other.payload &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, trackingId.hashCode), payload.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Empty')
          ..add('trackingId', trackingId)
          ..add('payload', payload)
          ..add('status', status))
        .toString();
  }
}

class EmptyBuilder implements Builder<Empty, EmptyBuilder> {
  _$Empty? _$v;

  String? _trackingId;
  String? get trackingId => _$this._trackingId;
  set trackingId(String? trackingId) => _$this._trackingId = trackingId;

  JsonObject? _payload;
  JsonObject? get payload => _$this._payload;
  set payload(JsonObject? payload) => _$this._payload = payload;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  EmptyBuilder() {
    Empty._initializeBuilder(this);
  }

  EmptyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _trackingId = $v.trackingId;
      _payload = $v.payload;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Empty other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Empty;
  }

  @override
  void update(void Function(EmptyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Empty build() {
    final _$result = _$v ??
        new _$Empty._(
            trackingId: BuiltValueNullFieldError.checkNotNull(
                trackingId, 'Empty', 'trackingId'),
            payload: BuiltValueNullFieldError.checkNotNull(
                payload, 'Empty', 'payload'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, 'Empty', 'status'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
