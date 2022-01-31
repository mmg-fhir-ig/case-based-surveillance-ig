This profile sets minimum expectations for the [Immunization] resource to represent data requested as part of the U.S. Public Health Case Based Surveillance messaging guides. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile. This profile is built on top of the [US Core Immunization] profile.

### Relationship to CDC Message Mapping Guides

The Center for Disease Control's (CDC) Message Mapping Guides (MMGs) provide guidance on the transmission of records from jurisdictions to case based surveillance programs. MMG documents are publicly available through the CDC's website. In addition to generic information captured by the Gen V2 guide, there are program specific guides tied to specific conditions or groups of condition.

The US CBS Immunization profile represents immunization/vaccination records reported in multiple condition specific message mapping guides.

**Example Usage Scenarios:**

The following are example usage scenarios for the US CBS Patient profile:

-   Capture a vaccination record recommended per the ACIP regarding the condition of interest.

### Mandatory and Must Support Data Elements

The following data-elements must always be present ([Mandatory] definition]) or must be supported if the data is present in the sending system ([Must Support] definition). They are presented below in a simple human-readable explanation.  Profile specific guidance and examples are provided as well.  The [Formal Profile Definition] below provides the formal summary, definitions, and  terminology requirements.  

**Each Immunization must have:**

1. a condition code from the NNDSS & Other Conditions of Public Health Importance valueset unless such a code does not exist
1. a cbs case class status extension indicating the current status as appropriate to that point in the reporting process
1. a category specified according to the [US Core Condition] Condition.category guidelines
1. a subject reference

**Each Immunization must support:**

1. an asserted date extension (diagnosis date)
1. an illness duration
1. a clinical status
1. a verification status
1. affected body site(s)
1. an onset datetime
1. an abatement datetime
1. evidence capturing signs and symptoms related to the condition of interest

**Profile specific implementation guidance:**

- This 

### Examples
**EXAMPLES PENDING UPDATE**
- [Patient-example](Patient-example.html)

{% include link-list.md %}