import 'package:test/test.dart';
import 'package:edupluz_account/edupluz_account.dart';


/// tests for AuthApi
void main() {
  final instance = EdupluzAccount().getAuthApi();

  group(AuthApi, () {
    //Future<ForgotPassword200Response> forgotPassword(TypesForgotPasswordRequest body) async
    test('test forgotPassword', () async {
      // TODO
    });

    //Future<GetIdp200Response> getIdp({ String provider, String redirectUri }) async
    test('test getIdp', () async {
      // TODO
    });

    //Future<GetToken200Response> getToken({ String clientSecret, String code, String codeVerifier, String grantType, String redirectUri, String refreshToken, String scope }) async
    test('test getToken', () async {
      // TODO
    });

    //Future<Login200Response> login(TypesLoginRequest body) async
    test('test login', () async {
      // TODO
    });

    //Future<Register200Response> register(TypesRegisterRequest body) async
    test('test register', () async {
      // TODO
    });

    //Future<ResetPassword200Response> resetPassword(TypesResetPasswordRequest body) async
    test('test resetPassword', () async {
      // TODO
    });

  });
}
