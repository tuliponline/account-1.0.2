// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_change_password_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesChangePasswordRequest extends TypesChangePasswordRequest {
  @override
  final String? authorization;
  @override
  final String? newPassword;
  @override
  final String? oldPassword;

  factory _$TypesChangePasswordRequest(
          [void Function(TypesChangePasswordRequestBuilder)? updates]) =>
      (new TypesChangePasswordRequestBuilder()..update(updates))._build();

  _$TypesChangePasswordRequest._(
      {this.authorization, this.newPassword, this.oldPassword})
      : super._();

  @override
  TypesChangePasswordRequest rebuild(
          void Function(TypesChangePasswordRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesChangePasswordRequestBuilder toBuilder() =>
      new TypesChangePasswordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesChangePasswordRequest &&
        authorization == other.authorization &&
        newPassword == other.newPassword &&
        oldPassword == other.oldPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorization.hashCode);
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jc(_$hash, oldPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesChangePasswordRequest')
          ..add('authorization', authorization)
          ..add('newPassword', newPassword)
          ..add('oldPassword', oldPassword))
        .toString();
  }
}

class TypesChangePasswordRequestBuilder
    implements
        Builder<TypesChangePasswordRequest, TypesChangePasswordRequestBuilder> {
  _$TypesChangePasswordRequest? _$v;

  String? _authorization;
  String? get authorization => _$this._authorization;
  set authorization(String? authorization) =>
      _$this._authorization = authorization;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  String? _oldPassword;
  String? get oldPassword => _$this._oldPassword;
  set oldPassword(String? oldPassword) => _$this._oldPassword = oldPassword;

  TypesChangePasswordRequestBuilder() {
    TypesChangePasswordRequest._defaults(this);
  }

  TypesChangePasswordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorization = $v.authorization;
      _newPassword = $v.newPassword;
      _oldPassword = $v.oldPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesChangePasswordRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesChangePasswordRequest;
  }

  @override
  void update(void Function(TypesChangePasswordRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesChangePasswordRequest build() => _build();

  _$TypesChangePasswordRequest _build() {
    final _$result = _$v ??
        new _$TypesChangePasswordRequest._(
            authorization: authorization,
            newPassword: newPassword,
            oldPassword: oldPassword);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
