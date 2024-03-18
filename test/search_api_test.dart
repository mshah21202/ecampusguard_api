import 'package:test/test.dart';
import 'package:ecampusguardapi/ecampusguardapi.dart';


/// tests for SearchApi
void main() {
  final instance = Ecampusguardapi().getSearchApi();

  group(SearchApi, () {
    //Future<BuiltList<JsonObject>> searchGet({ JsonObject body }) async
    test('test searchGet', () async {
      // TODO
    });

  });
}
