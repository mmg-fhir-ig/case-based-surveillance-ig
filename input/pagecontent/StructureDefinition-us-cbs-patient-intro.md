This profile sets minimum expectations for the [Patient] resource to represent data requested as part of the U.S. Public Health Case Based Surveillance messaging guides. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile. This profile is built on top of the ECR [US PH Patient] profile and [US Core Patient] profile.

### Relationship to ECR Public Health and US Core Patients

The US CBS Patient profile is based on the ECR (Electronic Case Reporting) IG [US PH Patient] profile. The US PH Patient is a general use profile for public health needs based on the US Core Patient profile, adding additional demographic extensions common to the public health domain and providing guidance for the usage of the HL7 [Data Absent Reason] extension to mask patient identifying information. The US CBS Patient profile covers a narrower sub domain of public health, adding additional constraints and extensions to support Case Based Surveillance programs.

### Relationship to CDC Message Mapping Guides

The Center for Disease Control's (CDC) Message Mapping Guides (MMGs) provide guidance on the transmission of records from jurisdictions to case based surveillance programs. MMG documents are publicly available through the CDC's website. Patient demographics are predominantly captured in the generic guide (Gen v2) which is included as part of every notifiable condition case report, though some individual programs request additional general demographic data. (For example, the TBLTBI guide requests sex assigned at birth and the STD guide requests gender identity.)

**Example Usage Scenarios:**

The following are example usage scenarios for the US CBS Patient profile:

-   Generate a patient resource that structures all core demographic data requested by case based surveillance programs to be included in a case report.
-   Query for patient demographic information using first name, last name, birthdate, and gender within a case based surveillance system.

### Mandatory and Must Support Data Elements

The following data-elements must always be present ([Mandatory] definition]) or must be supported if the data is present in the sending system ([Must Support] definition). They are presented below in a simple human-readable explanation.  Profile specific guidance and examples are provided as well.  The [Formal Profile Definition] below provides the formal summary, definitions, and  terminology requirements.

**Each Patient must have:**

1. all patient identifiers representative of the patient within the public health workflow to connect cases back to local, jurisdiction, or federal system (e.g. DEM197 - Local Subject ID, INV168 - Local Record ID)*

**Each Patient must support:**

1. a birth date
1. an administrative gender*
1. an address including the HL7 [Census Tract] extension
1. a deceased status
1. a birth place (HL7 Extension)
1. an ethnicity (US Core Extension)
1. a race (US Core Extension)
1. a birthsex/sex assigned at birth (US Core Extension)*
1. a gender identity (HL7 Extension)*
1. a us tribal affiliation (US PH Extension)

**Additional US Case Based Surveillance Requirements**

1. a [Data Absent Reason] extension set to a value of "masked" for each [US Core Patient] or [US PH Patient] mandatory item which cannot be included due to being identifying information

**Profile specific implementation guidance:**

- Identifiers such as Social Security Number should not be included. If such an identifier is included in the source data, it should be appropriately masked using the [Data Absent Reason] extension.
- For general guidance on the distinction between sex and gender data elements, please see the documentation included with the base [Patient] resource.
  - Gen V2 "Subject's Sex"/"Current Sex" is equivalent to the Patient.gender element, which represents Administrative Gender.
  - TBLTBI "Birth Sex"/"Sex at Birth" is equivalent to the [US Core Birthsex/Sex Assigned At Birth] extension.
  - STD "Gender Identity" is equivalent to the HL7 [Gender Identity] extension.
- Patient's sex/gender information should be included in accordance with established public health value sets present in case based surveillance messaging guides where possible.
  - For example, the US PH Gender Identity extension valueset utilizes only an Example strength binding. For STD case reports, the STD message mapping guide indicated valueset found at https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7610 may be used.
  - If there is no specific valueset associated with a condition, US Core and US Public Health specified valuesets should be used.

### Examples
- [GenV2 US CBS Patient](Patient-GenV2-TC-Patient.html)
- [HAI-CA US CBS Patient](Patient-HAICA-TC-Patient.html)
- [Lyme US CBS Patient](Patient-Lyme-TC-Patient.html)
- [STD US CBS Patient](Patient-STD-TC-Patient.html)

{% include link-list.md %}