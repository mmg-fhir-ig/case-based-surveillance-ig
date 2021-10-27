Instance: STD-TC-Lab-Observation
InstanceOf: cbs-lab-observation
Usage: #example
Description: "A lab observation example resource for the STD Test Case 5."
* status = #final
* code = $loinc#698-1 "Neisseria gonorrhoeae [Presence] in Specimen by Organism specific culture"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $sct#10828004 "Positive"
* effectiveDateTime = 2014-02-26