# MyPatient - v0.1.0

## Resource Profile: MyPatient 

 
An example profile of the Patient resource. 

**Usages:**

* Examples for this Profile: [Patient/PatientExample](Patient-PatientExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/luxottica-eyewear-ig|current/StructureDefinition/MyPatient)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-MyPatient.csv), [Excel](../StructureDefinition-MyPatient.xlsx), [Schematron](../StructureDefinition-MyPatient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "MyPatient",
  "url" : "https://fhir.luxottica.com/eyewear/StructureDefinition/MyPatient",
  "version" : "0.1.0",
  "name" : "MyPatient",
  "status" : "draft",
  "date" : "2026-05-11T13:45:36+00:00",
  "publisher" : "Reply",
  "contact" : [{
    "name" : "Reply",
    "telecom" : [{
      "system" : "url",
      "value" : "http://reply.com"
    }]
  }],
  "description" : "An example profile of the Patient resource.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient"
    },
    {
      "id" : "Patient.name",
      "path" : "Patient.name",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
