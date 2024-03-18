import 'package:test/test.dart';
import 'package:ecampusguardapi/ecampusguardapi.dart';


/// tests for PermitApplicationApi
void main() {
  final instance = Ecampusguardapi().getPermitApplicationApi();

  group(PermitApplicationApi, () {
    //Future<JsonObject> permitApplicationApplyPost({ JsonObject body }) async
    test('test permitApplicationApplyPost', () async {
      // TODO
    });

    //Future<BuiltList<JsonObject>> permitApplicationGet() async
    test('test permitApplicationGet', () async {
      // TODO
    });

    //Future<JsonObject> permitApplicationIdGet(int id) async
    test('test permitApplicationIdGet', () async {
      // TODO
    });

    //Future<JsonObject> permitApplicationResponseIdPost(String id, { JsonObject body }) async
    test('test permitApplicationResponseIdPost', () async {
      // TODO
    });

  });
}
