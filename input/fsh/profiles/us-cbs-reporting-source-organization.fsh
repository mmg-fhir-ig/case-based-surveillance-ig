Profile: USCaseBasedSurveillanceReportingSourceOrganization
Parent: $ecr-us-ph-organization
Id: us-cbs-reporting-source-organization
Title: "US Case Based Surveillance Reporting Source Organization Profile"
Description: "Defines constraints to the Organization resource in order to meet the needs of public health surveillance programs regarding the reporting source."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* . ^mustSupport = false

* type 0..1 MS
* type only CodeableConcept
* type from $PHVS-ReportingSourceType-NND
* name 1..1 MS
* name  = "Reporting Source"
* active = true
* telecom.extension contains $data-absent-reason named dataAbsentReason 1..1
* telecom.extension[dataAbsentReason].valueCode = #unknown
* contact
  * name 0..1 MS
  * telecom ^slicing.discriminator.type = #value
  * telecom ^slicing.discriminator.path = "system"
  * telecom ^slicing.ordered = false
  * telecom ^slicing.rules = #open
  * telecom contains
    phone 0..1 MS and
    email 0..1 MS
  * telecom[phone].system = #phone
  * telecom[phone].value MS
  * telecom[email].system = #email
  * telecom[email].value MS
