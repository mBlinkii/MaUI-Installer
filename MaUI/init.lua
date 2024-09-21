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
MAUI.InstallerData = nil

local elvuiInstallCompleted = nil

local mediaPath = "Interface\\Addons\\MaUI\\media\\"
local conf = {
	background = mediaPath .. "bg.tga",
	statusbar = mediaPath .. "blank.tga",
	color = {
		classColor = { r = 1, g = 1, b = 1, a = 1 },
		StepTitlesColor = { 0.8, 0.8, 0.8 },
		StepTitlesColorSelected = { 0, 0.93, 1 },
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
	if button.pic then
		_G.PluginInstallFrame.mauiPreview:SetTexture("Interface\\Addons\\MaUI\\media\\" .. button.pic, "CLAMP", "CLAMP", "TRILINEAR")
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
	if button.SetBackdropBorderColor then button:SetBackdropBorderColor(unpack(conf.classColor)) end
end

local function OnLeave(button)
	if button.pic then
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
	conf.classColor = { c.r, c.g, c.b, 1 }
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

MAUI.InstallerData = {
	Title = MAUI.Name .. " Ver.: |CFFF7DC6F" .. MAUI.Version .. "|r",
	Name = MAUI.Name,
	tutorialImage = MAUI.Logo,
	tutorialImageSize = { 512, 128 },
	Pages = {
		[1] = function()
			Resize()
			_G.PluginInstallFrame.tutorialImage:Show()
			_G.PluginInstallFrame.SubTitle:SetFormattedText("Welcome to the installation for %s.", MAUI.Name)
			_G.PluginInstallFrame.Desc1:SetText(
				"This installation process will guide you through a few steps and apply the settings to a new ElvUI profile. To protect your current profile, make a backup copy of the profile before going through this installation process."
			)
			_G.PluginInstallFrame.Desc2:SetText("Please press the continue button if you wish to go through the installation process, otherwise click the > Skip Process < button.")
			_G.PluginInstallFrame.Option1:Show()
			_G.PluginInstallFrame.Option1.pic = nil
			_G.PluginInstallFrame.Option1:SetText("Skip Process")
		end,
		[2] = function()
			Resize()
			_G.PluginInstallFrame.Option1:SetScript("OnClick", SetupSkip)
			_G.PluginInstallFrame.tutorialImage:Show()
			_G.PluginInstallFrame.SubTitle:SetText("Profile Settings")
			_G.PluginInstallFrame.Desc1:SetText("Please click the button below to choose your Profile Settings.")
			_G.PluginInstallFrame.Desc2:SetText("New Profile will create a fresh profile for this character." .. "\n" .. "Shared Profile will create a Global MaUI Profile.")
			_G.PluginInstallFrame.Desc3:SetText("Importance: |cffFF3333High|r")
			_G.PluginInstallFrame.Option1:Show()
			_G.PluginInstallFrame.Option1.pic = "pic1.png"
			_G.PluginInstallFrame.Option1:SetText("Shared Profile")
			_G.PluginInstallFrame.Option1:SetScript("OnClick", function()
				_G.PluginInstallFrame.Option1:SetText("Shared Profile")
				_G.PluginInstallFrame.Option2:SetText("New Profile")
			end)
			_G.PluginInstallFrame.Option2:Show()
			_G.PluginInstallFrame.Option2.pic = "pic2.png"
			_G.PluginInstallFrame.Option2:SetText("New Profile")
			_G.PluginInstallFrame.Option2:SetScript("OnClick", function()
				_G.PluginInstallFrame.Option1:SetText("Shared Profile")
				_G.PluginInstallFrame.Option2:SetText("New Profile")
			end)
		end,
		[3] = function()
			Resize()
			_G.PluginInstallFrame.tutorialImage:Show()
			_G.PluginInstallFrame.SubTitle:SetText("MaUI Layout Version")
			_G.PluginInstallFrame.Desc1:SetText("Please click the button below to choose your MaUI Layout Version.")
			_G.PluginInstallFrame.Desc3:SetText("Importance: |cffFF3333High|r")
			_G.PluginInstallFrame.Option1:Show()
			_G.PluginInstallFrame.Option1.pic = "pic3.png"
			_G.PluginInstallFrame.Option1:SetText("MaUI v6")
			_G.PluginInstallFrame.Option1:SetScript("OnClick", function()
				_G.PluginInstallFrame.Option1:SetText("MaUI v6")
				_G.PluginInstallFrame.Option2:SetText("MaUI v7")
			end)
			_G.PluginInstallFrame.Option2:Show()
			_G.PluginInstallFrame.Option2.pic = "pic1.png"
			_G.PluginInstallFrame.Option2:SetText("MaUI v7")
			_G.PluginInstallFrame.Option2:SetScript("OnClick", function()
				_G.PluginInstallFrame.Option1:SetText("MaUI v6")
				_G.PluginInstallFrame.Option2:SetText("MaUI v7")
			end)
		end,
		[4] = function()
			Resize()
			_G.PluginInstallFrame.tutorialImage:Show()
			_G.PluginInstallFrame.SubTitle:SetText("Role Layout")
			_G.PluginInstallFrame.Desc1:SetText("You can now choose the layout you want to use based on your combat role.")
			_G.PluginInstallFrame.Desc3:SetText("Importance: |cffFF3333High|r")
			_G.PluginInstallFrame.Option1:Show()
			_G.PluginInstallFrame.Option1.pic = "pic2.png"
			_G.PluginInstallFrame.Option1:SetText("Tank/ DD")
			_G.PluginInstallFrame.Option1:SetScript("OnClick", function()
				_G.PluginInstallFrame.Option1:SetText("Tank/ DD")
				_G.PluginInstallFrame.Option2:SetText("Heal Center")
				_G.PluginInstallFrame.Option3:SetText("Heal Left")
			end)
			_G.PluginInstallFrame.Option2:Show()
			_G.PluginInstallFrame.Option2.pic = "pic3.png"
			_G.PluginInstallFrame.Option2:SetText("Heal Center")
			_G.PluginInstallFrame.Option2:SetScript("OnClick", function()
				_G.PluginInstallFrame.Option1:SetText("Tank/ DD")
				_G.PluginInstallFrame.Option2:SetText("Heal Center")
				_G.PluginInstallFrame.Option3:SetText("Heal Left")
			end)
			_G.PluginInstallFrame.Option3:Show()
			_G.PluginInstallFrame.Option3.pic = "pic1.png"
			_G.PluginInstallFrame.Option3:SetText("Heal Left")
			_G.PluginInstallFrame.Option3:SetScript("OnClick", function()
				_G.PluginInstallFrame.Option1:SetText("Tank/ DD")
				_G.PluginInstallFrame.Option2:SetText("Heal Center")
				_G.PluginInstallFrame.Option3:SetText("Heal Left")
			end)
		end,
		[5] = function()
			Resize()
			_G.PluginInstallFrame.tutorialImage:Hide()
			_G.PluginInstallFrame.SubTitle:SetText("MaUI Misc")
			_G.PluginInstallFrame.Desc1:SetText("Please click the button below to setup your Additional features.")
			_G.PluginInstallFrame.Desc3:SetText("Importance: |cffD3CF00Medium|r")
			_G.PluginInstallFrame.Option1:Show()
			_G.PluginInstallFrame.Option1.pic = nil
			_G.PluginInstallFrame.Option1:SetText("Dock")
			_G.PluginInstallFrame.Option1:SetScript("OnClick", function()
				_G.PluginInstallFrame.Option1:SetText("Dock")
			end)
			_G.PluginInstallFrame.Option2:Show()
			_G.PluginInstallFrame.Option2.pic = nil
			_G.PluginInstallFrame.Option2:SetText("Currency")
			_G.PluginInstallFrame.Option2:SetScript("OnClick", function()
				_G.PluginInstallFrame.Option2:SetText("Currency")
			end)
			_G.PluginInstallFrame.Option3:Show()
			_G.PluginInstallFrame.Option3.pic = nil
			_G.PluginInstallFrame.Option3:SetText("Mythic Plus Filters")
		end,
		[6] = function()
			Resize()
			_G.PluginInstallFrame.tutorialImage:Hide()
			_G.PluginInstallFrame.SubTitle:SetText("MaUI Misc")
			_G.PluginInstallFrame.Desc1:SetText("Please click the button below to setup your Additional features.")
			_G.PluginInstallFrame.Desc3:SetText("Importance: |cffD3CF00Medium|r")
			_G.PluginInstallFrame.Option1:Show()
			_G.PluginInstallFrame.Option1.pic = nil
			_G.PluginInstallFrame.Option1:SetText("Dock")

			_G.PluginInstallFrame.Option2:Show()
			_G.PluginInstallFrame.Option2.pic = nil
			_G.PluginInstallFrame.Option2:SetText("Currency")

			_G.PluginInstallFrame.Option3:Show()
			_G.PluginInstallFrame.Option3.pic = nil
			_G.PluginInstallFrame.Option3:SetText("Mythic Plus Filters")
		end,
		[7] = function()
			Resize()
			_G.PluginInstallFrame.tutorialImage:Hide()
			_G.PluginInstallFrame.SubTitle:SetText("Addons")
			_G.PluginInstallFrame.Desc1:SetText("Please click the button below to setup your Additional Addons.")
			_G.PluginInstallFrame.Desc3:SetText("Importance: |cffD3CF00Medium|r")
			_G.PluginInstallFrame.Option1:Show()
			_G.PluginInstallFrame.Option1.pic = nil
			_G.PluginInstallFrame.Option1:SetText("FCT")

			_G.PluginInstallFrame.Option2:Show()
			_G.PluginInstallFrame.Option2.pic = nil
			_G.PluginInstallFrame.Option2:SetText("Details")

			_G.PluginInstallFrame.Option3:Show()
			_G.PluginInstallFrame.Option3.pic = nil
			_G.PluginInstallFrame.Option3:SetText("DBM")
		end,
		[8] = function()
			Resize()
			_G.PluginInstallFrame.tutorialImage:Hide()
			_G.PluginInstallFrame.SubTitle:SetText("Installation Overview")
			_G.PluginInstallFrame.Desc1:SetText("dd")
			_G.PluginInstallFrame.Desc3:SetText("Importance: |cffFF3333High|r")
			_G.PluginInstallFrame.Option1:Show()
			_G.PluginInstallFrame.Option1.pic = nil
			_G.PluginInstallFrame.Option1:SetText("Install")
		end,
		[20] = function()
			Resize()
			_G.PluginInstallFrame.SubTitle:SetText("Installation Complete")
			_G.PluginInstallFrame.Desc1:SetText("You have completed the installation process.")
			_G.PluginInstallFrame.Desc2:SetText("Please click the button below in order to finalize the process and automatically reload your UI.")
			_G.PluginInstallFrame.Option1:Show()
			_G.PluginInstallFrame.Option1.pic = nil
			_G.PluginInstallFrame.Option1:SetScript("OnClick", SetupComplete)
			_G.PluginInstallFrame.Option1:SetText("Finished")
		end,
	},
	StepTitles = {
		[1] = "Welcome",
		[2] = "Profile Settings",
		[3] = "MaUI Layout Version",
		[4] = "Role Layout",
		[5] = "Layout Setup",
		[6] = "MaUI Misc",
		[7] = "Addons",
		[8] = "Overview",
		[20] = "Installation Complete",
	},
	StepTitlesColor = { 0.8, 0.8, 0.8 },
	StepTitlesColorSelected = { 0, 0.93, 1 },
	StepTitleWidth = 200,
	StepTitleButtonWidth = 180,
	StepTitleTextJustification = "CENTER",
}

function MAUI:Initialize()
	E.db["MaUI"].install = nil
	E.db["MaUI"].version = nil

	SetupPluginInstaller()

	if not E.db["MaUI"].install then
		if E.private.install_complete then elvuiInstallCompleted = E.private.install_complete end

		if not E.private.install_complete then
			E.db["MaUI"].skiped = true
			E.private.install_complete = E.version
		end

		PI:Queue(MAUI.InstallerData)
	end
end

local function CallbackInitialize()
	EP:RegisterPlugin(addonName)

	MAUI:Initialize()
end

E:RegisterModule(MAUI:GetName(), CallbackInitialize)
