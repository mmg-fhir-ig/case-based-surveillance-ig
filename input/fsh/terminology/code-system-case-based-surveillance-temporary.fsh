CodeSystem:  CBSTemporary
Id: cbs-temp-code-system
Title: "Case Based Surveillance temporary/placeholder code system."
Description:  "Code system defined as placeholders for items that are not defined in existing systems."
* ^caseSensitive = true
// Address Use Codes
* #Usual-Residence "Usual Residence"
    "Subject's location of usual residence. This is a broader location representation of the LOINC Code 77983-5 (https://loinc.org/77983-5/), 'Country of Usual Residence'. The meaning of 'usual residence' is defined as per surveillance programs."
* #Address-at-Diagnosis "Address at time of Diagnosis"
    "Subject's address at the time of the diagnosis for the condition of interest."
* #Location-of-Exposure "Location of Exposure"
    "Location of exposure. (City, County, State/Province, Country)"
* #Local-Subject-ID "Local Subject ID"
    "The local ID of the subject/entity"
* #Local-Record-ID "Local Record ID"
    "Sending system-assigned local ID of the case investigation with which the subject is associated."
* #State-Case-Identifier "State Case Identifier"
    "States use this identifier to link NEDSS investigations back to their own state investigations."
* #Legacy-Case-Identifier "Legacy Case Identifier"
    "CDC uses this identifier to link current case notifications to case notifications submitted by a previous system (NETSS, STD-MIS, etc.)."
* #LAB "Laboratory"
    "Laboratory coding for organization type"
* #MMWR "MMWR Week/Year"
    "Grouped MMWR Week and Year into a single code"
* #case-outbreak "Case Outbreak Name and Indicator"
    "Grouped case outbreak name and indicator into a single code for the case notification panel"

* #epi-questionnaire "Case Based Surveillance Epi Questionnaire Panel"
    "Case Based Surveillance Epi Questionnaire Panel defines an observation as part of a series of surveillance program defined questions collecting epidemiological data. This category is common to all potential surveillance programs."
* #std-program-questionnaire-panel "STD Program Questionnaire Panel" // Demo Code
* #undefined-epi-questionnaire-cannonical-name-code "Undefined Epi Questionnaire Cannonical Name code"

* #previously-reported "Previously Reported Case"
* #connected-outbreak "Connected Outbreak Case"
* #parent-congential-syphilis "Parent in Congenital Syphilis"

* #conditionOnsetDateTime "Condition.onsetDateTime"
* #conditionOnsetDatePeriodStart "Condition.onsetDatePeriod.start"

* #sogi "Sexual Orientation and Gender Identity"
* #housing-or-residence "Housing Insecurity or Residence Characteristics"
* #education "Education Level"
* #food-insecurity "Food Insecurity"

// Composition Section Codes
* #condition-of-interest "Condition of Interest/Reportable Condition"
* #case-notification-panel "Case Notification Panel"
* #reporting-entities "Reporting Entities"
* #history-of-encounters "History of Encounters (Hospitalizations)"
* #epi-observations "Epi Observations"
* #occupational-data "Occupational Data"
* #travel-history "Travel History"
* #social-determinants-of-health "Social Determinants of Health"
* #lab-related "Laboratory Related"
* #medication-administered "Medication Administered"
* #vaccinations "Vaccinations"
* #related-persons "Related Persons"
* #vital-records "Vital Records Reporting (Death, Birth, or Fetal Death)"

// Diagnostic Report Codes
* #lab-interpretative-report "Lab Interpretive Report"