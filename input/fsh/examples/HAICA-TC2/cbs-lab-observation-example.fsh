Instance: HAICA-TC-Lab-Observation
InstanceOf: cbs-lab-observation
Usage: #example
Description: "A lab observation example resource for the HAI-CA Test Case 2."
* status = #final
* code = $PH-PHINQuestions-CDC#LAB723 "DNA Sequencing"
* subject.reference = "Patient/HAICA-TC-Patient"
* subject.display = "HAICA-TC Example Patient"
* valueCodeableConcept = $sct#10828004
* method = #D1D2