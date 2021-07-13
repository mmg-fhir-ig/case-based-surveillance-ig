Instance: GenV2-TC-CNP
InstanceOf: cbs-case-notification-panel
Usage: #example
* status = $FHIR-Observation-Category#final
* code = $loinc#78000-7
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* hasMember.reference = "Observation/GenV2-TC-MMWR"
