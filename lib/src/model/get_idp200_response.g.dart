// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_idp200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetIdp200Response extends GetIdp200Response {
  @override
  final String? code;
  @override
  final JsonObject? data;
  @override
  final String? msg;

  factory _$GetIdp200Response(
          [void Function(GetIdp200ResponseBuilder)? updates]) =>
      (new GetIdp200ResponseBuilder()..update(updates))._build();

  _$GetIdp200Response._({this.code, this.data, this.msg}) : super._();

  @override
  GetIdp200Response rebuild(void Function(GetIdp200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetIdp200ResponseBuilder toBuilder() =>
      new GetIdp200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetIdp200Response &&
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
    return (newBuiltValueToStringHelper(r'GetIdp200Response')
          ..add('code', code)
          ..add('data', data)
          ..add('msg', msg))
        .toString();
  }
}

class GetIdp200ResponseBuilder
    implements
        Builder<GetIdp200Response, GetIdp200ResponseBuilder>,
        ResultResponseSuccessBuilder {
  _$GetIdp200Response? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(covariant String? code) => _$this._code = code;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(covariant String? msg) => _$this._msg = msg;

  GetIdp200ResponseBuilder() {
    GetIdp200Response._defaults(this);
  }

  GetIdp200ResponseBuilder get _$this {
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
  void replace(covariant GetIdp200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetIdp200Response;
  }

  @override
  void update(void Function(GetIdp200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetIdp200Response build() => _build();

  _$GetIdp200Response _build() {
    final _$result =
        _$v ?? new _$GetIdp200Response._(code: code, data: data, msg: msg);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
