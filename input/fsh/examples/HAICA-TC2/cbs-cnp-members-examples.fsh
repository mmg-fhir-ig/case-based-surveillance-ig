Instance: HAICA-TC-CNP-Member1
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the HAI-CA Test Case 2 Patient"
* code = $loinc#77966-0 "Reporting state"
* subject.reference = "Patient/HAICA-TC-Patient"
* subject.display = "HAICA-TC Example Patient"
* valueCodeableConcept = $PH-State-FIPS-5-2#13 "Georgia"

Instance: HAICA-TC-CNP-Member2
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the HAI-CA Test Case 2 Patient"
* code = $loinc#77967-8 "Reporting county"
* subject.reference = "Patient/HAICA-TC-Patient"
* subject.display = "HAICA-TC Example Patient"
* valueCodeableConcept = $PH-County-FIPS-6-4#13067 "Cobb"

Instance: HAICA-TC-CNP-Member3
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the HAI-CA Test Case 2 Patient"
* code = $loinc#77968-6 "National reporting jurisdiction"
* subject.reference = "Patient/HAICA-TC-Patient"
* subject.display = "HAICA-TC Example Patient"
* valueCodeableConcept = $PH-State-FIPS-5-2#13 "Georgia"

Instance: HAICA-TC-CNP-Member4
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the HAI-CA Test Case 2 Patient"
* code = $loinc#77989-2 "Disease transmission mode"
* subject.reference = "Patient/HAICA-TC-Patient"
* subject.display = "HAICA-TC Example Patient"
* valueCodeableConcept = $sct#418375005 "Indeterminate disease transmission mode"

Instance: HAICA-TC-CNP-Member5
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the HAI-CA Test Case 2 Patient"
* code = $loinc#77996-7 "Pregnancy status at time of illness or condition"
* subject.reference = "Patient/HAICA-TC-Patient"
* subject.display = "HAICA-TC Example Patient"
* valueCodeableConcept = $v2-0532-cs#N

Instance: HAICA-TC-CNP-Member6
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the HAI-CA Test Case 2 Patient"
* code = $loinc#77998-3 "Age at time of case investigation"
* subject.reference = "Patient/HAICA-TC-Patient"
* subject.display = "HAICA-TC Example Patient"
* valueQuantity.value = 78
* valueQuantity.unit = "year"
* valueQuantity.system = $ucum
* valueQuantity.code = #a