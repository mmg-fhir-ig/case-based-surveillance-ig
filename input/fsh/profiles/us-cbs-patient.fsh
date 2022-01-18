Profile: USCaseBasedSurveillancePatient
Parent: $ecr-us-ph-patient
Id: us-cbs-patient
Title: "US Case Based Surveillance Patient Profile"
Description: "Defines further constraints and extensions to the ECR US Public Health profile in order to meet the needs of case based surveillance programs while maintaining adherence to US Core standards."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* . ^definition = "The US Case Based Surveillance Patient Profile is based on the ECR US Public Health Patient profile, which is in turn based on the US Core Patient profile. It is designed to provide additional constraints to meet the needs of US public health case based surveillance."
* . ^mustSupport = false

// TODO: Remove with the publication of US Core USCDIv2 profile.
* extension[patient-genderIdentity].value[x] only CodeableConcept
* extension[patient-genderIdentity].value[x] from $PHVS-GenderIdentity-STD (extensible)
* deceased[x] 0..1 MS

// Address
* address.extension contains
     cbs-cdc-address-use named cbs-cdc-address-use 0..1 MS
* address.line.extension contains
     $HL7-censusTract named censusTract 0..1 MS
* address.use 0..1 MS
* address.use only code
* address.line 0..* MS
* address.country 0..1 MS
* address.city 0..1 MS
* address.state 0..1 MS
* address.postalCode 0..1 MS
* address.postalCode ^short = "US Zip Codes"
* address.postalCode ^alias = "Zip Code"
* address.period 0..1 MS
