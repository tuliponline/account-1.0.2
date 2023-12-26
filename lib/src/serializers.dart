//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:edupluz_account/src/date_serializer.dart';
import 'package:edupluz_account/src/model/date.dart';

import 'package:edupluz_account/src/model/change_password200_response.dart';
import 'package:edupluz_account/src/model/forgot_password200_response.dart';
import 'package:edupluz_account/src/model/get_idp200_response.dart';
import 'package:edupluz_account/src/model/get_token200_response.dart';
import 'package:edupluz_account/src/model/login200_response.dart';
import 'package:edupluz_account/src/model/me200_response.dart';
import 'package:edupluz_account/src/model/register200_response.dart';
import 'package:edupluz_account/src/model/reset_password200_response.dart';
import 'package:edupluz_account/src/model/result_response_error.dart';
import 'package:edupluz_account/src/model/result_response_success.dart';
import 'package:edupluz_account/src/model/types_change_password_request.dart';
import 'package:edupluz_account/src/model/types_forgot_password_request.dart';
import 'package:edupluz_account/src/model/types_idp_response.dart';
import 'package:edupluz_account/src/model/types_login_request.dart';
import 'package:edupluz_account/src/model/types_login_response.dart';
import 'package:edupluz_account/src/model/types_me_response.dart';
import 'package:edupluz_account/src/model/types_register_request.dart';
import 'package:edupluz_account/src/model/types_register_response.dart';
import 'package:edupluz_account/src/model/types_reset_password_request.dart';
import 'package:edupluz_account/src/model/types_token_response.dart';
import 'package:edupluz_account/src/model/types_update_profile_request.dart';
import 'package:edupluz_account/src/model/types_update_profile_response.dart';
import 'package:edupluz_account/src/model/update_profile200_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  ChangePassword200Response,
  ForgotPassword200Response,
  GetIdp200Response,
  GetToken200Response,
  Login200Response,
  Me200Response,
  Register200Response,
  ResetPassword200Response,
  ResultResponseError,
  ResultResponseSuccess,$ResultResponseSuccess,
  TypesChangePasswordRequest,
  TypesForgotPasswordRequest,
  TypesIdpResponse,
  TypesLoginRequest,
  TypesLoginResponse,
  TypesMeResponse,
  TypesRegisterRequest,
  TypesRegisterResponse,
  TypesResetPasswordRequest,
  TypesTokenResponse,
  TypesUpdateProfileRequest,
  TypesUpdateProfileResponse,
  UpdateProfile200Response,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(ResultResponseSuccess.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
