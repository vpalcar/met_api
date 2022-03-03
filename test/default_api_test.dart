import 'package:test/test.dart';
import 'package:met_api/met_api.dart';


/// tests for DefaultApi
void main() {
  final instance = MetApi().getDefaultApi();

  group(DefaultApi, () {
    // GET departments
    //
    // Returns a listing of all departments
    //
    //Future<InlineResponse2001> getDepartments() async
    test('test getDepartments', () async {
      // TODO
    });

    // GET object
    //
    // Returns a listing of all valid Object IDs available to use
    //
    //Future<int> getObjects({ Date metadataDate, String departmentIds }) async
    test('test getObjects', () async {
      // TODO
    });

    // GET objects
    //
    // Returns a record for an object, containing all open access data about that object, including its image (if the image is available under Open Access)
    //
    //Future<InlineResponse200> getObjectsObjectID(String objectID, { JsonObject body }) async
    test('test getObjectsObjectID', () async {
      // TODO
    });

    // GET search
    //
    //Future<InlineResponse2002> getSearch({ String q, bool isHighlight, bool title, bool tags, int departmentID, bool isOnView, bool artistOrCulture, String medium, bool hasImages, String geoLocation, int dateBeginAndDateEnd }) async
    test('test getSearch', () async {
      // TODO
    });

  });
}
