// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sandbox_register_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SandboxRegisterResponse extends SandboxRegisterResponse {
  @override
  final String trackingId;
  @override
  final String status;
  @override
  final SandboxAccount payload;

  factory _$SandboxRegisterResponse(
          [void Function(SandboxRegisterResponseBuilder)? updates]) =>
      (new SandboxRegisterResponseBuilder()..update(updates)).build();

  _$SandboxRegisterResponse._(
      {required this.trackingId, required this.status, required this.payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        trackingId, 'SandboxRegisterResponse', 'trackingId');
    BuiltValueNullFieldError.checkNotNull(
        status, 'SandboxRegisterResponse', 'status');
    BuiltValueNullFieldError.checkNotNull(
        payload, 'SandboxRegisterResponse', 'payload');
  }

  @override
  SandboxRegisterResponse rebuild(
          void Function(SandboxRegisterResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SandboxRegisterResponseBuilder toBuilder() =>
      new SandboxRegisterResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SandboxRegisterResponse &&
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
    return (newBuiltValueToStringHelper('SandboxRegisterResponse')
          ..add('trackingId', trackingId)
          ..add('status', status)
          ..add('payload', payload))
        .toString();
  }
}

class SandboxRegisterResponseBuilder
    implements
        Builder<SandboxRegisterResponse, SandboxRegisterResponseBuilder> {
  _$SandboxRegisterResponse? _$v;

  String? _trackingId;
  String? get trackingId => _$this._trackingId;
  set trackingId(String? trackingId) => _$this._trackingId = trackingId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  SandboxAccountBuilder? _payload;
  SandboxAccountBuilder get payload =>
      _$this._payload ??= new SandboxAccountBuilder();
  set payload(SandboxAccountBuilder? payload) => _$this._payload = payload;

  SandboxRegisterResponseBuilder() {
    SandboxRegisterResponse._initializeBuilder(this);
  }

  SandboxRegisterResponseBuilder get _$this {
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
  void replace(SandboxRegisterResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SandboxRegisterResponse;
  }

  @override
  void update(void Function(SandboxRegisterResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SandboxRegisterResponse build() {
    _$SandboxRegisterResponse _$result;
    try {
      _$result = _$v ??
          new _$SandboxRegisterResponse._(
              trackingId: BuiltValueNullFieldError.checkNotNull(
                  trackingId, 'SandboxRegisterResponse', 'trackingId'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'SandboxRegisterResponse', 'status'),
              payload: payload.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SandboxRegisterResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
