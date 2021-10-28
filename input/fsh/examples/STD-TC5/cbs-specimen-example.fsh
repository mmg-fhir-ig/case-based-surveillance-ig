Instance: STD-TC-Specimen
InstanceOf: cbs-specimen
Usage: #example
Description: "A specimen example resource for the STD Test Case 5."
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* collection.collectedDateTime = "2014-02-25"
* collection.bodySite = $sct#76784001 "Vagina"

Instance: STD-TC-Specimen-AST
InstanceOf: cbs-specimen
Usage: #example
Description: "An antimicrobial suceptibility test specimen example resource for the STD Test Case 5."
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* collection.collectedDateTime = 2014-02-26
* collection.bodySite = $sct#76784001 "Vagina"
* type = $sct#119394009 "Specimen from vagina"
* identifier[0].value = "SLT-12466"
