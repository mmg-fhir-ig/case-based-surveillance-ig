Profile: USCaseBasedSurveillanceTravelHistory
Parent: $ecr-us-ph-travel-history
Id: us-cbs-travel-history
Title: "US Case Based Surveillance Travel History Profile"
Description: "Defines constraints on the ECR US PH Travel History profile to capture additional data in order to meet the needs of public health case based surveillance programs."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* effective[x] ^short = "Date or period of time spent in the location, from date of arrival to date of departure from location"
* extension contains
    us-cbs-period-and-mode-of-travel named periodAndModeOfTravel 0..* and
    us-cbs-program-specific-time-window named programSpecificTimeWindow 0..1
* subject 1..1 MS
* subject only Reference(us-cbs-patient)