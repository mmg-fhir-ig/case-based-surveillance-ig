Profile: CaseBasedSurveillanceExposureObservation
Parent: cbs-case-notification-panel
Id: cbs-exposure-observation
Title: "Case Based Surveillance Exposure Observation Profile"
Description: "Defines constraints to the CBS Case Notification Panel Member profile to represent the exposure observations of the case notification panel."
* code = cbs-temp-code-system#Location-of-Exposure
* focus 1..1 MS
* focus only Reference(us-cbs-condition)
* focus ^short = "The reference to the condition of interest"
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.description = "Slice based on the component.code pattern"
* component contains
    Country-of-Exposure 0..1 MS and
    State-or-Province-of-Exposure 0..1 MS and
    City-of-Exposure 0..1 MS and
    County-of-Exposure 0..1 MS
* component[Country-of-Exposure].code = $loinc#77984-3
* component[Country-of-Exposure].value[x] only CodeableConcept
* component[Country-of-Exposure].value[x] from $PHVS-Country-ISO-3166 (required)
* component[State-or-Province-of-Exposure].code = $loinc#77985-0
* component[State-or-Province-of-Exposure].value[x] only CodeableConcept
* component[State-or-Province-of-Exposure].value[x] from $PHVS-StateProvinceOfExposure-CDC (extensible)
* component[City-of-Exposure].code = $loinc#77986-8
* component[City-of-Exposure].value[x] only string
* component[County-of-Exposure].code = $loinc#77987-6
* component[County-of-Exposure].value[x] only string

Profile: CaseBasedSurveillanceMMWR
Parent: cbs-case-notification-panel
Id: cbs-mmwr
Title: "Case Based Surveillance Morbidity and Mortality Weekly Report (MMWR) Elements"
Description: "Defines constraints on CBS Case Notification Panel to represent the MMWR elements of the case notification panel in public health surveillance programs."
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

Profile: CaseBasedSurveillanceAgeAtInvestigation
Parent: cbs-case-notification-panel
Id: cbs-age-at-investigation
Title: "Case Based Surveillance Age at Case Investigation"
Description: "Defines constraints on CBS Case Notification Panel to represent the age at case investigation of the case notification panel in public health surveillance programs."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = $loinc#77998-3 "Age at time of case investigation"
* value[x] only Quantity

Profile: CaseBasedSurveillanceBinationalReportingCriteria
Parent: cbs-case-notification-panel
Id: cbs-binational-reporting-criteria
Title: "Case Based Surveillance Binational Reporting Criteria"
Description: "Defines constraints on CBS Case Notification Panel to represent the Binational Reporting Criteria of the case notification panel in public health surveillance programs."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = $loinc#77988-4 "Binational reporting criteria [CDC.PHIN]"
* value[x] only CodeableConcept

Profile: CaseBasedSurveillanceInvestigationStartDate
Parent: cbs-case-notification-panel
Id: cbs-investigation-start-date
Title: "Case Based Surveillance Case Investigation Start Date"
Description: "Defines constraints on CBS Case Notification Panel to represent the case investigation start date of the case notification panel in public health surveillance programs."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = $loinc#77979-3 "Case Investigation Start Date"
* value[x] only dateTime

Profile: CaseBasedSurveillanceCaseOutbreak
Parent: cbs-case-notification-panel
Id: cbs-case-outbreak
Title: "Case Based Surveillance Case Outbreak"
Description: "Defines constraints on CBS Case Notification Panel to represent the Case Outbreak section of the case notification panel in public health surveillance programs."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = cbs-temp-code-system#case-outbreak "Case Outbreak Name and Indicator"
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.description = "Slice based on the component.code pattern"
* component contains
    name 0..1 MS and
    indicator 0..1 MS
* component[name]
  * code = $loinc#77981-9 "Case Outbreak Name"
  * value[x] only string
* component[indicator]
  * code = $loinc#77980-1 "Case is associated with a known outbreak"
  * value[x] only CodeableConcept

Profile: CaseBasedSurveillanceDateInitialReport
Parent: cbs-case-notification-panel
Id: cbs-date-initial-report
Title: "Case Based Surveillance Date of Initial Report"
Description: "Defines constraints on CBS Case Notification Panel to represent the date of initial report on the case notification panel in public health surveillance programs."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = $loinc#77970-2 "Date of Initial Report"
* value[x] only dateTime

Profile: CaseBasedSurveillanceDateReportedToPHD
Parent: cbs-case-notification-panel
Id: cbs-date-reported-to-phd
Title: "Case Based Surveillance Date of First Report to Public Health Department"
Description: "Defines constraints on CBS Case Notification Panel to represent the date reported of the case notification panel in public health surveillance programs."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = $loinc#77995-9 "Date of first report to public health department"
* value[x] only dateTime

Profile: CaseBasedSurveillanceEarliestDateReported
Parent: cbs-case-notification-panel
Id: cbs-earliest-date-reported-to-county
Title: "Case Based Surveillance Earliest Date Reported"
Description: "Defines constraints on CBS Case Notification Panel to represent the earliest date reported of the case notification panel in public health surveillance programs."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = $loinc#77972-8 "Earliest Date Reported to County"
* value[x] only dateTime

Profile: CaseBasedSurveillanceEarliestDateToState
Parent: cbs-case-notification-panel
Id: cbs-earliest-date-reported-to-state
Title: "Case Based Surveillance Earliest Date Reported to State"
Description: "Defines constraints on CBS Case Notification Panel to represent the earliest date reported to the state of the case notification panel in public health surveillance programs."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = $loinc#77973-6 "Earliest Date Reported to State"
* value[x] only dateTime

Profile: CaseBasedSurveillanceImmediateNNC
Parent: cbs-case-notification-panel
Id: cbs-immediate-nnc
Title: "Case Based Surveillance Immediate National Notifiable Condition"
Description: "Defines constraints on CBS Case Notification Panel to represent the imemdiate national notifiable condition of the case notification panel in public health surveillance programs."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = $loinc#77965-2 "Immediate National Notifiable Condition"
* value[x] only CodeableConcept

Profile: CaseBasedSurveillanceJurisdictionCode
Parent: cbs-case-notification-panel
Id: cbs-jurisdiction-code
Title: "Case Based Surveillance Jurisdiction Code"
Description: "Defines constraints on CBS Case Notification Panel to represent the jurisdiction code of the case notification panel in public health surveillance programs."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = $loinc#77969-4 "Jurisdiction Code"
* value[x] only string

Profile: CaseBasedSurveillanceNationalReportingJurisdiction
Parent: cbs-case-notification-panel
Id: cbs-national-reporting-jurisdiction
Title: "Case Based Surveillance National Reporting Jurisdiction"
Description: "Defines constraints on CBS Case Notification Panel to represent the national reporting jurisdiction of the case notification panel in public health surveillance programs."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = $loinc#77968-6 "National Reporting Jurisdiction"
* value[x] only CodeableConcept

Profile: CaseBasedSurveillancePregnancyStatus
Parent: cbs-case-notification-panel
Id: cbs-pregnancy-status
Title: "Case Based Surveillance Pregnancy Status"
Description: "Defines constraints on CBS Case Notification Panel to represent the pregnancy status of the case notification panel in public health surveillance programs."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = $loinc#77996-7 "Pregnancy status at time of illness or condition"
* value[x] only CodeableConcept

Profile: CaseBasedSurveillanceReportingCounty
Parent: cbs-case-notification-panel
Id: cbs-reporting-county
Title: "Case Based Surveillance Reporting County"
Description: "Defines constraints on CBS Case Notification Panel to represent the reporting county of the case notification panel in public health surveillance programs."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = $loinc#77967-8 "Reporting County"
* value[x] only CodeableConcept

Profile: CaseBasedSurveillanceReportingState
Parent: cbs-case-notification-panel
Id: cbs-reporting-state
Title: "Case Based Surveillance Reporting State"
Description: "Defines constraints on CBS Case Notification Panel to represent the reporting state of the case notification panel in public health surveillance programs."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = $loinc#77966-0 "Reporting State"
* value[x] only CodeableConcept

Profile: CaseBasedSurveillanceTransmissionMode
Parent: cbs-case-notification-panel
Id: cbs-transmission-mode
Title: "Case Based Surveillance Transmission Mode"
Description: "Defines constraints on CBS Case Notification Panel to represent the transmission mode of the case notification panel in public health surveillance programs."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code = $loinc#77989-2 "Disease transmission mode"
* value[x] only CodeableConcept