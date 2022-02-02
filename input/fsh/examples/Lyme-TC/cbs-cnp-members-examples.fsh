Instance: Lyme-TC-CNP-Member1
InstanceOf: cbs-immediate-nnc
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueCodeableConcept = $v2-0005-cs#N "No"

Instance: Lyme-TC-CNP-Member2
InstanceOf: cbs-reporting-state
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueCodeableConcept = $PH-State-FIPS-5-2#47 "Tennessee"

Instance: Lyme-TC-CNP-Member3
InstanceOf: cbs-reporting-county
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueCodeableConcept = $PH-County-FIPS-6-4#47037 "Davidson"

Instance: Lyme-TC-CNP-Member4
InstanceOf: cbs-national-reporting-jurisdiction
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueCodeableConcept = $PH-State-FIPS-5-2#47 "Tennessee"

Instance: Lyme-TC-CNP-Member5
InstanceOf: cbs-jurisdiction-code
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueString = "S01"

Instance: Lyme-TC-CNP-Member6
InstanceOf: cbs-date-initial-report
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueDateTime = 2018-09-12

Instance: Lyme-TC-CNP-Member7
InstanceOf: cbs-earliest-date-reported-to-county
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueDateTime = 2018-09-12

Instance: Lyme-TC-CNP-Member8
InstanceOf: cbs-earliest-date-reported-to-state
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueDateTime = 2018-09-12

Instance: Lyme-TC-CNP-Member9
InstanceOf: cbs-investigation-start-date
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueDateTime = 2018-06-28

Instance: Lyme-TC-CNP-Member10
InstanceOf: cbs-case-outbreak
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* component[indicator].valueCodeableConcept = $v2-0005-cs#N "No"

Instance: Lyme-TC-CNP-Member11
InstanceOf: cbs-transmission-mode
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueCodeableConcept = $sct#418427004 "Vector-borne transmission"

Instance: Lyme-TC-CNP-Member12
InstanceOf: cbs-date-reported-to-phd
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueDateTime = 2018-09-12

Instance: Lyme-TC-CNP-Member13
InstanceOf: cbs-age-at-investigation
Usage: #example
Description: "Case notification panel member resource for the Lyme Test Case Patient"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* valueQuantity.value = 25
* valueQuantity.unit = "year"
* valueQuantity.system = $ucum
* valueQuantity.code = #a