Instance: STD-TC-CNP
InstanceOf: cbs-case-notification-panel
Usage: #example
Description: "Case notification panel resource for the STD Test Case 5 Patient"
* status = $FHIR-Observation-Category#final
* code = $loinc#78000-7 "Case notification panel [CDC.PHIN]"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* hasMember[0].reference = "Observation/STD-TC-MMWR"
* hasMember[+].reference = "Observation/STD-TC-Exposure"
* hasMember[+].reference = "Observation/STD-TC-CNP-Member1"
* hasMember[+].reference = "Observation/STD-TC-CNP-Member2"
* hasMember[+].reference = "Observation/STD-TC-CNP-Member3"
* hasMember[+].reference = "Observation/STD-TC-CNP-Member4"
* hasMember[+].reference = "Observation/STD-TC-CNP-Member5"
* hasMember[+].reference = "Observation/STD-TC-CNP-Member6"
* hasMember[+].reference = "Observation/STD-TC-CNP-Member7"
* hasMember[+].reference = "Observation/STD-TC-CNP-Member8"
* hasMember[+].reference = "Observation/STD-TC-CNP-Member9"
* hasMember[+].reference = "Observation/STD-TC-CNP-Member10"
* hasMember[+].reference = "Observation/STD-TC-CNP-Member11"
* hasMember[+].reference = "Observation/STD-TC-CNP-Member12"
* hasMember[+].reference = "Observation/STD-TC-CNP-Member13"
* hasMember[+].reference = "Observation/STD-TC-CNP-Member14"
* hasMember[+].reference = "Observation/STD-TC-CNP-Member15"