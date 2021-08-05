Instance: GenV2-TC-MMWR
InstanceOf: cbs-mmwr
Usage: #example
Description: "MMWR resource for the GenV2 Test Case 1 Patient"
* status = $FHIR-Observation-Category#final
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* component[MMWR-Week].valueInteger = 9
* component[MMWR-Year].valueInteger = 2014