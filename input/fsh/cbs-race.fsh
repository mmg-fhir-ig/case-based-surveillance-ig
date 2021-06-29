Extension: CBSRaceExtension
Id: cbs-race
Title: "Case Based Surveillance Race Extension"
Description: "Concepts classifying the person into a named category of humans sharing common history, traits, geographical origin or nationality."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^context.type = #element
* ^context.expression = "Patient"
* . 0..1
* . ^short = "CBS Race Extension"
* . ^definition = "Concepts classifying the person into a named category of humans sharing common history, traits, geographical origin or nationality.  The race codes used to represent these concepts are based upon the [CDC Race and Ethnicity Code Set Version 1.0](http://www.cdc.gov/phin/resources/vocabulary/index.html) which includes over 900 concepts for representing race and ethnicity of which 921 reference race.  The race concepts are grouped by and pre-mapped to the 5 OMB race categories:\n\n   - American Indian or Alaska Native\n   - Asian\n   - Black or African American\n   - Native Hawaiian or Other Pacific Islander\n   - White."
* extension contains
    ombCategory 0..5 MS and
    detailed 0..* and
    otherRace 0..* and
    text 1..1 MS
* extension[ombCategory] only Extension
* extension[ombCategory] ^short = "American Indian or Alaska Native|Asian|Black or African American|Native Hawaiian or Other Pacific Islander|White as well as null flavors"
* extension[ombCategory] ^definition = "The 5 race category codes according to the [OMB Standards for Maintaining, Collecting, and Presenting Federal Data on Race and Ethnicity, Statistical Policy Directive No. 15, as revised, October 30, 1997](https://www.govinfo.gov/content/pkg/FR-1997-10-30/pdf/97-28653.pdf)."
* extension[ombCategory].url 1..1
* extension[ombCategory].url only uri
* extension[ombCategory].valueCoding 1..1
* extension[ombCategory].valueCoding only Coding
* extension[ombCategory].valueCoding from $PHVS-RaceCategory-CDC-NullFlavor (required)
* extension[ombCategory].valueCoding ^binding.description = "The 5 race category codes according to the [OMB Standards for Maintaining, Collecting, and Presenting Federal Data on Race and Ethnicity, Statistical Policy Directive No. 15, as revised, October 30, 1997](https://www.govinfo.gov/content/pkg/FR-1997-10-30/pdf/97-28653.pdf)."
* extension[detailed] only Extension
* extension[detailed] ^short = "Extended race codes"
* extension[detailed] ^definition = "The 900+ CDC race codes that are grouped under one of the 5 OMB race category codes:."
* extension[detailed].url 1..1
* extension[detailed].url only uri
* extension[detailed].valueCoding 1..1
* extension[detailed].valueCoding only Coding
* extension[detailed].valueCoding from $detailed-race-VS (required)
* extension[detailed].valueCoding ^binding.description = "The [900+ CDC Race codes](http://www.cdc.gov/phin/resources/vocabulary/index.html) that are grouped under one of the 5 OMB race category codes."
* extension[otherRace] only Extension
* extension[otherRace] ^short = "Other Race"
* extension[otherRace] ^definition = "Other race text provided for continuity with Generic v2.0 Message Mapping Guides."
* extension[otherRace].url 1..1
* extension[otherRace].url only uri
* extension[otherRace].valueString 1..1
* extension[otherRace].valueString only string
* extension[text] only Extension
* extension[text] ^short = "Race Text"
* extension[text] ^definition = "Plain text representation of the race concept(s)."
* extension[text].url 1..1
* extension[text].url only uri
* extension[text].valueString 1..1
* extension[text].valueString only string
* url 1..1