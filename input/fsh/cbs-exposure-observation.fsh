Profile: cbs-exposure-observation
Parent: Observation
Id: cbs-exposure-observation
Title: "Case-Based Surveillance Exposure Observation Profile"
Description: "Profile definition for the case-based surveillance exposure observation resource."
* status 1..1 MS
* status only code
* status = #final
* code 1..1 MS
* code only CodeableConcept
* code = $loinc#77982-7 "Case disease imported code"
* subject 0..1 MS
* subject only Reference(cbs-patient)
* focus 0..1 MS
* focus only Reference(cbs-condition)
* valueCodeableConcept 0..1 MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.description = "Slice based on the component.code pattern"
* component contains
    imported-country 0..1 MS and
    imported-state 0..1 MS and 
    imported-city 0..1 MS and
    imported-county 0..1 MS
* component[imported-country].code = #country
* component[imported-country].value[x] only CodeableConcept
* component[imported-country].value[x] from $cdc-country
* component[imported-state].code = #state
* component[imported-state].value[x] only CodeableConcept
* component[imported-state].value[x] from $cdc-state
* component[imported-city].code = #city
* component[imported-city].value[x] only CodeableConcept
* component[imported-city].value[x] from $cdc-city
* component[imported-county].code = #county
* component[imported-county].value[x] only CodeableConcept
* component[imported-county].value[x] from $cdc-county