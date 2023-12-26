//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'result_response_success.g.dart';

/// ResultResponseSuccess
///
/// Properties:
/// * [code] 
/// * [data] 
/// * [msg] 
@BuiltValue(instantiable: false)
abstract class ResultResponseSuccess  {
  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  @BuiltValueField(wireName: r'msg')
  String? get msg;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResultResponseSuccess> get serializer => _$ResultResponseSuccessSerializer();
}

class _$ResultResponseSuccessSerializer implements PrimitiveSerializer<ResultResponseSuccess> {
  @override
  final Iterable<Type> types = const [ResultResponseSuccess];

  @override
  final String wireName = r'ResultResponseSuccess';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResultResponseSuccess object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    ResultResponseSuccess object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ResultResponseSuccess deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ResultResponseSuccess)) as $ResultResponseSuccess;
  }
}

/// a concrete implementation of [ResultResponseSuccess], since [ResultResponseSuccess] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ResultResponseSuccess implements ResultResponseSuccess, Built<$ResultResponseSuccess, $ResultResponseSuccessBuilder> {
  $ResultResponseSuccess._();

  factory $ResultResponseSuccess([void Function($ResultResponseSuccessBuilder)? updates]) = _$$ResultResponseSuccess;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ResultResponseSuccessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ResultResponseSuccess> get serializer => _$$ResultResponseSuccessSerializer();
}

class _$$ResultResponseSuccessSerializer implements PrimitiveSerializer<$ResultResponseSuccess> {
  @override
  final Iterable<Type> types = const [$ResultResponseSuccess, _$$ResultResponseSuccess];

  @override
  final String wireName = r'$ResultResponseSuccess';

  @override
  Object serialize(
    Serializers serializers,
    $ResultResponseSuccess object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ResultResponseSuccess))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResultResponseSuccessBuilder result,
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
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
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
  $ResultResponseSuccess deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ResultResponseSuccessBuilder();
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

