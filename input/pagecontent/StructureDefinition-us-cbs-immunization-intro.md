This profile sets minimum expectations for the [Immunization] resource to represent data requested as part of the U.S. Public Health Case Based Surveillance messaging guides. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile. This profile is built on top of the [US Core Immunization] profile.

**Example Usage Scenarios:**

The following are example usage scenarios for the US CBS Patient profile:

-   Capture a clinical vaccination record relevant to the condition of interest.

### Relationship to CDC Message Mapping Guides

The Center for Disease Control's (CDC) Message Mapping Guides (MMGs) provide guidance on the transmission of records from jurisdictions to case based surveillance programs. MMG documents are publicly available through the CDC's website. In addition to generic information captured by the Gen V2 guide, there are program specific guides tied to specific conditions or groups of condition.

The US CBS Immunization profile represents immunization/vaccination records reported in multiple condition specific message mapping guides.

### Mandatory and Must Support Data Elements

The following data-elements must always be present ([Mandatory] definition]) or must be supported if the data is present in the sending system ([Must Support] definition). They are presented below in a simple human-readable explanation.  Profile specific guidance and examples are provided as well.  The [Formal Profile Definition] below provides the formal summary, definitions, and  terminology requirements.  

**Each Immunization must have:**

1. a status
1. a vaccine code
1. a subject (patient) reference
1. an occurence date (see profile specific guidance)
1. a primary source (see profile specific guidance)

**Each Immunization must support:**

1. an identifier
1. a status reason
1. a report origin (see profile specific guidance)
1. a manufacturer
1. a lot number
1. an expiration date
1. a note
1. the protocol applied

**Profile specific implementation guidance:**

- While not mandatory, the report origin should be included whenever possible.
- If the occurence (administration) date is not known, occurenceString may be populated with an appropriate string documenting this or the [Data Absent Reason] extension may be used.
- If primary source is not known, the [Data Absent Reason] extension should be used.

### Examples
**EXAMPLES PENDING UPDATE**
- [Patient-example](Patient-example.html)

{% include link-list.md %}