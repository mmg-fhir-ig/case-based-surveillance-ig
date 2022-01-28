Instance: GenV2-TC-Condition
InstanceOf: us-cbs-condition
Usage: #example
Description: "Condition of interest resource for the GenV2 Test Case 1 Patient"
// * extension[diagnosis-date].valueDateTime = 2014-02-02
* extension[case-class-status].valueCodeableConcept = $sct#410605003 "Confirmed present"
* extension[illness-duration].valueQuantity.value = 6
* extension[illness-duration].valueQuantity.system = $ucum
* extension[illness-duration].valueQuantity.code = #d
* code = urn:oid:2.16.840.1.114222.4.5.277#11550 "Hemolytic Uremic Syndrome"
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* onsetDateTime = 2014-02-24
* abatementDateTime = 2014-03-02
* clinicalStatus = $FHIR-Condition-Clinical-Status#inactive
* category = #problem-list-item