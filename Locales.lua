local _, Core = ...

local Locale = GetLocale()
local L = {}

Core.Locale = setmetatable(L, {
	__index = function(self, k)
		self[k] = k
		return k
	end,
})

if Locale == "enGB" or Locale == "enUS" then
	L["Muq skin for Masque."] = "Muq skin for Masque."
	return
elseif Locale == "deDE" then
	L["Muq skin for Masque."] = "Muq-Skin für Masque."
elseif Locale == "esES" or Locale == "esMX" then
	L["Muq skin for Masque."] = "Skin Muq para Masque."
elseif Locale == "frFR" then
	L["Muq skin for Masque."] = "Skin de Muq pour Masque."
elseif Locale == "itIT" then
	L["Muq skin for Masque."] = "Skin Muq per Masque."
elseif Locale == "ruRU" then
	L["Muq skin for Masque."] = "Скин Muq для Masque."
elseif Locale == "zhTW" then
	L["Muq skin for Masque."] = "Masque的Muq皮膚。"
end
