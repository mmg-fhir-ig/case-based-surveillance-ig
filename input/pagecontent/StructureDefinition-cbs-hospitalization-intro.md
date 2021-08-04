### Mandatory and Must Support Data Elements

The following data-elements must always be present ([Mandatory] definition) or must be supported if the data is present in the sending system ([Must Support] definition). They are presented below in a simple human-readable explanation. Profile specific guidance and examples are provided as well.  The [Formal Profile Definition] below provides the  formal summary, definitions, and terminology requirements.  The "Snapshot Table (Must Support)" tab below displays all the mandatory and must support data elements for this profile.

**Each Encounter must have:**

1. a fixed status code of unknown
1. a class code for an inpatient encounter
1. a patient that conforms to the [CBS Patient Profile] 
1. a diagnosis condition that references the condition of interest that conforms to the [CBS Condition of Interest Profile]

**Each Encounter must support:**

1. a period for the encounter
1. a length for the encounter if dates of the period is unknown or to avoid identifying information

{% include link-list.md %}