import 'package:test/test.dart';
import 'package:ecampusguardapi/ecampusguardapi.dart';


/// tests for UserPermitApi
void main() {
  final instance = Ecampusguardapi().getUserPermitApi();

  group(UserPermitApi, () {
    //Future<JsonObject> userPermitDetailsIdPost(String id, { JsonObject body }) async
    test('test userPermitDetailsIdPost', () async {
      // TODO
    });

    //Future<BuiltList<JsonObject>> userPermitGet() async
    test('test userPermitGet', () async {
      // TODO
    });

    //Future<JsonObject> userPermitIdGet(int id) async
    test('test userPermitIdGet', () async {
      // TODO
    });

    //Future<JsonObject> userPermitTransferIdPost(String id, { JsonObject body }) async
    test('test userPermitTransferIdPost', () async {
      // TODO
    });

  });
}
