Instance: Fragmin-5000IE-Solution-SE-IS-PackagedProductDefinition01
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-10-11T07:07:55.383+00:00"
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "Syringe"
* packageFor = Reference(Fragmin-5000IE-Solution-SE-IS-MedicinalProductDefinition)
* description = "Förfylld spruta, 10 st"
* description.extension.url = "http://ema.europa.eu/fhir/extension/language"
* description.extension.valueCoding = $100000072057#100000072288 "Swedish"
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
* package.package.type.coding.code = "100000174066"
* package.package.type.coding.display = "Unit-dose blister"
* package.package.quantity = 10
* package.package.material.coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material.coding.code = "200000003208"
* package.package.material.coding.display = "Plastic"
* package.package.package.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.package.package.type.coding.code = "100000073544"
* package.package.package.type.coding.display = "Pre-filled syringe"
* package.package.package.quantity = 1
* package.package.package.material.coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.package.material.coding.code = "200000003203"
* package.package.package.material.coding.display = "Glass"
* package.package.package.containedItem.item.reference.reference = "ManufacturedItemDefinition/Fragmin-5000IE-Solution-SE-IS-ManufacturedItemDefinition"
* package.package.package.containedItem.amount.value = 1
* package.package.package.containedItem.amount.code = "200000002150"
* package.package.package.containedItem.amount.system = "http://spor.ema.europa.eu/v1/lists/200000000014"
* package.package.package.containedItem.amount.unit = "Syringe"