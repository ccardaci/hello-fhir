CodeSystem: FrameStyles
Id: frame-styles
Title: "Eyewear Frame Styles"
Description: "Frame style classification used in Luxottica stores."
* ^url    = "https://fhir.luxottica.com/eyewear/CodeSystem/frame-styles"
* ^status = #draft
* ^content = #complete
* #aviator   "Aviator"   "Teardrop-shaped lenses, thin metal frame."
* #cat-eye   "Cat-eye"   "Upswept outer edges, vintage feminine look."
* #round     "Round"     "Circular lenses, classic intellectual style."
* #square    "Square"    "Bold rectangular shape, structured look."
* #wayfarer  "Wayfarer"  "Trapezoidal frame, iconic Luxottica heritage."
 
ValueSet: FrameStylesVS
Id: frame-styles-vs
Title: "Eyewear Frame Styles ValueSet"
* ^url = "https://fhir.luxottica.com/eyewear/ValueSet/frame-styles-vs"
* include codes from system FrameStyles
