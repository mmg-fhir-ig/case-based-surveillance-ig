### Individual Data Element Notes
#### Vaccine History Comments
Data conveyed through the vaccine history comments element should be included as annotations provided in the note element of the relevant profile, typically the US CBS Immunization profile itself.

### Full Table

| MMG Data Element | DE Identifier | CBS Profile | FHIR Resource | Element/Extension |
|---|---|---|---|---|
| Did the Subject Ever Receive a Vaccine Against This Disease | VAC126 | US CBS Immunization | Observation | |
| Number of Doses Received On or After 1st Birthday | VAC129 | US CBS Immunization | Immunization | [^vacc1] [^vacc2] |
| Date of Last Dose Prior to Illness Onset | VAC142 | US CBS Immunization | Immunization | [^vacc1] |
| Vaccination Doses Prior to Onset | 82745-1 | US CBS Immunization | Immunization | [^vacc1] [^vacc2] |
| Vaccinated per ACIP Recommendations | VAC148 | CBS Subject Vaccinated per ACIP Recommendations | Observation | |
| Reason Not Vaccinated Per ACIP Recommendations | VAC149 | CBS Subject Vaccinated per ACIP Recommendations | Observation | component |
| Vaccine History Comments | VAC133 | (See Individual Data Element Notes) | N/A | N/A |
| Vaccine Type | 30956-7 | US CBS Immunization | Immunization | vaccineCode [^vacc3] |
| Vaccine Administered Date | 30952-6 | US CBS Immunization | Immunization | occurrence [^vacc4] |
| Vaccine Dose Number | 30973-2 | US CBS Immunization | Immunization | protocolApplied.doseNumber |
| Vaccine Manufacturer | 30957-5 | US CBS Immunization | Immunization | manufacturer [^vacc5] |
| Vaccine Lot Number | 30959-1 | US CBS Immunization | Immunization | lotNumber |
| Vaccine Expiration Date | VAC109 | US CBS Immunization | Immunization | expirationDate |
| National Drug Code (NDC) | VAC153 | US CBS Immunization | Immunization | vaccineCode [^vacc3] |
| Vaccination Record Identifier | VAC102 | US CBS Immunization | Immunization | identifier |
| Vaccine Event Information Source | VAC147 | US CBS Immunization | Immunization | reportOrigin |
{:.mapping-table}

#### Footnotes
[^vacc1]: Captured by comparing relative dates between resources. If this is not enough to convey the desired information such as in cases where dates are not provided, the information should be included in an annotation within the US CBS Immunization's Immunization.note element.

[^vacc2]: Multiple doses are represented by separate Immunization resources and thus US CBS Immunization profiles. The Immunization.protocolApplied.doseNumber and Immunization.protocolApplied.seriesDoses elements must be tracked during implementation along with the relative dates. If this is not enough to convey the desired information, such as in cases where dates or distinct doses are not provided, the information should be included in an annotation within the US CBS Immunization's Immunization.note element.

[^vacc3]: The Immunization.vaccineCode element is a CodeableConcept which can capture both general CDC vaccine coding as well as the related concept from NDC. Both codes may be included as a list in Immunization.vaccineCode.coding.

[^vacc4]: Use occurrenceString to provide a text representation for any values that are not specific DateTimes.

[^vacc5]: The reference.display may provide a text summary such as manufacturer name without requiring a reference to another resource.