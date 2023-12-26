//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'types_login_request.g.dart';

/// TypesLoginRequest
///
/// Properties:
/// * [email] 
/// * [password] 
@BuiltValue()
abstract class TypesLoginRequest implements Built<TypesLoginRequest, TypesLoginRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'password')
  String? get password;

  TypesLoginRequest._();

  factory TypesLoginRequest([void updates(TypesLoginRequestBuilder b)]) = _$TypesLoginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypesLoginRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypesLoginRequest> get serializer => _$TypesLoginRequestSerializer();
}

class _$TypesLoginRequestSerializer implements PrimitiveSerializer<TypesLoginRequest> {
  @override
  final Iterable<Type> types = const [TypesLoginRequest, _$TypesLoginRequest];

  @override
  final String wireName = r'TypesLoginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypesLoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TypesLoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypesLoginRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TypesLoginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypesLoginRequestBuilder();
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

