Instance: Alburex-50g-L-Solution-SE-AJ-Ingredient
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-06-29T09:03:06.176+00:00"
* status = #active
* for[0] = Reference(Alburex-50g-L-Solution-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(Alburex-50g-L-Solution-SE-AJ-ManufacturedItemDefinition01)
* for[+] = Reference(Alburex-50g-L-Solution-SE-AJ-ManufacturedItemDefinition02)
* for[+] = Reference(AdministrableProductDefinition/Alburex-50g-L-Solution-SE-AJ-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000089024 "human serum albumin"
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 50 http://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110661 "litre(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000089024 "human serum albumin"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 50 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110661 "litre(s)"