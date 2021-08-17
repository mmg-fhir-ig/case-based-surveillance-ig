Instance: HAICA-TC-CNP
InstanceOf: cbs-case-notification-panel
Usage: #example
Description: "Case notification panel resource for the HAI-CA Test Case 2 Patient"
* status = $FHIR-Observation-Category#final
* code = $loinc#78000-7 "Case notification panel [CDC.PHIN]"
* subject.reference = "Patient/HAICA-TC-Patient"
* subject.display = "HAICA-TC Example Patient"
* hasMember[0].reference = "Observation/HAICA-TC-MMWR"
* hasMember[+].reference = "Observation/HAICA-TC-CNP-Member1"
* hasMember[+].reference = "Observation/HAICA-TC-CNP-Member2"
* hasMember[+].reference = "Observation/HAICA-TC-CNP-Member3"
* hasMember[+].reference = "Observation/HAICA-TC-CNP-Member4"
* hasMember[+].reference = "Observation/HAICA-TC-CNP-Member5"
* hasMember[+].reference = "Observation/HAICA-TC-CNP-Member6"