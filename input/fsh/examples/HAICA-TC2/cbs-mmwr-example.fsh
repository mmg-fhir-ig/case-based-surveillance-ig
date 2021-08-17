Instance: HAICA-TC-MMWR
InstanceOf: cbs-mmwr
Usage: #example
Description: "MMWR resource for the HAI-CA Test Case 2 Patient"
* status = $FHIR-Observation-Category#final
* subject.reference = "Patient/HAICA-TC-Patient"
* subject.display = "HAI-CA TC Example Patient"
* component[MMWR-Week].valueInteger = 48
* component[MMWR-Year].valueInteger = 2018