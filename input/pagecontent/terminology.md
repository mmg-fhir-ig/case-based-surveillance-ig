
This page lists all the ValueSets and CodeSystems defined as part of the Case Based Surveillance implementation Guide. For more information on using codes in CBS, see the [FHIR Terminology] section in the FHIR specification and [Must Support] in this guide.

### Value Sets

These value sets have been defined for this implementation guide.

- [Additional codes for Address.use]
- [CBS Case Notification Panel Codes]
- [CBS STD Epi Questionnaire Panel Codes]
- [CBS Related Case Type Value Set]
- [CBS Social Determinants of Health Categories]
- [CBS Social Determinants of Health Codes]
- [CBS Time Window Relative To Value Set]
- [CBS Lab Diagnostic Report Value Set]


### Code Systems

See the [FHIR terminology section]({{site.data.fhir.path}}terminologies-systems.html) for a complete discussion on code systems and a list of codes system names used in FHIR. The following code systems are unique to this guide and not listed in the base FHIR specification.  If a URI is listed here, it **SHALL** be used in the CBS profiles to identify the code system in preference to any other code system URI.


**Code systems published in this IG** - Includes CBS defined code systems and externally defined code systems

- [CBS Temporary Code System]

<br />

**Externally Published code systems**

| **URI**                                                                          | **Source**                                                    | **Comment**                                                        | **OID (for non-FHIR systems)** |
|----------------------------------------------------------------------------------|---------------------------------------------------------------|--------------------------------------------------------------------|--------------------------------|
| http://loinc.org                                                                 | [LOINC](http://loinc.org)                                     | Logical Observation Identifier Names and Codes (LOINC)             | 2.16.840.1.113883.6.1          |
| http://snomed.info/sct                                                           | [SNOMED](http://snomed.info/sct)                              | Systematized Nomenclature Of MEDicine (SNOMED) Clinical Terms (CT) | 2.16.840.1.113883.6.96         |
| http://unitsofmeasure.org                                                        | [UCUM](http://unitsofmeasure.org)                             | The Unified Code for Units of Measure                              | 2.16.840.1.113883.6.8          |
| https://phinvads.cdc.gov/vads/ViewCodeSystem.action?id=2.16.840.1.114222.4.5.232 | [PHIN VADS]( https://phinvads.cdc.gov/vads/SearchHome.action) | PHIN Questions                                                     | 2.16.840.1.114222.4.5.232      |
| https://phinvads.cdc.gov/vads/ViewCodeSystem.action?id=2.16.840.1.114222.4.5.274 | [PHIN VADS]( https://phinvads.cdc.gov/vads/SearchHome.action) | PHIN VS (CDC Local Coding System)                                  | 2.16.840.1.114222.4.5.274      |
| urn:iso:std:iso:3166                                                             | [ISO 3166](https://www.iso.org/iso-3166-country-codes.html)   | Country (ISO 3166-1)                                               | 1.0.3166.1                     |
| https://phinvads.cdc.gov/vads/ViewCodeSystem.action?id=2.16.840.1.113883.6.92    | [PHIN VADS]( https://phinvads.cdc.gov/vads/SearchHome.action) | FIPS 5-2 (State)                                                   | 2.16.840.1.113883.6.92         |
| https://phinvads.cdc.gov/vads/ViewCodeSystem.action?id=2.16.840.1.113883.6.93    | [PHIN VADS]( https://phinvads.cdc.gov/vads/SearchHome.action) | FIPS 6-4 (County)                                                  | 2.16.840.1.113883.6.93         |
| https://phinvads.cdc.gov/vads/ViewCodeSystem.action?id=2.16.840.1.113883.12.136  | [PHIN VADS]( https://phinvads.cdc.gov/vads/SearchHome.action) | Yes/No Indicator (HL7)                                             | 2.16.840.1.113883.12.136       |
{:.grid}

{% include link-list.md %}