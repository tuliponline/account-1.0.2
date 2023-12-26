// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_response_success.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ResultResponseSuccessBuilder {
  void replace(ResultResponseSuccess other);
  void update(void Function(ResultResponseSuccessBuilder) updates);
  String? get code;
  set code(String? code);

  JsonObject? get data;
  set data(JsonObject? data);

  String? get msg;
  set msg(String? msg);
}

class _$$ResultResponseSuccess extends $ResultResponseSuccess {
  @override
  final String? code;
  @override
  final JsonObject? data;
  @override
  final String? msg;

  factory _$$ResultResponseSuccess(
          [void Function($ResultResponseSuccessBuilder)? updates]) =>
      (new $ResultResponseSuccessBuilder()..update(updates))._build();

  _$$ResultResponseSuccess._({this.code, this.data, this.msg}) : super._();

  @override
  $ResultResponseSuccess rebuild(
          void Function($ResultResponseSuccessBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ResultResponseSuccessBuilder toBuilder() =>
      new $ResultResponseSuccessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ResultResponseSuccess &&
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
    return (newBuiltValueToStringHelper(r'$ResultResponseSuccess')
          ..add('code', code)
          ..add('data', data)
          ..add('msg', msg))
        .toString();
  }
}

class $ResultResponseSuccessBuilder
    implements
        Builder<$ResultResponseSuccess, $ResultResponseSuccessBuilder>,
        ResultResponseSuccessBuilder {
  _$$ResultResponseSuccess? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(covariant String? code) => _$this._code = code;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(covariant String? msg) => _$this._msg = msg;

  $ResultResponseSuccessBuilder() {
    $ResultResponseSuccess._defaults(this);
  }

  $ResultResponseSuccessBuilder get _$this {
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
  void replace(covariant $ResultResponseSuccess other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ResultResponseSuccess;
  }

  @override
  void update(void Function($ResultResponseSuccessBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ResultResponseSuccess build() => _build();

  _$$ResultResponseSuccess _build() {
    final _$result =
        _$v ?? new _$$ResultResponseSuccess._(code: code, data: data, msg: msg);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
