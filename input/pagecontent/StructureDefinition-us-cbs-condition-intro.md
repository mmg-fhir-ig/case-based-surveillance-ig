This profile sets minimum expectations for the [Condition] resource to represent data requested as part of the U.S. Public Health Case Based Surveillance messaging guides. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile. This profile is built on top of the ECR [US PH Condition] profile and [US Core Condition] profile.

### Relationship to ECR Public Health and US Core Conditions

The US CBS Condition profile is based on the ECR (Electronic Case Reporting) IG [US PH Condition] profile. The [US PH Condition] profile captures conditions of interest to public health. The US CBS Condition profile covers a narrower sub domain of public health, adding additional constraints and extensions to support Case Based Surveillance programs.

### Relationship to CDC Message Mapping Guides

The Center for Disease Control's (CDC) Message Mapping Guides (MMGs) provide guidance on the transmission of records from jurisdictions to case based surveillance programs. MMG documents are publicly available through the CDC's website. In addition to generic information captured by the Gen V2 guide, there are program specific guides tied to specific conditions or groups of condition.

The US CBS Condition of Interest profile represents the core reported condition of interest (as defined by the Nationally Notifiable Disease Surveillance System & Other Conditions of Public Health Importance valueset) which is reported in the Gen V2 message mapping guide. It should be considered the resource which determines the recipient case surveillance program which oversees surveillance for the specified condition of interest.

**Example Usage Scenarios:**

The following are example usage scenarios for the US CBS Patient profile:

-   Capture a condition related to an Reportable Condition Trigger Code event to provide information tied directly to the condition in a surveillance report.

### Mandatory and Must Support Data Elements

The following data-elements must always be present ([Mandatory] definition]) or must be supported if the data is present in the sending system ([Must Support] definition). They are presented below in a simple human-readable explanation.  Profile specific guidance and examples are provided as well.  The [Formal Profile Definition] below provides the formal summary, definitions, and  terminology requirements.

**Each Condition must have:**

1. a condition code from the NNDSS & Other Conditions of Public Health Importance valueset unless such a code does not exist
1. a cbs case class status extension indicating the current status as appropriate to that point in the reporting process
1. a category specified according to the [US Core Condition] Condition.category guidelines
1. a subject reference

**Each Condition must support:**

1. an asserted date extension (diagnosis date)
1. an illness duration
1. a clinical status
1. a verification status
1. affected body site(s)
1. an onset datetime
1. an abatement datetime
1. evidence capturing signs and symptoms related to the condition of interest

**Additional US Case Based Surveillance Requirements**

1. a [Data Absent Reason] extension set to a value of "masked" for each [US Core Patient] or [US PH Patient] mandatory item which cannot be included due to being patient identifying information

**Profile specific implementation guidance:**

- There should only be a single instance of a Condition of Interest profile in a case report, representative of the Condition Code (INV169 / OBR-31) element in the Gen V2 message mapping guide. If additional conditions resources are included in the case report, they should use the [US Core Condition] profile.
  - The [US PH Condition] profile should not be used for additional conditions due to a logical alignment with the purpose of the US CBS Condition of Interest in a public health reporting workflow.
- The US CBS Condition of Interest profile does not definitively indicate a diagnosis of the condition coded within the profile either at a clinical or public health level unless the case class status code is specified as confirmed present.
- The Condition.category code may be set to any appropriate value.
  - Death diagnosis should only be specified if the condition can be definitively tied to the cause of death according to public health or mortality reporting standards. This may be specified as a complimentary value to the [CBS Cause of Death] observation profile, but should not be considered a replacement.
- The HL7 Asserted Date extension should be considered equivalent to the concept of Diagnosis Date in message mapping guides, capturing the time that the condition was officially asserted/diagnosed by a clinician. Condition.onset[x] is used to capture onset of the condition, such as a patient reporting of the start of symptom occurence. Condition.recordedDate is typically a machine generated value and may not align with the assertion/diagnosis date, though likely will in modern systems.
- The illness duration extension may be used to obscure dates if desired, in alignment with Gen V2 data elements.
- Verification Status may be used to document status in sending systems (e.g. jurisdictions) or in regards to workflow considerations such as through the entered-in-error code, but should not be used to capture Case Class Status as per the context of public health case reporting to case based surveillance programs.

### Examples
- [GenV2 US CBS Condition](Condition-GenV2-TC-Condition.html)
- [HAI-CA US CBS Condition](Condition-HAICA-TC-Condition.html)
- [Lyme US CBS Condition](Condition-Lyme-TC-Condition.html)
- [STD US CBS Condition](Condition-STD-TC-Condition.html)

{% include link-list.md %}