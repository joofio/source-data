Instance: Sendolor-1mgml-InfSolution-SE-BS-Ingredient
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-11-04T19:34:32.899+00:00"
* status = #active
* for[0] = Reference(Sendolor-1mgml-InfSolution-SE-BS-MedicinalProductDefinition)
* for[+] = Reference(Sendolor-1mgml-InfSolution-SE-BS-ManufacturedItemDefinition)
* for[+] = Reference(AdministrableProductDefinition/Sendolor-1mgml-InfSolution-SE-BS-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090494 "Morphine hydrochloride"
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000091372 "Morphine"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 0.7659 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"