Instance: MetforminSandoz-500mg-Tablet-SE-BS-PackagedProductDefinition-03
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-10-15T19:01:37.679+00:00"
* extension[0].url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension[=].valueQuantity = 400 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* extension[+].url = "http://ema.europa.eu/fhir/extension/language"
* extension[=].valueCoding = $100000072057#100000072288 "Swedish"
* packageFor = Reference(MetforminSandoz-500mg-Tablet-SE-BS-MedicinalProductDefinition)
* description = "Burk, 400 tabletter"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.type.coding.code = "100000073498"
* package.type.coding.display = "Box"
* package.quantity = 1
* package.material.coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.material.coding.code = "200000003529"
* package.material.coding.display = "Cardboard"
* package.package.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.package.type.coding.code = "100000073497"
* package.package.type.coding.display = "Bottle"
* package.package.quantity = 1
* package.package.material.coding[0].system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material.coding[=].code = "200000003215"
* package.package.material.coding[=].display = "High Density PolyEthylene"
* package.package.material.coding[+].system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material.coding[=].code = "200000003216"
* package.package.material.coding[=].display = "Low Density PolyEthylene"
* package.package.material.coding[+].system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material.coding[=].code = "200000003219"
* package.package.material.coding[=].display = "PolyPropylene"
* package.package.containedItem.item.reference.reference = "ManufacturedItemDefinition/MetforminSandoz-500mg-Tablet-SE-BS-ManufacturedItemDefinition"
* package.package.containedItem.amount.value = 400
* package.package.containedItem.amount.code = "200000002152"
* package.package.containedItem.amount.system = "http://spor.ema.europa.eu/v1/lists/100000110633~200000000014"
* package.package.containedItem.amount.unit = "Tablet"