The Case Based Surveillance Case Notification Panel (CBS CNP) contains observations reported to the Centers for Disease Control and Prevention and Prevention (CDC) Public Health Information Network (PHIN) for nationally notifiable disease reporting. The panel is based on, but not limited in use to, the Generic Individual Case Notification Message Mapping Guide for v2 HL7 messaging. The guide is used by state/local and CDC programs and other public health related organizations who transmit their data elements to the CDC. The Generic v2 Guide is used in conjunction with disease-specific Message Mapping Guides in order to construct a complete case notification message for nationally notifiable diseases and conditions with disease-specific data elements. 

Not all observations contained in the full Case Notification Panel (see [Case notification panel on LOINC](https://loinc.org/78000-7/)) are going to be present in this guide. This panel contains the observations that are not found in the other profiles, such as the [CBS Condition of Interest](http://cbsig.chai.gatech.edu/StructureDefinition-cbs-condition.html) or the [CBS Exposure Observation](http://cbsig.chai.gatech.edu/StructureDefinition-cbs-exposure-observation.html).

### Panel Structure

Currently, the CBS CNP is self-referential; this means that to accurately represent this panel, a resource should exist that defines the existence of the CNP and should contain References in the hasMember element to all CNP member resources that are created as a part of this panel. All member resources should conform to the same profile but shall not contain references to other CNP member resources. This panel structure closely aligns with that of the [FHIR Vital Signs Profile](https://www.hl7.org/fhir/observation-vitalsigns.html). Future development could include defining profiles for each of the members of the CNP, similiar to the structure of the [US Core Vital Signs Panel](http://hl7.org/fhir/us/core/StructureDefinition-us-core-vital-signs.html), because members of the CBS CNP are finite in number.

### Mandatory and Must Support Data Elements

The following data-elements must always be present ([Mandatory] definition) or must be supported if the data is present in the sending system ([Must Support] definition). They are presented below in a simple human-readable explanation. Profile specific guidance and examples are provided as well.  The [Formal Profile Definition] below provides the  formal summary, definitions, and terminology requirements.  The "Snapshot Table (Must Support)" tab below displays all the mandatory and must support data elements for this profile.

**Each Observation must have:**

1. a status
1. a category code of 78000-7 "Case notification panel [CDC.PHIN]"
1. a [LOINC] code from the [CBS Case Notification Panel Value Set] which tells you what is being measured
1. a patient that conforms to the [Case Based Surveillance Patient Profile]

**Each Observation must support:**

1.  a result value
1.  component results

**Profile specific implementation guidance:**

- The observations **MAY** have [component] observations. For example, the MMWR code *MMWR* - *MMWR Week/Year*, will have two components: *77992-6* - *MMWR Year* and *77991-8* - *MMWR Week*.

{% include link-list.md %}