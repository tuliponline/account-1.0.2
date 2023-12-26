//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'types_change_password_request.g.dart';

/// TypesChangePasswordRequest
///
/// Properties:
/// * [authorization] 
/// * [newPassword] 
/// * [oldPassword] 
@BuiltValue()
abstract class TypesChangePasswordRequest implements Built<TypesChangePasswordRequest, TypesChangePasswordRequestBuilder> {
  @BuiltValueField(wireName: r'authorization')
  String? get authorization;

  @BuiltValueField(wireName: r'new_password')
  String? get newPassword;

  @BuiltValueField(wireName: r'old_password')
  String? get oldPassword;

  TypesChangePasswordRequest._();

  factory TypesChangePasswordRequest([void updates(TypesChangePasswordRequestBuilder b)]) = _$TypesChangePasswordRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypesChangePasswordRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypesChangePasswordRequest> get serializer => _$TypesChangePasswordRequestSerializer();
}

class _$TypesChangePasswordRequestSerializer implements PrimitiveSerializer<TypesChangePasswordRequest> {
  @override
  final Iterable<Type> types = const [TypesChangePasswordRequest, _$TypesChangePasswordRequest];

  @override
  final String wireName = r'TypesChangePasswordRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypesChangePasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authorization != null) {
      yield r'authorization';
      yield serializers.serialize(
        object.authorization,
        specifiedType: const FullType(String),
      );
    }
    if (object.newPassword != null) {
      yield r'new_password';
      yield serializers.serialize(
        object.newPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.oldPassword != null) {
      yield r'old_password';
      yield serializers.serialize(
        object.oldPassword,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TypesChangePasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypesChangePasswordRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorization = valueDes;
          break;
        case r'new_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPassword = valueDes;
          break;
        case r'old_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oldPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TypesChangePasswordRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypesChangePasswordRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

