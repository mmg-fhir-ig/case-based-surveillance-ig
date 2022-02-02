This profile sets minimum expectations for the [Observation] resource to represent data requested as part of the U.S. Public Health Case Based Surveillance messaging guides. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile. This profile is built on top of the ECR [US PH Travel History] profile.

### Relationship to CBS Exposure Observation and CDC Message Mapping Guides

The Center for Disease Control's (CDC) Message Mapping Guides (MMGs) provide guidance on the transmission of records from jurisdictions to case based surveillance programs. MMG documents are publicly available through the CDC's website. The US CBS Travel History profile and [US CBS Exposure Observation] profile capture similar data for distinct purposes. The [CBS Exposure Observation Profile] captures general data related to a location of exposure, when known, as part of the Gen V2 message mapping guide. Travel History is captured in multiple condition specific mapping guides, and provides extra data which may or may not be directly tied to the concept of exposure. The US CBS Travel History profile also includes the option to capture potentially relevant information such as modes of travel or time relative to the condition onset and other important case dates. These profiles should be considered complimentary.

**Example Usage Scenarios:**

The following are example usage scenarios for the US CBS Travel History profile:

-   Capture a narrative of single instance of travel to and from a distinct location.
-   Capture a complex narrative of travel, such as a cruise ship moving between ports of call, including relevant mode of travel, either as part of a chain of travel history observations or utilizing the provided extensions.

### Mandatory and Must Support Data Elements

The following data-elements must always be present ([Mandatory] definition]) or must be supported if the data is present in the sending system ([Must Support] definition). They are presented below in a simple human-readable explanation.  Profile specific guidance and examples are provided as well.  The [Formal Profile Definition] below provides the formal summary, definitions, and  terminology requirements.

**Each Observation must have:**

1. an Observation.code.coding with a fixed value for the system SNOMED CT (http://snomed.info/sct) with code "4200008001"
1. a subject reference
1. a component with the travel location

**Each Observation must support:**

1. an effective date time

**Profile specific implementation guidance:**

- The Observation.effective[x] element is specified as capturing "Date or period of time spent in the location, from date of arrival to date of departure from location". Travel time to and from the specification location should not be included as part of Observation.effective[x] values in order to ensure common usage. Time related to travel to and from a location, that is *prior to arrival* and *post departure*, should be captured in the [US CBS Period and Mode of Travel] extension. In many circumstances this will create a bookending of extension dates around the core observation dates when extended travel time is involved and is required to be captured.
  - In the case of cruise ships, Observation.effective[x] may be used to capture the time spent on the cruise ship regardless of that the ship itself could be considered a mode of travel. Here the cruise would be considered the destination location. Handling of more complex scenarios in which a ship may be taken to a secondary destination with an extended stay (e.g. not a brief port of call) is left up to implementers.
- Relative date values may be captured to obscure information that may be potentially identifiable. The [US CBS Program Specific Time Window Extension] should be used to indicate this. For example, some programs may request all instances of travel history within a month prior to reported condition onset. The extension's *timeWindow* slice would be set to a quantity of "1 month", the *relativeTo* slice coded as "conditionOnsetDateTime" or "conditionOnsetDatePeriodStart", and *relativeReference* pointing to the Condition of Interest profile with the onset against which the window is set.

### Examples
**EXAMPLES PENDING UPDATE**
- [Travel History Example]

{% include link-list.md %}