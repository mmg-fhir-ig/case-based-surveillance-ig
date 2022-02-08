Profile: USCaseBasedSurveillancePerformingLaboratory
Parent: $ecr-us-ph-organization
Id: us-cbs-performing-lab
Title: "US Case Based Surveillance Performing Laboratory Profile"
Description: "Defines further constraints and extensions to the ECR US Public Health Organization profile in order to meet the needs of case based surveillance programs while maintaining adherence to US Core standards."
* type 1..1 MS
* type only CodeableConcept
* type = cbs-temp-code-system#LAB
* name.extension contains $data-absent-reason named extensionDataAbsentReason 0..1 MS
* address.state 0..1 MS
* address.extension contains $data-absent-reason named extensionDataAbsentReason 0..1 MS
* telecom.extension contains $data-absent-reason named extensionDataAbsentReason 0..1 MS