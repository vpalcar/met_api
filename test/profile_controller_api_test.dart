import 'package:test/test.dart';
import 'package:goopti_api/goopti_api.dart';


/// tests for ProfileControllerApi
void main() {
  final instance = GooptiApi().getProfileControllerApi();

  group(ProfileControllerApi, () {
    //Future<UserProfileResponse> getUserProfile() async
    test('test getUserProfile', () async {
      // TODO
    });

    //Future<String> getUserProfilePhoto() async
    test('test getUserProfilePhoto', () async {
      // TODO
    });

    //Future<String> updateUserProfile(UserProfileRequest userProfileRequest) async
    test('test updateUserProfile', () async {
      // TODO
    });

    //Future<String> uploadDriverLicencePhoto({ InlineObject2 inlineObject2 }) async
    test('test uploadDriverLicencePhoto', () async {
      // TODO
    });

    //Future<String> uploadIdPhoto({ InlineObject1 inlineObject1 }) async
    test('test uploadIdPhoto', () async {
      // TODO
    });

    //Future<String> uploadUserProfilePhoto({ InlineObject inlineObject }) async
    test('test uploadUserProfilePhoto', () async {
      // TODO
    });

  });
}
