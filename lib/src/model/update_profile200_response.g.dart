// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_profile200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateProfile200Response extends UpdateProfile200Response {
  @override
  final String? code;
  @override
  final JsonObject? data;
  @override
  final String? msg;

  factory _$UpdateProfile200Response(
          [void Function(UpdateProfile200ResponseBuilder)? updates]) =>
      (new UpdateProfile200ResponseBuilder()..update(updates))._build();

  _$UpdateProfile200Response._({this.code, this.data, this.msg}) : super._();

  @override
  UpdateProfile200Response rebuild(
          void Function(UpdateProfile200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateProfile200ResponseBuilder toBuilder() =>
      new UpdateProfile200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateProfile200Response &&
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
    return (newBuiltValueToStringHelper(r'UpdateProfile200Response')
          ..add('code', code)
          ..add('data', data)
          ..add('msg', msg))
        .toString();
  }
}

class UpdateProfile200ResponseBuilder
    implements
        Builder<UpdateProfile200Response, UpdateProfile200ResponseBuilder>,
        ResultResponseSuccessBuilder {
  _$UpdateProfile200Response? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(covariant String? code) => _$this._code = code;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(covariant String? msg) => _$this._msg = msg;

  UpdateProfile200ResponseBuilder() {
    UpdateProfile200Response._defaults(this);
  }

  UpdateProfile200ResponseBuilder get _$this {
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
  void replace(covariant UpdateProfile200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateProfile200Response;
  }

  @override
  void update(void Function(UpdateProfile200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateProfile200Response build() => _build();

  _$UpdateProfile200Response _build() {
    final _$result = _$v ??
        new _$UpdateProfile200Response._(code: code, data: data, msg: msg);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
