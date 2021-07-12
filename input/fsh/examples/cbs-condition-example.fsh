Instance: GenV2-CoI
InstanceOf: cbs-condition
Usage: #example
* extension[death].url = "http://cbsig.chai.gatech.edu/StructureDefinition/cbs-died-of-condition"
* extension[death].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v2-0532#Y
* extension[diagnosis-date].url = "http://cbsig.chai.gatech.edu/StructureDefinition/cbs-diagnosis-date"
* extension[diagnosis-date].valueDateTime = 2021-01-18
* extension[case-class-status].url = "http://cbsig.chai.gatech.edu/StructureDefinition/cbs-case-class-status"
* extension[case-class-status].valueCodeableConcept = $sct#410605003
* code = urn:oid:2.16.840.1.114222.4.5.277#10280
* bodySite = $sct#244440008
* subject.reference = "Patient/GenV2-TC"
* subject.display = "GenV2-TC Example Patient"