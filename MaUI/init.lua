local E, L, V, P, G = unpack(ElvUI)
local EP = E.Libs.EP

local PI = E:GetModule("PluginInstaller")

local _G = _G
local next = next
local unpack = unpack
local format = format
local strsub = strsub
local tinsert = tinsert

local ReloadUI = ReloadUI
local PlaySound = PlaySound
local CreateFrame = CreateFrame
local UIFrameFadeOut = UIFrameFadeOut
local ChangeChatColor = ChangeChatColor
local FCF_DockFrame = FCF_DockFrame
local FCF_SetWindowName = FCF_SetWindowName
local FCF_StopDragging = FCF_StopDragging
local FCF_UnDockFrame = FCF_UnDockFrame
local FCF_OpenNewWindow = FCF_OpenNewWindow
local FCF_ResetChatWindow = FCF_ResetChatWindow
local FCF_ResetChatWindows = FCF_ResetChatWindows
local FCF_SetChatWindowFontSize = FCF_SetChatWindowFontSize
local FCF_SavePositionAndDimensions = FCF_SavePositionAndDimensions
local SetChatColorNameByClass = SetChatColorNameByClass
local ChatFrame_AddChannel = ChatFrame_AddChannel
local ChatFrame_RemoveChannel = ChatFrame_RemoveChannel
local ChatFrame_AddMessageGroup = ChatFrame_AddMessageGroup
local ChatFrame_RemoveAllMessageGroups = ChatFrame_RemoveAllMessageGroups
local VoiceTranscriptionFrame_UpdateEditBox = VoiceTranscriptionFrame_UpdateEditBox
local VoiceTranscriptionFrame_UpdateVisibility = VoiceTranscriptionFrame_UpdateVisibility
local VoiceTranscriptionFrame_UpdateVoiceTab = VoiceTranscriptionFrame_UpdateVoiceTab

local CLASS, CONTINUE, PREVIOUS = CLASS, CONTINUE, PREVIOUS
local VOICE, LOOT, GENERAL, TRADE = VOICE, LOOT, GENERAL, TRADE
local GUILD_EVENT_LOG = GUILD_EVENT_LOG

local GetAddOnMetadata = _G.C_AddOns and _G.C_AddOns.GetAddOnMetadata or _G.GetAddOnMetadata

local S = E:GetModule("Skins")

-- Addon Name and Namespace
local addonName, _ = ...

MAUI = E:NewModule(addonName, "AceHook-3.0", "AceEvent-3.0", "AceTimer-3.0")

-- Settings
MAUI.Version = GetAddOnMetadata(addonName, "Version")
MAUI.Name = "|CFF29C0E3M|r|CFF5493FFa|r|CFF854FE3U|r|CFFA632E3I|r"
MAUI.Icon = "|TInterface\\Addons\\MaUI\\media\\maui_icon.tga:14:14|t"
MAUI.Logo = "Interface\\Addons\\MaUI\\media\\maui_logo.tga"
MAUI.InstallerData = {}

local elvuiInstallCompleted = nil

local mediaPath = "Interface\\Addons\\MaUI\\media\\"
local conf = {
	background = mediaPath .. "bg.tga",
	statusbar = mediaPath .. "blank.tga",
	color = {
		classColor = { r = 1, g = 1, b = 1, a = 1 },
		iportant = {},
		good = {},
		error = {},
	},
}

P["MaUI"] = {}

function MAUI:Print(...)
	print(MAUI.Name .. ":", ...)
end

local function SetupComplete()
	--E.db["MaUI"].install = true
	--E.db["MaUI"].version = MAUI.Version

	ReloadUI()
end

local function SetupSkip()
	if E.db["MaUI"].skiped then E.private.install_complete = elvuiInstallCompleted or nil end

	SetupComplete()
end

local function FirstStep()
	E:SetupCVars()
	E:SetupChat()

	if E.Retail then ChatFrame_RemoveChannel(_G.ChatFrame1, "services") end
end

local function OnEnter(button)
	if button.preview then
		_G.PluginInstallFrame.mauiPreview:SetTexture(button.preview, "CLAMP", "CLAMP", "TRILINEAR")
		_G.PluginInstallFrame.mauiBG:Hide()

		E:UIFrameFadeOut(_G.PluginInstallFrame.SubTitle, 0.5, 1, 0)
		E:UIFrameFadeOut(_G.PluginInstallFrame.Desc1, 0.5, 1, 0)
		E:UIFrameFadeOut(_G.PluginInstallFrame.Desc2, 0.5, 1, 0)
		E:UIFrameFadeOut(_G.PluginInstallFrame.Desc3, 0.5, 1, 0)
		E:UIFrameFadeOut(_G.PluginInstallFrame.Desc4, 0.5, 1, 0)
		E:UIFrameFadeOut(_G.PluginInstallFrame.tutorialImage, 0.5, 1, 0)
		E:UIFrameFadeIn(_G.PluginInstallFrame.mauiPreview, 0.5, 0, 1)
	end

	if button.backdrop then button = button.backdrop end
	if button.SetBackdropBorderColor then button:SetBackdropBorderColor(unpack(conf.color.classColor)) end
end

local function OnLeave(button)
	if button.preview then
		_G.PluginInstallFrame.mauiBG:Show()
		E:UIFrameFadeIn(_G.PluginInstallFrame.SubTitle, 0.5, 0, 1)
		E:UIFrameFadeIn(_G.PluginInstallFrame.Desc1, 0.5, 0, 1)
		E:UIFrameFadeIn(_G.PluginInstallFrame.Desc2, 0.5, 0, 1)
		E:UIFrameFadeIn(_G.PluginInstallFrame.Desc3, 0.5, 0, 1)
		E:UIFrameFadeIn(_G.PluginInstallFrame.Desc4, 0.5, 0, 1)
		E:UIFrameFadeIn(_G.PluginInstallFrame.tutorialImage, 0.5, 0, 1)
		E:UIFrameFadeOut(_G.PluginInstallFrame.mauiPreview, 0.5, 1, 0)
	end

	if button.backdrop then button = button.backdrop end
	if button.SetBackdropBorderColor then button:SetBackdropBorderColor(unpack(E.media.bordercolor)) end
end

local function SetEvents()
	_G.PluginInstallFrame.Option1:SetScript("OnEnter", nil)
	_G.PluginInstallFrame.Option1:SetScript("OnLeave", nil)
	_G.PluginInstallFrame.Option2:SetScript("OnEnter", nil)
	_G.PluginInstallFrame.Option2:SetScript("OnLeave", nil)
	_G.PluginInstallFrame.Option3:SetScript("OnEnter", nil)
	_G.PluginInstallFrame.Option3:SetScript("OnLeave", nil)
	_G.PluginInstallFrame.Next:SetScript("OnEnter", nil)
	_G.PluginInstallFrame.Next:SetScript("OnLeave", nil)
	_G.PluginInstallFrame.Prev:SetScript("OnEnter", nil)
	_G.PluginInstallFrame.Prev:SetScript("OnLeave", nil)

	_G.PluginInstallFrame.Option1:SetScript("OnEnter", OnEnter)
	_G.PluginInstallFrame.Option1:SetScript("OnLeave", OnLeave)
	_G.PluginInstallFrame.Option2:SetScript("OnEnter", OnEnter)
	_G.PluginInstallFrame.Option2:SetScript("OnLeave", OnLeave)
	_G.PluginInstallFrame.Option3:SetScript("OnEnter", OnEnter)
	_G.PluginInstallFrame.Option3:SetScript("OnLeave", OnLeave)
	_G.PluginInstallFrame.Next:SetScript("OnEnter", OnEnter)
	_G.PluginInstallFrame.Next:SetScript("OnLeave", OnLeave)
	_G.PluginInstallFrame.Prev:SetScript("OnEnter", OnEnter)
	_G.PluginInstallFrame.Prev:SetScript("OnLeave", OnLeave)
end

local function SetBGTexture(texture, frame, file, color, point, pointb)
	if point then
		texture:SetPoint(unpack(point))
		if pointb then texture:SetPoint(unpack(pointb)) end
	else
		texture:SetAllPoints(frame)
	end
	texture:SetTexture(file, "REPEAT", "REPEAT", "TRILINEAR")
	texture:SetHorizTile(true)
	texture:SetVertTile(true)
	if color then
		if color and type(color[1]) == "table" and type(color[2] == "table") then
			texture:SetGradient("VERTICAL", color[1], color[2])
		else
			texture:SetVertexColor(unpack(color))
		end
	end
end

local function SetupPluginInstaller()
	local c = E:ClassColor(E.myclass)
	conf.color.classColor = { c.r, c.g, c.b, 1 }
	SetEvents()

	if not _G.PluginInstallFrame.mauiBG then _G.PluginInstallFrame.mauiBG = _G.PluginInstallFrame:CreateTexture() end
	if not _G.PluginInstallFrame.side.mauiBG then _G.PluginInstallFrame.side.mauiBG = _G.PluginInstallFrame.side:CreateTexture() end

	if not _G.PluginInstallFrame.mauiPreview then
		_G.PluginInstallFrame.mauiPreview = _G.PluginInstallFrame:CreateTexture()
		_G.PluginInstallFrame.mauiPreview:SetAllPoints(_G.PluginInstallFrame)
	end

	SetBGTexture(_G.PluginInstallFrame.mauiBG, _G.PluginInstallFrame, conf.background, { { r = 0.14, g = 0.04, b = 0.04, a = 0.2 }, { r = 0.44, g = 0.34, b = 0.34, a = 0.2 } })
	SetBGTexture(_G.PluginInstallFrame.side.mauiBG, _G.PluginInstallFrame.side, conf.background, { { r = 0.14, g = 0.04, b = 0.04, a = 0.2 }, { r = 0.44, g = 0.34, b = 0.34, a = 0.2 } })

	_G.PluginInstallFrame.Status:SetStatusBarTexture(conf.statusbar)
end

local function Resize()
	_G.PluginInstallFrame:SetSize(900, 520)
	_G.PluginInstallFrame.Desc1:ClearAllPoints()
	_G.PluginInstallFrame.Desc1:SetPoint("TOP", _G.PluginInstallFrame.SubTitle, "BOTTOM", 0, -30)
	_G.PluginInstallFrame.tutorialImage:ClearAllPoints()
	_G.PluginInstallFrame.tutorialImage:SetPoint("BOTTOM", 0, 100)
end

MAUI.InstallerData[1] = {
	SubTitle = "SubTitle 1",
	tutorialImage = true,
	descriptions = {
		[1] = "Desc1 1",
		[2] = "Desc2 1",
		[3] = "Desc3 1",
		[4] = "Desc4 1",
	},
	options = {
		[1] = {
			text = "Option1 1",
			preview = mediaPath .. "pic1.png",
			func = function()
				print("HAHAHAHA")
			end,
		},
		[2] = {
			text = "Option2 1",
			preview = mediaPath .. "pic2.png",
			func = function()
				print("HAHAHAHA")
			end,
		},
		[3] = {
			text = "Option2 1",
			preview = mediaPath .. "pic3.png",
			func = function()
				print("HAHAHAHA")
			end,
		},
		[4] = {
			text = "Option2 1",
			preview = mediaPath .. "pic1.png",
			func = function()
				print("HAHAHAHA")
			end,
		},
	},
}

MAUI.InstallerData[2] = {
	SubTitle = "SubTitle FI",
	tutorialImage = true,
	descriptions = {
		[1] = "Desc1 FIN",
		[2] = "Desc2 1",
		[3] = "Desc3 1",
		[4] = "Desc4 1",
	},
	options = {
		[1] = {
			text = "Option1 1",
			preview = mediaPath .. "pic1.png",
			func = function()
				print("HAHAHAHA")
			end,
		},
		[2] = {
			text = "Option2 1",
			preview = mediaPath .. "pic2.png",
			func = function()
				print("HAHAHAHA")
			end,
		},
		[3] = {
			text = "Option2 1",
			preview = mediaPath .. "pic3.png",
			func = function()
				print("HAHAHAHA")
			end,
		},
		[4] = {
			text = "Option2 1",
			preview = mediaPath .. "pic1.png",
			func = function()
				print("HAHAHAHA")
			end,
		},
	},
}

local function SetUpPage(page)
	Resize()

	if MAUI.InstallerData[page].tutorialImage then
		_G.PluginInstallFrame.tutorialImage:Show()
	else
		_G.PluginInstallFrame.tutorialImage:Hide()
	end

	_G.PluginInstallFrame.SubTitle:SetText(MAUI.InstallerData[1].SubTitle or "")

	local desc = MAUI.InstallerData[page].descriptions
	if desc then
		for i = 1, #desc do
			_G.PluginInstallFrame["Desc" .. i]:SetText(desc[i])
		end
	end

	local options = MAUI.InstallerData[page].options
	if options then
		for i = 1, #desc do
			_G.PluginInstallFrame["Option" .. i]:Show()
			_G.PluginInstallFrame["Option" .. i]:SetText(options[i].text)
			_G.PluginInstallFrame["Option" .. i]:SetScript("OnClick", options[i].func)
			_G.PluginInstallFrame["Option" .. i].preview = options[i].preview or nil
		end
	end
end

local installerData = {
	Title = MAUI.Name .. " Ver.: |CFFF7DC6F" .. MAUI.Version .. "|r",
	Name = MAUI.Name,
	tutorialImage = MAUI.Logo,
	tutorialImageSize = { 512, 128 },
	StepTitlesColor = { 0.8, 0.8, 0.8 },
	StepTitlesColorSelected = { 0, 0.93, 1 },
	StepTitleWidth = 200,
	StepTitleButtonWidth = 180,
	StepTitleTextJustification = "CENTER",
	Pages = {},
	StepTitles = {},
}

function MAUI:Initialize()
	E.db["MaUI"].install = nil
	E.db["MaUI"].version = nil

	for i = 1, #MAUI.InstallerData do
		installerData.StepTitles[i] = MAUI.InstallerData[i].SubTitle
		installerData.Pages[i] = function()
			SetUpPage(i)
		end
	end

	SetupPluginInstaller()

	if not E.db["MaUI"].install then
		if E.private.install_complete then elvuiInstallCompleted = E.private.install_complete end

		if not E.private.install_complete then
			E.db["MaUI"].skiped = true
			E.private.install_complete = E.version
		end

		PI:Queue(installerData)
	end
end

local function CallbackInitialize()
	EP:RegisterPlugin(addonName)

	MAUI:Initialize()
end

E:RegisterModule(MAUI:GetName(), CallbackInitialize)
