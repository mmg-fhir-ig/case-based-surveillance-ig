Instance: Lyme-TC-Lab-Observation-1
InstanceOf: us-cbs-lab-observation
Usage: #example
Description: "A first lab observation example resource for the Lyme Test Case."
* status = #final
* code = $loinc#20449-5 "Borrelia burgdorferi Ab [Presence] in Serum by Immunoassay"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueCodeableConcept = $sct#10828004 "Positive"

Instance: Lyme-TC-Lab-Observation-2
InstanceOf: us-cbs-lab-observation
Usage: #example
Description: "A second lab observation example resource for the Lyme Test Case."
* status = #final
* code = $loinc#6321-4 "Borrelia burgdorferi IgM Ab [Presence] in Serum by Immunoblot"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueCodeableConcept = $sct#10828004 "Positive"