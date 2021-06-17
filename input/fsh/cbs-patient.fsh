Profile: CaseBasedSurveillancePatient
Parent: Patient
Id: cbs-patient
Title: "Case Based Surveillance Patient Profile"
Description: "Defines constraints and extensions on the patient resource for the minimal set of data to query and retrieve patient demographic information."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* . ^definition = "The Case Based Surveillance Patient Profile is loosely based upon US Core Patient Profile, which is in turn based on the core FHIR Patient Resource. It is designed to meet the needs of US public health case based surveillance while maintaining as much alignment with US Core profiles as possible."
* . ^mustSupport = false
* extension contains
    cbs-race named race 0..1 MS and
    //$cbs-ethnicity named ethnicity 0..1 MS and
    cbs-birthsex named birthsex 0..1 MS
* identifier 1..* MS
* identifier only Identifier
* identifier.system 1..1 MS
* identifier.system only uri
* identifier.value 1..1 MS
* identifier.value only string
* identifier.value ^short = "The value that is unique within the system."
* name 0..* MS
* gender 0..1 MS
* gender only code
* gender from AdministrativeGender (required)
* birthDate 0..1 MS
* birthDate only date
// * address 0..* MS
// * address.line 0..* MS
// * address.city 0..1 MS
// * address.state 0..1 MS
// * address.postalCode 0..1 MS
// * address.postalCode ^short = "US Zip Codes"
// * address.postalCode ^alias = "Zip Code"
// * address.period 0..1 MS