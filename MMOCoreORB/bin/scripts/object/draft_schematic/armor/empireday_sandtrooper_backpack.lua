object_draft_schematic_armor_empireday_sandtrooper_backpack = object_draft_schematic_armor_shared_empireday_sandtrooper_backpack:new {

   templateType = DRAFTSCHEMATIC,

   customObjectName = "Imperial Sandtrooper Backpack",

   craftingToolTab = 8, -- (See DraftSchematicObjectTemplate.h)
   complexity = 17, 
   size = 2, 

   xpType = "crafting_general", 
   xp = 140, 

   assemblySkill = "general_assembly", 
   experimentingSkill = "general_experimentation", 
   customizationSkill = "clothing_customization", 
   factoryCrateSize = 0,

   customizationOptions = {},
   customizationStringNames = {},
   customizationDefaults = {},

   ingredientTemplateNames = {"craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n"},
   ingredientTitleNames = {"primary_pocket", "secondary_pocket", "strap_pad", "strap_adjustment"},
   ingredientSlotType = {0, 0, 0, 0},
   resourceTypes = {"fiberplast", "petrochem_inert_polymer", "hide", "metal"},
   resourceQuantities = {50, 10, 5, 5},
   contribution = {100, 100, 100, 100},


   targetTemplate = "object/tangible/wearables/backpack/empireday_sandtrooper_backpack.iff",

   additionalTemplates = {
             }

}
ObjectTemplates:addTemplate(object_draft_schematic_armor_empireday_sandtrooper_backpack, "object/draft_schematic/armor/empireday_sandtrooper_backpack.iff")
