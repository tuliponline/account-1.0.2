// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_response_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResultResponseError extends ResultResponseError {
  @override
  final String? code;
  @override
  final String? msg;

  factory _$ResultResponseError(
          [void Function(ResultResponseErrorBuilder)? updates]) =>
      (new ResultResponseErrorBuilder()..update(updates))._build();

  _$ResultResponseError._({this.code, this.msg}) : super._();

  @override
  ResultResponseError rebuild(
          void Function(ResultResponseErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResultResponseErrorBuilder toBuilder() =>
      new ResultResponseErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResultResponseError &&
        code == other.code &&
        msg == other.msg;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, msg.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResultResponseError')
          ..add('code', code)
          ..add('msg', msg))
        .toString();
  }
}

class ResultResponseErrorBuilder
    implements Builder<ResultResponseError, ResultResponseErrorBuilder> {
  _$ResultResponseError? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(String? msg) => _$this._msg = msg;

  ResultResponseErrorBuilder() {
    ResultResponseError._defaults(this);
  }

  ResultResponseErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _msg = $v.msg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResultResponseError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResultResponseError;
  }

  @override
  void update(void Function(ResultResponseErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResultResponseError build() => _build();

  _$ResultResponseError _build() {
    final _$result = _$v ?? new _$ResultResponseError._(code: code, msg: msg);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
