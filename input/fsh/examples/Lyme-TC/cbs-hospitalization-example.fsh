Instance: Lyme-TC-Hospitalization
InstanceOf: us-cbs-hospitalization
Usage: #example
Description: "CBS Hospitalization resource for the Lyme Test Case Patient"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* period.start = 2018-07-05
* period.end = 2018-07-10
* length.value = 5
* length.unit = "days"
* length.system = $ucum
* length.code = #d

* reasonReference.reference = "Condition/Lyme-TC-Condition"

* status = #unknown

* location.location.display = "Masked Location"