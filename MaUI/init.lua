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

E.PopupDialogs.MAUI_EDITBOX = {
	text = MAUI.Icon .. " " .. MAUI.Name,
	button1 = OKAY,
	hasEditBox = 1,
	OnShow = function(self, data)
		self.editBox:SetAutoFocus(false)
		self.editBox.width = self.editBox:GetWidth()
		self.editBox:Width(280)
		self.editBox:AddHistoryLine("text")
		self.editBox.temptxt = data
		self.editBox:SetText(data)
		self.editBox:SetJustifyH("CENTER")
	end,
	OnHide = function(self)
		self.editBox:Width(self.editBox.width or 50)
		self.editBox.width = nil
		self.temptxt = nil
	end,
	EditBoxOnEnterPressed = function(self)
		self:GetParent():Hide()
	end,
	EditBoxOnEscapePressed = function(self)
		self:GetParent():Hide()
	end,
	EditBoxOnTextChanged = function(self)
		if self:GetText() ~= self.temptxt then self:SetText(self.temptxt) end

		self:HighlightText()
	end,
	whileDead = 1,
	preferredIndex = 3,
	hideOnEscape = 1,
}

local function ResetInstallerSkin()
	local frames = {
		_G.PluginInstallFrame.mauiBG,
		_G.PluginInstallFrame.side.mauiBG,
		_G.PluginInstallFrame.mauiPreview,
	}

	for _, frame in ipairs(frames) do
		if frame then
			frame:Hide()
			frame = nil
		end
	end

	for i = 1, 4 do
		local option = _G.PluginInstallFrame["Option" .. i]
		if option.preview then option.preview = nil end
	end

	MAUI:Print("uuuuuuuuuuuuuuuuuuuuuuuuuuu")
end

function MAUI:Print(...)
	print(MAUI.Name .. ":", ...)
end

local function SetupComplete()
	E.db["MaUI"].install = true
	E.db["MaUI"].version = MAUI.Version

	ResetInstallerSkin()
	--ReloadUI()
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

local function FadeInOrOut(fadeIn)
	local elements = {
		_G.PluginInstallFrame.SubTitle,
		_G.PluginInstallFrame.Desc1,
		_G.PluginInstallFrame.Desc2,
		_G.PluginInstallFrame.Desc3,
		_G.PluginInstallFrame.Desc4,
		_G.PluginInstallFrame.tutorialImage,
	}

	for _, element in ipairs(elements) do
		if fadeIn then
			E:UIFrameFadeIn(element, 0.5, 0, 1)
		else
			E:UIFrameFadeOut(element, 0.5, 1, 0)
		end
	end
end

local function OnEnter(button)
	if button.preview then
		_G.PluginInstallFrame.mauiPreview:SetTexture(button.preview, "CLAMP", "CLAMP", "TRILINEAR")
		_G.PluginInstallFrame.mauiBG:Hide()

		FadeInOrOut()
		E:UIFrameFadeIn(_G.PluginInstallFrame.mauiPreview, 0.5, 0, 1)
	end

	if button.backdrop then button = button.backdrop end
	if button.SetBackdropBorderColor then button:SetBackdropBorderColor(unpack(conf.color.classColor)) end
end

local function OnLeave(button)
	if button.preview then
		_G.PluginInstallFrame.mauiBG:Show()

		FadeInOrOut(true)
		E:UIFrameFadeOut(_G.PluginInstallFrame.mauiPreview, 0.5, 1, 0)
	end

	if button.backdrop then button = button.backdrop end
	if button.SetBackdropBorderColor then button:SetBackdropBorderColor(unpack(E.media.bordercolor)) end
end

local function SetEvents()
	local options = {
		_G.PluginInstallFrame.Option1,
		_G.PluginInstallFrame.Option2,
		_G.PluginInstallFrame.Option3,
		_G.PluginInstallFrame.Option4,
		_G.PluginInstallFrame.Next,
		_G.PluginInstallFrame.Prev,
	}

	for _, option in ipairs(options) do
		option:SetScript("OnEnter", nil)
		option:SetScript("OnLeave", nil)
	end

	for _, option in ipairs(options) do
		option:SetScript("OnEnter", OnEnter)
		option:SetScript("OnLeave", OnLeave)
	end
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

	if not _G.PluginInstallFrame.mauiBG then _G.PluginInstallFrame.mauiBG = _G.PluginInstallFrame:CreateTexture() end
	if not _G.PluginInstallFrame.side.mauiBG then _G.PluginInstallFrame.side.mauiBG = _G.PluginInstallFrame.side:CreateTexture() end

	if not _G.PluginInstallFrame.mauiPreview then
		_G.PluginInstallFrame.mauiPreview = _G.PluginInstallFrame:CreateTexture()
		_G.PluginInstallFrame.mauiPreview:SetAllPoints(_G.PluginInstallFrame)
	end

	SetBGTexture(_G.PluginInstallFrame.mauiBG, _G.PluginInstallFrame, conf.background, { { r = 0.14, g = 0.04, b = 0.04, a = 0.2 }, { r = 0.44, g = 0.34, b = 0.34, a = 0.2 } })
	SetBGTexture(_G.PluginInstallFrame.side.mauiBG, _G.PluginInstallFrame.side, conf.background, { { r = 0.14, g = 0.04, b = 0.04, a = 0.2 }, { r = 0.44, g = 0.34, b = 0.34, a = 0.2 } })

	_G.PluginInstallFrame.Status:SetStatusBarTexture(conf.statusbar)

	MAUI:Print("yes")
	hooksecurefunc(PI, "CloseInstall", ResetInstallerSkin)
end

local function Resize()
	_G.PluginInstallFrame:SetSize(900, 520)
	_G.PluginInstallFrame.Desc1:ClearAllPoints()
	_G.PluginInstallFrame.Desc1:SetPoint("TOP", _G.PluginInstallFrame.SubTitle, "BOTTOM", 0, -30)
	_G.PluginInstallFrame.tutorialImage:ClearAllPoints()
	_G.PluginInstallFrame.tutorialImage:SetPoint("BOTTOM", 0, 100)
end

MAUI.InstallerData[1] = { --#F8D058, #39F64C
	SubTitle = "Welcome to the installation for " .. MAUI.Name .. " - |CFFF8D058Version|r.: |CFF39F64C" .. MAUI.Version .. "|r for ElvUI.",
	StepTitle = "Welcome",
	tutorialImage = true,
	descriptions = { --#F54D4D, #39F64C, #F8D058
		[1] = format("The %s installation process is designed to be straightforward. You will be guided through a series of steps to seamlessly transfer the interface to your system.", MAUI.Name),
		[2] = format(
			"|CFFF54D4DImportant|r: Major updates to %s will require you to go through the installation process again, which may result in the loss of any changes you've made. Please be sure to back up your settings if necessary!",
			MAUI.Name
		),
		[3] = "Please click the |CFF39F64CNext|r button if you wish to proceed with the installation process, otherwise click the |CFFF8D058Skip Process|r button.",
	},
	options = {
		[1] = {
			text = "Skip Process",
			func = SetupSkip,
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

local discordLogo = format("|T%s%s:14:14|t", mediaPath, "discord_b")
MAUI.InstallerData[3] = {
	SubTitle = "Installation Complete",
	tutorialImage = true,
	descriptions = { -- #39F64C
		[1] = "The installation process is now |CFF39F64Ccomplete|r!",
		[2] = format(
			"Click the button below to finalize everything and automatically reload your interface. If you have any questions or problems, please feel free to join our %s |CFF5865F2Discord|r for assistance!",
			discordLogo
		),
	},
	options = {
		[1] = {
			text = "Finished",
			func = SetupComplete,
		},
		[2] = {
			text = discordLogo .. " Discord",
			func = function()
				E:StaticPopup_Show("MAUI_EDITBOX", nil, nil, "https://discord.gg/AE9XebMU49")
			end,
		},
	},
}

local function SetUpPage(page)
	local currentInstalle = PI.Installs[1]
	if currentInstalle and currentInstalle.Title == installerData.Title then
		if not _G.PluginInstallFrame.mauiSkin then
			SetupPluginInstaller()
			_G.PluginInstallFrame.mauiSkin = true
		end

		SetEvents()
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
			for i = 1, #options do
				_G.PluginInstallFrame["Option" .. i]:Show()
				_G.PluginInstallFrame["Option" .. i]:SetText(options[i].text)
				_G.PluginInstallFrame["Option" .. i]:SetScript("OnClick", options[i].func)
				_G.PluginInstallFrame["Option" .. i].preview = options[i].preview or nil
			end
		end
	end
end

installerData = {
	Title = MAUI.Name,
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
		installerData.StepTitles[i] = MAUI.InstallerData[i].StepTitle or MAUI.InstallerData[i].SubTitle
		installerData.Pages[i] = function()
			SetUpPage(i)
		end
	end

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
