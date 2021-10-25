Instance: Lyme-TC-Lab-Observation-1
InstanceOf: cbs-lab-observation
Usage: #example
Description: "A first lab observation example resource for the Lyme Test Case."
* status = #final
* code = $loinc#20449-5 "EIA/ELISA"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueCodeableConcept = $sct#10828004 "Positive"

Instance: Lyme-TC-Lab-Observation-2
InstanceOf: cbs-lab-observation
Usage: #example
Description: "A second lab observation example resource for the Lyme Test Case."
* status = #final
* code = $loinc#6321-4 "IgM WB"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueCodeableConcept = $sct#10828004 "Positive"