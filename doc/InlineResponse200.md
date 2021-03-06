# met_api.model.InlineResponse200

## Load the model package
```dart
import 'package:met_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**objectID** | **num** | Identifying number for each artwork (unique, can be used as key field). Example: 437133 | [optional] 
**isHighlight** | **bool** | When \"true\" indicates a popular and important artwork in the collection. Example: Vincent van Gogh's \"Wheat Field with Cypresses\" | [optional] 
**accessionNumber** | **String** | Identifying number for each artwork (not always unique). Example: \"67.241\" | [optional] 
**accessionYear** | **String** | Year the artwork was acquired. Example: \"1921\" | [optional] 
**isPublicDomain** | **bool** | When \"true\" indicates an artwork in the Public Domain. Example: Vincent van Gogh's \"Wheat Field with Cypresses\" | [optional] 
**primaryImage** | **String** | URL to the primary image of an object in JPEG format. Example: \"https://images.metmuseum.org/CRDImages/ep/original/DT1567.jpg\" | [optional] 
**primaryImageSmall** | **String** | URL to the lower-res primary image of an object in JPEG format. Example - \"https://images.metmuseum.org/CRDImages/ep/web-large/DT1567.jpg\" | [optional] 
**additionalImages** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) | An array containing URLs to the additional images of an object in JPEG format. Example: [\"https://images.metmuseum.org/CRDImages/ep/original/LC-EP_1993_132_suppl_CH-004.jpg\", \"https://images.metmuseum.org/CRDImages/ep/original/LC-EP_1993_132_suppl_CH-003.jpg\", \"https://images.metmuseum.org/CRDImages/ep/original/LC-EP_1993_132_suppl_CH-002.jpg\", \"https://images.metmuseum.org/CRDImages/ep/original/LC-EP_1993_132_suppl_CH-001.jpg\"] | [optional] 
**constituents** | [**BuiltSet&lt;InlineResponse200Constituents&gt;**](InlineResponse200Constituents.md) | An array containing the constituents associated with an object, with the constituent's role, name, ULAN URL, Wikidata URL, and gender, when available (currently contains female designations only). Example: [{\"constituentID\": 161708,\"role\": \"Artist\",\"name\": \"Louise Bourgeois\",\"constituentULAN_URL\": \"http://vocab.getty.edu/page/ulan/500057350\",\"constituentWikidata_URL\": \"https://www.wikidata.org/wiki/Q159409\",\"gender\": \"Female\"}] | [optional] 
**department** | **String** | Indicates The Met's curatorial department responsible for the artwork. Example: \"Egyptian Art\" | [optional] 
**objectName** | **String** | Describes the physical type of the object. Example: \"Dress\", \"Painting\", \"Photograph\", or \"Vase\" | [optional] 
**title** | **String** | Title, identifying phrase, or name given to a work of art. Example: \"Wheat Field with Cypresses\" | [optional] 
**culture** | **String** | Information about the culture, or people from which an object was created. Example: \"Afghan\", \"British\", \"North African\" | [optional] 
**period** | **String** | Time or time period when an object was created. Example: \"Ming dynasty (1368-1644)\", \"Middle Bronze Age\" | [optional] 
**dynasty** | **String** | Dynasty (a succession of rulers of the same line or family) under which an object was created. Example: \"Kingdom of Benin\", \"Dynasty 12\"  | [optional] 
**reign** | **String** | Reign of a monarch or ruler under which an object was created. Example: \"Amenhotep III\", \"Darius I\", \"Louis XVI\" | [optional] 
**portfolio** | **String** | A set of works created as a group or published as a series. Example: \"Birds of America\", \"The Hudson River Portfolio\", \"Speculum Romanae Magnificentiae\" | [optional] 
**artistRole** | **String** | Role of the artist related to the type of artwork or object that was created. Example: \"Artist for Painting\", \"Designer for Dress\" | [optional] 
**artistPrefix** | **String** | Describes the extent of creation or describes an attribution qualifier to the information given in the artistRole field. Example: \"In the Style of\", \"Possibly by\", \"Written in French by\" | [optional] 
**artistDisplayName** | **String** | Artist name in the correct order for display. Example: \"Vincent van Gogh\" | [optional] 
**artistDisplayBio** | **String** | Nationality and life dates of an artist, also includes birth and death city when known. Example: \"Dutch, Zundert 1853???1890 Auvers-sur-Oise\" | [optional] 
**artistSuffix** | **String** | Used to record complex information that qualifies the role of a constituent, e.g. extent of participation by the Constituent (verso only, and followers). Example: \"verso only\" | [optional] 
**artistAlphaSort** | **String** | Used to sort artist names alphabetically. Last Name, First Name, Middle Name, Suffix, and Honorific fields, in that order. Example: \"Gogh, Vincent van\" | [optional] 
**artistNationality** | **String** | National, geopolitical, cultural, or ethnic origins or affiliation of the creator or institution that made the artwork. Example: \"Spanish\"; \"Dutch\"; \"French, born Romania\" | [optional] 
**artistBeginDate** | **String** | Year the artist was born. Example: \"1840\" | [optional] 
**artistEndDate** | **String** | Year the artist died. Exaple: \"1926\" | [optional] 
**artistGender** | **String** | Gender of the artist (currently contains female designations only). Example: \"female\" | [optional] 
**artistWikidataURL** | **String** | Wikidata URL for the artist. Example: \"https://www.wikidata.org/wiki/Q694774\" | [optional] 
**artistULANURL** | **String** | ULAN URL for the . Example: \"https://vocab.getty.edu/page/ulan/500003169\" | [optional] 
**objectDate** | **String** | Year, a span of years, or a phrase that describes the specific or approximate date when an artwork was designed or created. Example: \"1865???67\", \"19th century\", \"ca. 1796\" | [optional] 
**objectBeginDate** | **num** | Machine readable date indicating the year the artwork was started to be created. Example: 1867, 1100, -900 | [optional] 
**objectEndDate** | **num** | Machine readable date indicating the year the artwork was completed (may be the same year or different year than the objectBeginDate). Example: 1888, 1100, -850 | [optional] 
**medium** | **String** | Refers to the materials that were used to create the artwork. Example: \"Oil on canvas\", \"Watercolor\", \"Gold\" | [optional] 
**dimensions** | **String** | Size of the artwork or object. Example: \"16 x 20 in. (40.6 x 50.8 cm)\" | [optional] 
**measurements** | [**BuiltSet&lt;InlineResponse200Measurements&gt;**](InlineResponse200Measurements.md) | Array of elements, each with a name, description, and set of measurements. Spatial measurements are in centimeters; weights are in kg. Example: [ { \"elementName\": \"Overall\", \"elementDescription\": \"Temple proper\", \"elementMeasurements\": { \"Height\": 640.0813, \"Length\": 1249.6825, \"Width\": 640.0813 } } ] | [optional] 
**creditLine** | **String** | Text acknowledging the source or origin of the artwork and the year the object was acquired by the museum. Example: \"Robert Lehman Collection, 1975\" | [optional] 
**geographyType** | **String** | Qualifying information that describes the relationship of the place catalogued in the geography fields to the object that is being catalogued. Example: \"Made in\", \"From\", \"Attributed to\" | [optional] 
**city** | **String** | City where the artwork was created. Example: \"New York\", \"Paris\", \"Tokyo\" | [optional] 
**state** | **String** | State or province where the artwork was created, may sometimes overlap with County. Example: \"Alamance\", \"Derbyshire\", \"Brooklyn\" | [optional] 
**county** | **String** | County where the artwork was created, may sometimes overlap with State. Example: \"Orange County\", \"Staffordshire\", \"Brooklyn\" | [optional] 
**country** | **String** | Country where the artwork was created or found. Example: \"China\", \"France\", \"India\" | [optional] 
**region** | **String** | Geographic location more specific than country, but more specific than subregion, where the artwork was created or found (frequently null). Example: \"Bohemia\", \"Midwest\", \"Southern\" | [optional] 
**subregion** | **String** | Geographic location more specific than Region, but less specific than Locale, where the artwork was created or found (frequently null). Example: \"Malqata\", \"Deir el-Bahri\", \"Valley of the Kings\" | [optional] 
**locale** | **String** | Geographic location more specific than subregion, but more specific than locus, where the artwork was found (frequently null). Example: \"Tomb of Perneb\", \"Temple of Hatshepsut\", \"Palace of Ramesses II\" | [optional] 
**locus** | **String** | Geographic location that is less specific than locale, but more specific than excavation, where the artwork was found (frequently null). Example: \"1st chamber W. wall\"; \"Burial C 2, In coffin\"; \"Pit 477\" | [optional] 
**excavation** | **String** | The name of an excavation. The excavation field usually includes dates of excavation. Example: \"MMA excavations, 1923???24\"; \"Khashaba excavations, 1910???11\"; \"Carnarvon excavations, 1912\" | [optional] 
**river** | **String** | River is a natural watercourse, usually freshwater, flowing toward an ocean, a lake, a sea or another river related to the origins of an artwork (frequently null). Example: \"Mississippi River\", \"Nile River\", \"River Thames\" | [optional] 
**classification** | **String** | General term describing the artwork type. Example: \"Basketry\", \"Ceramics\", \"Paintings\" | [optional] 
**rightsAndReproduction** | **String** | Credit line for artworks still under copyright. Example: \"?? 2018 Estate of Pablo Picasso / Artists Rights Society (ARS), New York\" | [optional] 
**linkResource** | **String** | URL to object's page on metmuseum.org. Example: \"https://www.metmuseum.org/art/collection/search/547802\" | [optional] 
**metadataDate** | **String** | Date metadata was last updated. Example: 2018-10-17T10:24:43.197Z | [optional] 
**repository** | **String** | Example: \"Metropolitan Museum of Art, New York, NY\" | [optional] 
**objectURL** | **String** | URL to object's page on metmuseum.org. Example: \"https://www.metmuseum.org/art/collection/search/547802\" | [optional] 
**tags** | [**BuiltSet&lt;InlineResponse200Tags&gt;**](InlineResponse200Tags.md) | An array of subject keyword tags associated with the object and their respective AAT URL. Example: [{\"term\": \"Abstraction\",\"AAT_URL\": \"http://vocab.getty.edu/page/aat/300056508\",\"Wikidata_URL\": \"https://www.wikidata.org/wiki/Q162150\"}] | [optional] 
**objectWikidataURL** | **String** | Wiki data URL for the object. Example: \"https://www.wikidata.org/wiki/Q432253\" | [optional] 
**isTimelineWork** | **bool** | Whether the object is on the Timeline of Art History website. Example: \"true\" | [optional] 
**galleryNumber** | **String** | Gallery number, where available. Example: \"131\" | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


