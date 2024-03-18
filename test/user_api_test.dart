import 'package:test/test.dart';
import 'package:ecampusguardapi/ecampusguardapi.dart';


/// tests for UserApi
void main() {
  final instance = Ecampusguardapi().getUserApi();

  group(UserApi, () {
    //Future<JsonObject> userGet() async
    test('test userGet', () async {
      // TODO
    });

    //Future<BuiltList<JsonObject>> userNotificationsGet() async
    test('test userNotificationsGet', () async {
      // TODO
    });

  });
}
