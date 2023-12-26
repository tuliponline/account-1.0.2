// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_update_profile_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesUpdateProfileRequest extends TypesUpdateProfileRequest {
  @override
  final String? authorization;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? phoneNumber;
  @override
  final String? picture;

  factory _$TypesUpdateProfileRequest(
          [void Function(TypesUpdateProfileRequestBuilder)? updates]) =>
      (new TypesUpdateProfileRequestBuilder()..update(updates))._build();

  _$TypesUpdateProfileRequest._(
      {this.authorization,
      this.firstName,
      this.lastName,
      this.phoneNumber,
      this.picture})
      : super._();

  @override
  TypesUpdateProfileRequest rebuild(
          void Function(TypesUpdateProfileRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesUpdateProfileRequestBuilder toBuilder() =>
      new TypesUpdateProfileRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesUpdateProfileRequest &&
        authorization == other.authorization &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        phoneNumber == other.phoneNumber &&
        picture == other.picture;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorization.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesUpdateProfileRequest')
          ..add('authorization', authorization)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('phoneNumber', phoneNumber)
          ..add('picture', picture))
        .toString();
  }
}

class TypesUpdateProfileRequestBuilder
    implements
        Builder<TypesUpdateProfileRequest, TypesUpdateProfileRequestBuilder> {
  _$TypesUpdateProfileRequest? _$v;

  String? _authorization;
  String? get authorization => _$this._authorization;
  set authorization(String? authorization) =>
      _$this._authorization = authorization;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _picture;
  String? get picture => _$this._picture;
  set picture(String? picture) => _$this._picture = picture;

  TypesUpdateProfileRequestBuilder() {
    TypesUpdateProfileRequest._defaults(this);
  }

  TypesUpdateProfileRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorization = $v.authorization;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _phoneNumber = $v.phoneNumber;
      _picture = $v.picture;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesUpdateProfileRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesUpdateProfileRequest;
  }

  @override
  void update(void Function(TypesUpdateProfileRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesUpdateProfileRequest build() => _build();

  _$TypesUpdateProfileRequest _build() {
    final _$result = _$v ??
        new _$TypesUpdateProfileRequest._(
            authorization: authorization,
            firstName: firstName,
            lastName: lastName,
            phoneNumber: phoneNumber,
            picture: picture);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
