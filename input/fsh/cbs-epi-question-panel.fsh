Profile: CBSEpiQuestionnairePanel
Parent: Observation
Id: cbs-epi-questionnaire-panel
Title: "Case Based Surveillance Epi Questionnaire Panel"
Description: ""
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* . ^mustSupport = false

* category ..* MS
* category only CodeableConcept
* category ^slicing.discriminator[0].type = #value
* category ^slicing.discriminator[=].path = "coding.code"
* category ^slicing.discriminator[+].type = #value
* category ^slicing.discriminator[=].path = "coding.system"
* category ^slicing.ordered = false
* category ^slicing.rules = #open
* category contains EQCat 1..1 MS
* category[EQCat] only CodeableConcept
* category[EQCat].coding 1..* MS
* category[EQCat].coding only Coding
* category[EQCat].coding.system 1..1 MS
* category[EQCat].coding.system only uri
* category[EQCat].coding.system = "http://cbsig.chai.gatech.edu/CodeSystem/cbs-temp-code-system" (exactly)
* category[EQCat].coding.code 1..1 MS
* category[EQCat].coding.code only code
* category[EQCat].coding.code = #epi-questionnaire (exactly)