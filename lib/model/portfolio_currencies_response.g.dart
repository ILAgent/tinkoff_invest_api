// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio_currencies_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PortfolioCurrenciesResponse>
    _$portfolioCurrenciesResponseSerializer =
    new _$PortfolioCurrenciesResponseSerializer();

class _$PortfolioCurrenciesResponseSerializer
    implements StructuredSerializer<PortfolioCurrenciesResponse> {
  @override
  final Iterable<Type> types = const [
    PortfolioCurrenciesResponse,
    _$PortfolioCurrenciesResponse
  ];
  @override
  final String wireName = 'PortfolioCurrenciesResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PortfolioCurrenciesResponse object,
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
            specifiedType: const FullType(Currencies)));
    }
    return result;
  }

  @override
  PortfolioCurrenciesResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PortfolioCurrenciesResponseBuilder();

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
              specifiedType: const FullType(Currencies)) as Currencies);
          break;
      }
    }

    return result.build();
  }
}

class _$PortfolioCurrenciesResponse extends PortfolioCurrenciesResponse {
  @override
  final String trackingId;
  @override
  final String status;
  @override
  final Currencies payload;

  factory _$PortfolioCurrenciesResponse(
          [void Function(PortfolioCurrenciesResponseBuilder) updates]) =>
      (new PortfolioCurrenciesResponseBuilder()..update(updates)).build();

  _$PortfolioCurrenciesResponse._({this.trackingId, this.status, this.payload})
      : super._();

  @override
  PortfolioCurrenciesResponse rebuild(
          void Function(PortfolioCurrenciesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortfolioCurrenciesResponseBuilder toBuilder() =>
      new PortfolioCurrenciesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortfolioCurrenciesResponse &&
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
    return (newBuiltValueToStringHelper('PortfolioCurrenciesResponse')
          ..add('trackingId', trackingId)
          ..add('status', status)
          ..add('payload', payload))
        .toString();
  }
}

class PortfolioCurrenciesResponseBuilder
    implements
        Builder<PortfolioCurrenciesResponse,
            PortfolioCurrenciesResponseBuilder> {
  _$PortfolioCurrenciesResponse _$v;

  String _trackingId;
  String get trackingId => _$this._trackingId;
  set trackingId(String trackingId) => _$this._trackingId = trackingId;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  CurrenciesBuilder _payload;
  CurrenciesBuilder get payload => _$this._payload ??= new CurrenciesBuilder();
  set payload(CurrenciesBuilder payload) => _$this._payload = payload;

  PortfolioCurrenciesResponseBuilder();

  PortfolioCurrenciesResponseBuilder get _$this {
    if (_$v != null) {
      _trackingId = _$v.trackingId;
      _status = _$v.status;
      _payload = _$v.payload?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortfolioCurrenciesResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PortfolioCurrenciesResponse;
  }

  @override
  void update(void Function(PortfolioCurrenciesResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PortfolioCurrenciesResponse build() {
    _$PortfolioCurrenciesResponse _$result;
    try {
      _$result = _$v ??
          new _$PortfolioCurrenciesResponse._(
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
            'PortfolioCurrenciesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
