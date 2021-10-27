Instance: STD-TC-MMWR
InstanceOf: cbs-mmwr
Usage: #example
Description: "MMWR resource for the STD Test Case 5 Patient"
* status = $FHIR-Observation-Category#final
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* component[MMWR-Week].valueInteger = 4
* component[MMWR-Year].valueInteger = 2014