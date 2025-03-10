Instance: MForion-50mcg-Suspension-SE-IS-PackagedProductDefinition02
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-10-17T06:31:40.79+00:00"
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 3 http://spor.ema.europa.eu/v1/lists/200000000014#200000002111 "Bottle"
* packageFor = Reference(MForion-50mcg-Suspension-SE-IS-MedicinalProductDefinition)
* description = "Flaska med dospump, 3 x 140 doser"
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
* package.shelfLifeStorage.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073343"
* package.shelfLifeStorage.type.coding.code = "100000073403"
* package.shelfLifeStorage.type.coding.display = "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration.value = 2
* package.shelfLifeStorage.periodDuration.unit = "years"
* package.shelfLifeStorage.specialPrecautionsForStorage.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073344"
* package.shelfLifeStorage.specialPrecautionsForStorage.coding.code = "100000073420"
* package.shelfLifeStorage.specialPrecautionsForStorage.coding.display = "Do not freeze"
* package.package.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.package.type.coding.code = "100000125779"
* package.package.type.coding.display = "Multidose container with pump"
* package.package.quantity = 3
* package.package.material[0].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003215"
* package.package.material[=].coding.display = "High Density PolyEthylene"
* package.package.material[+].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003219"
* package.package.material[=].coding.display = "PolyPropylene"
* package.package.containedItem.item.reference.reference = "ManufacturedItemDefinition/MForion-50mcg-Suspension-SE-IS-ManufacturedItemDefinition"
* package.package.containedItem.amount.value = 50
* package.package.containedItem.amount.code = "100000110920"
* package.package.containedItem.amount.system = "http://spor.ema.europa.eu/v1/lists/100000110633"
* package.package.containedItem.amount.unit = "microgram(s)/dose"