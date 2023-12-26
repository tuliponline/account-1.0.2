// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_login_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesLoginRequest extends TypesLoginRequest {
  @override
  final String? email;
  @override
  final String? password;

  factory _$TypesLoginRequest(
          [void Function(TypesLoginRequestBuilder)? updates]) =>
      (new TypesLoginRequestBuilder()..update(updates))._build();

  _$TypesLoginRequest._({this.email, this.password}) : super._();

  @override
  TypesLoginRequest rebuild(void Function(TypesLoginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesLoginRequestBuilder toBuilder() =>
      new TypesLoginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesLoginRequest &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesLoginRequest')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class TypesLoginRequestBuilder
    implements Builder<TypesLoginRequest, TypesLoginRequestBuilder> {
  _$TypesLoginRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  TypesLoginRequestBuilder() {
    TypesLoginRequest._defaults(this);
  }

  TypesLoginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesLoginRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesLoginRequest;
  }

  @override
  void update(void Function(TypesLoginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesLoginRequest build() => _build();

  _$TypesLoginRequest _build() {
    final _$result =
        _$v ?? new _$TypesLoginRequest._(email: email, password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
