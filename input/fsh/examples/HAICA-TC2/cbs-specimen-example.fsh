Instance: HAICA-TC-Specimen
InstanceOf: cbs-specimen
Usage: #example
Description: "A specimen example resource for the HAI-CA Test Case 2."
* subject.reference = "Patient/HAICA-TC-Patient"
* subject.display = "HAICA-TC Example Patient"
* identifier[0].type = $PH-PHINQuestions-CDC#PLT687 "State Lab Specimen ID"
* identifier[0].value = "IDR908765140"
* identifier[1].type = $PH-PHINQuestions-CDC#LAB202 "Performing Laboratory Specimen ID"
* identifier[1].value = "198374-9"
* type = $sct#119297000 "Blood specimen"
* collection.collectedDateTime = "2018-11-24"