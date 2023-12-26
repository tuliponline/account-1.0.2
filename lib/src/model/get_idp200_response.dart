//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:edupluz_account/src/model/types_idp_response.dart';
import 'package:edupluz_account/src/model/result_response_success.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_idp200_response.g.dart';

/// GetIdp200Response
///
/// Properties:
/// * [code] 
/// * [data] 
/// * [msg] 
@BuiltValue()
abstract class GetIdp200Response implements ResultResponseSuccess, Built<GetIdp200Response, GetIdp200ResponseBuilder> {
  GetIdp200Response._();

  factory GetIdp200Response([void updates(GetIdp200ResponseBuilder b)]) = _$GetIdp200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetIdp200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetIdp200Response> get serializer => _$GetIdp200ResponseSerializer();
}

class _$GetIdp200ResponseSerializer implements PrimitiveSerializer<GetIdp200Response> {
  @override
  final Iterable<Type> types = const [GetIdp200Response, _$GetIdp200Response];

  @override
  final String wireName = r'GetIdp200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetIdp200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.msg != null) {
      yield r'msg';
      yield serializers.serialize(
        object.msg,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetIdp200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetIdp200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'msg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.msg = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetIdp200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetIdp200ResponseBuilder();
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

