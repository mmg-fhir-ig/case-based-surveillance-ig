Instance: HAICA-TC-Condition
InstanceOf: cbs-condition
Usage: #example
Description: "Condition of interest resource for the HAI-CA Test Case 2 Patient"

* extension[case-class-status].valueCodeableConcept = $sct#410605003
* code = urn:oid:2.16.840.1.114222.4.5.277#50263 "Candida auris, clinical"
* subject.reference = "Patient/HAICA-TC-Patient"
* subject.display = "HAI-CA TC Example Patient"
* onsetDateTime = 2018-11-22
