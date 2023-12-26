// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResetPassword200Response extends ResetPassword200Response {
  @override
  final String? code;
  @override
  final JsonObject? data;
  @override
  final String? msg;

  factory _$ResetPassword200Response(
          [void Function(ResetPassword200ResponseBuilder)? updates]) =>
      (new ResetPassword200ResponseBuilder()..update(updates))._build();

  _$ResetPassword200Response._({this.code, this.data, this.msg}) : super._();

  @override
  ResetPassword200Response rebuild(
          void Function(ResetPassword200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResetPassword200ResponseBuilder toBuilder() =>
      new ResetPassword200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResetPassword200Response &&
        code == other.code &&
        data == other.data &&
        msg == other.msg;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, msg.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResetPassword200Response')
          ..add('code', code)
          ..add('data', data)
          ..add('msg', msg))
        .toString();
  }
}

class ResetPassword200ResponseBuilder
    implements
        Builder<ResetPassword200Response, ResetPassword200ResponseBuilder>,
        ResultResponseSuccessBuilder {
  _$ResetPassword200Response? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(covariant String? code) => _$this._code = code;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(covariant String? msg) => _$this._msg = msg;

  ResetPassword200ResponseBuilder() {
    ResetPassword200Response._defaults(this);
  }

  ResetPassword200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _data = $v.data;
      _msg = $v.msg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ResetPassword200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResetPassword200Response;
  }

  @override
  void update(void Function(ResetPassword200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResetPassword200Response build() => _build();

  _$ResetPassword200Response _build() {
    final _$result = _$v ??
        new _$ResetPassword200Response._(code: code, data: data, msg: msg);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
