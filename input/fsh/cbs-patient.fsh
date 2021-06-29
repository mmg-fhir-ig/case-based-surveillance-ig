Profile: CaseBasedSurveillancePatient
Parent: Patient
Id: cbs-patient
Title: "Case Based Surveillance Patient Profile"
Description: "Defines constraints and extensions to the patient resource in order to meet the needs of public health surveillance programs while providing as much alignment with US Core requirements as possible. Mapping between similar concepts implemented with different value sets (ie: race, ethnicity, or sex assigned at birth) may be required."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* . ^definition = "The Case Based Surveillance Patient Profile is loosely based upon the US Core Patient Profile, which is in turn based on the core FHIR Patient Resource. It is designed to meet the needs of US public health case based surveillance while maintaining as much alignment with US Core profiles as possible."
* . ^mustSupport = false
* extension contains
    cbs-race named race 0..1 MS and
    cbs-ethnicity named ethnicity 0..1 MS and
    cbs-birthsex named birthsex 0..1 MS and
    $HL7-genderIdentity named genderidentity 0..1 MS and
    $HL7-birthPlace named birthPlace 0..1 MS
* extension[genderIdentity].value[x] only CodeableConcept
* extension[genderIdentity].value[x] from $PHVS-GenderIdentity-STD (extensible)
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
* deceased[x] 0..1 MS

// Address
* address 0..* MS
* address ^slicing.discriminator.type = #value
* address ^slicing.discriminator.path = "use"
* address ^slicing.rules = #open
* address contains
    Usual-Residence 0..1 MS and
    Address-at-Diagnosis 0..1 MS
* address.line.extension contains
    $HL7-censusTract named censusTract 0..1 MS
* address[Usual-Residence].use = #Usual-Residence
* address[Usual-Residence].use from CBSAddressUseVS
* address[Address-at-Diagnosis].use = #Address-at-Diagnosis
* address[Address-at-Diagnosis].use from CBSAddressUseVS
* address.use 0..1 MS
* address.line 0..* MS
* address.country 0..1 MS
* address.city 0..1 MS
* address.state 0..1 MS
* address.postalCode 0..1 MS
* address.postalCode ^short = "US Zip Codes"
* address.postalCode ^alias = "Zip Code"
* address.period 0..1 MS

