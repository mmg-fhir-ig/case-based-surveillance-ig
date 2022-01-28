Extension: USCBSPeriodAndodeOfTravelExtension
Id: us-cbs-period-and-mode-of-travel
Title: "US Case Based Surveillance Period and Mode of Travel Extension"
Description: "An extension capturing the circumstances of travel to a destination."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^context.type = #element
* ^context.expression = "Observation"
* extension contains
    dateOrPeriodOfTravel 0..1 and
    modeOfTravel 0..1 and
    relevantLocation 0..*
* extension[dateOrPeriodOfTravel] only Extension
  * ^short = "Date or period of travel to or from a location captured as a Travel History location"
  * ^definition = "Date or period of travel to or from a location captured in a US CBS Travel History resource. This spans the actual time of travel beginning with departure from one location and ending with arrival at a secondary location. E.g. A plane ride from a home address to a vacation spot."
  * url 1..1
  * url only uri
  * value[x] only dateTime or Period
* extension[modeOfTravel] only Extension
  * ^short = "Mode of travel to or from a location captured as a Travel History location"
  * ^definition = "Mode of travel to or from a location captured in a US CBS Travel History resource."
  * url 1..1
  * url only uri
  * value[x] only CodeableConcept
  * valueCodeableConcept from $PHVS_TravelMode_CDC (preferred)
  * valueCodeableConcept MS
  * valueCodeableConcept ^binding.description = "Code for mode of travel."
* extension[relevantLocation] only Extension
  * ^short = "Relevant locations to the period of travel. E.g. Ports of call, overnight lodgings."
  * ^definition = "Relevant locations to the period of active travel to and from the location captured as a Travel History resource. This may include anything considered relevant to an investigation, such as ports of call, overnight lodgings, or individual restaurants or stores."
  * url 1..1
  * url only uri
  * value[x] only Address or Reference(Location)