object_tangible_loot_loot_schematic_carbine_underslung_schematic = object_tangible_loot_loot_schematic_shared_carbine_underslung_schematic:new {
	templateType = LOOTSCHEMATIC,
	objectMenuComponent = "LootSchematicMenuComponent",
	attributeListComponent = "LootSchematicAttributeListComponent",
	requiredSkill = "crafting_weaponsmith_master",
	targetDraftSchematic = "object/draft_schematic/weapon/carbine_underslung.iff",
	targetUseCount = 1
}

ObjectTemplates:addTemplate(object_tangible_loot_loot_schematic_carbine_underslung_schematic, "object/tangible/loot/loot_schematic/carbine_underslung_schematic.iff")
