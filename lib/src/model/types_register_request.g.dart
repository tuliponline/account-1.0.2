// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_register_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesRegisterRequest extends TypesRegisterRequest {
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? password;
  @override
  final String? phoneNumber;

  factory _$TypesRegisterRequest(
          [void Function(TypesRegisterRequestBuilder)? updates]) =>
      (new TypesRegisterRequestBuilder()..update(updates))._build();

  _$TypesRegisterRequest._(
      {this.email,
      this.firstName,
      this.lastName,
      this.password,
      this.phoneNumber})
      : super._();

  @override
  TypesRegisterRequest rebuild(
          void Function(TypesRegisterRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesRegisterRequestBuilder toBuilder() =>
      new TypesRegisterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesRegisterRequest &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        password == other.password &&
        phoneNumber == other.phoneNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesRegisterRequest')
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('password', password)
          ..add('phoneNumber', phoneNumber))
        .toString();
  }
}

class TypesRegisterRequestBuilder
    implements Builder<TypesRegisterRequest, TypesRegisterRequestBuilder> {
  _$TypesRegisterRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  TypesRegisterRequestBuilder() {
    TypesRegisterRequest._defaults(this);
  }

  TypesRegisterRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _password = $v.password;
      _phoneNumber = $v.phoneNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesRegisterRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesRegisterRequest;
  }

  @override
  void update(void Function(TypesRegisterRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesRegisterRequest build() => _build();

  _$TypesRegisterRequest _build() {
    final _$result = _$v ??
        new _$TypesRegisterRequest._(
            email: email,
            firstName: firstName,
            lastName: lastName,
            password: password,
            phoneNumber: phoneNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
