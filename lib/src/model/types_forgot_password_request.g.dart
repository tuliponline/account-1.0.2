// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_forgot_password_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesForgotPasswordRequest extends TypesForgotPasswordRequest {
  @override
  final String? email;

  factory _$TypesForgotPasswordRequest(
          [void Function(TypesForgotPasswordRequestBuilder)? updates]) =>
      (new TypesForgotPasswordRequestBuilder()..update(updates))._build();

  _$TypesForgotPasswordRequest._({this.email}) : super._();

  @override
  TypesForgotPasswordRequest rebuild(
          void Function(TypesForgotPasswordRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesForgotPasswordRequestBuilder toBuilder() =>
      new TypesForgotPasswordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesForgotPasswordRequest && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesForgotPasswordRequest')
          ..add('email', email))
        .toString();
  }
}

class TypesForgotPasswordRequestBuilder
    implements
        Builder<TypesForgotPasswordRequest, TypesForgotPasswordRequestBuilder> {
  _$TypesForgotPasswordRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  TypesForgotPasswordRequestBuilder() {
    TypesForgotPasswordRequest._defaults(this);
  }

  TypesForgotPasswordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesForgotPasswordRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesForgotPasswordRequest;
  }

  @override
  void update(void Function(TypesForgotPasswordRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesForgotPasswordRequest build() => _build();

  _$TypesForgotPasswordRequest _build() {
    final _$result = _$v ?? new _$TypesForgotPasswordRequest._(email: email);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
