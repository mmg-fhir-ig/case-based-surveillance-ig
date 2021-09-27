### Individual Data Element Notes
#### Vaccine History Comments
Data conveyed through the vaccine history comments element should be included as annotations provided in the note element of the relevant profile, typically the CBS Vaccine Record profile itself.

### Full Table

| MMG Data Element | DE Identifier | CBS Profile | FHIR Resource | Element/Extension |
|---|---|---|---|---|
| Did the Subject Ever Receive a Vaccine Against This Disease | VAC126 | CBS Vaccination Indication | Observation | |
| Number of Doses Received On or After 1st Birthday | VAC129 | CBS Vaccination Record | Immunization | [^vacc1] [^vacc2] |
| Date of Last Dose Prior to Illness Onset | VAC142 | CBS Vaccination Record | Immunization | [^vacc1] |
| Vaccination Doses Prior to Onset | 82745-1 | CBS Vaccination Record | Immunization | [^vacc1] [^vacc2] |
| Vaccinated per ACIP Recommendations | VAC148 | CBS Subject Vaccinated per ACIP Recommendations | Observation | |
| Reason Not Vaccinated Per ACIP Recommendations | VAC149 | CBS Subject Vaccinated per ACIP Recommendations | Observation | extension[reason-not-vaccinated-per-ACIP-recommendations] |
| Vaccine History Comments | VAC133 | (See Individual Data Element Notes) | N/A | N/A |
| Vaccine Type | 30956-7 | CBS Vaccination Record | Immunization | vaccineCode [^vacc3] |
| Vaccine Administered Date | 30952-6 | CBS Vaccination Record | Immunization | occurrence [^vacc4] |
| Vaccine Dose Number | 30973-2 | CBS Vaccination Record | Immunization | protocolApplied.doseNumber |
| Vaccine Manufacturer | 30957-5 | CBS Vaccination Record | Immunization | manufacturer [^vacc5] |
| Vaccine Lot Number | 30959-1 | CBS Vaccination Record | Immunization | lotNumber |
| Vaccine Expiration Date | VAC109 | CBS Vaccination Record | Immunization | expirationDate |
| National Drug Code (NDC) | VAC153 | CBS Vaccination Record | Immunization | vaccineCode [^vacc3] |
| Vaccination Record Identifier | VAC102 | CBS Vaccination Record | Immunization | identifier |
| Vaccine Event Information Source | VAC147 | CBS Vaccination Record | Immunization | reportOrigin |
{:.mapping-table}

#### Footnotes
[^vacc1]: Captured by comparing relative dates between resources. If this is not enough to convey the desired information such as in cases where dates are not provided, the information should be included in an annotation within the CBS Vaccination Record's immunization.note element.

[^vacc2]: Multiple doses are represented by separate Immunization resources and thus Vaccination Record profiles. The immunization.protocolApplied.doseNumber and immunization.protocolApplied.seriesDoses elements must be tracked during implementation along with the relative dates. If this is not enough to convey the desired information such as in cases where dates or distinct doses are not provided, the information should be included in an annotation within the CBS Vaccination Record's immunization.note element.

[^vacc3]: The immunization.vaccineCode element is a CodeableConcept which can capture both general CDC vaccine coding as well as the related concept from NDC. Both codes may be included as a list in immunization.vaccineCode.coding.

[^vacc4]: Use occurrenceString to provide a text representation for any values that are not specific DateTimes.

[^vacc5]: The reference.display may provide a text summary such as manufacturer name without requiring a reference to another resource.