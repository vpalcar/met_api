import 'package:test/test.dart';
import 'package:optiapi/optiapi.dart';


/// tests for AuthenticationControllerApi
void main() {
  final instance = Optiapi().getAuthenticationControllerApi();

  group(AuthenticationControllerApi, () {
    //Future<OptiAuthorizationResponse> authorize(OptiAuthorizationRequest optiAuthorizationRequest) async
    test('test authorize', () async {
      // TODO
    });

    //Future<String> revoke(OptiTokenRequest optiTokenRequest) async
    test('test revoke', () async {
      // TODO
    });

    //Future<OptiTokenResponse> token(OptiTokenRequest optiTokenRequest) async
    test('test token', () async {
      // TODO
    });

  });
}
