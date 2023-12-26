//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'result_response_error.g.dart';

/// ResultResponseError
///
/// Properties:
/// * [code] 
/// * [msg] 
@BuiltValue()
abstract class ResultResponseError implements Built<ResultResponseError, ResultResponseErrorBuilder> {
  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'msg')
  String? get msg;

  ResultResponseError._();

  factory ResultResponseError([void updates(ResultResponseErrorBuilder b)]) = _$ResultResponseError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResultResponseErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResultResponseError> get serializer => _$ResultResponseErrorSerializer();
}

class _$ResultResponseErrorSerializer implements PrimitiveSerializer<ResultResponseError> {
  @override
  final Iterable<Type> types = const [ResultResponseError, _$ResultResponseError];

  @override
  final String wireName = r'ResultResponseError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResultResponseError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.msg != null) {
      yield r'msg';
      yield serializers.serialize(
        object.msg,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResultResponseError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResultResponseErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'msg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.msg = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResultResponseError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResultResponseErrorBuilder();
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

