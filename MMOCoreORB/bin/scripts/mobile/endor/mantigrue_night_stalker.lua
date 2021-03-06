mantigrue_night_stalker = Creature:new {
	objectName = "@mob/creature_names:mantigrue_night_stalker",
	socialGroup = "mantigrue",
	faction = "",
	level = 28,
	chanceHit = 0.36,
	damageMin = 290,
	damageMax = 300,
	baseXp = 2914,
	baseHAM = 7200,
	baseHAMmax = 8800,
	armor = 0,
	resists = {130,140,15,-1,-1,-1,-1,-1,-1},
	meatType = "meat_avian",
	meatAmount = 130,
	hideType = "hide_wooly",
	hideAmount = 85,
	boneType = "bone_avian",
	boneAmount = 85,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 2,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/mantigrue_night_stalker.iff"},
	hues = { 8, 9, 10, 11, 12, 13, 14, 15 },
	controlDeviceTemplate = "object/intangible/pet/mantigrue.iff",
	scale = 0.9,
	lootGroups = {},
	weapons = {"creature_spit_small_red"},
	conversationTemplate = "",
	attacks = {
		{"",""},
		{"posturedownattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(mantigrue_night_stalker, "mantigrue_night_stalker")
