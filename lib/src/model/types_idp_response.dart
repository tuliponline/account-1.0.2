//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'types_idp_response.g.dart';

/// TypesIdpResponse
///
/// Properties:
/// * [authorizeUri] 
@BuiltValue()
abstract class TypesIdpResponse implements Built<TypesIdpResponse, TypesIdpResponseBuilder> {
  @BuiltValueField(wireName: r'authorize_uri')
  String? get authorizeUri;

  TypesIdpResponse._();

  factory TypesIdpResponse([void updates(TypesIdpResponseBuilder b)]) = _$TypesIdpResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypesIdpResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypesIdpResponse> get serializer => _$TypesIdpResponseSerializer();
}

class _$TypesIdpResponseSerializer implements PrimitiveSerializer<TypesIdpResponse> {
  @override
  final Iterable<Type> types = const [TypesIdpResponse, _$TypesIdpResponse];

  @override
  final String wireName = r'TypesIdpResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypesIdpResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authorizeUri != null) {
      yield r'authorize_uri';
      yield serializers.serialize(
        object.authorizeUri,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TypesIdpResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypesIdpResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorize_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorizeUri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TypesIdpResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypesIdpResponseBuilder();
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

