Instance: GenV2-TC-Condition
InstanceOf: cbs-condition
Usage: #example
* extension[death].url = "http://cbsig.chai.gatech.edu/StructureDefinition/cbs-died-of-condition"
* extension[death].valueCodeableConcept = $v2-0532-cs#Y
* extension[diagnosis-date].url = "http://cbsig.chai.gatech.edu/StructureDefinition/cbs-diagnosis-date"
* extension[diagnosis-date].valueDateTime = 2014-02-02
* extension[case-class-status].url = "http://cbsig.chai.gatech.edu/StructureDefinition/cbs-case-class-status"
* extension[case-class-status].valueCodeableConcept = $sct#410605003
* code = urn:oid:2.16.840.1.114222.4.5.277#11550 "Hemolytic Uremic Syndrome"
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* onsetDateTime = 2014-02-24
* abatementDateTime = 2014-03-02