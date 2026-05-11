# Eyewear Frame Styles - v0.1.0

## CodeSystem: Eyewear Frame Styles 

 
Frame style classification used in Luxottica stores. 

This Code system is referenced in the definition of the following value sets:

* [FrameStylesVS](ValueSet-frame-styles-vs.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "frame-styles",
  "url" : "https://fhir.luxottica.com/eyewear/CodeSystem/frame-styles",
  "version" : "0.1.0",
  "name" : "FrameStyles",
  "title" : "Eyewear Frame Styles",
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
  "description" : "Frame style classification used in Luxottica stores.",
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "aviator",
    "display" : "Aviator",
    "definition" : "Teardrop-shaped lenses, thin metal frame."
  },
  {
    "code" : "cat-eye",
    "display" : "Cat-eye",
    "definition" : "Upswept outer edges, vintage feminine look."
  },
  {
    "code" : "round",
    "display" : "Round",
    "definition" : "Circular lenses, classic intellectual style."
  },
  {
    "code" : "square",
    "display" : "Square",
    "definition" : "Bold rectangular shape, structured look."
  },
  {
    "code" : "wayfarer",
    "display" : "Wayfarer",
    "definition" : "Trapezoidal frame, iconic Luxottica heritage."
  }]
}

```
