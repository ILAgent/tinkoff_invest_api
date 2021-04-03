// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_accounts_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAccountsResponse extends UserAccountsResponse {
  @override
  final String trackingId;
  @override
  final String status;
  @override
  final UserAccounts payload;

  factory _$UserAccountsResponse(
          [void Function(UserAccountsResponseBuilder)? updates]) =>
      (new UserAccountsResponseBuilder()..update(updates)).build();

  _$UserAccountsResponse._(
      {required this.trackingId, required this.status, required this.payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        trackingId, 'UserAccountsResponse', 'trackingId');
    BuiltValueNullFieldError.checkNotNull(
        status, 'UserAccountsResponse', 'status');
    BuiltValueNullFieldError.checkNotNull(
        payload, 'UserAccountsResponse', 'payload');
  }

  @override
  UserAccountsResponse rebuild(
          void Function(UserAccountsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAccountsResponseBuilder toBuilder() =>
      new UserAccountsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAccountsResponse &&
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
    return (newBuiltValueToStringHelper('UserAccountsResponse')
          ..add('trackingId', trackingId)
          ..add('status', status)
          ..add('payload', payload))
        .toString();
  }
}

class UserAccountsResponseBuilder
    implements Builder<UserAccountsResponse, UserAccountsResponseBuilder> {
  _$UserAccountsResponse? _$v;

  String? _trackingId;
  String? get trackingId => _$this._trackingId;
  set trackingId(String? trackingId) => _$this._trackingId = trackingId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  UserAccountsBuilder? _payload;
  UserAccountsBuilder get payload =>
      _$this._payload ??= new UserAccountsBuilder();
  set payload(UserAccountsBuilder? payload) => _$this._payload = payload;

  UserAccountsResponseBuilder() {
    UserAccountsResponse._initializeBuilder(this);
  }

  UserAccountsResponseBuilder get _$this {
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
  void replace(UserAccountsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserAccountsResponse;
  }

  @override
  void update(void Function(UserAccountsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserAccountsResponse build() {
    _$UserAccountsResponse _$result;
    try {
      _$result = _$v ??
          new _$UserAccountsResponse._(
              trackingId: BuiltValueNullFieldError.checkNotNull(
                  trackingId, 'UserAccountsResponse', 'trackingId'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, 'UserAccountsResponse', 'status'),
              payload: payload.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserAccountsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
