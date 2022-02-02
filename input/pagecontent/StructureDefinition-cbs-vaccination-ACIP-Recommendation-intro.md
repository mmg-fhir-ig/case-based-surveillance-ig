This profile sets minimum expectations for the [Observation] resource to represent data requested as part of the U.S. Public Health Case Based Surveillance messaging guides. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile.

### Relationship to CDC Message Mapping Guides

The Center for Disease Control's (CDC) Message Mapping Guides (MMGs) provide guidance on the transmission of records from jurisdictions to case based surveillance programs. MMG documents are publicly available through the CDC's website. In addition to generic information captured by the Gen V2 guide, there are program specific guides tied to specific conditions or groups of condition.

The CBS Vaccination per ACIP Recommendations profile represents whether a subject has met vaccination recommendations and the reason if they have not.

### Mandatory and Must Support Data Elements

The following data-elements must always be present ([Mandatory] definition]) or must be supported if the data is present in the sending system ([Must Support] definition). They are presented below in a simple human-readable explanation.  Profile specific guidance and examples are provided as well.  The [Formal Profile Definition] below provides the formal summary, definitions, and  terminology requirements.  

**Each Observation must have:**

1. a code of vac148 (PHINVADS)
1. a subject reference
1. a status
1. a value codeable concept representing yes, no, or unknown

**Each Observation must support:**

1. a focus
1. a note
1. a component

**Profile specific implementation guidance:**

- If the information is available, the Observation component should be used to address the reason the subject was not vaccinated given an answer of "No" in the Observation value.
- While not required, it is suggested that the focus element should provide a reference to the [US CBS Condition of Interest] resource related to the recommendation being captured along with any relevant [US CBS Immunization] resources.
- The Observation note element may be used to add additional comments around the case that are relevant to vaccination recommendations which are not covered by the value and component.

### Examples
**EXAMPLES PENDING UPDATE**
- [Patient-example](Patient-example.html)

{% include link-list.md %}