Instance: GenV2-TC-Hospitalization
InstanceOf: us-cbs-hospitalization
Usage: #example
Description: "CBS Hospitalization resource for the GenV2 Test Case 1 Patient"
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* period.start = 2014-02-26
* period.end = 2014-03-02
* length.value = 4
* length.unit = "days"
* length.system = $ucum
* length.code = #d
* reasonReference.reference = "Condition/GenV2-TC-Condition"

* status = #unknown

* location.location.display = "Masked Location"