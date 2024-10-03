local E, L, V, P, G = unpack(ElvUI)

local mediaPath = "Interface\\Addons\\MaUI\\media\\"

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
			func = function ()
                MAUI:SetupSkip()
            end,
		},
	},
}

MAUI.InstallerData[2] = {
	SubTitle = MAUI.Name .. " |CFFF8D058v7|r",
	StepTitle = "Layout v7",
	tutorialImage = true,
	descriptions = {
		[1] = "The tank/DD layout offers health and resource displays as well as an aggro display.",
		[2] = "The healer layout, on the other hand, offers clear group and raid frames as well as a clear.",
	},
	options = {
		[1] = {
			text = "Tank/ DD",
			preview = mediaPath .. "pic1.png",
			func = function()
				print("HAHAHAHA")
			end,
		},
		[2] = {
			text = "Heal Left",
			preview = mediaPath .. "pic2.png",
			func = function()
				print("HAHAHAHA")
			end,
		},
		[3] = {
			text = "Heal Center",
			preview = mediaPath .. "pic2.png",
			func = function()
				print("HAHAHAHA")
			end,
		},
	},
}

MAUI.InstallerData[3] = {
	SubTitle = "Addons",
	tutorialImage = true,
	descriptions = {
		[1] = "These are the available profiles. Please click a button below to apply the profile to the AddOn.",
	},
	options = {
		[1] = {
			text = "Addon 1",
			preview = mediaPath .. "pic1.png",
			func = function()
				print("HAHAHAHA")
			end,
		},
		[2] = {
			text = "Addon 2",
			preview = mediaPath .. "pic2.png",
			func = function()
				print("HAHAHAHA")
			end,
		},
		[3] = {
			text = "Addon 2",
			preview = mediaPath .. "pic2.png",
			func = function()
				print("HAHAHAHA")
			end,
		},
		[4] = {
			text = "Addon 2",
			preview = mediaPath .. "pic2.png",
			func = function()
				print("HAHAHAHA")
			end,
		},
	},
}

MAUI.InstallerData[4] = {
	SubTitle = "Mythic Plus Stuff",
	tutorialImage = true,
	descriptions = {
		[1] = "This is where you set up the Nameplate filters and Important Spells for Mythic plus dungeons.",
		[2] = "Important NPCs are color highlighting to make them stand out from other NPCs. This color highlighting helps players to react quickly and efficiently to important NPCs.",
		[3] = "Important Casts, frontal attacks, interrupts, and AoE attacks are clearly marked with color, text, and an icon. This visual difference allows players to react quickly and accurately to these important abilities by immediately recognizing which actions need to be prioritized to avoid damage or efficiently control the fight.",
	},
	options = {
		[1] = {
			text = "Nameplate Filters",
			preview = mediaPath .. "pic1.png",
			func = function()
				print("HAHAHAHA")
			end,
		},
		[2] = {
			text = "Important Spells",
			preview = mediaPath .. "pic2.png",
			func = function()
				print("HAHAHAHA")
			end,
		},
		[3] = {
			text = "Healthmarkers",
			preview = mediaPath .. "pic2.png",
			func = function()
				print("HAHAHAHA")
			end,
		},
	},
}

MAUI.InstallerData[5] = {
	SubTitle = "Blizzard",
	tutorialImage = true,
	descriptions = {
		[1] = "On Retail, you can now copy and import the Blizzard interface profile.",
	},
	options = {
		[1] = {
			text = "Blizzard",
			preview = mediaPath .. "pic1.png",
			func = function()
				print("HAHAHAHA")
			end,
		},
	},
}

local discordLogo = format("|T%s%s:14:14|t", mediaPath, "discord_b")
MAUI.InstallerData[6] = {
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
			func = function ()
                MAUI:SetupComplete()
            end,
		},
		[2] = {
			text = discordLogo .. " Discord",
			func = function()
				E:StaticPopup_Show("MAUI_EDITBOX", nil, nil, "https://discord.gg/AE9XebMU49")
			end,
		},
	},
}
