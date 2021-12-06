### Mandatory and Must Support Data Elements

The following data-elements must always be present ([Mandatory] definition) or must be supported if the data is present in the sending system ([Must Support] definition). They are presented below in a simple human-readable explanation. Profile specific guidance and examples are provided as well.  The [Formal Profile Definition] below provides the  formal summary, definitions, and terminology requirements.  The "Snapshot Table (Must Support)" tab below displays all the mandatory and must support data elements for this profile.

**Each Observation must have:**

1. a status
1. a category code of 78000-7 "Case notification panel [CDC.PHIN]"
1. a [LOINC] code from the [CBS Case Notification Panel Value Set] which tells you what is being measured
1. a patient that conforms to the [CBS Patient Profile]

**Each Observation must support:**

1.  a result value
1.  component results

{% include link-list.md %}
