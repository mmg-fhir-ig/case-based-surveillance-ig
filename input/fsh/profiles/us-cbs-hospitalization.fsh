Profile: USCaseBasedSurveillanceHospitalization
Parent: $ecr-us-ph-encounter
Id: us-cbs-hospitalization
Title: "US Case Based Surveillance Hospitalization Encounter Profile"
Description: "Defines constraints on the ECR US Public Health Encounter to represent hospitalization due to a condition of interest for public health case based surveillance programs."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* status 1..1 MS
* class 1..1 MS
* class = $v3-ActCode#IMP "inpatient encounter"
* type = $cpt4#42628595 "Inpatient Hospital"
* subject 1..1 MS
* subject only Reference(us-cbs-patient)
* participant[sliceResponsibleProvider].extension contains $data-absent-reason named extensionDataAbsentReason 0..1 MS
* participant[sliceResponsibleProvider].extension[extensionDataAbsentReason]
  * value[x] only code
  * value[x] = #masked
* period 0..1 MS
* length 0..1 MS
* reasonReference 1..1 MS
* reasonReference only Reference(us-cbs-condition)

* location.location.extension contains $data-absent-reason named dataAbsentReason 1..1
* location.location.extension[dataAbsentReason].valueCode = #masked