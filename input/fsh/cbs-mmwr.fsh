Profile: CaseBasedSurveillanceMMWR
Parent: cbs-case-notification-panel
Id: cbs-mmwr
Title: "Case Based Surveillance Morbidity and Mortality Weekly Report (MMWR) Elements"
Description: ""
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = cbs-temp-code-system#MMWR
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.description = "Slice based on the component.code pattern"
* component contains
    MMWR-Week 1..1 MS and
    MMWR-Year 1..1 MS

* component[MMWR-Week].code = $loinc#77991-8
* component[MMWR-Week].value[x] only integer

* component[MMWR-Year].code = $loinc#77992-6
* component[MMWR-Year].value[x] only integer