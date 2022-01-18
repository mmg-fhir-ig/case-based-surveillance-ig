Profile: USCaseBasedSurveillanceHospitalization
Parent: $ecr-us-ph-encounter
Id: us-cbs-hospitalization
Title: "US Case Based Surveillance Hospitalization Encounter Profile"
Description: "Defines constraints on the ECR US Public Health Encounter to represent hospitalization due to a condition of interest for public health case based surveillance programs."
* status 1..1 MS
* class 1..1 MS
* class = $v3-ActCode#IMP
* subject 1..1 MS
* subject only Reference(us-cbs-patient)
* participant[sliceResponsibleProvider].extension contains $data-absent-reason named extensionDataAbsentReason 0..1 MS
* participant[sliceResponsibleProvider].extension[extensionDataAbsentReason]
  * value[x] only code
  * value[x] = #masked
* period 0..1 MS
* length 0..1 MS
* diagnosis 1..1 MS
* diagnosis.condition only Reference(us-cbs-condition)
