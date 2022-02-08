Instance: Varicella-TC-Condition
InstanceOf: us-cbs-condition
Usage: #example
Description: "Condition of interest resource for the Varicella Test Case 5 Patient"
* extension[case-class-status].valueCodeableConcept = $sct#415684004 "Suspected"
* code = urn:oid:2.16.840.1.114222.4.5.277#10030 "Varicella"
* subject.reference = "Patient/Varicella-TC-Patient"
* subject.display = "Varicella-TC Example Patient"
* onsetDateTime = 2015-12-31
* abatementDateTime = 2016-01-08
* clinicalStatus = $FHIR-Condition-Clinical-Status#inactive
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item