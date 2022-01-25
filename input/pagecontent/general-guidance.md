
This section outlines important definitions, interpretations, and requirements common to all CBS actors used in this guide.
The conformance verbs - **SHALL**, **SHOULD**, **MAY** - used in this guide are defined in [FHIR Conformance Rules].

### Changes Between Major Versions of FHIR

With each major version in FHIR, the core data models have undergone changes.  The FHIR core specification provides a [base resource differential] to help implementers navigate version changes.

### Referencing CBS Profiles

The search expectations and CBS Profiles have been developed and tested using *logical FHIR ids*.  Therefore a [reference] to a CBS resource **SHOULD** include a logical id (`Reference.reference`), not an identifier (`Reference.identifier`).

Many of the profiles in this guide [reference] other FHIR resources that are also CBS Profiles.  This is defined in the formal profile definitions.  For example, [CBS Condition of Interest Profile] references CBS Patient.  CBS Resources in the [differential view] and marked as "Must Support" follow the Must Support rules described in [Conformance Expectations].  Other resources allowed in the base FHIR specification may be referenced.

### Missing Data

There are situations when information on a particular data element is missing and the source system does not know reason for the absence of data. If the source system does not have data for an element with a minimum cardinality = 0 (including elements labeled *Must Support*), the data element is omitted from the resource.  If the source system does not have data for a *Mandatory* element (in other words, where the minimum cardinality is > 0), the core specification provides guidance which is summarized below:


1.  For *non-coded* data elements, use the [DataAbsentReason Extension] in the data type
  - Use the code `unknown` - The value is expected to exist but is not known.

1. For *coded* data elements:
   - *example*, *preferred*, or *extensible* binding strengths (CodeableConcept or Coding datatypes):
      - if the source systems has text but no coded data, only the text element is used.
          - for Coding datatypes, the text only data is represented as a `display` element.
      - if there is neither text or coded data:
        - use the appropriate "unknown" concept code from the value set if available
        - if the value set does not have the appropriate "unknown" concept code, use `unknown` from the [DataAbsentReason Code System].


   - *required* binding strength (CodeableConcept or code datatypes):
      - use the appropriate "unknown" concept code from the value set if available
      - if the value set does not have the appropriate “unknown” concept code you must use a concept from the value set otherwise the instance will not be conformant


###  Suppressed Data

In situations where the specific piece of data is hidden due to a security or privacy reason, using a code from the [DataAbsentReason Code System] such as `masked` may exceed the data receiver's access rights to know. However, this is not expected to occur in the public health workflow where this IG is used, therefore using a code such as `masked` is allowed where noted in the profile narratives. For elements with a minimum cardinality = 0 (including elements labeled *Must Support*), the element **SHOULD** be omitted from the resource. For *Mandatory* elements (in other words, where the minimum cardinality is > 0), use the code `unknown` or `masked` following the guidance above and in the profile narratives.

###  Using UCUM codes in the [Quantity] datatype

A FHIR [UCUM Codes value set] that defines all UCUM codes is in the FHIR specification. This guidance specifies how to represent the Quantity datatype when the correct UCUM units are missing or the units are missing altogether which will likely occur in the real world.

**UCUM code provided**

```
 "valueQuantity": {
    "value": 26.0,
    "unit": "g/mL",
    "system": "http://unitsofmeasure.org",
    "code": "g/mL"
  }
```

**free text units only**:
- If UCUM units are not available then represent units in the `unit` element.

```
 "valueQuantity": {
    "value": 26.0,
    "unit": "RR",
 }
```

**no units**

```
 "valueQuantity": {
    "value": 26.0
 }
```

### Representing Entered in Error and Deleted Information

Clinical information that has been entered-in-error in the patient's record needs to be represented by the FHIR Server in a way so that Clients can expose the corrected information to their end users.

**Server Recommendations:**
- A FHIR server **SHOULD NOT** delete resources.
- A FHIR server  **SHOULD** update  the appropriate  resource status to `entered-in-error` or `inactive`.
- A FHIR server  **SHOULD**  allow these resources to be searchable by client applications.
- If the FHIR server has updated the resource status to `entered-in-error`:
    -  For *patient facing* applications, A FHIR Server **SHOULD** remove the contents of resource leaving only an id and status. Note this typically will not be conformant with the CBS IG or FHIR StructureDefinitions.
    - For *provider facing* applications,  the content **MAY** be supplied with content and additional detail (such as the reason for the status change) that the patient viewing system would typically not have access to.

### Narrative

Any CBS Profile **MAY** include a human-readable narrative that contains a summary of the resource and may be used to represent the content of the resource to a human.  For further guidance, refer the [Narrative documentation] in the FHIR Specification.

{% include link-list.md %}