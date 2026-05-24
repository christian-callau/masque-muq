local Masque = LibStub and LibStub("Masque", true)
if not Masque then return end

local _, Core = ...

local L = Core.Locale

local Version = "@project-version@"
local Websites = {
	"https://github.com/christian-callau/masque-muq",
	"https://www.curseforge.com/wow/addons/masque-muq",
}

Masque:AddSkin("Muq", {
	API_VERSION = 110210,
	Shape = "Square",

	Version = Version,
	Author = "Constantine32",
	Description = L["Muq skin for Masque."],
	Websites = Websites,

	Backdrop = {
		Width = 42,
		Height = 42,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_Muq\Textures\Backdrop]],
	},
	Icon = {
		Width = 36,
		Height = 36,
	},
	Flash = {
		Width = 42,
		Height = 42,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Muq\Textures\Overlay]],
	},
	Cooldown = {
		Width = 36,
		Height = 36,
	},
	CooldownLoC = "Cooldown",
	ChargeCooldown = "Cooldown",
	AutoCast = {
		Width = 32,
		Height = 32,
		OffsetX = 1,
		OffsetY = -1,
		AboveNormal = true,
	},
	Normal = {
		Width = 42,
		Height = 42,
		Static = true,
		Color = {0.25, 0.25, 0.25, 1},
		Texture = [[Interface\AddOns\Masque_Muq\Textures\Muq]],
	},
	Pushed = {
		Width = 42,
		Height = 42,
		Color = {1, 1, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Muq\Textures\Overlay]],
	},
	Border = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\Masque_Muq\Textures\Border]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 0.5},
		Texture = [[Interface\AddOns\Masque_Muq\Textures\Border]],
	},
	SlotHighlight = "Checked",
	AutoCastable = {
		Width = 64,
		Height = 64,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 42,
		Height = 42,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\Masque_Muq\Textures\Highlight]],
	},
	Gloss = {
		Width = 42,
		Height = 42,
		Texture = [[Interface\AddOns\Masque_Muq\Textures\Gloss]],
	},
	HotKey = {
		Width = 36,
		Height = 9,
		OffsetX = 0,
		OffsetY = -4,
	},
	Count = {
		Width = 36,
		Height = 0,
		OffsetX = 0,
		OffsetY = 4,
	},
	Name = {
		Width = 36,
		Height = 9,
		OffsetY = 4,
	},
})
