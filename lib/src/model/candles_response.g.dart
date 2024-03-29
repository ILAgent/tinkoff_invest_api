// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candles_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CandlesResponse extends CandlesResponse {
  @override
  final String trackingId;
  @override
  final String status;
  @override
  final Candles payload;

  factory _$CandlesResponse([void Function(CandlesResponseBuilder)? updates]) =>
      (new CandlesResponseBuilder()..update(updates)).build();

  _$CandlesResponse._(
      {required this.trackingId, required this.status, required this.payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        trackingId, 'CandlesResponse', 'trackingId');
    BuiltValueNullFieldError.checkNotNull(status, 'CandlesResponse', 'status');
    BuiltValueNullFieldError.checkNotNull(
        payload, 'CandlesResponse', 'payload');
  }

  @override
  CandlesResponse rebuild(void Function(CandlesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CandlesResponseBuilder toBuilder() =>
      new CandlesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CandlesResponse &&
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
    return (newBuiltValueToStringHelper('CandlesResponse')
          ..add('trackingId', trackingId)
          ..add('status', status)
          ..add('payload', payload))
        .toString();
  }
}

class CandlesResponseBuilder
    implements Builder<CandlesResponse, CandlesResponseBuilder> {
  _$CandlesResponse? _$v;

  String? _trackingId;
  String? get trackingId => _$this._trackingId;
  set trackingId(String? trackingId) => _$this._trackingId = trackingId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  CandlesBuilder? _payload;
  CandlesBuilder get payload => _$this._payload ??= new CandlesBuilder();
  set payload(CandlesBuilder? payload) => _$this._payload = payload;

  CandlesResponseBuilder() {
    CandlesResponse._initializeBuilder(this);
  }

  CandlesResponseBuilder get _$this {
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
  void replace(CandlesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CandlesResponse;
  }

  @override
  void update(void Function(CandlesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CandlesResponse build() {
    _$CandlesResponse _$result;
    try {
      _$result = _$v ??
          new _$CandlesResponse._(
              trackingId: BuiltValueNullFieldError.checkNotNull(
                  trackingId, 'CandlesResponse', 'trackingId'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'CandlesResponse', 'status'),
              payload: payload.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CandlesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
