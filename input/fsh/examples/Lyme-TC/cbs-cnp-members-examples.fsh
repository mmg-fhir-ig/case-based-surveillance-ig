Instance: Lyme-TC-CNP-Member1
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* code = $loinc#77965-2 "Immediate national notifiable condition"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueCodeableConcept = $v2-0005-cs#N "No"

Instance: Lyme-TC-CNP-Member2
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* code = $loinc#77966-0 "Reporting state"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueCodeableConcept = $PH-State-FIPS-5-2#47 "Tennessee"

Instance: Lyme-TC-CNP-Member3
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* code = $loinc#77967-8 "Reporting county"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueCodeableConcept = $PH-County-FIPS-6-4#47037 "Davidson"

Instance: Lyme-TC-CNP-Member4
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* code = $loinc#77968-6 "National reporting jurisdiction"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueCodeableConcept = $PH-State-FIPS-5-2#47 "Tennessee"

Instance: Lyme-TC-CNP-Member5
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* code = $loinc#77969-4 "Jurisdiction code"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueString = "S01"

Instance: Lyme-TC-CNP-Member6
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* code = $loinc#77970-2 "Date of initial report"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueDateTime = 2018-09-12

Instance: Lyme-TC-CNP-Member7
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* code = $loinc#77972-8 "Earliest date reported to county"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueDateTime = 2018-09-12

Instance: Lyme-TC-CNP-Member8
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* code = $loinc#77973-6 "Earliest date reported to state"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueDateTime = 2018-09-12

Instance: Lyme-TC-CNP-Member9
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* code = $loinc#77979-3 "Case investigation start date"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueDateTime = 2018-06-28

Instance: Lyme-TC-CNP-Member10
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* code = cbs-temp-code-system#case-outbreak "Case Outbreak Name and Indicator"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* component[0].code = $loinc#77980-1
* component[0].valueCodeableConcept = $v2-0005-cs#N "No"

Instance: Lyme-TC-CNP-Member11
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* code = $loinc#77989-2 "Disease transmission mode"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueCodeableConcept = $sct#418427004 "Vector-borne transmission"

Instance: Lyme-TC-CNP-Member12
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* code = $loinc#77995-9 "Date of first report to public health department"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueDateTime = 2018-09-12

Instance: Lyme-TC-CNP-Member13
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* code = $loinc#77998-3 "Age at time of case investigation"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueInteger = 25