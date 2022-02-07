This profile sets minimum expectations for the [Encounter] resource to represent data requested as part of the U.S. Public Health Case Based Surveillance messaging guides. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile. This profile is built on top of the ECR [US PH Encounter] profile and [US Core Encounter] profile.

**Example Usage Scenarios:**

The following are example usage scenarios for the US CBS Hospitalization profile:

-   Capture an event of hospitalization related to a reportable condition of interest.

### Relationship to ECR Public Health and US Core Encounter

The US CBS Hospitalization profile is based on the ECR (Electronic Case Reporting) IG [US PH Encounter] profile, which is derived from the [US Core Encounter] profile. The [US PH Encounter] profile captures general data related to any encounters relevant to public health. The US CBS Hospitalization profile captures explicitly a hospitalization event related to a condition of interest reported to case based surveillance programs.

### Relationship to CDC Message Mapping Guides

The Center for Disease Control's (CDC) Message Mapping Guides (MMGs) provide guidance on the transmission of records from jurisdictions to case based surveillance programs. MMG documents are publicly available through the CDC's website. In addition to generic information captured by the Gen V2 guide, there are program specific guides tied to specific conditions or groups of condition.

The US CBS Hospitalization profile represents a hospitalization encounter related to the reported condition of interest, representing data elements requested as part of the Gen V2 message mapping guide.

### Mandatory and Must Support Data Elements

The following data-elements must always be present ([Mandatory] definition]) or must be supported if the data is present in the sending system ([Must Support] definition). They are presented below in a simple human-readable explanation.  Profile specific guidance and examples are provided as well.  The [Formal Profile Definition] below provides the formal summary, definitions, and  terminology requirements.

**Each Encounter must have:**

1. a class code set to a value of IMP (inpatient)
1. an encounter type set to a CPT4 code of 42628595 (Inpatient Hospital)
1. an encounter status
1. a subject reference
1. a reason reference
1. a location with a data absent reason extension

**Each Encounter must support:**

1. an identifier
1. a participant
1. a period
1. a length
1. a reason code
1. hospitalization details

**Profile specific implementation guidance:**

- This profile is intended to capture data relating the instance of hospitalization reported as part of Gen V2 messaging guidance. Condition specific information that is related to the same instance of hospitalization may included as part of this resource. Additional encounters, including additional hospitalizations, should use the [US PH Encounter] or [US Core Encounter] profiles as needed.
- Encounter.status may be set by the sending system capturing the state of the encounter in jurisdiction or local systems, or set to unknown for reporting to surveillance programs to mask information.
- Encounter.reasonReference should provide a reference to the [US CBS Condition of Interest] profile instance which is included as part of the case report.
- Many elements specified as *must support* are derived from the [US Core Encounter] profile. Some of these, such as Encounter.hospitalization, may include patient identifying information and should be omitted in all cases when sending a case report to case surveillance agencies.xs

{% include link-list.md %}