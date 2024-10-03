local E, L, V, P, G = unpack(ElvUI)
local EP = E.Libs.EP

local _G = _G
local GetAddOnMetadata = _G.C_AddOns and _G.C_AddOns.GetAddOnMetadata or _G.GetAddOnMetadata

-- Addon Name and Namespace
local addonName, _ = ...

MAUI = E:NewModule(addonName, "AceHook-3.0", "AceEvent-3.0", "AceTimer-3.0")

-- Settings
MAUI.Version = GetAddOnMetadata(addonName, "Version")
MAUI.Name = "|CFFFFFFFFM|r|CFFFFFFFFa|r|CFF0094FEU|r|CFFFE01DCI|r"
MAUI.Icon = "|TInterface\\Addons\\MaUI\\media\\maui_icon.tga:14:14|t"
MAUI.Logo = "Interface\\Addons\\MaUI\\media\\maui_logo.tga"
MAUI.InstallerData = {}
MAUI.Options = {}

MAUI.CREDITS = {
	"|CFF00A3FFB|r|CFF00B4FFl|r|CFF00C6FFi|r|CFF00D8FFn|r|CFF00EAFFk|r|CFF00F6FFi|r|CFF00F6FFi|r - Programming & Author",
	"TukUI & ElvUI Community",
}

MAUI.Colors = {}

local function LoadOptions()
	for _, func in pairs(MAUI.Options) do
		func()
	end
end

function MAUI:Initialize()
	if not E.db.MaUI.install then MAUI:RunInstaller() end

	MAUI:GetColors()
end

local function CallbackInitialize()
	EP:RegisterPlugin(addonName, LoadOptions)

	MAUI:Initialize()
end

E:RegisterModule(MAUI:GetName(), CallbackInitialize)
