Profile: CaseBasedSurveillanceReportingSourceOrganization
Parent: Organization
Id: cbs-reporting-source-organization
Title: "Case Based Surveillance Reporting Source Organization Profile"
Description: "Defines constraints to the Organization resource in order to meet the needs of public health surveillance programs regarding the reporting source."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* . ^mustSupport = false

* type 0..1 MS
* type only CodeableConcept
* type from $PHVS-ReportingSourceType-NND
* name  = "Reporting Source"
* address.postalCode 0..1 MS