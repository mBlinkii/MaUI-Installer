local E, L, V, P, G = unpack(ElvUI)
local PI = E:GetModule("PluginInstaller")

local elvuiInstallCompleted = nil
local ReloadUI = ReloadUI
local ChatFrame_RemoveChannel = ChatFrame_RemoveChannel

local installerData = {
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
end

function MAUI:SetupComplete(skip)
	E.db["MaUI"].install = true
	E.db["MaUI"].version = skip and "SKIPED" or MAUI.Version

	ResetInstallerSkin()
	ReloadUI()
end

function MAUI:SetupSkip()
	E.private.install_complete = elvuiInstallCompleted or nil
	MAUI:SetupComplete(true)
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

	SetBGTexture(_G.PluginInstallFrame.mauiBG, _G.PluginInstallFrame, conf.background, { { r = 0, g = 0, b = 0, a = 0.2 }, { r = 0.44, g = 0.34, b = 0.34, a = 0.2 } })
	SetBGTexture(_G.PluginInstallFrame.side.mauiBG, _G.PluginInstallFrame.side, conf.background, { { r = 0, g = 0, b = 0, a = 0.2 }, { r = 0.44, g = 0.34, b = 0.34, a = 0.2 } })

	_G.PluginInstallFrame.Status:SetStatusBarTexture(conf.statusbar)
end

local function Resize()
	_G.PluginInstallFrame:SetSize(900, 520)
	_G.PluginInstallFrame.Desc1:ClearAllPoints()
	_G.PluginInstallFrame.Desc1:SetPoint("TOP", _G.PluginInstallFrame.SubTitle, "BOTTOM", 0, -30)
	_G.PluginInstallFrame.tutorialImage:ClearAllPoints()
	_G.PluginInstallFrame.tutorialImage:SetPoint("BOTTOM", 0, 100)
end

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

		_G.PluginInstallFrame.SubTitle:SetText(MAUI.InstallerData[page].SubTitle or "")

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

function MAUI:RunInstaller()
	-- check elvui installation
	if E.private.install_complete then elvuiInstallCompleted = E.private.install_complete end

	-- build the installer table
	if not MAUI.InstallerData.build then
		for i = 1, #MAUI.InstallerData do
			installerData.StepTitles[i] = MAUI.InstallerData[i].StepTitle or MAUI.InstallerData[i].SubTitle
			installerData.Pages[i] = function()
				SetUpPage(i)
			end
		end
		MAUI.InstallerData.build = true
	end

	-- queue our installer
	PI:Queue(installerData)
end
