local E, L, V, P, G = unpack(ElvUI)

-- Variables & Cache Lua / WoW API
local tinsert = tinsert
local tconcat = _G.table.concat

-- Build the Credits & Donator String
local CREDITS_STRING = tconcat(MAUI.CREDITS, "|n")


-- Plugin Settings table
local function OptionsTable()
	E.Options.args.MaUI = {
		order = 100,
		type = "group",
		name = MAUI.Icon .. " " .. MAUI.Name,
		args = {
			logo = {
				type = "description",
				name = "",
				order = 1,
				image = function()
					return MAUI.Logo, 307, 154
				end,
			},
			about = {
				order = 2,
				type = "group",
				inline = true,
				name = L["About"],
				args = {
					description1 = {
						order = 1,
						type = "description",
						name = format("%s is a layout for ElvUI.", MAUI.Name),
					},
					spacer1 = {
						order = 2,
						type = "description",
						name = "\n",
					},
					discord = {
						order = 3,
						type = "execute",
						name = L["Discord"],
						func = function()
							E:StaticPopup_Show("MAUI_EDITBOX", nil, nil, "https://discord.gg/AE9XebMU49")
						end,
					},
				},
			},
			install = {
				order = 3,
				type = "group",
				inline = true,
				name = L["Installation"],
				args = {
					description2 = {
						order = 1,
						type = "description",
						name = "The installation guide should pop up automatically after you have completed the ElvUI installation. If you wish to re-run the installation process for this layout then please click the button below.",
					},
					spacer2 = {
						order = 2,
						type = "description",
						name = "",
					},
					install = {
						order = 3,
						type = "execute",
						name = "Install",
						desc = "Run the installation process.",
						func = function()
							MAUI:RunInstaller()
							E:ToggleOptions()
						end,
					},
				},
			},
			thankyou = {
				order = 6,
				type = "group",
				inline = true,
				name = L["Credits"],
				args = {
					desc = {
						order = 1,
						type = "description",
						fontSize = "medium",
						name = CREDITS_STRING,
					},
				},
			},
		},
	}
end

-- add the settings to our main table
tinsert(MAUI.Options, OptionsTable)
