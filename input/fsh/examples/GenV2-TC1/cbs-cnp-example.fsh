Instance: GenV2-TC-CNP
InstanceOf: cbs-case-notification-panel
Usage: #example
Description: "Case notification panel resource for the GenV2 Test Case 1 Patient"
* status = $FHIR-Observation-Category#final
* code = $loinc#78000-7
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* hasMember[0].reference = "Observation/GenV2-TC-MMWR"
* hasMember[+].reference = "Observation/GenV2-TC-Exposure"
* hasMember[+].reference = "Observation/GenV2-TC-CNP-Member1"
* hasMember[+].reference = "Observation/GenV2-TC-CNP-Member2"
* hasMember[+].reference = "Observation/GenV2-TC-CNP-Member3"
* hasMember[+].reference = "Observation/GenV2-TC-CNP-Member4"
* hasMember[+].reference = "Observation/GenV2-TC-CNP-Member5"
* hasMember[+].reference = "Observation/GenV2-TC-CNP-Member6"
* hasMember[+].reference = "Observation/GenV2-TC-CNP-Member7"
* hasMember[+].reference = "Observation/GenV2-TC-CNP-Member8"
* hasMember[+].reference = "Observation/GenV2-TC-CNP-Member9"
* hasMember[+].reference = "Observation/GenV2-TC-CNP-Member10"
* hasMember[+].reference = "Observation/GenV2-TC-CNP-Member11"
* hasMember[+].reference = "Observation/GenV2-TC-CNP-Member12"
* hasMember[+].reference = "Observation/GenV2-TC-CNP-Member13"
* hasMember[+].reference = "Observation/GenV2-TC-CNP-Member14"
* hasMember[+].reference = "Observation/GenV2-TC-CNP-Member15"