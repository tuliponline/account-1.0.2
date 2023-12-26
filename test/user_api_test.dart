import 'package:test/test.dart';
import 'package:edupluz_account/edupluz_account.dart';


/// tests for UserApi
void main() {
  final instance = EdupluzAccount().getUserApi();

  group(UserApi, () {
    //Future<ChangePassword200Response> changePassword(TypesChangePasswordRequest body) async
    test('test changePassword', () async {
      // TODO
    });

    //Future<Me200Response> me() async
    test('test me', () async {
      // TODO
    });

    //Future<UpdateProfile200Response> updateProfile(TypesUpdateProfileRequest body) async
    test('test updateProfile', () async {
      // TODO
    });

  });
}
