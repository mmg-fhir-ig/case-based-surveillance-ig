The Case Based Surveillance Case Notification Panel (CBS CNP) contains observations reported to the Centers for Disease Control and Prevention and Prevention (CDC) Public Health Information Network (PHIN) for nationally notifiable disease reporting. The panel is based on, but not limited in use to, the Generic Individual Case Notification Message Mapping Guide for v2 HL7 messaging. The guide is used by state/local and CDC programs and other public health related organizations who transmit their data elements to the CDC. The Generic v2 Guide is used in conjunction with disease-specific Message Mapping Guides in order to construct a complete case notification message for nationally notifiable diseases and conditions with disease-specific data elements.

Not all observations contained in the full Case Notification Panel (see [Case notification panel on LOINC](https://loinc.org/78000-7/)) are going to be present in this guide. This panel contains the observations that are not found in the other profiles, such as the [CBS Condition of Interest](http://cbsig.chai.gatech.edu/StructureDefinition-cbs-condition.html) or the [CBS Exposure Observation](http://cbsig.chai.gatech.edu/StructureDefinition-cbs-exposure-observation.html).

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

**Profile specific implementation guidance:**

- The observations **MAY** have [component] observations. For example, the MMWR code *MMWR* - *MMWR Week/Year*, will have two components: *77992-6* - *MMWR Year* and *77991-8* - *MMWR Week*.

### Panel Structure

Currently, the CBS CNP is self-referential; this means that to accurately represent this panel, a resource should exist that defines the existence of the CNP and should contain References in the hasMember element to all CNP member resources that are created as a part of this panel. All member resources should conform to the same profile but shall not contain references to other CNP member resources. This panel structure closely aligns with that of the [FHIR Vital Signs Profile](https://www.hl7.org/fhir/observation-vitalsigns.html). Future development could include defining profiles for each of the members of the CNP, similiar to the structure of the [US Core Vital Signs Panel](http://hl7.org/fhir/us/core/StructureDefinition-us-core-vital-signs.html), because members of the CBS CNP are finite in number. See below for an example structure of the CNP.

<img src="CNP-Diagram.png" style="width: 90%;"/>

### Panel Members

Currently, CNP member profiles do not contain introduction sections. All CNP member profiles will follow the mandatory and must support elements as noted above since all member profiles are children profiles of the main case notificaition panel profile. Listed below are the different CNP member profiles and what each profile should be used for:

- **Age at Case Investigation**: Subject age at time of case investigation.
- **Binational Reporting Criteria**: For cases meeting the binational criteria, select all the criteria which are met.
- **Case Investigation Start Date**: The date the case investigation was initiated.
- **Case Outbreak Information**: Denotes, in components, whether the reported case was associated with an identified outbreak, and if so, a state-assigned name for the associated outbreak.
- **Date of Initial Report**: Date the report was first sent to the public health department (local, county or state) by reporter (physician, lab, etc.).
- **Date of Initial Report to the Public Health Department**: Date that a health department first suspected the subject might have the condition.
- **Earliest Date Reported to the County**: Earliest date reported to county public health system.
- **Earliest Date Reported to the State**: Earliest date reported to state public health system.
- **Exposure Information**: Indicates, in components, the country, state, county, and city in which the disease was likely acquired.
- **Immediate National Notifiable Condition**: Does this case meet the criteria for immediate (extremely urgent or urgent) notification to CDC? Refer to the 2015 list of NNC by type of notification category (extremely urgent, urgent, and standard) at the following link:
http://wwwn.cdc.gov/nndss/document/NNC_2015_Notification_Requirements_By_Category.pdf
- **Jurisdiction Code**: Identifier for the physical site from which the notification is being submitted.
- **MMWR**: Denotes, in components, the MMWR Week and Year for which case information is to be counted for MMWR publication.
- **National Reporting Jurisdiction**: National jurisdiction reporting the notification to CDC
- **Pregnancy Status**: Indicates whether the subject was pregnant at the time of the event.
- **Reporting County**: County reporting the notification
- **Reporting State**: State reporting the notification
- **Transmisssion Mode**: Code for the mechanism by which disease or condition was acquired by the subject of the investigation.

{% include link-list.md %}