The Case Based Surveillance (CBS) Condition of Interest is the core condition by which filtering to programs should occur. To support workflows that are concerned with surveilling additional conditions that are not the condition of interest, the base [Condition] resource should be used. This means there SHALL only be one (1) Condition of Interest profile.

### Mandatory and Must Support Data Elements

The following data-elements must always be present ([Mandatory] definition) or must be supported if the data is present in the sending system ([Must Support] definition). They are presented below in a simple human-readable explanation. Profile specific guidance and examples are provided as well.  The [Formal Profile Definition] below provides the  formal summary, definitions, and terminology requirements.  The "Snapshot Table (Must Support)" tab below displays all the mandatory and must support data elements for this profile.

**Each Condition must have:**

1. a case class status extension
1. a code from the [Nationally Notifiable Disease Surveillance System (NNDSS) & Other Conditions of Public Health Importance](https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.1015) value set
1. a patient that conforms to the [CBS Patient Profile]

**Each Condition must support:**

1. a diagnosis date extension to support reporting of the condition of interest diagnosis date for the patient
1. an illness duration extension to support reporting of the illness duration
1. a clinical status (which SHALL exist if an abatement datetime exists)
1. a body site to support reporting of conditions where a body site is applicable
1. an onset datetime
1. an abatement datetime
1. evidence to support signs and symptoms reporting


### Representing Evidence

The representation of signs, symptoms, or manifestations of a condition of interest can be handled using the Condition.evidence element in this profile using either an embedded representation through a codeable concept or with a reference to a separate resource. The following rules apply.
1. Condition.evidence.code and Condition.evidence.reference may exist simultaneously.
1. For each evidence, either the code or reference element shall exist.
1. References shall not be to another Condition of Interest profile. There shall be **only one** instance of the Condition of Interest profile in a case report. There are no restrictions on other profiles should the evidence be able to meet the requirements for that profile other than that the profile shall be understood by the receiving system. (The base Condition resource is recommended for this reason.)
1. Each evidence shall relate directly to a sign, symptom, or manifestation related to either the verification of the condition reported through this profile or to a particular request by a case based surveillance program.

{% include link-list.md %}