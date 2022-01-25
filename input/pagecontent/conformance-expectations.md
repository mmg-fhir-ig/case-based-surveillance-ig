### Conformance Expectations
This page defines the expectations for mandatory and must support elements in the CBS IG Profiles. It provides guidance on how a system may support the resources as profiled by the CBS IG to represent clinical information (Profile Support).  Note that the conformance verbs - **SHALL**, **SHOULD**, **MAY** - used in this guide are defined in [FHIR Conformance Rules].


#### CBS Conformance Artifacts
The [Profiles and Extensions] page list the CBS IG Profiles that have been defined for this implementation guide.  Core Profile [StructureDefinitions] defines the *minimum* elements, extensions, vocabularies and value sets which SHALL be present when using the profile. Each Profile page has a “Quick Start” guide to the supported FHIR RESTfUL transactions for each Profile

The Profile elements consist of both *Mandatory* and *Must Support* elements.  *Mandatory* elements are elements with an minimum cardinality of 1 (min=1). The base [FHIR Must Support] guidance requires specifications to define exactly the support expected for profile elements labeled *Must Support*.  The sections below illustrate how these elements are displayed and define the rules for interpreting profile elements and subelements labeled *Mandatory* and *Must Support* for requesters and responders.


#### Conforming to CBS IG
There is currently one way to conform to the CBS IG:

1. Profile Support:  Systems may support the CBS IG Profiles to represent clinical information.


##### Profile Support
Systems may deploy, and support, one or more CBS Profiles to represent clinical information. They are using the profile’s content model without any expectations to implement any further interactions.

To support a CBS Profile, a server:

- **SHALL** be able to populate all profile data elements that are mandatory and/or flagged as Must Support as defined by that profile’s StructureDefinition.
- **SHOULD** declare support for a CBS Profile by including its official URL in the server's `CapabilityStatement.rest.resource.supportedProfile` element
    - the CBS Profile's official or "canonical" URL can be found on each CBS Profile page

      Example CapabilityStatement snippet for a server supporting the CBS Patient Profile:
      ~~~
      {
        "resourceType": "CapabilityStatement",
        ...
        "rest": [
          {
            "mode": "server",
            ...
            "resource": [
              ...
              {
                "type": "Patient",
                "supportedProfile": [
                  "http://cbsig.chai.gatech.edu/StructureDefinition/cbs-patient"
                ],
                ...
              }
            ]
          }
        ]
      }
      ~~~

### Mandatory Elements

When an element is mandatory (min=1), the data is expected to always be present. Very rarely it may not be and guidance for when data is missing is provided in the [Missing Data] section and in the next section. An example of this is `Patient.identifier`.

### Must Support Elements

For querying and reading CBS Profiles, *Must Support* on any profile data element **SHALL** be interpreted as follows:

* CBS IG Implementers **SHALL** be capable of processing resource instances containing the data elements without generating an error or causing the application to fail. In other words, CBS IG Implementers **SHOULD** be capable of displaying the data elements for human use or storing it for other purposes.
* In situations where information on a particular data element is not present and the reason for absence is unknown, CBS IG Implementers **SHALL NOT** include the data elements in the resource instance returned as part of the query results.
* When querying CBS IG implementations, CBS IG Implementers **SHALL** interpret missing data elements within resource instances as data not present in the CBS IG Implementers' system.
**ASK ELLIE ABOUT THIS STUFF**
* In situations where information on a particular data element is missing or suppressed refer to the guidance for [Missing Data] and [Suppressed Data].  In situations where information on a particular data element is missing *and* the CBS IG Implementers knows the precise reason for the absence of data (other than suppressed data), CBS IG Implementers **SHOULD** send the reason for the missing information.  This is done by following the same methodology outlined in the [Missing Data] section, but using the appropriate reason code instead of `unknown`.
**ASK ELLIE ABOUT THIS STUFF**
* CBS IG Implementers **SHALL** be able to process resource instances containing data elements asserting missing information.

Readers are advised to understand [FHIR Terminology] requirements, [FHIR RESTful API] based on the HTTP protocol, along with [FHIR Data Types], [FHIR Search] and [FHIR Resource] formats before implementing CBS IG requirements.


#### Must Support - Coded Elements
In addition to the guidance provided by [FHIR Terminology], Coded elements (`CodeableConcept`, `Coding`, and `code` datatypes) which are marked as Must Support follow the rules for their respective bindings.

##### Required Bindings Coded Elements

[Required binding] to a value set definition means that one of the codes from the specified value set **SHALL** be used. For `CodeableConcept` using only text is *not* valid, but multiple codings (translations) are permitted as is discussed below.

For example, the [CBS Condition of Interest Profile] code has a required binding to the National Notifiable Disease Surveillance System (NNDSS) & Other Conditions of Public Health Importance ValueSet. When claiming conformance to this profile,

- CBS Responders **SHALL** provide a code *exclusively* from this valueset in `Condition.code.code`.
- CBS Requestors **SHALL** be capable of processing the code in `Condition.code.code`.

##### Extensible Binding for CodeableConcept Datatype

[Extensible Binding] to a value set definition means that one of the codes from the specified value set **SHALL** be used if an applicable concept is present, but if no suitable code exists in the value set, alternate code(s) may be provided in its place.  For `CodeableConcept` multiple codings are permitted and this rule applies to one of the codings.  Also for `CodeableConcept` if only text is available, then just text may be used.

To illustrate extensible binding for CodeableConcept datatype, the [CBS Condition of Interest Profile] bodySite element has an extensible binding to the PHIN VADS ValueSet "PHVS_BodySite_CDC". When claiming conformance to this profile:

- CBS Responders **SHALL** provide:
  - a code from this valueset in `Condition.bodySite.code` *if the concept exists* in the value set
  - or an alternative code *if the concept does not exist* in the value set
  - or text in `Condition.bodySite.text`if only text is available.
- CBS Requestors **SHALL** be capable of processing the code in `Condition.bodySite.code` or text in `Condition.bodySite.text`


Although the FHIR guidance for extensible bindings indicates that *all conceptual overlaps* including free text be mapped the coded values in the bindings, CBS guidance provides more flexibility for situations where implementers cannot fully comply with the FHIR base guidance. This flexibility is sometimes necessary and expected for legacy and text only data. For newly recorded, non legacy data, a system **SHOULD** meet the conformance of the value set.


##### Defined Pattern Elements

The StructureDefinitions define the CBS Profiles and the [ElementDefinition.pattern] which is used almost exclusively for the CodeableConcept and Coding datatypes. If the element is marked as must support and defined by a pattern then the pattern defines the elements *and* element values that the server **SHALL** be capable of providing.

For example the [CBS Lab Test Report Profile] category element is defined with a pattern requiring fixed values in `DiagnosticReport.category.coding.system`  and `DiagnosticReport.category.coding.code` for a Coding element. When claiming conformance to this profile:

- CBS Responders **SHALL** provide these values in a `DiagnosticReport.category`
- CBS Requestors **SHALL** be capable of processing these values in `DiagnosticReport.category`


#### Must Support - Primitive Element

Primitive elements are single elements with a primitive value. If they are marked as must support, then the server **SHALL** be capable of providing the element value to meet the must support requirement.

For example, the [CBS Lab Test Report Profile] effectiveDateTime element is a primitive `dateTime` datatype. When claiming conformance to this profile:

- CBS Responders **SHALL** be capable of providing a value in a `DiagnosticReport.effectiveDateTime`
- CBS Requestors **SHALL** be capable of processing the value in `DiagnosticReport.effectiveDateTime`


#### Must Support - Complex Elements

Complex element are composed of primitive and/or other complex elements.  In addition to the general guidance for complex elements in this section, there is additional must support guidance in other sections for the following complex datatypes:

- [`CodeableConcept`](#must-support---coded-elements)
- [`Coding`](#must-support---coded-elements)
- [`Reference`](#must-support---resource-references)

For any complex element marked as must support, the server **SHALL** be capable of providing at least one of the sub-element values. If any sub-element is marked as must support it must meet the must support requirements as well and satisfy the must support requirement for the parent element.

For example, the [CBS Reporting Source Organization Profile] type element is labeled must support and has no must support sub-elements. When claiming conformance to this profile:

- CBS Responders **SHALL** be capable of providing a value in `Organization.type` sub-element.
- CBS Requestors **SHALL** be capable of processing the value in `Organization.type`.


On the other hand, if any sub-element is marked as must support and the parent element is not, there is *no expectation* that you must support the parent. However, if the parent element is represented in the structure you must support the sub-element(s) marked as must support. There are no examples of CBS profiles that have this structure defined.

Systems can support the other elements, but this is not a requirement of the CBS IG.

#### Must Support - Resource References

In certain profiles only a single resource reference is present on an element labeled *Must Support*.

For example, the [CBS Lab Test Report Profile] specimen [CBS Specimen Profile] is labeled *Must Support*. When claiming conformance to the [CBS Lab Test Report Profile]:

* CBS Responders **SHALL** be capable of providing a `DiagnosticReport.specimen` with a valid reference to a CBS Specimen Profile.
* CBS Requestors **SHALL** be capable of processing a `DiagnosticReport.specimen` with a valid reference to a CBS Specimen Profile.


#### Must Support - Choice of Data Types

Some elements allow different data types (e.g. Observation.effective[x]) for their content. In these situations, only specific data type choice elements are labeled as *Must Support*.

For example, the [CBS Lab Observation Profile] effectiveDateTime is labeled *Must Support*. When claiming conformance to the [CBS Lab Observation Profile]:

* CBS Responders **SHALL** be capable of populating `Observation.effectiveDateTime`.
* CBS Requestors **SHALL** be capable of processing `Observation.effectiveDateTime`.

Systems **MAY** support populating and processing other choice elements (such as, Observation.effectivePeriod) but this is not a requirement of this IG.

For the [CBS Lab Observation Profile] value element, multiple elements are labeled *Must Support*.

When claiming conformance to the [CBS Lab Observation Profile]:

* CBS Responders **SHALL** be capable of populating `Observation.valueQuantity`, `Observation.valueCodeableConcept`, and `Observation.valueString`.
* CBS Requestors **SHALL** be capable of processing `Observation.valueQuantity`, `Observation.valueCodeableConcept`, and `Observation.valueString`.

Systems can support the other elements, but this is not a requirement of this IG.

{% include link-list.md %}