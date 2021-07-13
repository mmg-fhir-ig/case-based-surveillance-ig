Profile: CaseBasedSurveillanceHospitalization
Parent: Encounter
Id: cbs-hospitalization
Title: "Case BasedS urveillance Hospitalization Encounter Profile"
Description: ""
* status 1..1 MS
* status = $FHIR-Encounter-Status#unknown
* class 1..1 MS
* class = $v3-ActCode#IMP
* subject 1..1 MS
* subject only Reference(cbs-patient)
* period 0..1 MS
* length 0..1 MS
* diagnosis 1..1 MS
* diagnosis.condition only Reference(cbs-condition)
