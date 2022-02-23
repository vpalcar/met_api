import 'package:test/test.dart';
import 'package:goopti_api/goopti_api.dart';


/// tests for AuthenticationControllerApi
void main() {
  final instance = GooptiApi().getAuthenticationControllerApi();

  group(AuthenticationControllerApi, () {
    //Future<AuthorizationResponse> authorize(AuthorizationRequest authorizationRequest) async
    test('test authorize', () async {
      // TODO
    });

    //Future<String> revoke(TokenRequest tokenRequest) async
    test('test revoke', () async {
      // TODO
    });

    //Future<TokenResponse> token(TokenRequest tokenRequest) async
    test('test token', () async {
      // TODO
    });

  });
}
