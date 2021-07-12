Profile: CaseBasedSurveillanceObservationLab
Parent: Observation
Id: cbs-observation-lab
Title: "Case Based Surveillance Observation Lab"
Description: ""
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category 1..1 MS
* category = $FHIR-Observation-Category#laboratory
* code 1..1 MS
* code only CodeableConcept
* code from $PHVS-LabTestType-STD (example)
* subject 1..1 MS
* subject only Reference(cbs-patient) // Needs to add related person when we make that profile
* effectiveDateTime 0..1 MS
* performer 0..1 MS
* performer only Reference(cbs-performing-lab)
* value[x] 0..1 MS
* valueQuantity 0..1 MS
* valueQuantity.unit 0..1 MS
* valueCodeableConcept 0..1 MS
* valueString 0..1 MS
* interpretation 0..1 MS
* method 0..1 MS
* specimen 0..1 MS
* specimen only Reference(cbs-specimen)

* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.description = "Slice based on the component.code pattern"
* component contains
    Syphilis-Test 0..1 MS and
    Gene-Identifier 0..1 MS and 
    Organism-Name 0..1 MS

* component[Syphilis-Test].code = $PH-PHINQuestions-CDC#STD123
* component[Syphilis-Test].value[x] only CodeableConcept
* component[Syphilis-Test].value[x] from $PHVS-NonTreponemalTestResult-STD (required)

* component[Gene-Identifier].code = $loinc#48018-6
* component[Gene-Identifier].value[x] only CodeableConcept
* component[Gene-Identifier].value[x] from $PHVS-GeneName-CP-CRE

* component[Organism-Name].code = $PH-PHINQuestions-CDC#LAB278
* component[Organism-Name].value[x] only CodeableConcept
* component[Organism-Name].value[x] from $PHVS-Organism-CP-CRE