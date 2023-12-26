// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_login_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesLoginResponse extends TypesLoginResponse {
  @override
  final String? accessToken;
  @override
  final int? expiresIn;
  @override
  final String? idToken;
  @override
  final String? refreshToken;
  @override
  final String? tokenType;

  factory _$TypesLoginResponse(
          [void Function(TypesLoginResponseBuilder)? updates]) =>
      (new TypesLoginResponseBuilder()..update(updates))._build();

  _$TypesLoginResponse._(
      {this.accessToken,
      this.expiresIn,
      this.idToken,
      this.refreshToken,
      this.tokenType})
      : super._();

  @override
  TypesLoginResponse rebuild(
          void Function(TypesLoginResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesLoginResponseBuilder toBuilder() =>
      new TypesLoginResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesLoginResponse &&
        accessToken == other.accessToken &&
        expiresIn == other.expiresIn &&
        idToken == other.idToken &&
        refreshToken == other.refreshToken &&
        tokenType == other.tokenType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jc(_$hash, idToken.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, tokenType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesLoginResponse')
          ..add('accessToken', accessToken)
          ..add('expiresIn', expiresIn)
          ..add('idToken', idToken)
          ..add('refreshToken', refreshToken)
          ..add('tokenType', tokenType))
        .toString();
  }
}

class TypesLoginResponseBuilder
    implements Builder<TypesLoginResponse, TypesLoginResponseBuilder> {
  _$TypesLoginResponse? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  int? _expiresIn;
  int? get expiresIn => _$this._expiresIn;
  set expiresIn(int? expiresIn) => _$this._expiresIn = expiresIn;

  String? _idToken;
  String? get idToken => _$this._idToken;
  set idToken(String? idToken) => _$this._idToken = idToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  String? _tokenType;
  String? get tokenType => _$this._tokenType;
  set tokenType(String? tokenType) => _$this._tokenType = tokenType;

  TypesLoginResponseBuilder() {
    TypesLoginResponse._defaults(this);
  }

  TypesLoginResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _expiresIn = $v.expiresIn;
      _idToken = $v.idToken;
      _refreshToken = $v.refreshToken;
      _tokenType = $v.tokenType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesLoginResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesLoginResponse;
  }

  @override
  void update(void Function(TypesLoginResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesLoginResponse build() => _build();

  _$TypesLoginResponse _build() {
    final _$result = _$v ??
        new _$TypesLoginResponse._(
            accessToken: accessToken,
            expiresIn: expiresIn,
            idToken: idToken,
            refreshToken: refreshToken,
            tokenType: tokenType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
