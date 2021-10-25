Instance: Lyme-TC-MMWR
InstanceOf: cbs-mmwr
Usage: #example
Description: "MMWR resource for the Lyme Test Case Patient"
* status = $FHIR-Observation-Category#final
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* component[MMWR-Week].valueInteger = 37
* component[MMWR-Year].valueInteger = 2018