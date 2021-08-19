### Mandatory and Must Support Data Elements

The following data-elements must always be present ([Mandatory] definition) or must be supported if the data is present in the sending system ([Must Support] definition). They are presented below in a simple human-readable explanation. Profile specific guidance and examples are provided as well.  The [Formal Profile Definition] below provides the  formal summary, definitions, and terminology requirements.  The "Snapshot Table (Must Support)" tab below displays all the mandatory and must support data elements for this profile.

**Each Patient must have:**

1. An identifier

**Each Patient must support:**

1. a name
1. a gender
1. a birth date
1. whether the patient is deceased or when the patient died
1. an address

**Additional Case Based Surveillance Requirements**
To meet the requirements of case based surveillance programs, the following additional elements must be supported. These elements are based on needs established from the CDC Message Mapping Guides.
1. a race
1. an ethnicity
1. a birth place
1. a sex assigned at birth
1. a gender identity
1. a census tract location
1. additional Address.use codes through the Address Use extension

**Address Use Description**
Case based surveillance programs may require more explicit address labeling than is present in the standard
Address Use valueset. Due to the required binding of the Address.use element, additional values are provided
as part of the "CDC Address Use" extension. Please note that the "CDC" labeling here only specifies the source
of the values, and is not indicative of CDC endorsement.

**Address Use Requirements and Guidance**
1. The Address.use element and the Address Use extension *SHALL NOT* be provided simultaneously.
1. For common patient addresses requested by a program, including census tract designations, the Address Use extension *SHALL NOT* be used, and the Address.use *SHALL* be set to "home".
1. Any adddress provided utilizing the Address Use extension *SHALL* align with the purpose of an address requested by a surveillance program as specified on a program by program basis.
1. In a case in which multiple addresses are requested which are at the time of request the same address values,the address *SHALL* be recorded as multiple distinct addresses with the Address.use or Address Use extension set appropriately. Example: If a program requests an address at time of diagnosis that is the same as the patient's current address, the address shall be provided twice. Once with the Address.use set to "home" and again with the Address Use extension set to "Address at Diagnosis of Condition". This maintains the address at diagnosis as a snapshot such that the primary address can be updated in accordance with standard FHIR resource handling.

{% include link-list.md %}