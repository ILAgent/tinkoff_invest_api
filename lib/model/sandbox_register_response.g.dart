// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sandbox_register_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SandboxRegisterResponse> _$sandboxRegisterResponseSerializer =
    new _$SandboxRegisterResponseSerializer();

class _$SandboxRegisterResponseSerializer
    implements StructuredSerializer<SandboxRegisterResponse> {
  @override
  final Iterable<Type> types = const [
    SandboxRegisterResponse,
    _$SandboxRegisterResponse
  ];
  @override
  final String wireName = 'SandboxRegisterResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SandboxRegisterResponse object,
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
            specifiedType: const FullType(SandboxAccount)));
    }
    return result;
  }

  @override
  SandboxRegisterResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SandboxRegisterResponseBuilder();

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
              specifiedType: const FullType(SandboxAccount)) as SandboxAccount);
          break;
      }
    }

    return result.build();
  }
}

class _$SandboxRegisterResponse extends SandboxRegisterResponse {
  @override
  final String trackingId;
  @override
  final String status;
  @override
  final SandboxAccount payload;

  factory _$SandboxRegisterResponse(
          [void Function(SandboxRegisterResponseBuilder) updates]) =>
      (new SandboxRegisterResponseBuilder()..update(updates)).build();

  _$SandboxRegisterResponse._({this.trackingId, this.status, this.payload})
      : super._();

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
  _$SandboxRegisterResponse _$v;

  String _trackingId;
  String get trackingId => _$this._trackingId;
  set trackingId(String trackingId) => _$this._trackingId = trackingId;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  SandboxAccountBuilder _payload;
  SandboxAccountBuilder get payload =>
      _$this._payload ??= new SandboxAccountBuilder();
  set payload(SandboxAccountBuilder payload) => _$this._payload = payload;

  SandboxRegisterResponseBuilder();

  SandboxRegisterResponseBuilder get _$this {
    if (_$v != null) {
      _trackingId = _$v.trackingId;
      _status = _$v.status;
      _payload = _$v.payload?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SandboxRegisterResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SandboxRegisterResponse;
  }

  @override
  void update(void Function(SandboxRegisterResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SandboxRegisterResponse build() {
    _$SandboxRegisterResponse _$result;
    try {
      _$result = _$v ??
          new _$SandboxRegisterResponse._(
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
            'SandboxRegisterResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
