//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'types_forgot_password_request.g.dart';

/// TypesForgotPasswordRequest
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class TypesForgotPasswordRequest implements Built<TypesForgotPasswordRequest, TypesForgotPasswordRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String? get email;

  TypesForgotPasswordRequest._();

  factory TypesForgotPasswordRequest([void updates(TypesForgotPasswordRequestBuilder b)]) = _$TypesForgotPasswordRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypesForgotPasswordRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypesForgotPasswordRequest> get serializer => _$TypesForgotPasswordRequestSerializer();
}

class _$TypesForgotPasswordRequestSerializer implements PrimitiveSerializer<TypesForgotPasswordRequest> {
  @override
  final Iterable<Type> types = const [TypesForgotPasswordRequest, _$TypesForgotPasswordRequest];

  @override
  final String wireName = r'TypesForgotPasswordRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypesForgotPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TypesForgotPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypesForgotPasswordRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TypesForgotPasswordRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypesForgotPasswordRequestBuilder();
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

