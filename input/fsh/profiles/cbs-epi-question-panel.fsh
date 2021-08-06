Profile: CBSEpiQuestionnairePanel
Parent: Observation
Id: cbs-epi-questionnaire-panel
Title: "Case Based Surveillance Epi Questionnaire Panel"
Description: "Defines constraints on Observation to represent structured resources for the collection and organization of epidemiological questions."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* . ^mustSupport = false
//* extension contains programIdentifier 1..1 MS
* status 1..1 MS
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
* code 1..1 MS
* code only CodeableConcept
* code from CBSSTDSexualHistoryDrugUseQuestionnaireVS (example)
* code ^short = "Coded Questionnaire Items from Surveillance Program Specified Valueset"
* code ^definition = "Coded Questionnaire Items from Surveillance Program Specified Valueset"
//* code ^requirements = "5. SHALL contain exactly one [1..1] code, where the @code SHOULD be selected from ValueSet HITSP Vital Sign Result Type 2.16.840.1.113883.3.88.12.80.62 DYNAMIC (CONF:7301)."
//* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
//* code ^binding.extension.valueString = "VitalSigns"
* code ^binding.description = "This identifies the coded questionnaire item."
* subject 1..1 MS
* subject only Reference(cbs-patient)
* hasMember only Reference(cbs-epi-questionnaire-panel)
* value[x] 0..1 MS
