Instance: STD-TC-Condition
InstanceOf: us-cbs-condition
Usage: #example
Description: "Condition of interest resource for the STD Test Case 5 Patient"
// * extension[diagnosis-date].valueDateTime = 2014-01-17
* extension[case-class-status].valueCodeableConcept = $sct#410605003 "Confirmed present"
* extension[illness-duration].valueQuantity.value = 12
* extension[illness-duration].valueQuantity.system = $ucum
* extension[illness-duration].valueQuantity.code = #d
* code = urn:oid:2.16.840.1.114222.4.5.277#10280 "Gonorrhea"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* onsetDateTime = 2014-01-15
* abatementDateTime = 2014-01-27
* clinicalStatus = $FHIR-Condition-Clinical-Status#inactive

* evidence[0].code = $sct#69588003 "Erythema Migrans"
* evidence[+].code = $sct#233917008 "Atrioventricular block"

* category = #problem-list-item