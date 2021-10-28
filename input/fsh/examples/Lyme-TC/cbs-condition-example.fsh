Instance: Lyme-TC-Condition
InstanceOf: cbs-condition
Usage: #example
Description: "Condition of interest resource for the Lyme Test Case Patient"
* extension[diagnosis-date].valueDateTime = 2018-07-05
* extension[case-class-status].valueCodeableConcept = $sct#410605003 "Confirmed present"
* extension[illness-duration].valueQuantity.value = 15
* extension[illness-duration].valueQuantity.system = $ucum
* extension[illness-duration].valueQuantity.code = #d
* code = urn:oid:2.16.840.1.114222.4.5.277#11080 "Lyme disease"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* onsetDateTime = 2018-06-25
* abatementDateTime = 2018-07-10
* clinicalStatus = $FHIR-Condition-Clinical-Status#inactive

* evidence[0].code = $sct#69588003 "Erythema Migrans"
* evidence[+].code = $sct#233917008 "Atrioventricular block"