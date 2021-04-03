// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorPayload extends ErrorPayload {
  @override
  final String? message;
  @override
  final String? code;

  factory _$ErrorPayload([void Function(ErrorPayloadBuilder)? updates]) =>
      (new ErrorPayloadBuilder()..update(updates)).build();

  _$ErrorPayload._({this.message, this.code}) : super._();

  @override
  ErrorPayload rebuild(void Function(ErrorPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorPayloadBuilder toBuilder() => new ErrorPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorPayload &&
        message == other.message &&
        code == other.code;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, message.hashCode), code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ErrorPayload')
          ..add('message', message)
          ..add('code', code))
        .toString();
  }
}

class ErrorPayloadBuilder
    implements Builder<ErrorPayload, ErrorPayloadBuilder> {
  _$ErrorPayload? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  ErrorPayloadBuilder() {
    ErrorPayload._initializeBuilder(this);
  }

  ErrorPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorPayload;
  }

  @override
  void update(void Function(ErrorPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ErrorPayload build() {
    final _$result = _$v ?? new _$ErrorPayload._(message: message, code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
