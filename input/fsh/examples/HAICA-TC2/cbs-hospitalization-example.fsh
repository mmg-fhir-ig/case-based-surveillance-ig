Instance: HAICA-TC-Hospitalization
InstanceOf: us-cbs-hospitalization
Usage: #example
Description: "CBS Hospitalization resource for the HAI-CA Test Case 2 Patient"
* subject.reference = "Patient/HAICA-TC-Patient"
* subject.display = "HAI-CA TC Example Patient"
* period.start = 2018-11-24

* reasonReference.reference = "Condition/HAICA-TC-Condition"
* status = #unknown
* location[0].location.reference = "FIX LATER" // TODO: Fix example location error.