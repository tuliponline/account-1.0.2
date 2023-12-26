// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_update_profile_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesUpdateProfileResponse extends TypesUpdateProfileResponse {
  @override
  final String? avatar;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? id;
  @override
  final String? lastName;
  @override
  final String? phoneNumber;

  factory _$TypesUpdateProfileResponse(
          [void Function(TypesUpdateProfileResponseBuilder)? updates]) =>
      (new TypesUpdateProfileResponseBuilder()..update(updates))._build();

  _$TypesUpdateProfileResponse._(
      {this.avatar,
      this.email,
      this.firstName,
      this.id,
      this.lastName,
      this.phoneNumber})
      : super._();

  @override
  TypesUpdateProfileResponse rebuild(
          void Function(TypesUpdateProfileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesUpdateProfileResponseBuilder toBuilder() =>
      new TypesUpdateProfileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesUpdateProfileResponse &&
        avatar == other.avatar &&
        email == other.email &&
        firstName == other.firstName &&
        id == other.id &&
        lastName == other.lastName &&
        phoneNumber == other.phoneNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesUpdateProfileResponse')
          ..add('avatar', avatar)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('id', id)
          ..add('lastName', lastName)
          ..add('phoneNumber', phoneNumber))
        .toString();
  }
}

class TypesUpdateProfileResponseBuilder
    implements
        Builder<TypesUpdateProfileResponse, TypesUpdateProfileResponseBuilder> {
  _$TypesUpdateProfileResponse? _$v;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  TypesUpdateProfileResponseBuilder() {
    TypesUpdateProfileResponse._defaults(this);
  }

  TypesUpdateProfileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar;
      _email = $v.email;
      _firstName = $v.firstName;
      _id = $v.id;
      _lastName = $v.lastName;
      _phoneNumber = $v.phoneNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesUpdateProfileResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesUpdateProfileResponse;
  }

  @override
  void update(void Function(TypesUpdateProfileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesUpdateProfileResponse build() => _build();

  _$TypesUpdateProfileResponse _build() {
    final _$result = _$v ??
        new _$TypesUpdateProfileResponse._(
            avatar: avatar,
            email: email,
            firstName: firstName,
            id: id,
            lastName: lastName,
            phoneNumber: phoneNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
