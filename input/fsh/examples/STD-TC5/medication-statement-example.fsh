Instance: STD-TC-Medication-Statement-1
InstanceOf: MedicationStatement
Usage: #example
Description: "A first Medication Statement example resource for the STD Test Case 5"

* status = $FHIR-Medication-Statement-Status#completed
* medicationCodeableConcept = $rxnorm#2193 "Ceftriaxone"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* effectivePeriod.start = 2014-02-25
* effectivePeriod.end = 2014-02-25
* dosage.doseAndRate.doseQuantity.value = 250
* dosage.doseAndRate.doseQuantity.unit = "mg"
* dosage.route = $sct#255559005 "Intramuscular"

Instance: STD-TC-Medication-Statement-2
InstanceOf: MedicationStatement
Usage: #example
Description: "A second Medication Statement example resource for the STD Test Case 5"

* status = $FHIR-Medication-Statement-Status#completed
* medicationCodeableConcept = $rxnorm#18631 "Azithromycin"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* effectivePeriod.start = 2014-02-25
* effectivePeriod.end = 2014-02-25
* dosage.doseAndRate.doseQuantity.value = 1
* dosage.doseAndRate.doseQuantity.unit = "mg"
* dosage.route = $sct#26643006 "Oral route"