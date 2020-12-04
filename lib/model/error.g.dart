// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Error> _$errorSerializer = new _$ErrorSerializer();

class _$ErrorSerializer implements StructuredSerializer<Error> {
  @override
  final Iterable<Type> types = const [Error, _$Error];
  @override
  final String wireName = 'Error';

  @override
  Iterable<Object> serialize(Serializers serializers, Error object,
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
            specifiedType: const FullType(ErrorPayload)));
    }
    return result;
  }

  @override
  Error deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ErrorBuilder();

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
              specifiedType: const FullType(ErrorPayload)) as ErrorPayload);
          break;
      }
    }

    return result.build();
  }
}

class _$Error extends Error {
  @override
  final String trackingId;
  @override
  final String status;
  @override
  final ErrorPayload payload;

  factory _$Error([void Function(ErrorBuilder) updates]) =>
      (new ErrorBuilder()..update(updates)).build();

  _$Error._({this.trackingId, this.status, this.payload}) : super._();

  @override
  Error rebuild(void Function(ErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorBuilder toBuilder() => new ErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Error &&
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
    return (newBuiltValueToStringHelper('Error')
          ..add('trackingId', trackingId)
          ..add('status', status)
          ..add('payload', payload))
        .toString();
  }
}

class ErrorBuilder implements Builder<Error, ErrorBuilder> {
  _$Error _$v;

  String _trackingId;
  String get trackingId => _$this._trackingId;
  set trackingId(String trackingId) => _$this._trackingId = trackingId;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  ErrorPayloadBuilder _payload;
  ErrorPayloadBuilder get payload =>
      _$this._payload ??= new ErrorPayloadBuilder();
  set payload(ErrorPayloadBuilder payload) => _$this._payload = payload;

  ErrorBuilder();

  ErrorBuilder get _$this {
    if (_$v != null) {
      _trackingId = _$v.trackingId;
      _status = _$v.status;
      _payload = _$v.payload?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Error other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Error;
  }

  @override
  void update(void Function(ErrorBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Error build() {
    _$Error _$result;
    try {
      _$result = _$v ??
          new _$Error._(
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
            'Error', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
