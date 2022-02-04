Instance: STD-TC-Lab-Observation
InstanceOf: us-cbs-lab-observation
Usage: #example
Description: "A lab observation example resource for the STD Test Case 5."
* status = #final
* code = $loinc#698-1 "Neisseria gonorrhoeae [Presence] in Specimen by Organism specific culture"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $sct#10828004 "Positive"
* effectiveDateTime = 2014-02-26

Instance: STD-TC-Lab-Observation-AST
InstanceOf: us-cbs-lab-observation
Usage: #example
Description: "An antimicrobial susceptibility test lab observation example resource for the STD Test Case 5."
* status = #final
* code = $loinc#18866-4 "Azithromycin [Susceptibility]"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* specimen.reference = "Specimen/STD-TC-Specimen-AST"
* method = $sct#104234003 "Gradient strip susceptibility test"
* interpretation = $sct#30714006 "Resistant"
* valueQuantity
  * value = 64.0
  * unit = "mcg/mL"
  * system = $ucum
  * code = #ug/ML