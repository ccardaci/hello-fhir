# Eyewear Frame Styles ValueSet - v0.1.0

## ValueSet: Eyewear Frame Styles ValueSet 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "frame-styles-vs",
  "url" : "https://fhir.luxottica.com/eyewear/ValueSet/frame-styles-vs",
  "version" : "0.1.0",
  "name" : "FrameStylesVS",
  "title" : "Eyewear Frame Styles ValueSet",
  "status" : "draft",
  "date" : "2026-05-11T13:57:20+00:00",
  "publisher" : "Reply",
  "contact" : [{
    "name" : "Reply",
    "telecom" : [{
      "system" : "url",
      "value" : "http://reply.com"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://fhir.luxottica.com/eyewear/CodeSystem/frame-styles"
    }]
  }
}

```
