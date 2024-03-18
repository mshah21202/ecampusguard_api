import 'package:test/test.dart';
import 'package:ecampusguardapi/ecampusguardapi.dart';


/// tests for AuthenticationApi
void main() {
  final instance = Ecampusguardapi().getAuthenticationApi();

  group(AuthenticationApi, () {
    //Future<JsonObject> authenticationLoginPost({ JsonObject body }) async
    test('test authenticationLoginPost', () async {
      // TODO
    });

    //Future<JsonObject> authenticationRegisterPost({ JsonObject body }) async
    test('test authenticationRegisterPost', () async {
      // TODO
    });

  });
}
