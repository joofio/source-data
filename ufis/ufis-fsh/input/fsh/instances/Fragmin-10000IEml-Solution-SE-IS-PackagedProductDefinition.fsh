Instance: Fragmin-10000IEml-Solution-SE-IS-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.versionId = "7"
* meta.lastUpdated = "2022-07-13T16:05:31.542+00:00"
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002164 "Ampoule"
* packageFor = Reference(Fragmin-10000IEml-Solution-SE-IS-MedicinalProductDefinition)
* description = "Ampull, 10 x 1 ml"
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
* package.package.type.coding.code = "100000073490"
* package.package.type.coding.display = "Ampoule"
* package.package.quantity = 10
* package.package.material.coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material.coding.code = "200000003203"
* package.package.material.coding.display = "Glass"
* package.package.containedItem.item.reference.reference = "ManufacturedItemDefinition/Fragmin-10000IEml-Solution-SE-IS-ManufacturedItemDefinition"
* package.package.containedItem.amount.value = 10
* package.package.containedItem.amount.code = "200000002164"
* package.package.containedItem.amount.system = "http://spor.ema.europa.eu/v1/lists/200000000014"
* package.package.containedItem.amount.unit = "ampoule"