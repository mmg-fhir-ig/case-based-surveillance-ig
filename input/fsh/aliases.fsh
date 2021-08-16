// This file defines all aliases used in the project in a central location.

// Author/MetaData
//Alias: $publisher = "Georgia Tech Research Institute"

// Code Systems
Alias: $loinc = http://loinc.org
Alias: $sct = http://snomed.info/sct
Alias: $ucum = http://unitsofmeasure.org

// PHIN VADS Code Systems
Alias: $PH-PHINQuestions-CDC = urn:oid:2.16.840.1.114222.4.5.232
Alias: $PH-PHINVS-CDC = urn:oid:2.16.840.1.114222.4.5.274
Alias: $PH-Country-ISO-3166-1 = urn:iso:std:iso:3166
Alias: $PH-State-FIPS-5-2 = urn:oid:2.16.840.1.113883.6.92
Alias: $PH-County-FIPS-6-4 = urn:oid:2.16.840.1.113883.6.93
Alias: $PH_RaceAndEthnicity_CDC = urn:oid:2.16.840.1.113883.6.238

// HL7 Code Systems
Alias: $FHIR-Observation-Category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $FHIR-Composition-Status = http://hl7.org/fhir/composition-status
Alias: $FHIR-administrativeSex = http://terminology.hl7.org/CodeSystem/v2-0001
Alias: $v2-0005-cs = http://terminology.hl7.org/CodeSystem/v2-0005
Alias: $v2-0203-cs = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $v2-0406-cs = http://terminology.hl7.org/CodeSystem/v2-0406
Alias: $v2-0532-cs = http://terminology.hl7.org/CodeSystem/v2-0532
Alias: $v2-0369-cs = http://terminology.hl7.org/CodeSystem/v2-0369
Alias: $v3-ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode
Alias: $FHIR-Encounter-Status = http://hl7.org/fhir/encounter-status
Alias: $FHIR-Condition-Clinical-Status = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $FHIR-Contact-Point-System = http://hl7.org/fhir/contact-point-system
Alias: $FHIR-GenderIdentity = http://hl7.org/fhir/gender-identity
Alias: $FHIR-DiagnosticReport-Category = http://terminology.hl7.org/CodeSystem/v2-0074

// External Profiles
Alias: $odh-PastOrPresentJob = http://hl7.org/fhir/us/odh/StructureDefinition/odh-PastOrPresentJob
Alias: $ecr-travel-history = http://hl7.org/fhir/us/ecr/StructureDefinition/travel-history-observation

// US Core Extensions
Alias: $us-core-race = http://hl7.org/fhir/us/core/StructureDefinition/us-core-race
Alias: $us-core-ethnicity = http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity
Alias: $us-core-birthsex = http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex

// External Extensions
Alias: $HL7-censusTract = http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-censusTract
Alias: $HL7-genderIdentity = http://hl7.org/fhir/StructureDefinition/patient-genderIdentity
Alias: $HL7-birthPlace = http://hl7.org/fhir/StructureDefinition/patient-birthPlace
Alias: $census-tract = http://hl7.org/fhir/extension-iso21090-ADXP-censusTract.html

// FHIR Value Set
Alias: $v2-0203-vs = http://terminology.hl7.org/ValueSet/v2-0203
Alias: $FHIR-Observation-Codes = http://hl7.org/fhir/ValueSet/observation-codes
Alias: $v2-0203-vs = http://terminology.hl7.org/ValueSet/v2-0203

// US Core ValueSets
Alias: $birthsex-VS = http://hl7.org/fhir/us/core/ValueSet/birthsex
Alias: $omb-race-category-VS = http://hl7.org/fhir/us/core/ValueSet/omb-race-category
Alias: $detailed-race-VS = http://hl7.org/fhir/us/core/ValueSet/detailed-race

// PHIN VADS Value Sets
Alias: $PHVS-NotifiableEvent-Disease = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.1015
Alias: $PHVS-ClinicianObservedLesions-STD = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.7195
Alias: $PHVS-Country-ISO-3166 = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.828
Alias: $PHVS-StateProvinceOfExposure-CDC = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.7158
Alias: $PHVS-City-USGS-GNIS = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.973
Alias: $PHVS-County-FIPS-6 = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.829
Alias: $PHVS-YesNoUnknown-CDC = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.888
Alias: $PHVS-CaseClassStatus-NND = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.968
Alias: $PHVS-BodySite-CDC = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.967
Alias: $PHVS-EthnicityGroup-CDC-Unk = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.3015
Alias: $PHVS-GenderIdentity-STD = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.7610
Alias: $PHVS-RaceCategory-CDC-NullFlavor = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.7205
Alias: $PHVS-Sex-MFU = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.1038
Alias: $PHVS-Specimen-CDC = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.946
Alias: $PHVS-LabTestType-STD = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.7550
Alias: $PHVS-LabTestType-CP-CRE = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.7898
Alias: $PHVS_LabTestName_CDC = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.1002
Alias: $PHVS-NonTreponemalTestResult-STD = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.7279
Alias: $PHVS-GeneName-CP-CRE = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.7825
Alias: $PHVS-Organism-CP-CRE = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.7850
Alias: $PHVS-DiseaseAcquiredJurisdiction-NND = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.3030
Alias: $PHVS-DataElements-NND-GenV2 = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.7268
Alias: $PHVS-SpecimenRole-CDC = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.1046
Alias: $PHVS-ReportingSourceType-NND = http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.3036

