import 'package:test/test.dart';
import 'package:ecampusguardapi/ecampusguardapi.dart';


/// tests for UserPermitsApi
void main() {
  final instance = Ecampusguardapi().getUserPermitsApi();

  group(UserPermitsApi, () {
    // Submits an update request for user permit
    //
    //Future<ResponseDto> updatePost({ CreateUpdateRequestDto createUpdateRequestDto }) async
    test('test updatePost', () async {
      // TODO
    });

    // Gets all user permit for user, or gets all user permits for all users if user is admin
    //
    //Future<List<UserPermitDto>> userPermitsGet({ String studentId, String plateNumber, int permitId, UserPermitStatus status, UserPermitOrderBy orderBy, String orderByDirection, int pageNumber, int pageSize }) async
    test('test userPermitsGet', () async {
      // TODO
    });

    // Gets user permit
    //
    //Future<UserPermitDto> userPermitsIdGet(int id) async
    test('test userPermitsIdGet', () async {
      // TODO
    });

    // Updates user permit details. Admin only
    //
    //Future<ResponseDto> userPermitsIdPost(int id, { UpdateUserPermitDto updateUserPermitDto }) async
    test('test userPermitsIdPost', () async {
      // TODO
    });

    // Sends a general notification to the user of a user permit.
    //
    //Future<ResponseDto> userPermitsNotificationIdPost(int id, { NotificationDto notificationDto }) async
    test('test userPermitsNotificationIdPost', () async {
      // TODO
    });

    // Gets the relevant user permit, mainly used for the home screen.
    //
    //Future<UserPermitDto> userPermitsRelevantGet() async
    test('test userPermitsRelevantGet', () async {
      // TODO
    });

    // Get all update requests
    //
    //Future<List<UpdateRequestDto>> userPermitsUpdateRequestsGet({ String studentId, String plateNumber, int permitId, UpdateRequestStatus status, int pageNumber, int pageSize }) async
    test('test userPermitsUpdateRequestsGet', () async {
      // TODO
    });

    // Get update request
    //
    //Future<UpdateRequestDto> userPermitsUpdateRequestsIdGet(int id) async
    test('test userPermitsUpdateRequestsIdGet', () async {
      // TODO
    });

    //Future<ResponseDto> userPermitsUpdateRequestsIdResponsePost(int id, { bool accept }) async
    test('test userPermitsUpdateRequestsIdResponsePost', () async {
      // TODO
    });

    // Withdraws user permit. Admin only.
    //
    //Future<ResponseDto> userPermitsWithdrawIdPost(int id) async
    test('test userPermitsWithdrawIdPost', () async {
      // TODO
    });

  });
}
