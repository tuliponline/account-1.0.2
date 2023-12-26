// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types_idp_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypesIdpResponse extends TypesIdpResponse {
  @override
  final String? authorizeUri;

  factory _$TypesIdpResponse(
          [void Function(TypesIdpResponseBuilder)? updates]) =>
      (new TypesIdpResponseBuilder()..update(updates))._build();

  _$TypesIdpResponse._({this.authorizeUri}) : super._();

  @override
  TypesIdpResponse rebuild(void Function(TypesIdpResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypesIdpResponseBuilder toBuilder() =>
      new TypesIdpResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypesIdpResponse && authorizeUri == other.authorizeUri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorizeUri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypesIdpResponse')
          ..add('authorizeUri', authorizeUri))
        .toString();
  }
}

class TypesIdpResponseBuilder
    implements Builder<TypesIdpResponse, TypesIdpResponseBuilder> {
  _$TypesIdpResponse? _$v;

  String? _authorizeUri;
  String? get authorizeUri => _$this._authorizeUri;
  set authorizeUri(String? authorizeUri) => _$this._authorizeUri = authorizeUri;

  TypesIdpResponseBuilder() {
    TypesIdpResponse._defaults(this);
  }

  TypesIdpResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorizeUri = $v.authorizeUri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypesIdpResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypesIdpResponse;
  }

  @override
  void update(void Function(TypesIdpResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypesIdpResponse build() => _build();

  _$TypesIdpResponse _build() {
    final _$result =
        _$v ?? new _$TypesIdpResponse._(authorizeUri: authorizeUri);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
