Instance: Glucophage-500mg-Tablet-SE-BS-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-10-15T18:21:23.287+00:00"
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 100 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(Glucophage-500mg-Tablet-SE-BS-MedicinalProductDefinition)
* description = "Blister, 100 tabletter"
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
* package.package.type.coding.code = "100000073496"
* package.package.type.coding.display = "Blister"
* package.package.quantity = 4
* package.package.material.coding[0].system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material.coding[=].code = "200000003200"
* package.package.material.coding[=].display = "Aluminium"
* package.package.material.coding[+].system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material.coding[=].code = "200000003222"
* package.package.material.coding[=].display = "PolyVinyl Chloride"
* package.package.containedItem.item.reference.reference = "ManufacturedItemDefinition/Glucophage-500mg-Tablet-SE-BS-ManufacturedItemDefinition"
* package.package.containedItem.amount.value = 25
* package.package.containedItem.amount.code = "200000002152"
* package.package.containedItem.amount.system = "http://spor.ema.europa.eu/v1/lists/100000110633~200000000014"
* package.package.containedItem.amount.unit = "Tablet"