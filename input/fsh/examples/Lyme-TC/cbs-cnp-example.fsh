Instance: Lyme-TC-CNP
InstanceOf: cbs-case-notification-panel
Usage: #example
Description: "Case notification panel resource for the Lyme Test Case Patient"
* status = $FHIR-Observation-Category#final
* code = $loinc#78000-7 "Case notification panel [CDC.PHIN]"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* hasMember[0].reference = "Observation/Lyme-TC-MMWR"
* hasMember[+].reference = "Observation/Lyme-TC-Exposure"
* hasMember[+].reference = "Observation/Lyme-TC-CNP-Member1"
* hasMember[+].reference = "Observation/Lyme-TC-CNP-Member2"
* hasMember[+].reference = "Observation/Lyme-TC-CNP-Member3"
* hasMember[+].reference = "Observation/Lyme-TC-CNP-Member4"
* hasMember[+].reference = "Observation/Lyme-TC-CNP-Member5"
* hasMember[+].reference = "Observation/Lyme-TC-CNP-Member6"
* hasMember[+].reference = "Observation/Lyme-TC-CNP-Member7"
* hasMember[+].reference = "Observation/Lyme-TC-CNP-Member8"
* hasMember[+].reference = "Observation/Lyme-TC-CNP-Member9"
* hasMember[+].reference = "Observation/Lyme-TC-CNP-Member10"
* hasMember[+].reference = "Observation/Lyme-TC-CNP-Member11"
* hasMember[+].reference = "Observation/Lyme-TC-CNP-Member12"
* hasMember[+].reference = "Observation/Lyme-TC-CNP-Member13"