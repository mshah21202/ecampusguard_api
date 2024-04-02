import 'package:test/test.dart';
import 'package:ecampusguardapi/ecampusguardapi.dart';


/// tests for HomeScreenApi
void main() {
  final instance = Ecampusguardapi().getHomeScreenApi();

  group(HomeScreenApi, () {
    //Future<HomeScreenDto> homeScreenGet() async
    test('test homeScreenGet', () async {
      // TODO
    });

    //Future<BuiltList<NotificationDto>> homeScreenNotificationsGet() async
    test('test homeScreenNotificationsGet', () async {
      // TODO
    });

  });
}
