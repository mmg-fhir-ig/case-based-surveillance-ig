# Message Mapping Guide to Case Based Surveillance IG Profile Mapping

This mapping is presented as demonstration of how to present data provided through CDC Message Mapping Guides as CBS IG FHIR Profiles and other FHIR Resources. In many cases there is a many to one mapping of MMG data element to CBS IG profiles and FHIR resources, broken down by element as appropriate.

## General Guidance

### Data Elements and Data Element Identifiers
MMG element uniqueness is primarily determined by the data element identifier, typically provided as standard coding or HL7 message segment identifier. In the majority of cases if a data element identifier is mapped to a profile in one MMG that mapping will also apply in all other MMGs, however judgment on context should be considered as this can not be completely accounted for and there are some minor differences between MMGs in the use of identifiers. For example, Candida Auris and TBLTBI MMGs both include the identifier "INV1109" for "Previously Counted Case" for which Candida Auris overrides the default purpose of the identifier and creates a divergent meaning.

### Patient Gender, Gender Identity, and Sex (Assigned at Birth)

Terminology around this topic can be inconsistent and easily misunderstood. For general information discussing common modern terminology, please read the FHIR Patient resource notes on [Patient Gender and Sex](https://www.hl7.org/fhir/patient.html#gender), which also illustrates how this information is handled in standardized form in base FHIR.

In MMGs, the inconsistency in phrasing is present and should be handled as follows:
* Gen v2's "Subject's Sex" element is considered equivalent to FHIR's AdministrativeGender (Patient.gender) as it is given a description of "Subject's current sex", despite the usage of the term sex as opposed to gender.
* TBLTBI's "Birth Sex" element is considered primarily equivalent to "Sex Assigned at Birth" defined by the FHIR Patient resource notes. However, this may or may not align with sex as specified on a subject's birth certificate due to some jurisdictions allowing the information to be updated. As the intent of the TBLTBI element is to capture clinically relevant data commonly associated with sex assigned at birth, data may be presented as equivalent to the "Clinical Sex" property as defined by the FHIR Patient resource. While surveillance programs currently look at simplified binary sex bining of the data, this may or may not neccessitate consideration of more granular biological properties when considering this element.
* STD's "Gender Identity" element is equivalent to gender identity as specified in the FHIR Patient resource.

## Gen v2

{% include mapping-table-genv2.md %}