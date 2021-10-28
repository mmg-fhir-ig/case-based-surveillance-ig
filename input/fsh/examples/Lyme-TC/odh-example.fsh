Instance: Lyme-TC-ODH-Example
InstanceOf: odh-PastOrPresentJob
Usage: #example
Description: "An ODH Past or Present Job-conforming observation example resource for the Lyme Test Case."
* status = $FHIR-Observation-Category#final
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* effectivePeriod.extension[0].url = Canonical(http://hl7.org/fhir/StructureDefinition/data-absent-reason)
* effectivePeriod.extension[0].valueCode = #masked
* valueCodeableConcept = $PH-Occupation-CDC-Census2010#6230 "Carpenters"
* component[odh-PastOrPresentIndustry].valueCodeableConcept = $PH-Industry-CDC-Census2010#4090