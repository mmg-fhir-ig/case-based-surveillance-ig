Extension: CaseBasedSurveillanceProgramSpecificTimeWindow
Id: cbs-program-specific-time-window
Title: "Case Based Surveillance Program Specific Time Window"
Description: "Time window of interest in relationship to a specified event as determined by individual case based surveillance programs."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^context.type = #element
* ^context.expression = "Observation"
* . ^definition = "Program specific time window."
* . ^isModifier = false

* extension contains
    timeWindow 1..1 MS and
    relativeTo 1..1 MS and
    relativeReference 0..1 MS


* url 1..1 MS

* extension[timeWindow] only Extension
* extension[timeWindow] ^short = "The quantity value of the program specific time window."
* extension[timeWindow] ^definition = "The quantity value of the program specific time window. (e.g. 6 months.)"
* extension[timeWindow].url 1..1
* extension[timeWindow].url only uri
* extension[timeWindow].value[x] only Quantity

* extension[relativeTo] only Extension
* extension[relativeTo] ^short = "Date to which Time Window is relative."
* extension[relativeTo] ^definition = "The date field to which the Time Window is relative. (e.g. Onset of Condition.)"
* extension[relativeTo].url 1..1
* extension[relativeTo].url only uri
* extension[relativeTo].value[x] only CodeableConcept
* extension[relativeTo].value[x].coding MS
* extension[relativeTo].value[x].coding from CBSTimeWindowRelativeToVS (extensible)
* extension[relativeTo].value[x].coding ^example.label = "Coded reference to common elements for a which a Time Window is relative."
* extension[relativeTo].value[x].text MS
* extension[relativeTo].value[x].text ^example.label = "Text description"
* extension[relativeTo].value[x].text ^example.valueString = "Example: Time Window relative to Diagnosis Date"

* extension[relativeReference] only Extension
* extension[relativeReference] ^short = "Time Window relative To specified date in referenced Resource."
* extension[relativeReference] ^definition = "The Resource in which the specified relative date is found. (e.g. The Condition whose onset is the relative date.)"
* extension[relativeReference].url 1..1
* extension[relativeReference].url only uri
* extension[relativeReference].value[x] MS
* extension[relativeReference].value[x] only Reference