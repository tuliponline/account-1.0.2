// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_reset_password_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesResetPasswordRequest extends TypesResetPasswordRequest {
  @override
  final String? code;
  @override
  final String? email;
  @override
  final String? password;

  factory _$TypesResetPasswordRequest(
          [void Function(TypesResetPasswordRequestBuilder)? updates]) =>
      (new TypesResetPasswordRequestBuilder()..update(updates))._build();

  _$TypesResetPasswordRequest._({this.code, this.email, this.password})
      : super._();

  @override
  TypesResetPasswordRequest rebuild(
          void Function(TypesResetPasswordRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesResetPasswordRequestBuilder toBuilder() =>
      new TypesResetPasswordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesResetPasswordRequest &&
        code == other.code &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesResetPasswordRequest')
          ..add('code', code)
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class TypesResetPasswordRequestBuilder
    implements
        Builder<TypesResetPasswordRequest, TypesResetPasswordRequestBuilder> {
  _$TypesResetPasswordRequest? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  TypesResetPasswordRequestBuilder() {
    TypesResetPasswordRequest._defaults(this);
  }

  TypesResetPasswordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesResetPasswordRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesResetPasswordRequest;
  }

  @override
  void update(void Function(TypesResetPasswordRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesResetPasswordRequest build() => _build();

  _$TypesResetPasswordRequest _build() {
    final _$result = _$v ??
        new _$TypesResetPasswordRequest._(
            code: code, email: email, password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
