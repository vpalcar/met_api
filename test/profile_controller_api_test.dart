import 'package:test/test.dart';
import 'package:optiapi/optiapi.dart';


/// tests for ProfileControllerApi
void main() {
  final instance = Optiapi().getProfileControllerApi();

  group(ProfileControllerApi, () {
    //Future<OptiUserProfileResponse> getUserProfile() async
    test('test getUserProfile', () async {
      // TODO
    });

    //Future<String> getUserProfilePhoto() async
    test('test getUserProfilePhoto', () async {
      // TODO
    });

    //Future<String> updateUserProfile(OptiUserProfileRequest optiUserProfileRequest) async
    test('test updateUserProfile', () async {
      // TODO
    });

    //Future<String> uploadDriverLicencePhoto({ OptiInlineObject2 optiInlineObject2 }) async
    test('test uploadDriverLicencePhoto', () async {
      // TODO
    });

    //Future<String> uploadIdPhoto({ OptiInlineObject1 optiInlineObject1 }) async
    test('test uploadIdPhoto', () async {
      // TODO
    });

    //Future<String> uploadUserProfilePhoto({ OptiInlineObject optiInlineObject }) async
    test('test uploadUserProfilePhoto', () async {
      // TODO
    });

  });
}
