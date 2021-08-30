Profile: CaseBasedSurveillanceTravelHistory
Parent: Observation
Id: cbs-travel-history
Title: "Case Based Surveillance Travel History Profile"
Description: "Defines constraints on the Observation resource to capture subject Travel History in order to meet the needs of public health surveillance programs."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* extension contains cbs-program-specific-time-window named programSpecificTimeWindow 0..1
* code = $sct#420008001
* code MS
* code ^example.label = "for Observation.code"
* code ^example.valueCodeableConcept = $sct#420008001 "Travel"
* code ^example.valueCodeableConcept.text = "Travel History"
* code ^isModifier = false
* effective[x] MS
* effective[x] ^short = "Date or period of time spent in the location"
* effective[x] ^isModifier = false
* component 1.. MS
* component.extension ^slicing.discriminator.type = #value
* component.extension ^slicing.discriminator.path = "url"
* component.extension ^slicing.rules = #open
* component.extension contains $travel-history-address-extension named travelHistoryAddress 0..1
* component.extension[travelHistoryAddress] ^short = "Travel history address"
* component.extension[travelHistoryAddress] ^definition = "Where the patient traveled to as an address e.g.country, city, street address if applicable. At the least, address must contain the country."
* component.code = $v3-ParticipationType#LOC "Location"
* component.code MS
* component.value[x] only CodeableConcept
* component.value[x].coding MS
* component.value[x].coding from $PHVS_GeographicLocationHistory_CDC (extensible)
* component.value[x].coding ^example.label = "for coding"
* component.value[x].coding ^example.valueCoding = urn:iso:std:iso:3166#FJI "Fiji"
* component.value[x].coding ^binding.description = "Geographical location history"
* component.value[x].text MS
* component.value[x].text ^example.label = "for text"
* component.value[x].text ^example.valueString = "Spent 8 years in the UK during the BSE outbreak"