//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:met_api/src/model/inline_response200_measurements.dart';
import 'package:met_api/src/model/inline_response200_tags.dart';
import 'package:met_api/src/model/inline_response200_constituents.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response200.g.dart';

/// InlineResponse200
///
/// Properties:
/// * [objectID] - Identifying number for each artwork (unique, can be used as key field). Example: 437133
/// * [isHighlight] - When \"true\" indicates a popular and important artwork in the collection. Example: Vincent van Gogh's \"Wheat Field with Cypresses\"
/// * [accessionNumber] - Identifying number for each artwork (not always unique). Example: \"67.241\"
/// * [accessionYear] - Year the artwork was acquired. Example: \"1921\"
/// * [isPublicDomain] - When \"true\" indicates an artwork in the Public Domain. Example: Vincent van Gogh's \"Wheat Field with Cypresses\"
/// * [primaryImage] - URL to the primary image of an object in JPEG format. Example: \"https://images.metmuseum.org/CRDImages/ep/original/DT1567.jpg\"
/// * [primaryImageSmall] - URL to the lower-res primary image of an object in JPEG format. Example - \"https://images.metmuseum.org/CRDImages/ep/web-large/DT1567.jpg\"
/// * [additionalImages] - An array containing URLs to the additional images of an object in JPEG format. Example: [\"https://images.metmuseum.org/CRDImages/ep/original/LC-EP_1993_132_suppl_CH-004.jpg\", \"https://images.metmuseum.org/CRDImages/ep/original/LC-EP_1993_132_suppl_CH-003.jpg\", \"https://images.metmuseum.org/CRDImages/ep/original/LC-EP_1993_132_suppl_CH-002.jpg\", \"https://images.metmuseum.org/CRDImages/ep/original/LC-EP_1993_132_suppl_CH-001.jpg\"]
/// * [constituents] - An array containing the constituents associated with an object, with the constituent's role, name, ULAN URL, Wikidata URL, and gender, when available (currently contains female designations only). Example: [{\"constituentID\": 161708,\"role\": \"Artist\",\"name\": \"Louise Bourgeois\",\"constituentULAN_URL\": \"http://vocab.getty.edu/page/ulan/500057350\",\"constituentWikidata_URL\": \"https://www.wikidata.org/wiki/Q159409\",\"gender\": \"Female\"}]
/// * [department] - Indicates The Met's curatorial department responsible for the artwork. Example: \"Egyptian Art\"
/// * [objectName] - Describes the physical type of the object. Example: \"Dress\", \"Painting\", \"Photograph\", or \"Vase\"
/// * [title] - Title, identifying phrase, or name given to a work of art. Example: \"Wheat Field with Cypresses\"
/// * [culture] - Information about the culture, or people from which an object was created. Example: \"Afghan\", \"British\", \"North African\"
/// * [period] - Time or time period when an object was created. Example: \"Ming dynasty (1368-1644)\", \"Middle Bronze Age\"
/// * [dynasty] - Dynasty (a succession of rulers of the same line or family) under which an object was created. Example: \"Kingdom of Benin\", \"Dynasty 12\" 
/// * [reign] - Reign of a monarch or ruler under which an object was created. Example: \"Amenhotep III\", \"Darius I\", \"Louis XVI\"
/// * [portfolio] - A set of works created as a group or published as a series. Example: \"Birds of America\", \"The Hudson River Portfolio\", \"Speculum Romanae Magnificentiae\"
/// * [artistRole] - Role of the artist related to the type of artwork or object that was created. Example: \"Artist for Painting\", \"Designer for Dress\"
/// * [artistPrefix] - Describes the extent of creation or describes an attribution qualifier to the information given in the artistRole field. Example: \"In the Style of\", \"Possibly by\", \"Written in French by\"
/// * [artistDisplayName] - Artist name in the correct order for display. Example: \"Vincent van Gogh\"
/// * [artistDisplayBio] - Nationality and life dates of an artist, also includes birth and death city when known. Example: \"Dutch, Zundert 1853–1890 Auvers-sur-Oise\"
/// * [artistSuffix] - Used to record complex information that qualifies the role of a constituent, e.g. extent of participation by the Constituent (verso only, and followers). Example: \"verso only\"
/// * [artistAlphaSort] - Used to sort artist names alphabetically. Last Name, First Name, Middle Name, Suffix, and Honorific fields, in that order. Example: \"Gogh, Vincent van\"
/// * [artistNationality] - National, geopolitical, cultural, or ethnic origins or affiliation of the creator or institution that made the artwork. Example: \"Spanish\"; \"Dutch\"; \"French, born Romania\"
/// * [artistBeginDate] - Year the artist was born. Example: \"1840\"
/// * [artistEndDate] - Year the artist died. Exaple: \"1926\"
/// * [artistGender] - Gender of the artist (currently contains female designations only). Example: \"female\"
/// * [artistWikidataURL] - Wikidata URL for the artist. Example: \"https://www.wikidata.org/wiki/Q694774\"
/// * [artistULANURL] - ULAN URL for the . Example: \"https://vocab.getty.edu/page/ulan/500003169\"
/// * [objectDate] - Year, a span of years, or a phrase that describes the specific or approximate date when an artwork was designed or created. Example: \"1865–67\", \"19th century\", \"ca. 1796\"
/// * [objectBeginDate] - Machine readable date indicating the year the artwork was started to be created. Example: 1867, 1100, -900
/// * [objectEndDate] - Machine readable date indicating the year the artwork was completed (may be the same year or different year than the objectBeginDate). Example: 1888, 1100, -850
/// * [medium] - Refers to the materials that were used to create the artwork. Example: \"Oil on canvas\", \"Watercolor\", \"Gold\"
/// * [dimensions] - Size of the artwork or object. Example: \"16 x 20 in. (40.6 x 50.8 cm)\"
/// * [measurements] - Array of elements, each with a name, description, and set of measurements. Spatial measurements are in centimeters; weights are in kg. Example: [ { \"elementName\": \"Overall\", \"elementDescription\": \"Temple proper\", \"elementMeasurements\": { \"Height\": 640.0813, \"Length\": 1249.6825, \"Width\": 640.0813 } } ]
/// * [creditLine] - Text acknowledging the source or origin of the artwork and the year the object was acquired by the museum. Example: \"Robert Lehman Collection, 1975\"
/// * [geographyType] - Qualifying information that describes the relationship of the place catalogued in the geography fields to the object that is being catalogued. Example: \"Made in\", \"From\", \"Attributed to\"
/// * [city] - City where the artwork was created. Example: \"New York\", \"Paris\", \"Tokyo\"
/// * [state] - State or province where the artwork was created, may sometimes overlap with County. Example: \"Alamance\", \"Derbyshire\", \"Brooklyn\"
/// * [county] - County where the artwork was created, may sometimes overlap with State. Example: \"Orange County\", \"Staffordshire\", \"Brooklyn\"
/// * [country] - Country where the artwork was created or found. Example: \"China\", \"France\", \"India\"
/// * [region] - Geographic location more specific than country, but more specific than subregion, where the artwork was created or found (frequently null). Example: \"Bohemia\", \"Midwest\", \"Southern\"
/// * [subregion] - Geographic location more specific than Region, but less specific than Locale, where the artwork was created or found (frequently null). Example: \"Malqata\", \"Deir el-Bahri\", \"Valley of the Kings\"
/// * [locale] - Geographic location more specific than subregion, but more specific than locus, where the artwork was found (frequently null). Example: \"Tomb of Perneb\", \"Temple of Hatshepsut\", \"Palace of Ramesses II\"
/// * [locus] - Geographic location that is less specific than locale, but more specific than excavation, where the artwork was found (frequently null). Example: \"1st chamber W. wall\"; \"Burial C 2, In coffin\"; \"Pit 477\"
/// * [excavation] - The name of an excavation. The excavation field usually includes dates of excavation. Example: \"MMA excavations, 1923–24\"; \"Khashaba excavations, 1910–11\"; \"Carnarvon excavations, 1912\"
/// * [river] - River is a natural watercourse, usually freshwater, flowing toward an ocean, a lake, a sea or another river related to the origins of an artwork (frequently null). Example: \"Mississippi River\", \"Nile River\", \"River Thames\"
/// * [classification] - General term describing the artwork type. Example: \"Basketry\", \"Ceramics\", \"Paintings\"
/// * [rightsAndReproduction] - Credit line for artworks still under copyright. Example: \"© 2018 Estate of Pablo Picasso / Artists Rights Society (ARS), New York\"
/// * [linkResource] - URL to object's page on metmuseum.org. Example: \"https://www.metmuseum.org/art/collection/search/547802\"
/// * [metadataDate] - Date metadata was last updated. Example: 2018-10-17T10:24:43.197Z
/// * [repository] - Example: \"Metropolitan Museum of Art, New York, NY\"
/// * [objectURL] - URL to object's page on metmuseum.org. Example: \"https://www.metmuseum.org/art/collection/search/547802\"
/// * [tags] - An array of subject keyword tags associated with the object and their respective AAT URL. Example: [{\"term\": \"Abstraction\",\"AAT_URL\": \"http://vocab.getty.edu/page/aat/300056508\",\"Wikidata_URL\": \"https://www.wikidata.org/wiki/Q162150\"}]
/// * [objectWikidataURL] - Wiki data URL for the object. Example: \"https://www.wikidata.org/wiki/Q432253\"
/// * [isTimelineWork] - Whether the object is on the Timeline of Art History website. Example: \"true\"
/// * [galleryNumber] - Gallery number, where available. Example: \"131\"
abstract class InlineResponse200 implements Built<InlineResponse200, InlineResponse200Builder> {
    /// Identifying number for each artwork (unique, can be used as key field). Example: 437133
    @BuiltValueField(wireName: r'objectID')
    num get objectID;

    /// When \"true\" indicates a popular and important artwork in the collection. Example: Vincent van Gogh's \"Wheat Field with Cypresses\"
    @BuiltValueField(wireName: r'isHighlight')
    bool get isHighlight;

    /// Identifying number for each artwork (not always unique). Example: \"67.241\"
    @BuiltValueField(wireName: r'accessionNumber')
    String get accessionNumber;

    /// Year the artwork was acquired. Example: \"1921\"
    @BuiltValueField(wireName: r'accessionYear')
    String get accessionYear;

    /// When \"true\" indicates an artwork in the Public Domain. Example: Vincent van Gogh's \"Wheat Field with Cypresses\"
    @BuiltValueField(wireName: r'isPublicDomain')
    bool get isPublicDomain;

    /// URL to the primary image of an object in JPEG format. Example: \"https://images.metmuseum.org/CRDImages/ep/original/DT1567.jpg\"
    @BuiltValueField(wireName: r'primaryImage')
    String get primaryImage;

    /// URL to the lower-res primary image of an object in JPEG format. Example - \"https://images.metmuseum.org/CRDImages/ep/web-large/DT1567.jpg\"
    @BuiltValueField(wireName: r'primaryImageSmall')
    String get primaryImageSmall;

    /// An array containing URLs to the additional images of an object in JPEG format. Example: [\"https://images.metmuseum.org/CRDImages/ep/original/LC-EP_1993_132_suppl_CH-004.jpg\", \"https://images.metmuseum.org/CRDImages/ep/original/LC-EP_1993_132_suppl_CH-003.jpg\", \"https://images.metmuseum.org/CRDImages/ep/original/LC-EP_1993_132_suppl_CH-002.jpg\", \"https://images.metmuseum.org/CRDImages/ep/original/LC-EP_1993_132_suppl_CH-001.jpg\"]
    @BuiltValueField(wireName: r'additionalImages')
    BuiltList<JsonObject> get additionalImages;

    /// An array containing the constituents associated with an object, with the constituent's role, name, ULAN URL, Wikidata URL, and gender, when available (currently contains female designations only). Example: [{\"constituentID\": 161708,\"role\": \"Artist\",\"name\": \"Louise Bourgeois\",\"constituentULAN_URL\": \"http://vocab.getty.edu/page/ulan/500057350\",\"constituentWikidata_URL\": \"https://www.wikidata.org/wiki/Q159409\",\"gender\": \"Female\"}]
    @BuiltValueField(wireName: r'constituents')
    BuiltSet<InlineResponse200Constituents> get constituents;

    /// Indicates The Met's curatorial department responsible for the artwork. Example: \"Egyptian Art\"
    @BuiltValueField(wireName: r'department')
    String get department;

    /// Describes the physical type of the object. Example: \"Dress\", \"Painting\", \"Photograph\", or \"Vase\"
    @BuiltValueField(wireName: r'objectName')
    String get objectName;

    /// Title, identifying phrase, or name given to a work of art. Example: \"Wheat Field with Cypresses\"
    @BuiltValueField(wireName: r'title')
    String get title;

    /// Information about the culture, or people from which an object was created. Example: \"Afghan\", \"British\", \"North African\"
    @BuiltValueField(wireName: r'culture')
    String get culture;

    /// Time or time period when an object was created. Example: \"Ming dynasty (1368-1644)\", \"Middle Bronze Age\"
    @BuiltValueField(wireName: r'period')
    String get period;

    /// Dynasty (a succession of rulers of the same line or family) under which an object was created. Example: \"Kingdom of Benin\", \"Dynasty 12\" 
    @BuiltValueField(wireName: r'dynasty')
    String get dynasty;

    /// Reign of a monarch or ruler under which an object was created. Example: \"Amenhotep III\", \"Darius I\", \"Louis XVI\"
    @BuiltValueField(wireName: r'reign')
    String get reign;

    /// A set of works created as a group or published as a series. Example: \"Birds of America\", \"The Hudson River Portfolio\", \"Speculum Romanae Magnificentiae\"
    @BuiltValueField(wireName: r'portfolio')
    String get portfolio;

    /// Role of the artist related to the type of artwork or object that was created. Example: \"Artist for Painting\", \"Designer for Dress\"
    @BuiltValueField(wireName: r'artistRole')
    String get artistRole;

    /// Describes the extent of creation or describes an attribution qualifier to the information given in the artistRole field. Example: \"In the Style of\", \"Possibly by\", \"Written in French by\"
    @BuiltValueField(wireName: r'artistPrefix')
    String get artistPrefix;

    /// Artist name in the correct order for display. Example: \"Vincent van Gogh\"
    @BuiltValueField(wireName: r'artistDisplayName')
    String get artistDisplayName;

    /// Nationality and life dates of an artist, also includes birth and death city when known. Example: \"Dutch, Zundert 1853–1890 Auvers-sur-Oise\"
    @BuiltValueField(wireName: r'artistDisplayBio')
    String get artistDisplayBio;

    /// Used to record complex information that qualifies the role of a constituent, e.g. extent of participation by the Constituent (verso only, and followers). Example: \"verso only\"
    @BuiltValueField(wireName: r'artistSuffix')
    String get artistSuffix;

    /// Used to sort artist names alphabetically. Last Name, First Name, Middle Name, Suffix, and Honorific fields, in that order. Example: \"Gogh, Vincent van\"
    @BuiltValueField(wireName: r'artistAlphaSort')
    String get artistAlphaSort;

    /// National, geopolitical, cultural, or ethnic origins or affiliation of the creator or institution that made the artwork. Example: \"Spanish\"; \"Dutch\"; \"French, born Romania\"
    @BuiltValueField(wireName: r'artistNationality')
    String get artistNationality;

    /// Year the artist was born. Example: \"1840\"
    @BuiltValueField(wireName: r'artistBeginDate')
    String get artistBeginDate;

    /// Year the artist died. Exaple: \"1926\"
    @BuiltValueField(wireName: r'artistEndDate')
    String get artistEndDate;

    /// Gender of the artist (currently contains female designations only). Example: \"female\"
    @BuiltValueField(wireName: r'artistGender')
    String get artistGender;

    /// Wikidata URL for the artist. Example: \"https://www.wikidata.org/wiki/Q694774\"
    @BuiltValueField(wireName: r'artistWikidata_URL')
    String get artistWikidataURL;

    /// ULAN URL for the . Example: \"https://vocab.getty.edu/page/ulan/500003169\"
    @BuiltValueField(wireName: r'artistULAN_URL')
    String get artistULANURL;

    /// Year, a span of years, or a phrase that describes the specific or approximate date when an artwork was designed or created. Example: \"1865–67\", \"19th century\", \"ca. 1796\"
    @BuiltValueField(wireName: r'objectDate')
    String get objectDate;

    /// Machine readable date indicating the year the artwork was started to be created. Example: 1867, 1100, -900
    @BuiltValueField(wireName: r'objectBeginDate')
    num get objectBeginDate;

    /// Machine readable date indicating the year the artwork was completed (may be the same year or different year than the objectBeginDate). Example: 1888, 1100, -850
    @BuiltValueField(wireName: r'objectEndDate')
    num get objectEndDate;

    /// Refers to the materials that were used to create the artwork. Example: \"Oil on canvas\", \"Watercolor\", \"Gold\"
    @BuiltValueField(wireName: r'medium')
    String get medium;

    /// Size of the artwork or object. Example: \"16 x 20 in. (40.6 x 50.8 cm)\"
    @BuiltValueField(wireName: r'dimensions')
    String get dimensions;

    /// Array of elements, each with a name, description, and set of measurements. Spatial measurements are in centimeters; weights are in kg. Example: [ { \"elementName\": \"Overall\", \"elementDescription\": \"Temple proper\", \"elementMeasurements\": { \"Height\": 640.0813, \"Length\": 1249.6825, \"Width\": 640.0813 } } ]
    @BuiltValueField(wireName: r'measurements')
    BuiltSet<InlineResponse200Measurements> get measurements;

    /// Text acknowledging the source or origin of the artwork and the year the object was acquired by the museum. Example: \"Robert Lehman Collection, 1975\"
    @BuiltValueField(wireName: r'creditLine')
    String get creditLine;

    /// Qualifying information that describes the relationship of the place catalogued in the geography fields to the object that is being catalogued. Example: \"Made in\", \"From\", \"Attributed to\"
    @BuiltValueField(wireName: r'geographyType')
    String get geographyType;

    /// City where the artwork was created. Example: \"New York\", \"Paris\", \"Tokyo\"
    @BuiltValueField(wireName: r'city')
    String get city;

    /// State or province where the artwork was created, may sometimes overlap with County. Example: \"Alamance\", \"Derbyshire\", \"Brooklyn\"
    @BuiltValueField(wireName: r'state')
    String get state;

    /// County where the artwork was created, may sometimes overlap with State. Example: \"Orange County\", \"Staffordshire\", \"Brooklyn\"
    @BuiltValueField(wireName: r'county')
    String get county;

    /// Country where the artwork was created or found. Example: \"China\", \"France\", \"India\"
    @BuiltValueField(wireName: r'country')
    String get country;

    /// Geographic location more specific than country, but more specific than subregion, where the artwork was created or found (frequently null). Example: \"Bohemia\", \"Midwest\", \"Southern\"
    @BuiltValueField(wireName: r'region')
    String get region;

    /// Geographic location more specific than Region, but less specific than Locale, where the artwork was created or found (frequently null). Example: \"Malqata\", \"Deir el-Bahri\", \"Valley of the Kings\"
    @BuiltValueField(wireName: r'subregion')
    String get subregion;

    /// Geographic location more specific than subregion, but more specific than locus, where the artwork was found (frequently null). Example: \"Tomb of Perneb\", \"Temple of Hatshepsut\", \"Palace of Ramesses II\"
    @BuiltValueField(wireName: r'locale')
    String get locale;

    /// Geographic location that is less specific than locale, but more specific than excavation, where the artwork was found (frequently null). Example: \"1st chamber W. wall\"; \"Burial C 2, In coffin\"; \"Pit 477\"
    @BuiltValueField(wireName: r'locus')
    String get locus;

    /// The name of an excavation. The excavation field usually includes dates of excavation. Example: \"MMA excavations, 1923–24\"; \"Khashaba excavations, 1910–11\"; \"Carnarvon excavations, 1912\"
    @BuiltValueField(wireName: r'excavation')
    String get excavation;

    /// River is a natural watercourse, usually freshwater, flowing toward an ocean, a lake, a sea or another river related to the origins of an artwork (frequently null). Example: \"Mississippi River\", \"Nile River\", \"River Thames\"
    @BuiltValueField(wireName: r'river')
    String get river;

    /// General term describing the artwork type. Example: \"Basketry\", \"Ceramics\", \"Paintings\"
    @BuiltValueField(wireName: r'classification')
    String get classification;

    /// Credit line for artworks still under copyright. Example: \"© 2018 Estate of Pablo Picasso / Artists Rights Society (ARS), New York\"
    @BuiltValueField(wireName: r'rightsAndReproduction')
    String get rightsAndReproduction;

    /// URL to object's page on metmuseum.org. Example: \"https://www.metmuseum.org/art/collection/search/547802\"
    @BuiltValueField(wireName: r'linkResource')
    String get linkResource;

    /// Date metadata was last updated. Example: 2018-10-17T10:24:43.197Z
    @BuiltValueField(wireName: r'metadataDate')
    String get metadataDate;

    /// Example: \"Metropolitan Museum of Art, New York, NY\"
    @BuiltValueField(wireName: r'repository')
    String get repository;

    /// URL to object's page on metmuseum.org. Example: \"https://www.metmuseum.org/art/collection/search/547802\"
    @BuiltValueField(wireName: r'objectURL')
    String get objectURL;

    /// An array of subject keyword tags associated with the object and their respective AAT URL. Example: [{\"term\": \"Abstraction\",\"AAT_URL\": \"http://vocab.getty.edu/page/aat/300056508\",\"Wikidata_URL\": \"https://www.wikidata.org/wiki/Q162150\"}]
    @BuiltValueField(wireName: r'tags')
    BuiltSet<InlineResponse200Tags> get tags;

    /// Wiki data URL for the object. Example: \"https://www.wikidata.org/wiki/Q432253\"
    @BuiltValueField(wireName: r'objectWikidata_URL')
    String get objectWikidataURL;

    /// Whether the object is on the Timeline of Art History website. Example: \"true\"
    @BuiltValueField(wireName: r'isTimelineWork')
    bool get isTimelineWork;

    /// Gallery number, where available. Example: \"131\"
    @BuiltValueField(wireName: r'GalleryNumber')
    String get galleryNumber;

    InlineResponse200._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InlineResponse200Builder b) => b;

    factory InlineResponse200([void updates(InlineResponse200Builder b)]) = _$InlineResponse200;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse200> get serializer => _$InlineResponse200Serializer();
}

class _$InlineResponse200Serializer implements StructuredSerializer<InlineResponse200> {
    @override
    final Iterable<Type> types = const [InlineResponse200, _$InlineResponse200];

    @override
    final String wireName = r'InlineResponse200';

    @override
    Iterable<Object?> serialize(Serializers serializers, InlineResponse200 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'objectID')
            ..add(serializers.serialize(object.objectID,
                specifiedType: const FullType(num)));
        result
            ..add(r'isHighlight')
            ..add(serializers.serialize(object.isHighlight,
                specifiedType: const FullType(bool)));
        result
            ..add(r'accessionNumber')
            ..add(serializers.serialize(object.accessionNumber,
                specifiedType: const FullType(String)));
        result
            ..add(r'accessionYear')
            ..add(serializers.serialize(object.accessionYear,
                specifiedType: const FullType(String)));
        result
            ..add(r'isPublicDomain')
            ..add(serializers.serialize(object.isPublicDomain,
                specifiedType: const FullType(bool)));
        result
            ..add(r'primaryImage')
            ..add(serializers.serialize(object.primaryImage,
                specifiedType: const FullType(String)));
        result
            ..add(r'primaryImageSmall')
            ..add(serializers.serialize(object.primaryImageSmall,
                specifiedType: const FullType(String)));
        result
            ..add(r'additionalImages')
            ..add(serializers.serialize(object.additionalImages,
                specifiedType: const FullType(BuiltList, [FullType(JsonObject)])));
        result
            ..add(r'constituents')
            ..add(serializers.serialize(object.constituents,
                specifiedType: const FullType(BuiltSet, [FullType(InlineResponse200Constituents)])));
        result
            ..add(r'department')
            ..add(serializers.serialize(object.department,
                specifiedType: const FullType(String)));
        result
            ..add(r'objectName')
            ..add(serializers.serialize(object.objectName,
                specifiedType: const FullType(String)));
        result
            ..add(r'title')
            ..add(serializers.serialize(object.title,
                specifiedType: const FullType(String)));
        result
            ..add(r'culture')
            ..add(serializers.serialize(object.culture,
                specifiedType: const FullType(String)));
        result
            ..add(r'period')
            ..add(serializers.serialize(object.period,
                specifiedType: const FullType(String)));
        result
            ..add(r'dynasty')
            ..add(serializers.serialize(object.dynasty,
                specifiedType: const FullType(String)));
        result
            ..add(r'reign')
            ..add(serializers.serialize(object.reign,
                specifiedType: const FullType(String)));
        result
            ..add(r'portfolio')
            ..add(serializers.serialize(object.portfolio,
                specifiedType: const FullType(String)));
        result
            ..add(r'artistRole')
            ..add(serializers.serialize(object.artistRole,
                specifiedType: const FullType(String)));
        result
            ..add(r'artistPrefix')
            ..add(serializers.serialize(object.artistPrefix,
                specifiedType: const FullType(String)));
        result
            ..add(r'artistDisplayName')
            ..add(serializers.serialize(object.artistDisplayName,
                specifiedType: const FullType(String)));
        result
            ..add(r'artistDisplayBio')
            ..add(serializers.serialize(object.artistDisplayBio,
                specifiedType: const FullType(String)));
        result
            ..add(r'artistSuffix')
            ..add(serializers.serialize(object.artistSuffix,
                specifiedType: const FullType(String)));
        result
            ..add(r'artistAlphaSort')
            ..add(serializers.serialize(object.artistAlphaSort,
                specifiedType: const FullType(String)));
        result
            ..add(r'artistNationality')
            ..add(serializers.serialize(object.artistNationality,
                specifiedType: const FullType(String)));
        result
            ..add(r'artistBeginDate')
            ..add(serializers.serialize(object.artistBeginDate,
                specifiedType: const FullType(String)));
        result
            ..add(r'artistEndDate')
            ..add(serializers.serialize(object.artistEndDate,
                specifiedType: const FullType(String)));
        result
            ..add(r'artistGender')
            ..add(serializers.serialize(object.artistGender,
                specifiedType: const FullType(String)));
        result
            ..add(r'artistWikidata_URL')
            ..add(serializers.serialize(object.artistWikidataURL,
                specifiedType: const FullType(String)));
        result
            ..add(r'artistULAN_URL')
            ..add(serializers.serialize(object.artistULANURL,
                specifiedType: const FullType(String)));
        result
            ..add(r'objectDate')
            ..add(serializers.serialize(object.objectDate,
                specifiedType: const FullType(String)));
        result
            ..add(r'objectBeginDate')
            ..add(serializers.serialize(object.objectBeginDate,
                specifiedType: const FullType(num)));
        result
            ..add(r'objectEndDate')
            ..add(serializers.serialize(object.objectEndDate,
                specifiedType: const FullType(num)));
        result
            ..add(r'medium')
            ..add(serializers.serialize(object.medium,
                specifiedType: const FullType(String)));
        result
            ..add(r'dimensions')
            ..add(serializers.serialize(object.dimensions,
                specifiedType: const FullType(String)));
        result
            ..add(r'measurements')
            ..add(serializers.serialize(object.measurements,
                specifiedType: const FullType(BuiltSet, [FullType(InlineResponse200Measurements)])));
        result
            ..add(r'creditLine')
            ..add(serializers.serialize(object.creditLine,
                specifiedType: const FullType(String)));
        result
            ..add(r'geographyType')
            ..add(serializers.serialize(object.geographyType,
                specifiedType: const FullType(String)));
        result
            ..add(r'city')
            ..add(serializers.serialize(object.city,
                specifiedType: const FullType(String)));
        result
            ..add(r'state')
            ..add(serializers.serialize(object.state,
                specifiedType: const FullType(String)));
        result
            ..add(r'county')
            ..add(serializers.serialize(object.county,
                specifiedType: const FullType(String)));
        result
            ..add(r'country')
            ..add(serializers.serialize(object.country,
                specifiedType: const FullType(String)));
        result
            ..add(r'region')
            ..add(serializers.serialize(object.region,
                specifiedType: const FullType(String)));
        result
            ..add(r'subregion')
            ..add(serializers.serialize(object.subregion,
                specifiedType: const FullType(String)));
        result
            ..add(r'locale')
            ..add(serializers.serialize(object.locale,
                specifiedType: const FullType(String)));
        result
            ..add(r'locus')
            ..add(serializers.serialize(object.locus,
                specifiedType: const FullType(String)));
        result
            ..add(r'excavation')
            ..add(serializers.serialize(object.excavation,
                specifiedType: const FullType(String)));
        result
            ..add(r'river')
            ..add(serializers.serialize(object.river,
                specifiedType: const FullType(String)));
        result
            ..add(r'classification')
            ..add(serializers.serialize(object.classification,
                specifiedType: const FullType(String)));
        result
            ..add(r'rightsAndReproduction')
            ..add(serializers.serialize(object.rightsAndReproduction,
                specifiedType: const FullType(String)));
        result
            ..add(r'linkResource')
            ..add(serializers.serialize(object.linkResource,
                specifiedType: const FullType(String)));
        result
            ..add(r'metadataDate')
            ..add(serializers.serialize(object.metadataDate,
                specifiedType: const FullType(String)));
        result
            ..add(r'repository')
            ..add(serializers.serialize(object.repository,
                specifiedType: const FullType(String)));
        result
            ..add(r'objectURL')
            ..add(serializers.serialize(object.objectURL,
                specifiedType: const FullType(String)));
        result
            ..add(r'tags')
            ..add(serializers.serialize(object.tags,
                specifiedType: const FullType(BuiltSet, [FullType(InlineResponse200Tags)])));
        result
            ..add(r'objectWikidata_URL')
            ..add(serializers.serialize(object.objectWikidataURL,
                specifiedType: const FullType(String)));
        result
            ..add(r'isTimelineWork')
            ..add(serializers.serialize(object.isTimelineWork,
                specifiedType: const FullType(bool)));
        result
            ..add(r'GalleryNumber')
            ..add(serializers.serialize(object.galleryNumber,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    InlineResponse200 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse200Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'objectID':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.objectID = valueDes;
                    break;
                case r'isHighlight':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isHighlight = valueDes;
                    break;
                case r'accessionNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.accessionNumber = valueDes;
                    break;
                case r'accessionYear':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.accessionYear = valueDes;
                    break;
                case r'isPublicDomain':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isPublicDomain = valueDes;
                    break;
                case r'primaryImage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.primaryImage = valueDes;
                    break;
                case r'primaryImageSmall':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.primaryImageSmall = valueDes;
                    break;
                case r'additionalImages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(JsonObject)])) as BuiltList<JsonObject>;
                    result.additionalImages.replace(valueDes);
                    break;
                case r'constituents':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltSet, [FullType(InlineResponse200Constituents)])) as BuiltSet<InlineResponse200Constituents>;
                    result.constituents.replace(valueDes);
                    break;
                case r'department':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.department = valueDes;
                    break;
                case r'objectName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.objectName = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'culture':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.culture = valueDes;
                    break;
                case r'period':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.period = valueDes;
                    break;
                case r'dynasty':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.dynasty = valueDes;
                    break;
                case r'reign':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.reign = valueDes;
                    break;
                case r'portfolio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.portfolio = valueDes;
                    break;
                case r'artistRole':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.artistRole = valueDes;
                    break;
                case r'artistPrefix':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.artistPrefix = valueDes;
                    break;
                case r'artistDisplayName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.artistDisplayName = valueDes;
                    break;
                case r'artistDisplayBio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.artistDisplayBio = valueDes;
                    break;
                case r'artistSuffix':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.artistSuffix = valueDes;
                    break;
                case r'artistAlphaSort':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.artistAlphaSort = valueDes;
                    break;
                case r'artistNationality':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.artistNationality = valueDes;
                    break;
                case r'artistBeginDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.artistBeginDate = valueDes;
                    break;
                case r'artistEndDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.artistEndDate = valueDes;
                    break;
                case r'artistGender':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.artistGender = valueDes;
                    break;
                case r'artistWikidata_URL':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.artistWikidataURL = valueDes;
                    break;
                case r'artistULAN_URL':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.artistULANURL = valueDes;
                    break;
                case r'objectDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.objectDate = valueDes;
                    break;
                case r'objectBeginDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.objectBeginDate = valueDes;
                    break;
                case r'objectEndDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.objectEndDate = valueDes;
                    break;
                case r'medium':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.medium = valueDes;
                    break;
                case r'dimensions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.dimensions = valueDes;
                    break;
                case r'measurements':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltSet, [FullType(InlineResponse200Measurements)])) as BuiltSet<InlineResponse200Measurements>;
                    result.measurements.replace(valueDes);
                    break;
                case r'creditLine':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creditLine = valueDes;
                    break;
                case r'geographyType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.geographyType = valueDes;
                    break;
                case r'city':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.city = valueDes;
                    break;
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.state = valueDes;
                    break;
                case r'county':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.county = valueDes;
                    break;
                case r'country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.country = valueDes;
                    break;
                case r'region':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.region = valueDes;
                    break;
                case r'subregion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.subregion = valueDes;
                    break;
                case r'locale':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.locale = valueDes;
                    break;
                case r'locus':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.locus = valueDes;
                    break;
                case r'excavation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.excavation = valueDes;
                    break;
                case r'river':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.river = valueDes;
                    break;
                case r'classification':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.classification = valueDes;
                    break;
                case r'rightsAndReproduction':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rightsAndReproduction = valueDes;
                    break;
                case r'linkResource':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.linkResource = valueDes;
                    break;
                case r'metadataDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.metadataDate = valueDes;
                    break;
                case r'repository':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.repository = valueDes;
                    break;
                case r'objectURL':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.objectURL = valueDes;
                    break;
                case r'tags':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltSet, [FullType(InlineResponse200Tags)])) as BuiltSet<InlineResponse200Tags>;
                    result.tags.replace(valueDes);
                    break;
                case r'objectWikidata_URL':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.objectWikidataURL = valueDes;
                    break;
                case r'isTimelineWork':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isTimelineWork = valueDes;
                    break;
                case r'GalleryNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.galleryNumber = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

