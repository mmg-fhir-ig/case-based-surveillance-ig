Instance: HAICA-TC-CNP-Member1
InstanceOf: cbs-reporting-state
Usage: #example
Description: "Case notification panel member resource for the HAI-CA Test Case 2 Patient"
* subject.reference = "Patient/HAICA-TC-Patient"
* subject.display = "HAICA-TC Example Patient"
* valueCodeableConcept = $PH-State-FIPS-5-2#13 "Georgia"

Instance: HAICA-TC-CNP-Member2
InstanceOf: cbs-reporting-county
Usage: #example
Description: "Case notification panel member resource for the HAI-CA Test Case 2 Patient"
* subject.reference = "Patient/HAICA-TC-Patient"
* subject.display = "HAICA-TC Example Patient"
* valueCodeableConcept = $PH-County-FIPS-6-4#13067 "Cobb"

Instance: HAICA-TC-CNP-Member3
InstanceOf: cbs-national-reporting-jurisdiction
Usage: #example
Description: "Case notification panel member resource for the HAI-CA Test Case 2 Patient"
* subject.reference = "Patient/HAICA-TC-Patient"
* subject.display = "HAICA-TC Example Patient"
* valueCodeableConcept = $PH-State-FIPS-5-2#13 "Georgia"

Instance: HAICA-TC-CNP-Member4
InstanceOf: cbs-transmission-mode
Usage: #example
Description: "Case notification panel member resource for the HAI-CA Test Case 2 Patient"
* subject.reference = "Patient/HAICA-TC-Patient"
* subject.display = "HAICA-TC Example Patient"
* valueCodeableConcept = $sct#418375005 "Indeterminate disease transmission mode"

Instance: HAICA-TC-CNP-Member5
InstanceOf: cbs-pregnancy-status
Usage: #example
Description: "Case notification panel member resource for the HAI-CA Test Case 2 Patient"
* subject.reference = "Patient/HAICA-TC-Patient"
* subject.display = "HAICA-TC Example Patient"
* valueCodeableConcept = $v2-0532-cs#N

Instance: HAICA-TC-CNP-Member6
InstanceOf: cbs-age-at-investigation
Usage: #example
Description: "Case notification panel member resource for the HAI-CA Test Case 2 Patient"
* subject.reference = "Patient/HAICA-TC-Patient"
* subject.display = "HAICA-TC Example Patient"
* valueQuantity.value = 78
* valueQuantity.unit = "year"
* valueQuantity.system = $ucum
* valueQuantity.code = #a