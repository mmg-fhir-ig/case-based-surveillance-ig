Instance: Lyme-TC-Medication-Statement
InstanceOf: MedicationStatement
Usage: #example
Description: "Medication Statement example resource for the Lyme Test Case"

* status = $FHIR-Medication-Statement-Status#completed
* medicationCodeableConcept = $rxnorm#3640
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* effectivePeriod.start = 2018-07-05
* effectivePeriod.end = 2018-07-15