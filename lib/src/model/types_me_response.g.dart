// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_me_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesMeResponse extends TypesMeResponse {
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
  @override
  final String? picture;

  factory _$TypesMeResponse([void Function(TypesMeResponseBuilder)? updates]) =>
      (new TypesMeResponseBuilder()..update(updates))._build();

  _$TypesMeResponse._(
      {this.email,
      this.firstName,
      this.id,
      this.lastName,
      this.phoneNumber,
      this.picture})
      : super._();

  @override
  TypesMeResponse rebuild(void Function(TypesMeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesMeResponseBuilder toBuilder() =>
      new TypesMeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesMeResponse &&
        email == other.email &&
        firstName == other.firstName &&
        id == other.id &&
        lastName == other.lastName &&
        phoneNumber == other.phoneNumber &&
        picture == other.picture;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesMeResponse')
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('id', id)
          ..add('lastName', lastName)
          ..add('phoneNumber', phoneNumber)
          ..add('picture', picture))
        .toString();
  }
}

class TypesMeResponseBuilder
    implements Builder<TypesMeResponse, TypesMeResponseBuilder> {
  _$TypesMeResponse? _$v;

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

  String? _picture;
  String? get picture => _$this._picture;
  set picture(String? picture) => _$this._picture = picture;

  TypesMeResponseBuilder() {
    TypesMeResponse._defaults(this);
  }

  TypesMeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _firstName = $v.firstName;
      _id = $v.id;
      _lastName = $v.lastName;
      _phoneNumber = $v.phoneNumber;
      _picture = $v.picture;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesMeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesMeResponse;
  }

  @override
  void update(void Function(TypesMeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesMeResponse build() => _build();

  _$TypesMeResponse _build() {
    final _$result = _$v ??
        new _$TypesMeResponse._(
            email: email,
            firstName: firstName,
            id: id,
            lastName: lastName,
            phoneNumber: phoneNumber,
            picture: picture);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
