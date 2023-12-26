//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:edupluz_account/src/model/result_response_success.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_password200_response.g.dart';

/// ChangePassword200Response
///
/// Properties:
/// * [code] 
/// * [data] 
/// * [msg] 
@BuiltValue()
abstract class ChangePassword200Response implements ResultResponseSuccess, Built<ChangePassword200Response, ChangePassword200ResponseBuilder> {
  ChangePassword200Response._();

  factory ChangePassword200Response([void updates(ChangePassword200ResponseBuilder b)]) = _$ChangePassword200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChangePassword200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChangePassword200Response> get serializer => _$ChangePassword200ResponseSerializer();
}

class _$ChangePassword200ResponseSerializer implements PrimitiveSerializer<ChangePassword200Response> {
  @override
  final Iterable<Type> types = const [ChangePassword200Response, _$ChangePassword200Response];

  @override
  final String wireName = r'ChangePassword200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChangePassword200Response object, {
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
    ChangePassword200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChangePassword200ResponseBuilder result,
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
  ChangePassword200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChangePassword200ResponseBuilder();
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

