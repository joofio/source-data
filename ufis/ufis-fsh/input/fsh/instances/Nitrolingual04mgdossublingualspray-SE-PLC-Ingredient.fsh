Instance: Nitrolingual04mgdossublingualspray-SE-PLC-Ingredient
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-10-13T16:20:42.365+00:00"
* status = #active
* for[0] = Reference(Nitrolingual04mgdossublingualspray-SE-PLC-MedicinalProductDef)
* for[+] = Reference(Nitrolingual04mgdossublingualspray-SE-PLC-ManufacturedItemDef)
* for[+] = Reference(AdministrableProductDefinition/Nitrolingual04mgdossublingualspray-SE-PLC-AdminProductDef)
* role = $100000072050_1#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition_1#100000087614 "Glyceryl trinitrate"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 0.4 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002163 "Actuation"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000087614 "Glyceryl trinitrate"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 0.4 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002163 "Actuation"