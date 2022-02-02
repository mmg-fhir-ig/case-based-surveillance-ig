Instance: STD-TC-Hospitalization
InstanceOf: us-cbs-hospitalization
Usage: #example
Description: "CBS Hospitalization resource for the STD Test Case 5 Patient"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* period.start = 2014-01-18
* period.end = 2014-01-27
* length.value = 9
* length.unit = "days"
* length.system = $ucum
* length.code = #d
* reasonReference.reference = "Condition/STD-TC-Condition"

* status = #unknown
* location.location.display = "Masked Location"