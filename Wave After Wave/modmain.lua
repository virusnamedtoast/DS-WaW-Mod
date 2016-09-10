PrefabFiles = {
	"famen",
	"trevor",
	"kate",
}

Assets = {
	Asset( "IMAGE", "images/saveslot_portraits/famen.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/famen.xml" ),
    Asset( "IMAGE", "images/selectscreen_portraits/famen.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/famen.xml" ),	
    Asset( "IMAGE", "images/selectscreen_portraits/famen_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/famen_silho.xml" ),
    Asset( "IMAGE", "bigportraits/famen.tex" ),
    Asset( "ATLAS", "bigportraits/famen.xml" ),	
	Asset( "IMAGE", "images/map_icons/famen.tex" ),
	Asset( "ATLAS", "images/map_icons/famen.xml" ),
	
	Asset( "IMAGE", "images/saveslot_portraits/trevor.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/trevor.xml" ),
    Asset( "IMAGE", "images/selectscreen_portraits/trevor.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/trevor.xml" ),	
    Asset( "IMAGE", "images/selectscreen_portraits/trevor_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/trevor_silho.xml" ),
    Asset( "IMAGE", "bigportraits/trevor.tex" ),
    Asset( "ATLAS", "bigportraits/trevor.xml" ),	
	Asset( "IMAGE", "images/map_icons/trevor.tex" ),
	Asset( "ATLAS", "images/map_icons/trevor.xml" ),
	
	Asset( "IMAGE", "images/saveslot_portraits/kate.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/kate.xml" ),
    Asset( "IMAGE", "images/selectscreen_portraits/kate.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/kate.xml" ),	
    Asset( "IMAGE", "images/selectscreen_portraits/kate_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/kate_silho.xml" ),
    Asset( "IMAGE", "bigportraits/kate.tex" ),
    Asset( "ATLAS", "bigportraits/kate.xml" ),	
	Asset( "IMAGE", "images/map_icons/kate.tex" ),
	Asset( "ATLAS", "images/map_icons/kate.xml" ),
}

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS
local Ingredient = GLOBAL.Ingredient

STRINGS.CHARACTER_TITLES.famen = "Title"
STRINGS.CHARACTER_NAMES.famen = "Name"
STRINGS.CHARACTER_DESCRIPTIONS.famen = "*perk1\n*perk2\n*perk3"
STRINGS.CHARACTER_QUOTES.famen = "\"Quote\""

STRINGS.CHARACTER_TITLES.trevor = "Title"
STRINGS.CHARACTER_NAMES.trevor = "Name"
STRINGS.CHARACTER_DESCRIPTIONS.trevor = "*perk1\n*perk2\n*perk3"
STRINGS.CHARACTER_QUOTES.trevor = "\"Quote\""

STRINGS.CHARACTER_TITLES.kate = "Title"
STRINGS.CHARACTER_NAMES.kate = "Name"
STRINGS.CHARACTER_DESCRIPTIONS.kate = "*perk1\n*perk2\n*perk3"
STRINGS.CHARACTER_QUOTES.kate = "\"Quote\""

STRINGS.CHARACTERS.FAMEN = require "speech_famen"
STRINGS.CHARACTERS.TREVOR = require "speech_trevor"
STRINGS.CHARACTERS.KATE = require "speech_kate"

table.insert(GLOBAL.CHARACTER_GENDERS.MALE, "famen")
table.insert(GLOBAL.CHARACTER_GENDERS.MALE, "trevor")
table.insert(GLOBAL.CHARACTER_GENDERS.FEMALE, "kate")

AddMinimapAtlas("images/map_icons/famen.xml")
AddMinimapAtlas("images/map_icons/trevor.xml")
AddMinimapAtlas("images/map_icons/kate.xml")

AddModCharacter("famen")
AddModCharacter("trevor")
AddModCharacter("kate")