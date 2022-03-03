import 'package:test/test.dart';
import 'package:met_api/met_api.dart';

// tests for InlineResponse200
void main() {
  final instance = InlineResponse200Builder();
  // TODO add properties to the builder and call build()

  group(InlineResponse200, () {
    // Identifying number for each artwork (unique, can be used as key field). Example: 437133
    // num objectID
    test('to test the property `objectID`', () async {
      // TODO
    });

    // When \"true\" indicates a popular and important artwork in the collection. Example: Vincent van Gogh's \"Wheat Field with Cypresses\"
    // bool isHighlight
    test('to test the property `isHighlight`', () async {
      // TODO
    });

    // Identifying number for each artwork (not always unique). Example: \"67.241\"
    // String accessionNumber
    test('to test the property `accessionNumber`', () async {
      // TODO
    });

    // Year the artwork was acquired. Example: \"1921\"
    // String accessionYear
    test('to test the property `accessionYear`', () async {
      // TODO
    });

    // When \"true\" indicates an artwork in the Public Domain. Example: Vincent van Gogh's \"Wheat Field with Cypresses\"
    // bool isPublicDomain
    test('to test the property `isPublicDomain`', () async {
      // TODO
    });

    // URL to the primary image of an object in JPEG format. Example: \"https://images.metmuseum.org/CRDImages/ep/original/DT1567.jpg\"
    // String primaryImage
    test('to test the property `primaryImage`', () async {
      // TODO
    });

    // URL to the lower-res primary image of an object in JPEG format. Example - \"https://images.metmuseum.org/CRDImages/ep/web-large/DT1567.jpg\"
    // String primaryImageSmall
    test('to test the property `primaryImageSmall`', () async {
      // TODO
    });

    // An array containing URLs to the additional images of an object in JPEG format. Example: [\"https://images.metmuseum.org/CRDImages/ep/original/LC-EP_1993_132_suppl_CH-004.jpg\", \"https://images.metmuseum.org/CRDImages/ep/original/LC-EP_1993_132_suppl_CH-003.jpg\", \"https://images.metmuseum.org/CRDImages/ep/original/LC-EP_1993_132_suppl_CH-002.jpg\", \"https://images.metmuseum.org/CRDImages/ep/original/LC-EP_1993_132_suppl_CH-001.jpg\"]
    // BuiltList<JsonObject> additionalImages
    test('to test the property `additionalImages`', () async {
      // TODO
    });

    // An array containing the constituents associated with an object, with the constituent's role, name, ULAN URL, Wikidata URL, and gender, when available (currently contains female designations only). Example: [{\"constituentID\": 161708,\"role\": \"Artist\",\"name\": \"Louise Bourgeois\",\"constituentULAN_URL\": \"http://vocab.getty.edu/page/ulan/500057350\",\"constituentWikidata_URL\": \"https://www.wikidata.org/wiki/Q159409\",\"gender\": \"Female\"}]
    // BuiltSet<InlineResponse200Constituents> constituents
    test('to test the property `constituents`', () async {
      // TODO
    });

    // Indicates The Met's curatorial department responsible for the artwork. Example: \"Egyptian Art\"
    // String department
    test('to test the property `department`', () async {
      // TODO
    });

    // Describes the physical type of the object. Example: \"Dress\", \"Painting\", \"Photograph\", or \"Vase\"
    // String objectName
    test('to test the property `objectName`', () async {
      // TODO
    });

    // Title, identifying phrase, or name given to a work of art. Example: \"Wheat Field with Cypresses\"
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // Information about the culture, or people from which an object was created. Example: \"Afghan\", \"British\", \"North African\"
    // String culture
    test('to test the property `culture`', () async {
      // TODO
    });

    // Time or time period when an object was created. Example: \"Ming dynasty (1368-1644)\", \"Middle Bronze Age\"
    // String period
    test('to test the property `period`', () async {
      // TODO
    });

    // Dynasty (a succession of rulers of the same line or family) under which an object was created. Example: \"Kingdom of Benin\", \"Dynasty 12\" 
    // String dynasty
    test('to test the property `dynasty`', () async {
      // TODO
    });

    // Reign of a monarch or ruler under which an object was created. Example: \"Amenhotep III\", \"Darius I\", \"Louis XVI\"
    // String reign
    test('to test the property `reign`', () async {
      // TODO
    });

    // A set of works created as a group or published as a series. Example: \"Birds of America\", \"The Hudson River Portfolio\", \"Speculum Romanae Magnificentiae\"
    // String portfolio
    test('to test the property `portfolio`', () async {
      // TODO
    });

    // Role of the artist related to the type of artwork or object that was created. Example: \"Artist for Painting\", \"Designer for Dress\"
    // String artistRole
    test('to test the property `artistRole`', () async {
      // TODO
    });

    // Describes the extent of creation or describes an attribution qualifier to the information given in the artistRole field. Example: \"In the Style of\", \"Possibly by\", \"Written in French by\"
    // String artistPrefix
    test('to test the property `artistPrefix`', () async {
      // TODO
    });

    // Artist name in the correct order for display. Example: \"Vincent van Gogh\"
    // String artistDisplayName
    test('to test the property `artistDisplayName`', () async {
      // TODO
    });

    // Nationality and life dates of an artist, also includes birth and death city when known. Example: \"Dutch, Zundert 1853–1890 Auvers-sur-Oise\"
    // String artistDisplayBio
    test('to test the property `artistDisplayBio`', () async {
      // TODO
    });

    // Used to record complex information that qualifies the role of a constituent, e.g. extent of participation by the Constituent (verso only, and followers). Example: \"verso only\"
    // String artistSuffix
    test('to test the property `artistSuffix`', () async {
      // TODO
    });

    // Used to sort artist names alphabetically. Last Name, First Name, Middle Name, Suffix, and Honorific fields, in that order. Example: \"Gogh, Vincent van\"
    // String artistAlphaSort
    test('to test the property `artistAlphaSort`', () async {
      // TODO
    });

    // National, geopolitical, cultural, or ethnic origins or affiliation of the creator or institution that made the artwork. Example: \"Spanish\"; \"Dutch\"; \"French, born Romania\"
    // String artistNationality
    test('to test the property `artistNationality`', () async {
      // TODO
    });

    // Year the artist was born. Example: \"1840\"
    // String artistBeginDate
    test('to test the property `artistBeginDate`', () async {
      // TODO
    });

    // Year the artist died. Exaple: \"1926\"
    // String artistEndDate
    test('to test the property `artistEndDate`', () async {
      // TODO
    });

    // Gender of the artist (currently contains female designations only). Example: \"female\"
    // String artistGender
    test('to test the property `artistGender`', () async {
      // TODO
    });

    // Wikidata URL for the artist. Example: \"https://www.wikidata.org/wiki/Q694774\"
    // String artistWikidataURL
    test('to test the property `artistWikidataURL`', () async {
      // TODO
    });

    // ULAN URL for the . Example: \"https://vocab.getty.edu/page/ulan/500003169\"
    // String artistULANURL
    test('to test the property `artistULANURL`', () async {
      // TODO
    });

    // Year, a span of years, or a phrase that describes the specific or approximate date when an artwork was designed or created. Example: \"1865–67\", \"19th century\", \"ca. 1796\"
    // String objectDate
    test('to test the property `objectDate`', () async {
      // TODO
    });

    // Machine readable date indicating the year the artwork was started to be created. Example: 1867, 1100, -900
    // num objectBeginDate
    test('to test the property `objectBeginDate`', () async {
      // TODO
    });

    // Machine readable date indicating the year the artwork was completed (may be the same year or different year than the objectBeginDate). Example: 1888, 1100, -850
    // num objectEndDate
    test('to test the property `objectEndDate`', () async {
      // TODO
    });

    // Refers to the materials that were used to create the artwork. Example: \"Oil on canvas\", \"Watercolor\", \"Gold\"
    // String medium
    test('to test the property `medium`', () async {
      // TODO
    });

    // Size of the artwork or object. Example: \"16 x 20 in. (40.6 x 50.8 cm)\"
    // String dimensions
    test('to test the property `dimensions`', () async {
      // TODO
    });

    // Array of elements, each with a name, description, and set of measurements. Spatial measurements are in centimeters; weights are in kg. Example: [ { \"elementName\": \"Overall\", \"elementDescription\": \"Temple proper\", \"elementMeasurements\": { \"Height\": 640.0813, \"Length\": 1249.6825, \"Width\": 640.0813 } } ]
    // BuiltSet<InlineResponse200Measurements> measurements
    test('to test the property `measurements`', () async {
      // TODO
    });

    // Text acknowledging the source or origin of the artwork and the year the object was acquired by the museum. Example: \"Robert Lehman Collection, 1975\"
    // String creditLine
    test('to test the property `creditLine`', () async {
      // TODO
    });

    // Qualifying information that describes the relationship of the place catalogued in the geography fields to the object that is being catalogued. Example: \"Made in\", \"From\", \"Attributed to\"
    // String geographyType
    test('to test the property `geographyType`', () async {
      // TODO
    });

    // City where the artwork was created. Example: \"New York\", \"Paris\", \"Tokyo\"
    // String city
    test('to test the property `city`', () async {
      // TODO
    });

    // State or province where the artwork was created, may sometimes overlap with County. Example: \"Alamance\", \"Derbyshire\", \"Brooklyn\"
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // County where the artwork was created, may sometimes overlap with State. Example: \"Orange County\", \"Staffordshire\", \"Brooklyn\"
    // String county
    test('to test the property `county`', () async {
      // TODO
    });

    // Country where the artwork was created or found. Example: \"China\", \"France\", \"India\"
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // Geographic location more specific than country, but more specific than subregion, where the artwork was created or found (frequently null). Example: \"Bohemia\", \"Midwest\", \"Southern\"
    // String region
    test('to test the property `region`', () async {
      // TODO
    });

    // Geographic location more specific than Region, but less specific than Locale, where the artwork was created or found (frequently null). Example: \"Malqata\", \"Deir el-Bahri\", \"Valley of the Kings\"
    // String subregion
    test('to test the property `subregion`', () async {
      // TODO
    });

    // Geographic location more specific than subregion, but more specific than locus, where the artwork was found (frequently null). Example: \"Tomb of Perneb\", \"Temple of Hatshepsut\", \"Palace of Ramesses II\"
    // String locale
    test('to test the property `locale`', () async {
      // TODO
    });

    // Geographic location that is less specific than locale, but more specific than excavation, where the artwork was found (frequently null). Example: \"1st chamber W. wall\"; \"Burial C 2, In coffin\"; \"Pit 477\"
    // String locus
    test('to test the property `locus`', () async {
      // TODO
    });

    // The name of an excavation. The excavation field usually includes dates of excavation. Example: \"MMA excavations, 1923–24\"; \"Khashaba excavations, 1910–11\"; \"Carnarvon excavations, 1912\"
    // String excavation
    test('to test the property `excavation`', () async {
      // TODO
    });

    // River is a natural watercourse, usually freshwater, flowing toward an ocean, a lake, a sea or another river related to the origins of an artwork (frequently null). Example: \"Mississippi River\", \"Nile River\", \"River Thames\"
    // String river
    test('to test the property `river`', () async {
      // TODO
    });

    // General term describing the artwork type. Example: \"Basketry\", \"Ceramics\", \"Paintings\"
    // String classification
    test('to test the property `classification`', () async {
      // TODO
    });

    // Credit line for artworks still under copyright. Example: \"© 2018 Estate of Pablo Picasso / Artists Rights Society (ARS), New York\"
    // String rightsAndReproduction
    test('to test the property `rightsAndReproduction`', () async {
      // TODO
    });

    // URL to object's page on metmuseum.org. Example: \"https://www.metmuseum.org/art/collection/search/547802\"
    // String linkResource
    test('to test the property `linkResource`', () async {
      // TODO
    });

    // Date metadata was last updated. Example: 2018-10-17T10:24:43.197Z
    // String metadataDate
    test('to test the property `metadataDate`', () async {
      // TODO
    });

    // Example: \"Metropolitan Museum of Art, New York, NY\"
    // String repository
    test('to test the property `repository`', () async {
      // TODO
    });

    // URL to object's page on metmuseum.org. Example: \"https://www.metmuseum.org/art/collection/search/547802\"
    // String objectURL
    test('to test the property `objectURL`', () async {
      // TODO
    });

    // An array of subject keyword tags associated with the object and their respective AAT URL. Example: [{\"term\": \"Abstraction\",\"AAT_URL\": \"http://vocab.getty.edu/page/aat/300056508\",\"Wikidata_URL\": \"https://www.wikidata.org/wiki/Q162150\"}]
    // BuiltSet<InlineResponse200Tags> tags
    test('to test the property `tags`', () async {
      // TODO
    });

    // Wiki data URL for the object. Example: \"https://www.wikidata.org/wiki/Q432253\"
    // String objectWikidataURL
    test('to test the property `objectWikidataURL`', () async {
      // TODO
    });

    // Whether the object is on the Timeline of Art History website. Example: \"true\"
    // bool isTimelineWork
    test('to test the property `isTimelineWork`', () async {
      // TODO
    });

    // Gallery number, where available. Example: \"131\"
    // String galleryNumber
    test('to test the property `galleryNumber`', () async {
      // TODO
    });

  });
}
