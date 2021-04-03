// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortfolioResponse extends PortfolioResponse {
  @override
  final String trackingId;
  @override
  final String status;
  @override
  final Portfolio payload;

  factory _$PortfolioResponse(
          [void Function(PortfolioResponseBuilder)? updates]) =>
      (new PortfolioResponseBuilder()..update(updates)).build();

  _$PortfolioResponse._(
      {required this.trackingId, required this.status, required this.payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        trackingId, 'PortfolioResponse', 'trackingId');
    BuiltValueNullFieldError.checkNotNull(
        status, 'PortfolioResponse', 'status');
    BuiltValueNullFieldError.checkNotNull(
        payload, 'PortfolioResponse', 'payload');
  }

  @override
  PortfolioResponse rebuild(void Function(PortfolioResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortfolioResponseBuilder toBuilder() =>
      new PortfolioResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortfolioResponse &&
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
    return (newBuiltValueToStringHelper('PortfolioResponse')
          ..add('trackingId', trackingId)
          ..add('status', status)
          ..add('payload', payload))
        .toString();
  }
}

class PortfolioResponseBuilder
    implements Builder<PortfolioResponse, PortfolioResponseBuilder> {
  _$PortfolioResponse? _$v;

  String? _trackingId;
  String? get trackingId => _$this._trackingId;
  set trackingId(String? trackingId) => _$this._trackingId = trackingId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  PortfolioBuilder? _payload;
  PortfolioBuilder get payload => _$this._payload ??= new PortfolioBuilder();
  set payload(PortfolioBuilder? payload) => _$this._payload = payload;

  PortfolioResponseBuilder() {
    PortfolioResponse._initializeBuilder(this);
  }

  PortfolioResponseBuilder get _$this {
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
  void replace(PortfolioResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortfolioResponse;
  }

  @override
  void update(void Function(PortfolioResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PortfolioResponse build() {
    _$PortfolioResponse _$result;
    try {
      _$result = _$v ??
          new _$PortfolioResponse._(
              trackingId: BuiltValueNullFieldError.checkNotNull(
                  trackingId, 'PortfolioResponse', 'trackingId'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'PortfolioResponse', 'status'),
              payload: payload.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PortfolioResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
