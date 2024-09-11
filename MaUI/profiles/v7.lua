local E, L, V, P, G = unpack(ElvUI)

mv7Profile = {
    ["WeakAuras"] = {
        ["cooldown"] = {
            ["daysColor"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["fonts"] = {
                ["fontOutline"] = "SHADOW",
            },
            ["hhmmColorIndicator"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["hoursColor"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["minutesColor"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["mmssColorIndicator"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["secondsColor"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
        },
    },
    ["actionbar"] = {
        ["bar1"] = {
            ["countFont"] = "PT Sans Narrow",
            ["countFontOutline"] = "SHADOWOUTLINE",
            ["countFontSize"] = 12,
            ["hotkeyFont"] = "PT Sans Narrow",
            ["hotkeyFontOutline"] = "SHADOWOUTLINE",
            ["hotkeyFontSize"] = 12,
            ["hotkeyTextXOffset"] = 1,
            ["macroFont"] = "PT Sans Narrow",
            ["macroFontOutline"] = "SHADOWOUTLINE",
            ["macroTextPosition"] = "BOTTOM",
            ["macrotext"] = true,
            ["visibility"] = "[petbattle]  hide; show\n",
        },
        ["bar10"] = {
            ["countFont"] = "PT Sans Narrow",
            ["countFontOutline"] = "SHADOWOUTLINE",
            ["countFontSize"] = 12,
            ["hotkeyFont"] = "PT Sans Narrow",
            ["hotkeyFontOutline"] = "SHADOWOUTLINE",
            ["hotkeyFontSize"] = 12,
            ["hotkeyTextXOffset"] = 1,
            ["macroFont"] = "PT Sans Narrow",
            ["macroFontOutline"] = "SHADOWOUTLINE",
            ["macroFontSize"] = 12,
            ["macroTextPosition"] = "BOTTOM",
        },
        ["bar13"] = {
            ["countFont"] = "PT Sans Narrow",
            ["countFontOutline"] = "SHADOWOUTLINE",
            ["hotkeyFont"] = "PT Sans Narrow",
            ["hotkeyFontOutline"] = "SHADOWOUTLINE",
            ["macroFont"] = "PT Sans Narrow",
            ["macroFontOutline"] = "SHADOWOUTLINE",
        },
        ["bar14"] = {
            ["countFont"] = "PT Sans Narrow",
            ["countFontOutline"] = "SHADOWOUTLINE",
            ["hotkeyFont"] = "PT Sans Narrow",
            ["hotkeyFontOutline"] = "SHADOWOUTLINE",
            ["macroFont"] = "PT Sans Narrow",
            ["macroFontOutline"] = "SHADOWOUTLINE",
        },
        ["bar15"] = {
            ["countFont"] = "PT Sans Narrow",
            ["countFontOutline"] = "SHADOWOUTLINE",
            ["hotkeyFont"] = "PT Sans Narrow",
            ["hotkeyFontOutline"] = "SHADOWOUTLINE",
            ["macroFont"] = "PT Sans Narrow",
            ["macroFontOutline"] = "SHADOWOUTLINE",
        },
        ["bar2"] = {
            ["buttonHeight"] = 28,
            ["buttonSize"] = 22,
            ["buttonsPerRow"] = 1,
            ["countFont"] = "PT Sans Narrow",
            ["countFontOutline"] = "SHADOWOUTLINE",
            ["countFontSize"] = 12,
            ["enabled"] = true,
            ["hotkeyFont"] = "PT Sans Narrow",
            ["hotkeyFontOutline"] = "SHADOWOUTLINE",
            ["hotkeyFontSize"] = 12,
            ["hotkeyTextXOffset"] = 1,
            ["keepSizeRatio"] = false,
            ["macroFont"] = "PT Sans Narrow",
            ["macroFontOutline"] = "SHADOWOUTLINE",
            ["macroFontSize"] = 12,
            ["macroTextPosition"] = "BOTTOM",
            ["mouseover"] = true,
        },
        ["bar3"] = {
            ["buttons"] = 12,
            ["countFont"] = "PT Sans Narrow",
            ["countFontOutline"] = "SHADOWOUTLINE",
            ["countFontSize"] = 12,
            ["hotkeyFont"] = "PT Sans Narrow",
            ["hotkeyFontOutline"] = "SHADOWOUTLINE",
            ["hotkeyFontSize"] = 12,
            ["hotkeyTextXOffset"] = 1,
            ["macroFont"] = "PT Sans Narrow",
            ["macroFontOutline"] = "SHADOWOUTLINE",
            ["macroTextPosition"] = "BOTTOM",
            ["macrotext"] = true,
            ["visibility"] = "[vehicleui] hide; [petbattle] hide; [overridebar] hide; show;",
        },
        ["bar4"] = {
            ["backdrop"] = false,
            ["buttonHeight"] = 28,
            ["buttonSize"] = 22,
            ["countFont"] = "PT Sans Narrow",
            ["countFontOutline"] = "SHADOWOUTLINE",
            ["countFontSize"] = 12,
            ["hotkeyFont"] = "PT Sans Narrow",
            ["hotkeyFontOutline"] = "SHADOWOUTLINE",
            ["hotkeyFontSize"] = 12,
            ["hotkeyTextXOffset"] = 1,
            ["keepSizeRatio"] = false,
            ["macroFont"] = "PT Sans Narrow",
            ["macroFontOutline"] = "SHADOWOUTLINE",
            ["macroFontSize"] = 12,
            ["macroTextPosition"] = "BOTTOM",
            ["mouseover"] = true,
        },
        ["bar5"] = {
            ["buttons"] = 12,
            ["countFont"] = "PT Sans Narrow",
            ["countFontOutline"] = "SHADOWOUTLINE",
            ["countFontSize"] = 12,
            ["hotkeyFont"] = "PT Sans Narrow",
            ["hotkeyFontOutline"] = "SHADOWOUTLINE",
            ["hotkeyFontSize"] = 12,
            ["hotkeyTextXOffset"] = 1,
            ["macroFont"] = "PT Sans Narrow",
            ["macroFontOutline"] = "SHADOWOUTLINE",
            ["macroTextPosition"] = "BOTTOM",
            ["macrotext"] = true,
            ["visibility"] = "[vehicleui] hide; [petbattle] hide; [overridebar] hide; show;",
        },
        ["bar6"] = {
            ["countFont"] = "PT Sans Narrow",
            ["countFontOutline"] = "SHADOWOUTLINE",
            ["countFontSize"] = 12,
            ["enabled"] = true,
            ["hotkeyFont"] = "PT Sans Narrow",
            ["hotkeyFontOutline"] = "SHADOWOUTLINE",
            ["hotkeyFontSize"] = 12,
            ["hotkeyTextXOffset"] = 1,
            ["macroFont"] = "PT Sans Narrow",
            ["macroFontOutline"] = "SHADOWOUTLINE",
            ["macroTextPosition"] = "BOTTOM",
            ["macrotext"] = true,
            ["visibility"] = "[vehicleui] hide; [petbattle] hide; [overridebar] hide; show;",
        },
        ["bar7"] = {
            ["countFont"] = "PT Sans Narrow",
            ["countFontOutline"] = "SHADOWOUTLINE",
            ["countFontSize"] = 12,
            ["hotkeyFont"] = "PT Sans Narrow",
            ["hotkeyFontOutline"] = "SHADOWOUTLINE",
            ["hotkeyFontSize"] = 12,
            ["hotkeyTextXOffset"] = 1,
            ["macroFont"] = "PT Sans Narrow",
            ["macroFontOutline"] = "SHADOWOUTLINE",
            ["macroFontSize"] = 12,
            ["macroTextPosition"] = "BOTTOM",
        },
        ["bar8"] = {
            ["countFont"] = "PT Sans Narrow",
            ["countFontOutline"] = "SHADOWOUTLINE",
            ["countFontSize"] = 12,
            ["hotkeyFont"] = "PT Sans Narrow",
            ["hotkeyFontOutline"] = "SHADOWOUTLINE",
            ["hotkeyFontSize"] = 12,
            ["hotkeyTextXOffset"] = 1,
            ["macroFont"] = "PT Sans Narrow",
            ["macroFontOutline"] = "SHADOWOUTLINE",
            ["macroFontSize"] = 12,
            ["macroTextPosition"] = "BOTTOM",
        },
        ["bar9"] = {
            ["countFont"] = "PT Sans Narrow",
            ["countFontOutline"] = "SHADOWOUTLINE",
            ["countFontSize"] = 12,
            ["hotkeyFont"] = "PT Sans Narrow",
            ["hotkeyFontOutline"] = "SHADOWOUTLINE",
            ["hotkeyFontSize"] = 12,
            ["hotkeyTextXOffset"] = 1,
            ["macroFont"] = "PT Sans Narrow",
            ["macroFontOutline"] = "SHADOWOUTLINE",
            ["macroFontSize"] = 12,
            ["macroTextPosition"] = "BOTTOM",
        },
        ["barPet"] = {
            ["backdrop"] = false,
            ["buttonHeight"] = 28,
            ["buttonsPerRow"] = 10,
            ["countFont"] = "PT Sans Narrow",
            ["countFontOutline"] = "SHADOWOUTLINE",
            ["countFontSize"] = 12,
            ["hotkeyFont"] = "PT Sans Narrow",
            ["hotkeyFontOutline"] = "SHADOWOUTLINE",
            ["hotkeyFontSize"] = 12,
            ["hotkeyTextXOffset"] = 1,
            ["keepSizeRatio"] = false,
        },
        ["chargeCooldown"] = true,
        ["cooldown"] = {
            ["daysColor"] = {
                ["g"] = 0.40000003576279,
                ["r"] = 0.40000003576279,
            },
            ["expiringColor"] = {
                ["b"] = 0.39215689897537,
                ["g"] = 0.87450987100601,
                ["r"] = 0.38039219379425,
            },
            ["fonts"] = {
                ["fontOutline"] = "SHADOW",
            },
            ["hhmmColor"] = {
                ["b"] = 1,
                ["g"] = 0.65098041296005,
                ["r"] = 0,
            },
            ["hhmmColorIndicator"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["hoursColor"] = {
                ["g"] = 0.65098041296005,
                ["r"] = 0,
            },
            ["minutesColor"] = {
                ["g"] = 0.98823535442352,
                ["r"] = 0,
            },
            ["mmssColor"] = {
                ["b"] = 1,
                ["g"] = 0.98823535442352,
                ["r"] = 0,
            },
            ["mmssColorIndicator"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["modRateColor"] = {
                ["b"] = 0.30196079611778,
                ["g"] = 0.9215686917305,
                ["r"] = 0.67058825492859,
            },
            ["secondsColor"] = {
                ["b"] = 0,
                ["g"] = 0.70196080207825,
            },
            ["targetAuraIndicator"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
        },
        ["desaturateOnCooldown"] = true,
        ["equippedItem"] = true,
        ["extraActionButton"] = {
            ["hotkeyFont"] = "PT Sans Narrow",
            ["hotkeyFontOutline"] = "SHADOWOUTLINE",
            ["hotkeyFontSize"] = 12,
            ["hotkeyTextXOffset"] = 1,
            ["scale"] = 0.6,
        },
        ["flashAnimation"] = true,
        ["font"] = "PT Sans Narrow",
        ["fontColor"] = {
            ["b"] = 0.8117647767067,
            ["g"] = 0.8117647767067,
            ["r"] = 0.8117647767067,
        },
        ["fontOutline"] = "SHADOWOUTLINE",
        ["fontSize"] = 12,
        ["globalFadeAlpha"] = 1,
        ["macroTextPosition"] = "BOTTOM",
        ["stanceBar"] = {
            ["buttonHeight"] = 24,
            ["hotkeyFont"] = "PT Sans Narrow",
            ["hotkeyFontOutline"] = "SHADOWOUTLINE",
            ["hotkeyFontSize"] = 12,
            ["hotkeyTextXOffset"] = 1,
            ["inheritGlobalFade"] = true,
        },
        ["targetReticleColor"] = {
            ["b"] = 0.23921570181847,
            ["r"] = 0.062745101749897,
        },
        ["transparent"] = true,
        ["useDrawSwipeOnCharges"] = true,
        ["vehicleExitButton"] = {
            ["hotkeyFont"] = "PT Sans Narrow",
            ["hotkeyFontOutline"] = "SHADOWOUTLINE",
            ["hotkeyFontSize"] = 12,
            ["hotkeyTextYOffset"] = -4,
        },
        ["zoneActionButton"] = {
            ["scale"] = 0.6,
        },
    },
    ["auras"] = {
        ["buffs"] = {
            ["barColorGradient"] = true,
            ["barSize"] = 4,
            ["barSpacing"] = 1,
            ["barTexture"] = "mMediaTag S1",
            ["countFont"] = "PT Sans Narrow",
            ["countFontOutline"] = "SHADOW",
            ["countFontSize"] = 14,
            ["horizontalSpacing"] = 2,
            ["size"] = 40,
            ["timeFont"] = "PT Sans Narrow",
            ["timeFontOutline"] = "SHADOW",
            ["timeFontSize"] = 14,
            ["timeYOffset"] = 8,
            ["verticalSpacing"] = 10,
            ["wrapAfter"] = 14,
        },
        ["cooldown"] = {
            ["daysColor"] = {
                ["g"] = 0.40000003576279,
                ["r"] = 0.40000003576279,
            },
            ["expiringColor"] = {
                ["b"] = 0.25098040699959,
                ["g"] = 0.25098040699959,
                ["r"] = 0.85098046064377,
            },
            ["hhmmColor"] = {
                ["b"] = 1,
                ["g"] = 0.65098041296005,
                ["r"] = 0,
            },
            ["hhmmColorIndicator"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["hoursColor"] = {
                ["g"] = 0.65098041296005,
                ["r"] = 0,
            },
            ["minutesColor"] = {
                ["g"] = 0.98823535442352,
                ["r"] = 0,
            },
            ["mmssColor"] = {
                ["b"] = 1,
                ["g"] = 0.98823535442352,
                ["r"] = 0,
            },
            ["mmssColorIndicator"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["modRateColor"] = {
                ["b"] = 0.39215689897537,
                ["g"] = 0.87450987100601,
                ["r"] = 0.38039219379425,
            },
            ["secondsColor"] = {
                ["b"] = 0,
                ["g"] = 0.70196080207825,
            },
        },
        ["debuffs"] = {
            ["barColorGradient"] = true,
            ["barSize"] = 4,
            ["barSpacing"] = 1,
            ["barTexture"] = "mMediaTag S1",
            ["countFont"] = "PT Sans Narrow",
            ["countFontOutline"] = "SHADOW",
            ["countFontSize"] = 14,
            ["horizontalSpacing"] = 2,
            ["size"] = 40,
            ["timeFont"] = "PT Sans Narrow",
            ["timeFontOutline"] = "SHADOW",
            ["timeFontSize"] = 14,
            ["timeYOffset"] = 8,
            ["verticalSpacing"] = 10,
            ["wrapAfter"] = 14,
        },
    },
    ["bags"] = {
        ["bagBar"] = {
            ["fontOutline"] = "SHADOW",
        },
        ["bagButtonSpacing"] = 2,
        ["bagSize"] = 40,
        ["bagWidth"] = 600,
        ["bankButtonSpacing"] = 2,
        ["bankSize"] = 40,
        ["bankWidth"] = 600,
        ["clearSearchOnClose"] = true,
        ["cooldown"] = {
            ["daysColor"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["fonts"] = {
                ["fontOutline"] = "SHADOW",
            },
            ["hhmmColorIndicator"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["hoursColor"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["minutesColor"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["mmssColorIndicator"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["secondsColor"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
        },
        ["countFont"] = "PT Sans Narrow",
        ["countFontOutline"] = "SHADOW",
        ["countFontSize"] = 12,
        ["itemInfoFont"] = "PT Sans Narrow",
        ["itemInfoFontOutline"] = "SHADOW",
        ["itemLevelFont"] = "PT Sans Narrow",
        ["itemLevelFontOutline"] = "SHADOWOUTLINE",
        ["itemLevelFontSize"] = 12,
        ["itemLevelPosition"] = "BOTTOM",
        ["junkIcon"] = true,
        ["scrapIcon"] = true,
        ["showBindType"] = true,
        ["spinner"] = {
            ["size"] = 64,
        },
        ["split"] = {
            ["bag11"] = true,
            ["bag5"] = true,
            ["bagSpacing"] = 10,
            ["bank"] = true,
            ["bankSpacing"] = 10,
            ["player"] = true,
        },
        ["transparent"] = true,
        ["vendorGrays"] = {
            ["details"] = true,
            ["enable"] = true,
        },
    },
    ["chat"] = {
        ["copyChatLines"] = true,
        ["customTimeColor"] = {
            ["b"] = 0.086274512112141,
            ["g"] = 0.47843140363693,
            ["r"] = 0.89803928136826,
        },
        ["fontSize"] = 12,
        ["historySize"] = 250,
        ["inactivityTimer"] = 12,
        ["keywordSound"] = "Glass",
        ["keywords"] = "%MYNAME%, ElvUI, Tank, tank, Heal, heal, Lead, lead, Leader, leader",
        ["maxLines"] = 1000,
        ["numAllowedCombatRepeat"] = 2,
        ["numScrollMessages"] = 1,
        ["panelBackdrop"] = "HIDEBOTH",
        ["panelBackdropNameLeft"] = "Interface\\Addons\\!mMT_MediaPack\\media\\backgrounds\\chat12.tga",
        ["panelBackdropNameRight"] = "Interface\\Addons\\!mMT_MediaPack\\media\\backgrounds\\chat13.tga",
        ["panelHeight"] = 160,
        ["panelWidth"] = 600,
        ["socialQueueMessages"] = true,
        ["tabSelectedTextColor"] = {
            ["b"] = 0.9215686917305,
            ["g"] = 0.78039222955704,
            ["r"] = 0.24705883860588,
        },
        ["tabSelectorColor"] = {
            ["b"] = 0,
            ["g"] = 0.95686280727386,
            ["r"] = 0.5686274766922,
        },
        ["timeStampFormat"] = "%H:%M ",
    },
    ["convertPages"] = true,
    ["cooldown"] = {
        ["daysIndicator"] = {
            ["b"] = 0.9215686917305,
            ["g"] = 0.78039222955704,
            ["r"] = 0.24705883860588,
        },
        ["expiringColor"] = {
            ["b"] = 0.25098040699959,
            ["g"] = 0.25098040699959,
            ["r"] = 0.85098046064377,
        },
        ["fonts"] = {
            ["enable"] = true,
            ["fontOutline"] = "SHADOW",
            ["fontSize"] = 16,
        },
        ["hhmmColor"] = {
            ["b"] = 1,
            ["g"] = 0.65098041296005,
            ["r"] = 0,
        },
        ["hhmmColorIndicator"] = {
            ["b"] = 0.9215686917305,
            ["g"] = 0.78039222955704,
            ["r"] = 0.24705883860588,
        },
        ["hoursColor"] = {
            ["g"] = 0.65098041296005,
            ["r"] = 0,
        },
        ["hoursIndicator"] = {
            ["b"] = 0.9215686917305,
            ["g"] = 0.78039222955704,
            ["r"] = 0.24705883860588,
        },
        ["minutesColor"] = {
            ["g"] = 0.98823535442352,
            ["r"] = 0,
        },
        ["minutesIndicator"] = {
            ["b"] = 0.9215686917305,
            ["g"] = 0.78039222955704,
            ["r"] = 0.24705883860588,
        },
        ["mmssColor"] = {
            ["b"] = 1,
            ["g"] = 0.98823535442352,
            ["r"] = 0,
        },
        ["mmssColorIndicator"] = {
            ["b"] = 0.9215686917305,
            ["g"] = 0.78039222955704,
            ["r"] = 0.24705883860588,
        },
        ["modRateColor"] = {
            ["b"] = 0.30196079611778,
            ["g"] = 0.9215686917305,
            ["r"] = 0.67058825492859,
        },
        ["secondsColor"] = {
            ["b"] = 0,
            ["g"] = 0.70196080207825,
        },
        ["secondsIndicator"] = {
            ["b"] = 0.9215686917305,
            ["g"] = 0.78039222955704,
            ["r"] = 0.24705883860588,
        },
    },
    ["databars"] = {
        ["azerite"] = {
            ["enable"] = false,
        },
        ["customTexture"] = true,
        ["experience"] = {
            ["fontSize"] = 14,
            ["height"] = 16,
            ["questCompletedOnly"] = true,
            ["questCurrentZoneOnly"] = true,
            ["showLevel"] = true,
            ["textFormat"] = "CURPERCREM",
            ["width"] = 406,
            ["yOffset"] = -1,
        },
        ["honor"] = {
            ["fontSize"] = 12,
            ["height"] = 12,
            ["hideBelowMaxLevel"] = true,
            ["width"] = 262,
        },
        ["reputation"] = {
            ["enable"] = true,
            ["fontSize"] = 12,
            ["height"] = 12,
            ["width"] = 262,
        },
        ["statusbar"] = "mMediaTag S1",
        ["threat"] = {
            ["enable"] = false,
            ["height"] = 24,
            ["width"] = 472,
        },
    },
    ["datatexts"] = {
        ["panels"] = {
            ["LeftChatDataPanel"] = {
                [1] = "mTeleports",
                [3] = "mGameMenu",
                ["enable"] = false,
            },
            ["MaUI Combattime"] = {
                [1] = "",
                ["battleground"] = false,
                ["enable"] = true,
            },
            ["MaUI Currencies"] = {
                [1] = "mElementalOverflow",
                [2] = "mDragonIslesSupplies",
                [3] = "mFlightstones",
                [4] = "mTimewarpedBadge",
                [5] = "mWhelpling",
                [6] = "mDrake",
                [7] = "mWyrm",
                [8] = "mAspect",
                [9] = "",
                [10] = "",
                [11] = "",
                [12] = "",
                [13] = "",
                [14] = "",
                ["battleground"] = false,
                ["enable"] = true,
            },
            ["MaUI Left"] = {
                [1] = "mMT_Dock_Character",
                [2] = "mMT_Dock_SpellBook",
                [3] = "mMT_Dock_Guild",
                [4] = "mMT_Dock_Friends",
                [5] = "mMT_Dock_Achievement",
                [6] = "mMT_Dock_Quest",
                [7] = "mMT_Dock_LFDTool",
                [8] = "mMT_Dock_EncounterJournal",
                [9] = "mMT_Dock_CollectionsJournal",
                [10] = "mMT_Dock_Volume",
                [11] = "mMT_Dock_BlizzardStore",
                [12] = "mMT_Dock_Calendar",
                [13] = "mMT_Dock_None",
                [15] = "mMT_Dock_Bags",
                ["battleground"] = false,
                ["enable"] = true,
            },
            ["MaUI Right"] = {
                [1] = "System",
                [2] = "M+ Score",
                [3] = "mTeleports",
                [4] = "Gold",
                ["battleground"] = false,
                ["enable"] = true,
            },
            ["MaUI Time"] = {
                [1] = "Time",
                [2] = "",
                [3] = "",
                ["battleground"] = false,
                ["enable"] = true,
            },
            ["MaUI Time Left"] = {
                [1] = "DurabilityIlevel",
                [2] = "Talent/Loot Specialization",
                [3] = "Difficulty",
                ["battleground"] = false,
                ["enable"] = true,
            },
            ["MaUI Time Right"] = {
                [1] = "firstProf",
                [2] = "secondProf",
                [3] = "mProfessions",
                ["battleground"] = false,
                ["enable"] = true,
            },
            ["MinimapPanel"] = {
                [2] = "mProfessions",
                ["enable"] = false,
            },
            ["RightChatDataPanel"] = {
                ["enable"] = false,
            },
        },
    },
    ["general"] = {
        ["addonCompartment"] = {
            ["font"] = "PT Sans Narrow",
            ["fontSize"] = 12,
        },
        ["altPowerBar"] = {
            ["fontOutline"] = "SHADOW",
            ["statusBar"] = "mMediaTag S1",
        },
        ["autoAcceptInvite"] = true,
        ["autoRepair"] = "PLAYER",
        ["backdropcolor"] = {
            ["b"] = 0.21176472306252,
            ["g"] = 0.21176472306252,
            ["r"] = 0.25098040699959,
        },
        ["backdropfadecolor"] = {
            ["a"] = 0.75,
            ["b"] = 0.094117656350136,
            ["g"] = 0.094117656350136,
            ["r"] = 0.13333334028721,
        },
        ["bonusObjectivePosition"] = "AUTO",
        ["bottomPanel"] = false,
        ["bottomPanelSettings"] = {
            ["height"] = 43,
        },
        ["decimalLength"] = 0,
        ["fontStyle"] = "SHADOW",
        ["fonts"] = {
            ["cooldown"] = {
                ["font"] = "PT Sans Narrow",
                ["outline"] = "SHADOW",
            },
            ["errortext"] = {
                ["font"] = "PT Sans Narrow",
            },
            ["mailbody"] = {
                ["font"] = "PT Sans Narrow",
            },
            ["objective"] = {
                ["font"] = "PT Sans Narrow",
            },
            ["pvpsubzone"] = {
                ["font"] = "PT Sans Narrow",
                ["outline"] = "SHADOW",
            },
            ["pvpzone"] = {
                ["font"] = "PT Sans Narrow",
                ["outline"] = "SHADOW",
            },
            ["questsmall"] = {
                ["font"] = "PT Sans Narrow",
                ["outline"] = "SHADOW",
            },
            ["questtext"] = {
                ["font"] = "PT Sans Narrow",
                ["outline"] = "SHADOW",
            },
            ["questtitle"] = {
                ["font"] = "PT Sans Narrow",
                ["outline"] = "SHADOW",
            },
            ["talkingtext"] = {
                ["font"] = "PT Sans Narrow",
            },
            ["talkingtitle"] = {
                ["font"] = "PT Sans Narrow",
            },
            ["worldsubzone"] = {
                ["font"] = "PT Sans Narrow",
                ["outline"] = "SHADOW",
            },
            ["worldzone"] = {
                ["font"] = "PT Sans Narrow",
                ["outline"] = "SHADOW",
            },
        },
        ["guildBank"] = {
            ["countFont"] = "PT Sans Narrow",
            ["countFontOutline"] = "SHADOW",
            ["itemLevelFont"] = "PT Sans Narrow",
            ["itemLevelFontOutline"] = "SHADOW",
        },
        ["itemLevel"] = {
            ["itemLevelFontOutline"] = "SHADOW",
        },
        ["lootRoll"] = {
            ["nameFont"] = "PT Sans Narrow",
            ["nameFontOutline"] = "SHADOW",
            ["statusBarTexture"] = "mMediaTag S1",
        },
        ["minimap"] = {
            ["icons"] = {
                ["difficulty"] = {
                    ["xOffset"] = 4,
                },
                ["mail"] = {
                    ["texture"] = "mMediaTag22",
                    ["xOffset"] = -6,
                    ["yOffset"] = -2,
                },
            },
            ["locationFont"] = "PT Sans Narrow",
            ["locationFontOutline"] = "SHADOW",
            ["size"] = 260,
            ["timeFont"] = "PT Sans Narrow",
            ["timeFontOutline"] = "SHADOW",
        },
        ["objectiveFrameAutoHideInKeystone"] = true,
        ["objectiveFrameHeight"] = 400,
        ["queueStatus"] = {
            ["font"] = "PT Sans Narrow",
            ["fontOutline"] = "SHADOW",
            ["fontSize"] = 12,
        },
        ["resurrectSound"] = true,
        ["tagUpdateRate"] = 0.5,
        ["talkingHeadFrameScale"] = 0.75,
        ["totems"] = {
            ["growthDirection"] = "HORIZONTAL",
            ["size"] = 50,
            ["spacing"] = 8,
        },
        ["valuecolor"] = {
            ["b"] = 0.9215686917305,
            ["g"] = 0.78039222955704,
            ["r"] = 0.24705883860588,
        },
    },
    ["layoutSetting"] = "healer",
    ["mMT"] = {
        ["afk"] = {
            ["enable"] = true,
            ["logo"] = true,
            ["values"] = {
                ["g"] = 0.83529418706894,
                ["r"] = 0.17647059261799,
            },
        },
        ["castbar"] = {
            ["setBGColor"] = true,
        },
        ["castbarshield"] = {
            ["anchor"] = "LEFT",
            ["auto"] = false,
            ["color"] = {
                ["b"] = 0.25098040699959,
                ["g"] = 0.25098040699959,
                ["r"] = 0.85098046064377,
            },
            ["custom"] = true,
            ["enable"] = true,
            ["icon"] = "CAST19",
            ["posX"] = -22,
            ["sizeX"] = 20,
            ["sizeY"] = 20,
        },
        ["combattime"] = {
            ["ictexture"] = "CI13",
            ["ooctexture"] = "CI15",
        },
        ["custombackgrounds"] = {
            ["castbar"] = {
                ["texture"] = "Solid",
            },
            ["health"] = {
                ["texture"] = "mMediaTag S4",
            },
            ["power"] = {
                ["texture"] = "Solid",
            },
        },
        ["datatextcurrency"] = {
            ["bag"] = true,
            ["style"] = "color",
        },
        ["dockdatatext"] = {
            ["achievement"] = {
                ["icon"] = "MAUI04",
                ["iconcolor"] = {
                    ["b"] = 0.17254902422428,
                    ["g"] = 0.16078431904316,
                    ["r"] = 0.92549026012421,
                },
            },
            ["blizzardstore"] = {
                ["icon"] = "MAUI20",
                ["iconcolor"] = {
                    ["b"] = 0.53333336114883,
                    ["g"] = 0.92549026012421,
                    ["r"] = 0,
                },
            },
            ["calendar"] = {
                ["option"] = "de",
                ["showyear"] = true,
            },
            ["center"] = true,
            ["character"] = {
                ["icon"] = "MAUI15",
                ["iconcolor"] = {
                    ["b"] = 0.93725496530533,
                    ["g"] = 0.20000001788139,
                    ["r"] = 0.65098041296005,
                },
            },
            ["collection"] = {
                ["icon"] = "MAUI31",
                ["iconcolor"] = {
                    ["b"] = 0,
                    ["g"] = 0.92549026012421,
                    ["r"] = 0.11372549831867,
                },
            },
            ["customfontcolor"] = true,
            ["customfontzise"] = true,
            ["encounter"] = {
                ["icon"] = "MAUI33",
                ["iconcolor"] = {
                    ["b"] = 0,
                    ["g"] = 0.7294117808342,
                    ["r"] = 0.92549026012421,
                },
            },
            ["fontSize"] = 14,
            ["fontcolor"] = {
                ["b"] = 0.10588236153126,
                ["g"] = 0.77254909276962,
                ["r"] = 0.086274512112141,
            },
            ["fontflag"] = "SHADOW",
            ["friends"] = {
                ["icon"] = "MAUI40",
                ["iconcolor"] = {
                    ["b"] = 0.53333336114883,
                    ["g"] = 0.14117647707462,
                    ["r"] = 0.92549026012421,
                },
            },
            ["guild"] = {
                ["icon"] = "MAUI01",
                ["iconcolor"] = {
                    ["b"] = 0.92549026012421,
                    ["g"] = 0.18823531270027,
                    ["r"] = 0.90196084976196,
                },
            },
            ["hover"] = {
                ["b"] = 0.4078431725502,
                ["g"] = 0.4078431725502,
                ["r"] = 0.4078431725502,
            },
            ["itemlevel"] = {
                ["onlytext"] = true,
                ["text"] = "GS ",
            },
            ["lfd"] = {
                ["icon"] = "MAUI35",
                ["iconcolor"] = {
                    ["b"] = 0,
                    ["g"] = 0.50588238239288,
                    ["r"] = 0.92549026012421,
                },
            },
            ["mainmenu"] = {
                ["icon"] = "MAUI17",
                ["iconcolor"] = {
                    ["b"] = 0.94509810209274,
                    ["g"] = 0.20784315466881,
                    ["r"] = 0.58823531866074,
                },
            },
            ["normal"] = {
                ["a"] = 0.80718515813351,
            },
            ["quest"] = {
                ["icon"] = "MAUI10",
                ["iconcolor"] = {
                    ["b"] = 0,
                    ["g"] = 0.92549026012421,
                    ["r"] = 0.69019609689713,
                },
            },
            ["spellbook"] = {
                ["icon"] = "MAUI26",
                ["iconcolor"] = {
                    ["b"] = 0,
                    ["g"] = 0.3137255012989,
                    ["r"] = 0.92549026012421,
                },
            },
            ["talent"] = {
                ["icon"] = "MAUI03",
            },
            ["volume"] = {
                ["icon"] = "MAUI16",
            },
        },
        ["durabilityIlevel"] = {
            ["colored"] = {
                ["a"] = {
                    ["color"] = {
                        ["b"] = 0.027450982481241,
                        ["g"] = 0.61176472902298,
                        ["r"] = 0.92941182851791,
                    },
                    ["value"] = 40,
                },
                ["enable"] = true,
            },
            ["whiteIcon"] = false,
        },
        ["general"] = {
            ["emediaenable"] = true,
            ["keystochat"] = true,
        },
        ["importantspells"] = {
            ["dbversion"] = 1,
            ["enable"] = true,
            ["gradient"] = true,
        },
        ["instancedifficulty"] = {
            ["enable"] = true,
        },
        ["interruptoncd"] = {
            ["enable"] = true,
            ["gradient"] = true,
            ["outofrange"] = true,
        },
        ["nameplate"] = {
            ["bordercolor"] = {
                ["border"] = true,
                ["glow"] = true,
            },
            ["executemarker"] = {
                ["enable"] = true,
                ["indicator"] = {
                    ["b"] = 0.61176472902298,
                    ["g"] = 0,
                },
            },
            ["healthmarker"] = {
                ["enable"] = true,
                ["inInstance"] = true,
                ["indicator"] = {
                    ["b"] = 1,
                    ["g"] = 1,
                },
                ["overlay"] = {
                    ["a"] = 0.85000002384186,
                    ["b"] = 0.2039215862751,
                    ["g"] = 0.2039215862751,
                    ["r"] = 0.2039215862751,
                },
                ["overlaytexture"] = "Solid",
            },
        },
        ["objectivetracker"] = {
            ["bar"] = {
                ["fontpoint"] = "LEFT",
            },
            ["convert"] = 1,
            ["enable"] = true,
        },
        ["portraits"] = {
            ["arena"] = {
                ["enable"] = true,
                ["size"] = 58,
                ["texture"] = "RA",
                ["x"] = -28,
                ["y"] = 17,
            },
            ["boss"] = {
                ["enable"] = true,
                ["size"] = 58,
                ["texture"] = "RA",
                ["x"] = -28,
                ["y"] = 17,
            },
            ["colors"] = {
                ["ROGUE"] = {
                    ["a"] = {
                        ["b"] = 0.23137256503105,
                        ["g"] = 0.74117648601532,
                    },
                },
                ["elite"] = {
                    ["a"] = {
                        ["b"] = 0.54117649793625,
                        ["r"] = 0.70196080207825,
                    },
                    ["b"] = {
                        ["b"] = 0.96078437566757,
                        ["r"] = 0.72156864404678,
                    },
                },
                ["enemy"] = {
                    ["a"] = {
                        ["b"] = 0.25098040699959,
                        ["g"] = 0.25098040699959,
                        ["r"] = 0.85098046064377,
                    },
                    ["b"] = {
                        ["b"] = 0.1294117718935,
                        ["g"] = 0.1294117718935,
                        ["r"] = 0.78039222955704,
                    },
                },
                ["friendly"] = {
                    ["a"] = {
                        ["b"] = 0.4588235616684,
                        ["g"] = 1,
                        ["r"] = 0.5686274766922,
                    },
                    ["b"] = {
                        ["b"] = 0.39215689897537,
                        ["g"] = 0.87450987100601,
                        ["r"] = 0.38039219379425,
                    },
                },
                ["rare"] = {
                    ["a"] = {
                        ["b"] = 0.67058825492859,
                        ["g"] = 0.27843138575554,
                        ["r"] = 0.38039219379425,
                    },
                    ["b"] = {
                        ["b"] = 0.9215686917305,
                        ["g"] = 0.38039219379425,
                        ["r"] = 0.52156865596771,
                    },
                },
                ["rareelite"] = {
                    ["a"] = {
                        ["b"] = 0.9215686917305,
                        ["g"] = 0.38039219379425,
                        ["r"] = 0.52156865596771,
                    },
                    ["b"] = {
                        ["b"] = 0.54117649793625,
                        ["r"] = 0.70196080207825,
                    },
                },
            },
            ["custom"] = {
                ["border"] = "Interface\\test\\border.tga",
                ["extra"] = "Interface\\test\\rare.tga",
                ["extraborder"] = "Interface\\test\\rareborder.tga",
                ["extrashadow"] = "Interface\\test\\rareshadow.tga",
                ["inner"] = "Interface\\test\\innershadow.tga",
                ["mask"] = "Interface\\test\\mask.tga",
                ["shadow"] = "Interface\\test\\shadow.tga",
                ["texture"] = "Interface\\test\\texture.tga",
            },
            ["focus"] = {
                ["cast"] = true,
                ["enable"] = true,
                ["size"] = 50,
                ["texture"] = "RA",
                ["x"] = -24,
                ["y"] = 14,
            },
            ["general"] = {
                ["enable"] = true,
                ["style"] = "smooth",
            },
            ["party"] = {
                ["size"] = 58,
                ["texture"] = "RA",
                ["x"] = 28,
                ["y"] = 17,
            },
            ["pet"] = {
                ["enable"] = true,
                ["size"] = 50,
                ["texture"] = "RA",
                ["x"] = 24,
                ["y"] = 14,
            },
            ["player"] = {
                ["cast"] = true,
                ["size"] = 68,
                ["texture"] = "RA",
                ["x"] = 32,
                ["y"] = 20,
            },
            ["shadow"] = {
                ["borderColorRare"] = {
                    ["b"] = 1,
                    ["g"] = 1,
                    ["r"] = 1,
                },
                ["color"] = {
                    ["a"] = 0.40345501899719,
                },
                ["innerColor"] = {
                    ["a"] = 0.60000002384186,
                },
            },
            ["target"] = {
                ["cast"] = true,
                ["size"] = 68,
                ["texture"] = "RA",
                ["x"] = -32,
                ["y"] = 20,
            },
            ["targettarget"] = {
                ["size"] = 50,
                ["texture"] = "RA",
                ["x"] = -24,
                ["y"] = 14,
            },
        },
        ["profession"] = {
            ["icon"] = true,
        },
        ["roleicons"] = {
            ["dd"] = "SWORD14",
            ["enable"] = true,
            ["heal"] = "STICKERHEAL04",
            ["tank"] = "STICKERSHIELD01",
        },
        ["roll"] = {
            ["colornormal"] = {
                ["a"] = 1,
            },
            ["size"] = 20,
            ["texture"] = "RI3",
        },
        ["tags"] = {
            ["colors"] = {
                ["absorbs"] = {
                    ["g"] = 0.37254902720451,
                    ["r"] = 0.80392163991928,
                },
                ["heal"] = {
                    ["hex"] = "|cff00ffa3",
                },
                ["level"] = {
                    ["b"] = 0.23921570181847,
                    ["g"] = 0.011764707043767,
                    ["hex"] = "|cffff033d",
                },
            },
            ["icons"] = {
                ["afk"] = "AFK20",
                ["death"] = "DEATH14",
                ["dnd"] = "DND18",
                ["elite"] = "CLASS18",
                ["ghost"] = "GHOST8",
                ["offline"] = "DC10",
                ["rare"] = "CLASS20",
                ["relite"] = "CLASS19",
            },
        },
        ["teleports"] = {
            ["customicon"] = "TP7",
            ["icon"] = true,
        },
        ["tooltip"] = {
            ["enable"] = true,
        },
        ["unitframeicons"] = {
            ["phase"] = {
                ["color"] = {
                    ["withe"] = false,
                },
                ["enable"] = true,
                ["icon"] = "PHASE17",
            },
            ["readycheck"] = {
                ["enable"] = true,
                ["notready"] = "CLOSE06",
                ["ready"] = "DONE07",
                ["waiting"] = "WAITING05",
            },
            ["resurrection"] = {
                ["enable"] = true,
                ["icon"] = "RES010",
            },
            ["summon"] = {
                ["accepted"] = "SUM34",
                ["available"] = "SUM35",
                ["enable"] = true,
                ["rejected"] = "SUM36",
            },
        },
        ["version"] = "3.42",
    },
    ["movers"] = {
        ["AddonCompartmentMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-8,-8",
        ["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-20",
        ["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-40",
        ["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-400,-590",
        ["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-246",
        ["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-296",
        ["BelowMinimapContainerMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-296",
        ["BossBannerMover"] = "TOP,ElvUIParent,TOP,0,-126",
        ["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,153,181",
        ["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-400,-506",
        ["BuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-268,-4",
        ["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,318",
        ["DTPanelMaUI CurrenciesMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-4",
        ["DTPanelMaUI LeftMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,4",
        ["DTPanelMaUI RightMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4",
        ["DTPanelMaUI Time LeftMover"] = "BOTTOM,ElvUIParent,BOTTOM,-366,4",
        ["DTPanelMaUI Time RightMover"] = "BOTTOM,ElvUIParent,BOTTOM,366,4",
        ["DTPanelMaUI TimeMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
        ["DTPanelmDockMover"] = "TOP,ElvUIParent,TOP,0,-4",
        ["DebuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-268,-156",
        ["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
        ["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,77",
        ["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
        ["ElvAB_13"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
        ["ElvAB_14"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
        ["ElvAB_15"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
        ["ElvAB_2"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-159",
        ["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-312,77",
        ["ElvAB_4"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,203",
        ["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,312,77",
        ["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,111",
        ["ElvAB_7"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,298",
        ["ElvAB_8"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,332",
        ["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,366",
        ["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
        ["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-249",
        ["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,248,190",
        ["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,248,210",
        ["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,400,-590",
        ["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
        ["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-248,210",
        ["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-260,254",
        ["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-260,275",
        ["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,60,276",
        ["ElvUF_Raid2Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
        ["ElvUF_Raid3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
        ["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
        ["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,284",
        ["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,275",
        ["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,35,210",
        ["ElvUF_TargetTargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-58,216",
        ["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,45",
        ["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,45",
        ["EventToastMover"] = "TOP,ElvUIParent,TOP,0,-150",
        ["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,47",
        ["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-6",
        ["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-280",
        ["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,45",
        ["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
        ["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
        ["MicrobarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,0",
        ["MinimapClusterMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
        ["MinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-4",
        ["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
        ["MoverEltruismBRES"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,369",
        ["MoverEltruismQuestItem"] = "BOTTOM,ElvUIParent,BOTTOM,0,181",
        ["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
        ["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,145",
        ["PowerBarContainerMover"] = "TOP,ElvUIParent,TOP,0,-76",
        ["PrivateAurasMover"] = "TOPRIGHT,ElvUI_MinimapHolder,BOTTOMLEFT,-10,-4",
        ["PrivateRaidWarningMover"] = "TOP,RaidBossEmoteFrame,TOP,0,0",
        ["QueueStatusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-18,-226",
        ["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-267",
        ["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,45",
        ["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,145",
        ["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
        ["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-213",
        ["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
        ["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
        ["TorghastChoiceToggle"] = "CENTER,ElvUIParent,CENTER,0,-200",
        ["TotemTrackerMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,325,203",
        ["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
        ["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,257,401",
        ["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
        ["ZoneAbility"] = "BOTTOM,UIParent,BOTTOM,-153,181",
        ["mMediaTagRollMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,178",
    },
    ["nameplates"] = {
        ["clampToScreen"] = true,
        ["colors"] = {
            ["castColor"] = {
                ["g"] = 0.70196080207825,
            },
            ["castInterruptedColor"] = {
                ["b"] = 0.30196079611778,
                ["g"] = 0.30196079611778,
                ["r"] = 0.30196079611778,
            },
            ["castNoInterruptColor"] = {
                ["b"] = 0.25098040699959,
                ["g"] = 0.25098040699959,
                ["r"] = 0.85098046064377,
            },
            ["empoweredCast"] = {
                [1] = {
                    ["b"] = 0.25098040699959,
                    ["g"] = 0.25098040699959,
                    ["r"] = 0.85098046064377,
                },
                [2] = {
                    ["b"] = 0,
                    ["g"] = 0.70196080207825,
                },
                [3] = {
                    ["b"] = 0,
                    ["g"] = 0.8156863451004,
                },
                [4] = {
                    ["b"] = 0.086274512112141,
                    ["r"] = 0.44705885648727,
                },
            },
            ["glowColor"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["reactions"] = {
                ["good"] = {
                    ["b"] = 0.29,
                    ["g"] = 0.67,
                    ["r"] = 0.3,
                },
                ["neutral"] = {
                    ["g"] = 0.76,
                },
            },
            ["selection"] = {
                [0] = {
                    ["b"] = 0.25098040699959,
                    ["g"] = 0.25098040699959,
                    ["r"] = 0.85098046064377,
                },
                [2] = {
                    ["b"] = 0,
                    ["g"] = 0.70196080207825,
                },
                [3] = {
                    ["b"] = 0.035294119268656,
                    ["g"] = 0.83529418706894,
                    ["r"] = 0.0039215688593686,
                },
                [13] = {
                    ["b"] = 0.035294119268656,
                    ["g"] = 0.83529418706894,
                    ["r"] = 0.0039215688593686,
                },
            },
            ["threat"] = {
                ["badColor"] = {
                    ["b"] = 0.25098040699959,
                    ["g"] = 0.25098040699959,
                    ["r"] = 0.85098046064377,
                },
                ["goodColor"] = {
                    ["b"] = 0.39215689897537,
                    ["g"] = 0.87450987100601,
                    ["r"] = 0.38039219379425,
                },
                ["goodTransition"] = {
                    ["b"] = 0,
                    ["g"] = 0.70196080207825,
                },
            },
        },
        ["cooldown"] = {
            ["daysColor"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["fonts"] = {
                ["fontOutline"] = "SHADOW",
            },
            ["hhmmColorIndicator"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["hoursColor"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["minutesColor"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["mmssColorIndicator"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["override"] = false,
            ["secondsColor"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
        },
        ["filters"] = {
            ["ElvUI_Boss"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["m-2nd-Priority"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["m-2nd-Priority-oof"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["m-3nd-Priority"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["m-3nd-Priority-oof"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["m-Bad-Aggro"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["m-DF-Dungeon-Boss"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["m-DH-Add"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["m-High-HP"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["m-Priority-Target"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["m-Priority-Target-oof"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["m-Quest"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["m-Sanguine"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["m-Special"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["m-Spiteful-on-You"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["m-Spitefull"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["m-Unit-Out-of-fight"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["m-hide-healthbar-resting"] = {
                ["triggers"] = {
                    ["enable"] = false,
                },
            },
            ["m-inCombat-notTargeting"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["m-soft-target"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["mMT-1st-Prio-S4"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["mMT-1st-Prio-oof-S4"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["mMT-2nd-Prio-S4"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["mMT-2nd-Prio-oof-S4"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["mMT-3rd-Prio-S4"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["mMT-3rd-Prio-oof-S4"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["mMT-Bad-Aggro"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["mMT-Cast-CC"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["mMT-Cast-Frontal"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["mMT-Cast-Interrupt"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["mMT-High-HP-S4"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["mMT-M+_Sanguine"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["mMT-M+_Spiteful-on-You"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["mMT-M+_Spitefull"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["mMT-Quest"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["mMT-Soft-Target"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["mMT-Special-S4"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
            ["mMT-Unit-Out-of-fight"] = {
                ["triggers"] = {
                    ["enable"] = true,
                },
            },
        },
        ["overlapV"] = 1.2,
        ["plateSize"] = {
            ["enemyWidth"] = 220,
            ["friendlyWidth"] = 220,
            ["personalWidth"] = 220,
        },
        ["statusbar"] = "mMediaTag S1",
        ["units"] = {
            ["ENEMY_NPC"] = {
                ["buffs"] = {
                    ["anchorPoint"] = "LEFT",
                    ["attachTo"] = "HEALTH",
                    ["countFontOutline"] = "SHADOW",
                    ["countFontSize"] = 12,
                    ["growthX"] = "LEFT",
                    ["height"] = 22,
                    ["numAuras"] = 4,
                    ["size"] = 28,
                    ["xOffset"] = -2,
                    ["yOffset"] = -1,
                },
                ["castbar"] = {
                    ["displayTarget"] = true,
                    ["fontOutline"] = "SHADOW",
                    ["fontSize"] = 10,
                    ["height"] = 24,
                    ["iconOffsetX"] = 2,
                    ["iconOffsetY"] = -1,
                    ["iconSize"] = 26,
                    ["textPosition"] = "ONBAR",
                    ["textXOffset"] = 4,
                    ["timeToHold"] = 1,
                    ["timeXOffset"] = -4,
                    ["width"] = 220,
                    ["yOffset"] = -28,
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "TOP",
                    ["attachTo"] = "HEALTH",
                    ["countFontOutline"] = "SHADOW",
                    ["countFontSize"] = 12,
                    ["countPosition"] = "RIGHT",
                    ["countYOffset"] = 0,
                    ["height"] = 20,
                    ["keepSizeRatio"] = false,
                    ["numAuras"] = 8,
                    ["size"] = 30,
                    ["yOffset"] = 16,
                },
                ["health"] = {
                    ["height"] = 26,
                    ["text"] = {
                        ["fontOutline"] = "SHADOWOUTLINE",
                        ["fontSize"] = 16,
                        ["format"] = "[mHealth:current-percent:short]",
                        ["xOffset"] = -4,
                    },
                },
                ["level"] = {
                    ["fontOutline"] = "SHADOWOUTLINE",
                    ["fontSize"] = 16,
                    ["format"] = "[mClass:icon:noelite]",
                    ["parent"] = "Health",
                    ["xOffset"] = -4,
                    ["yOffset"] = 0,
                },
                ["name"] = {
                    ["fontOutline"] = "SHADOWOUTLINE",
                    ["fontSize"] = 16,
                    ["format"] = "[difficulty][mLevel<||r][mClass:short] || [mColor:rare][name:abbrev:short]",
                    ["parent"] = "Health",
                    ["xOffset"] = 4,
                    ["yOffset"] = 0,
                },
                ["portrait"] = {
                    ["height"] = 20,
                    ["xOffset"] = 4,
                    ["yOffset"] = 0,
                },
                ["power"] = {
                    ["text"] = {
                        ["enable"] = true,
                        ["fontOutline"] = "SHADOWOUTLINE",
                        ["fontSize"] = 16,
                        ["format"] = "[mPower:percent:combat][ >mTargetingPlayers:icons:SQ]",
                        ["parent"] = "Health",
                        ["position"] = "BOTTOMLEFT",
                        ["xOffset"] = 4,
                        ["yOffset"] = 6,
                    },
                },
                ["questIcon"] = {
                    ["fontOutline"] = "SHADOW",
                },
                ["raidTargetIndicator"] = {
                    ["xOffset"] = 10,
                },
                ["title"] = {
                    ["enable"] = true,
                    ["fontOutline"] = "SHADOWOUTLINE",
                    ["fontSize"] = 16,
                    ["format"] = "[mColor:target][mTarget:abbrev:veryshort]",
                    ["parent"] = "Health",
                    ["position"] = "BOTTOMRIGHT",
                    ["xOffset"] = -4,
                    ["yOffset"] = 6,
                },
            },
            ["ENEMY_PLAYER"] = {
                ["buffs"] = {
                    ["anchorPoint"] = "LEFT",
                    ["attachTo"] = "HEALTH",
                    ["countFontOutline"] = "SHADOW",
                    ["countFontSize"] = 12,
                    ["growthX"] = "LEFT",
                    ["height"] = 22,
                    ["maxDuration"] = 0,
                    ["numAuras"] = 4,
                    ["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,CastByUnit",
                    ["size"] = 32,
                    ["xOffset"] = -2,
                    ["yOffset"] = -1,
                },
                ["castbar"] = {
                    ["displayTarget"] = true,
                    ["fontOutline"] = "SHADOW",
                    ["fontSize"] = 10,
                    ["height"] = 18,
                    ["iconOffsetX"] = 2,
                    ["iconOffsetY"] = -1,
                    ["iconSize"] = 20,
                    ["textPosition"] = "ONBAR",
                    ["textXOffset"] = 4,
                    ["timeToHold"] = 1,
                    ["timeXOffset"] = -4,
                    ["yOffset"] = -22,
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "TOP",
                    ["attachTo"] = "HEALTH",
                    ["countFontOutline"] = "SHADOW",
                    ["countFontSize"] = 12,
                    ["countPosition"] = "RIGHT",
                    ["countYOffset"] = 0,
                    ["height"] = 18,
                    ["keepSizeRatio"] = false,
                    ["numAuras"] = 8,
                    ["priority"] = "Blacklist,Personal,CCDebuffs",
                    ["size"] = 28,
                    ["yOffset"] = 16,
                },
                ["health"] = {
                    ["height"] = 20,
                    ["text"] = {
                        ["fontOutline"] = "SHADOW",
                        ["fontSize"] = 12,
                        ["format"] = "[mHealth:current-percent:short]",
                    },
                },
                ["level"] = {
                    ["fontOutline"] = "SHADOW",
                    ["fontSize"] = 16,
                    ["format"] = "[mClass:icon:noelite]",
                    ["parent"] = "Health",
                    ["xOffset"] = -4,
                    ["yOffset"] = 0,
                },
                ["name"] = {
                    ["fontOutline"] = "SHADOW",
                    ["fontSize"] = 12,
                    ["format"] = "[difficulty][mLevel<||r][mClass:short] || [mColor:rare][name:abbrev:short]",
                    ["parent"] = "Health",
                    ["xOffset"] = 4,
                    ["yOffset"] = 2,
                },
                ["portrait"] = {
                    ["height"] = 20,
                    ["xOffset"] = 4,
                    ["yOffset"] = 0,
                },
                ["power"] = {
                    ["text"] = {
                        ["enable"] = true,
                        ["fontOutline"] = "SHADOW",
                        ["fontSize"] = 10,
                        ["format"] = "[mPower:percent:combat][ >mTargetingPlayers:icons:Role]",
                        ["parent"] = "Health",
                        ["position"] = "BOTTOMLEFT",
                        ["xOffset"] = 4,
                        ["yOffset"] = 5,
                    },
                },
                ["raidTargetIndicator"] = {
                    ["xOffset"] = 10,
                },
                ["title"] = {
                    ["enable"] = true,
                    ["fontOutline"] = "SHADOW",
                    ["fontSize"] = 10,
                    ["format"] = "[mColor:target][mTarget:abbrev:veryshort]",
                    ["parent"] = "Health",
                    ["position"] = "BOTTOMRIGHT",
                    ["xOffset"] = -4,
                    ["yOffset"] = 5,
                },
            },
            ["FRIENDLY_NPC"] = {
                ["buffs"] = {
                    ["anchorPoint"] = "LEFT",
                    ["attachTo"] = "HEALTH",
                    ["countFontOutline"] = "SHADOW",
                    ["countFontSize"] = 12,
                    ["growthX"] = "LEFT",
                    ["height"] = 22,
                    ["numAuras"] = 4,
                    ["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,CastByUnit",
                    ["size"] = 32,
                    ["xOffset"] = -2,
                    ["yOffset"] = -1,
                },
                ["castbar"] = {
                    ["displayTarget"] = true,
                    ["fontOutline"] = "SHADOW",
                    ["fontSize"] = 10,
                    ["height"] = 18,
                    ["iconOffsetX"] = 2,
                    ["iconOffsetY"] = -1,
                    ["iconSize"] = 20,
                    ["textPosition"] = "ONBAR",
                    ["textXOffset"] = 4,
                    ["timeToHold"] = 1,
                    ["timeXOffset"] = -4,
                    ["yOffset"] = -22,
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "TOP",
                    ["attachTo"] = "HEALTH",
                    ["countFontOutline"] = "SHADOW",
                    ["countFontSize"] = 12,
                    ["countPosition"] = "RIGHT",
                    ["countYOffset"] = 0,
                    ["height"] = 18,
                    ["keepSizeRatio"] = false,
                    ["numAuras"] = 8,
                    ["priority"] = "Blacklist,Personal,CCDebuffs",
                    ["size"] = 28,
                    ["yOffset"] = 16,
                },
                ["health"] = {
                    ["height"] = 20,
                    ["text"] = {
                        ["fontOutline"] = "SHADOW",
                        ["fontSize"] = 12,
                        ["format"] = "[mHealth:current-percent:short]",
                    },
                },
                ["level"] = {
                    ["fontOutline"] = "SHADOW",
                    ["fontSize"] = 16,
                    ["format"] = "[mClass:icon:noelite]",
                    ["parent"] = "Health",
                    ["xOffset"] = -4,
                    ["yOffset"] = 0,
                },
                ["name"] = {
                    ["fontOutline"] = "SHADOW",
                    ["fontSize"] = 12,
                    ["format"] = "[difficulty][mLevel<||r][mClass:short] || [mColor:rare][name:abbrev:short]",
                    ["parent"] = "Health",
                    ["xOffset"] = 4,
                    ["yOffset"] = 2,
                },
                ["nameOnly"] = false,
                ["portrait"] = {
                    ["height"] = 20,
                    ["xOffset"] = 4,
                    ["yOffset"] = 0,
                },
                ["power"] = {
                    ["text"] = {
                        ["enable"] = true,
                        ["fontOutline"] = "SHADOW",
                        ["fontSize"] = 10,
                        ["format"] = "[mPower:percent:combat][ >mTargetingPlayers:icons:Role]",
                        ["parent"] = "Health",
                        ["position"] = "BOTTOMLEFT",
                        ["xOffset"] = 4,
                        ["yOffset"] = 5,
                    },
                },
                ["questIcon"] = {
                    ["fontOutline"] = "SHADOW",
                },
                ["raidTargetIndicator"] = {
                    ["xOffset"] = 10,
                },
                ["title"] = {
                    ["enable"] = true,
                    ["fontOutline"] = "SHADOW",
                    ["fontSize"] = 10,
                    ["format"] = "[mColor:target][mTarget:abbrev:veryshort]",
                    ["parent"] = "Health",
                    ["position"] = "BOTTOMRIGHT",
                    ["xOffset"] = -4,
                    ["yOffset"] = 5,
                },
            },
            ["FRIENDLY_PLAYER"] = {
                ["buffs"] = {
                    ["anchorPoint"] = "LEFT",
                    ["attachTo"] = "HEALTH",
                    ["countFontOutline"] = "SHADOW",
                    ["countFontSize"] = 12,
                    ["growthX"] = "LEFT",
                    ["height"] = 22,
                    ["numAuras"] = 4,
                    ["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,CastByUnit",
                    ["size"] = 32,
                    ["xOffset"] = -2,
                    ["yOffset"] = -1,
                },
                ["castbar"] = {
                    ["displayTarget"] = true,
                    ["fontOutline"] = "SHADOW",
                    ["fontSize"] = 10,
                    ["height"] = 18,
                    ["iconOffsetX"] = 2,
                    ["iconOffsetY"] = -1,
                    ["iconSize"] = 20,
                    ["textPosition"] = "ONBAR",
                    ["textXOffset"] = 4,
                    ["timeToHold"] = 1,
                    ["timeXOffset"] = -4,
                    ["yOffset"] = -22,
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "TOP",
                    ["attachTo"] = "HEALTH",
                    ["countFontOutline"] = "SHADOW",
                    ["countFontSize"] = 12,
                    ["countPosition"] = "RIGHT",
                    ["countYOffset"] = 0,
                    ["height"] = 18,
                    ["keepSizeRatio"] = false,
                    ["numAuras"] = 8,
                    ["priority"] = "Blacklist,Personal,CCDebuffs",
                    ["size"] = 28,
                    ["yOffset"] = 16,
                },
                ["health"] = {
                    ["height"] = 20,
                    ["text"] = {
                        ["fontOutline"] = "SHADOW",
                        ["fontSize"] = 12,
                        ["format"] = "[mHealth:current-percent:short]",
                    },
                },
                ["level"] = {
                    ["fontOutline"] = "SHADOW",
                    ["fontSize"] = 16,
                    ["format"] = "[mClass:icon:noelite]",
                    ["parent"] = "Health",
                    ["xOffset"] = -4,
                    ["yOffset"] = 0,
                },
                ["name"] = {
                    ["fontOutline"] = "SHADOW",
                    ["fontSize"] = 12,
                    ["format"] = "[difficulty][mLevel<||r][mClass:short] || [mColor:rare][name:abbrev:short]",
                    ["parent"] = "Health",
                    ["xOffset"] = 4,
                    ["yOffset"] = 2,
                },
                ["portrait"] = {
                    ["height"] = 20,
                    ["xOffset"] = 4,
                    ["yOffset"] = 0,
                },
                ["power"] = {
                    ["text"] = {
                        ["enable"] = true,
                        ["fontOutline"] = "SHADOW",
                        ["fontSize"] = 10,
                        ["format"] = "[mPower:percent:combat][ >mTargetingPlayers:icons:Role]",
                        ["parent"] = "Health",
                        ["position"] = "BOTTOMLEFT",
                        ["xOffset"] = 4,
                        ["yOffset"] = 5,
                    },
                },
                ["raidTargetIndicator"] = {
                    ["xOffset"] = 10,
                },
                ["title"] = {
                    ["enable"] = true,
                    ["fontOutline"] = "SHADOW",
                    ["fontSize"] = 10,
                    ["format"] = "[mColor:target][mTarget:abbrev:veryshort]",
                    ["parent"] = "Health",
                    ["position"] = "BOTTOMRIGHT",
                    ["xOffset"] = -4,
                    ["yOffset"] = 5,
                },
            },
            ["PLAYER"] = {
                ["buffs"] = {
                    ["anchorPoint"] = "LEFT",
                    ["attachTo"] = "HEALTH",
                    ["countFontOutline"] = "SHADOW",
                    ["countFontSize"] = 12,
                    ["growthX"] = "LEFT",
                    ["height"] = 22,
                    ["maxDuration"] = 0,
                    ["numAuras"] = 4,
                    ["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,CastByUnit",
                    ["size"] = 32,
                    ["xOffset"] = -2,
                    ["yOffset"] = -1,
                },
                ["castbar"] = {
                    ["displayTarget"] = true,
                    ["fontOutline"] = "SHADOW",
                    ["fontSize"] = 10,
                    ["height"] = 18,
                    ["iconOffsetX"] = 2,
                    ["iconOffsetY"] = -1,
                    ["iconSize"] = 20,
                    ["textPosition"] = "ONBAR",
                    ["textXOffset"] = 4,
                    ["timeToHold"] = 1,
                    ["timeXOffset"] = -4,
                    ["yOffset"] = -22,
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "TOP",
                    ["attachTo"] = "HEALTH",
                    ["countFontOutline"] = "SHADOW",
                    ["countFontSize"] = 12,
                    ["countPosition"] = "RIGHT",
                    ["countYOffset"] = 0,
                    ["height"] = 18,
                    ["keepSizeRatio"] = false,
                    ["numAuras"] = 8,
                    ["priority"] = "Blacklist,Personal,CCDebuffs",
                    ["size"] = 28,
                    ["yOffset"] = 16,
                },
                ["health"] = {
                    ["height"] = 20,
                    ["text"] = {
                        ["fontOutline"] = "SHADOW",
                        ["fontSize"] = 12,
                        ["format"] = "[mHealth:current-percent:short]",
                    },
                },
                ["level"] = {
                    ["enable"] = true,
                    ["fontOutline"] = "SHADOW",
                    ["fontSize"] = 16,
                    ["format"] = "[mClass:icon:noelite]",
                    ["parent"] = "Health",
                    ["xOffset"] = -4,
                    ["yOffset"] = 0,
                },
                ["name"] = {
                    ["enable"] = true,
                    ["fontOutline"] = "SHADOW",
                    ["fontSize"] = 12,
                    ["format"] = "[difficulty][mLevel<||r][mClass:short] || [mColor:rare][name:abbrev:short]",
                    ["parent"] = "Health",
                    ["xOffset"] = 4,
                    ["yOffset"] = 2,
                },
                ["portrait"] = {
                    ["height"] = 20,
                    ["xOffset"] = 4,
                    ["yOffset"] = 0,
                },
                ["power"] = {
                    ["enable"] = false,
                    ["text"] = {
                        ["enable"] = true,
                        ["fontOutline"] = "SHADOW",
                        ["fontSize"] = 10,
                        ["format"] = "[mPower:percent:combat][ >mTargetingPlayers:icons:Role]",
                        ["parent"] = "Health",
                        ["position"] = "BOTTOMLEFT",
                        ["xOffset"] = 4,
                        ["yOffset"] = 5,
                    },
                },
                ["raidTargetIndicator"] = {
                    ["xOffset"] = 10,
                },
                ["title"] = {
                    ["enable"] = true,
                    ["fontOutline"] = "SHADOW",
                    ["fontSize"] = 10,
                    ["format"] = "[mColor:target][mTarget:abbrev:veryshort]",
                    ["parent"] = "Health",
                    ["position"] = "BOTTOMRIGHT",
                    ["xOffset"] = -4,
                    ["yOffset"] = 5,
                },
            },
            ["TARGET"] = {
                ["arrow"] = "Arrow72",
                ["arrowScale"] = 0.48,
                ["arrowSpacing"] = 0,
                ["glowStyle"] = "style8",
            },
        },
    },
    ["tooltip"] = {
        ["gender"] = true,
        ["headerFontSize"] = 12,
        ["itemCount"] = "BOTH",
        ["itemQuality"] = true,
        ["showElvUIUsers"] = true,
    },
    ["unitframe"] = {
        ["colors"] = {
            ["auraBarBuff"] = {
                ["b"] = 0.44705885648727,
                ["g"] = 0.82745105028152,
                ["r"] = 0.66666668653488,
            },
            ["castClassColor"] = true,
            ["castColor"] = {
                ["b"] = 0,
                ["g"] = 0.70196080207825,
                ["r"] = 1,
            },
            ["castNoInterrupt"] = {
                ["b"] = 0.25098040699959,
                ["g"] = 0.25098040699959,
                ["r"] = 0.85098046064377,
            },
            ["classResources"] = {
                ["PALADIN"] = {
                    ["b"] = 0,
                    ["g"] = 0.70196080207825,
                    ["r"] = 1,
                },
            },
            ["colorhealthbyvalue"] = false,
            ["disconnected"] = {
                ["b"] = 0.24313727021217,
                ["g"] = 0.24313727021217,
                ["r"] = 0.24313727021217,
            },
            ["empoweredCast"] = {
                [1] = {
                    ["b"] = 0.25098040699959,
                    ["g"] = 0.25098040699959,
                    ["r"] = 0.85098046064377,
                },
                [2] = {
                    ["b"] = 0,
                    ["g"] = 0.70196080207825,
                },
                [3] = {
                    ["b"] = 0,
                    ["g"] = 0.8156863451004,
                },
                [4] = {
                    ["b"] = 0.086274512112141,
                    ["r"] = 0.44705885648727,
                },
            },
            ["frameGlow"] = {
                ["focusGlow"] = {
                    ["class"] = true,
                    ["color"] = {
                        ["b"] = 0.34509804844856,
                        ["r"] = 0.066666670143604,
                    },
                    ["enable"] = true,
                },
                ["mainGlow"] = {
                    ["class"] = true,
                    ["enable"] = true,
                },
                ["mouseoverGlow"] = {
                    ["enable"] = false,
                },
            },
            ["healthMultiplier"] = 0.5,
            ["health_backdrop_dead"] = {
                ["b"] = 0.1294117718935,
                ["g"] = 0.1294117718935,
                ["r"] = 0.43921571969986,
            },
            ["healthclass"] = true,
            ["power"] = {
                ["MANA"] = {
                    ["b"] = 1,
                    ["g"] = 0.66274511814117,
                    ["r"] = 0,
                },
            },
            ["reaction"] = {
                ["BAD"] = {
                    ["b"] = 0.25098040699959,
                    ["g"] = 0.25098040699959,
                    ["r"] = 0.85098046064377,
                },
                ["GOOD"] = {
                    ["b"] = 0.39215689897537,
                    ["g"] = 0.87450987100601,
                    ["r"] = 0.38039219379425,
                },
                ["NEUTRAL"] = {
                    ["b"] = 0,
                    ["g"] = 0.70196080207825,
                    ["r"] = 1,
                },
            },
            ["threat"] = {
                [0] = {
                    ["b"] = 0.39215689897537,
                    ["g"] = 0.87450987100601,
                    ["r"] = 0.38039219379425,
                },
                [1] = {
                    ["b"] = 0,
                    ["g"] = 0.70196080207825,
                },
                [3] = {
                    ["b"] = 0.25098040699959,
                    ["g"] = 0.25098040699959,
                    ["r"] = 0.85098046064377,
                },
            },
            ["useDeadBackdrop"] = true,
        },
        ["cooldown"] = {
            ["daysColor"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["fonts"] = {
                ["fontOutline"] = "SHADOW",
            },
            ["hhmmColorIndicator"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["hoursColor"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["minutesColor"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["mmssColorIndicator"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
            ["override"] = false,
            ["secondsColor"] = {
                ["b"] = 0.9215686917305,
                ["g"] = 0.78039222955704,
                ["r"] = 0.24705883860588,
            },
        },
        ["font"] = "PT Sans Narrow",
        ["fontOutline"] = "SHADOW",
        ["fontSize"] = 12,
        ["maxAllowedGroups"] = false,
        ["statusbar"] = "mMediaTag S1",
        ["units"] = {
            ["arena"] = {
                ["buffs"] = {
                    ["countFontOutline"] = "SHADOW",
                    ["countXOffset"] = -2,
                    ["priority"] = "Blacklist,CastByUnit,Dispellable,Whitelist,RaidBuffsElvUI",
                    ["sizeOverride"] = 36,
                    ["xOffset"] = -2,
                    ["yOffset"] = -1,
                },
                ["castbar"] = {
                    ["customTextFont"] = {
                        ["fontStyle"] = "SHADOW",
                    },
                    ["customTimeFont"] = {
                        ["fontStyle"] = "SHADOW",
                    },
                    ["enable"] = false,
                    ["textColor"] = {
                        ["b"] = 1,
                        ["g"] = 1,
                        ["r"] = 1,
                    },
                    ["width"] = 180,
                },
                ["customTexts"] = {
                    ["m-Health"] = {
                        ["attachTextTo"] = "Power",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 14,
                        ["text_format"] = "[mColor:absorbs][mHealth:short:absorbs]",
                        ["xOffset"] = 90,
                        ["yOffset"] = 0,
                    },
                    ["m-Name"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 12,
                        ["text_format"] = "[name:abbrev:short]",
                        ["xOffset"] = 4,
                        ["yOffset"] = 20,
                    },
                    ["m-Power"] = {
                        ["attachTextTo"] = "Power",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 12,
                        ["text_format"] = "[mPower:percent:combat]",
                        ["xOffset"] = 4,
                        ["yOffset"] = 0,
                    },
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "TOPRIGHT",
                    ["attachTo"] = "HEALTH",
                    ["countFontOutline"] = "SHADOW",
                    ["countXOffset"] = -2,
                    ["desaturate"] = true,
                    ["growthX"] = "LEFT",
                    ["priority"] = "Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
                    ["sizeOverride"] = 18,
                    ["xOffset"] = -21,
                    ["yOffset"] = 2,
                },
                ["disableFocusGlow"] = true,
                ["disableTargetGlow"] = true,
                ["healPrediction"] = {
                    ["absorbStyle"] = "WRAPPED",
                },
                ["health"] = {
                    ["text_format"] = "",
                },
                ["height"] = 36,
                ["name"] = {
                    ["text_format"] = "",
                },
                ["power"] = {
                    ["height"] = 19,
                    ["text_format"] = "",
                    ["width"] = "spaced",
                },
                ["pvpSpecIcon"] = false,
                ["pvpTrinket"] = {
                    ["size"] = 20,
                    ["xOffset"] = 11,
                },
                ["raidicon"] = {
                    ["xOffset"] = 40,
                },
                ["spacing"] = 20,
                ["width"] = 180,
            },
            ["assist"] = {
                ["buffIndicator"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["buffs"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["debuffs"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["disableFocusGlow"] = true,
                ["disableTargetGlow"] = true,
                ["healPrediction"] = {
                    ["absorbStyle"] = "WRAPPED",
                },
                ["rdebuffs"] = {
                    ["fontOutline"] = "SHADOW",
                },
            },
            ["boss"] = {
                ["buffs"] = {
                    ["countFontOutline"] = "SHADOW",
                    ["countXOffset"] = -2,
                    ["maxDuration"] = 300,
                    ["sizeOverride"] = 36,
                    ["xOffset"] = -2,
                    ["yOffset"] = -1,
                },
                ["castbar"] = {
                    ["customTextFont"] = {
                        ["fontStyle"] = "SHADOW",
                    },
                    ["customTimeFont"] = {
                        ["fontStyle"] = "SHADOW",
                    },
                    ["enable"] = false,
                    ["textColor"] = {
                        ["b"] = 1,
                        ["g"] = 1,
                        ["r"] = 1,
                    },
                    ["width"] = 180,
                },
                ["customTexts"] = {
                    ["m-Health"] = {
                        ["attachTextTo"] = "Power",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 14,
                        ["text_format"] = "[mColor:absorbs][mHealth:short:absorbs]",
                        ["xOffset"] = 90,
                        ["yOffset"] = 0,
                    },
                    ["m-Name"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 12,
                        ["text_format"] = "[name:abbrev:short]",
                        ["xOffset"] = 4,
                        ["yOffset"] = 20,
                    },
                    ["m-Power"] = {
                        ["attachTextTo"] = "Power",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 12,
                        ["text_format"] = "[mPower:percent:combat]",
                        ["xOffset"] = 4,
                        ["yOffset"] = 0,
                    },
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "TOPRIGHT",
                    ["attachTo"] = "HEALTH",
                    ["countFontOutline"] = "SHADOW",
                    ["countXOffset"] = -2,
                    ["growthX"] = "LEFT",
                    ["maxDuration"] = 300,
                    ["sizeOverride"] = 18,
                    ["xOffset"] = -21,
                    ["yOffset"] = 2,
                },
                ["disableFocusGlow"] = true,
                ["disableTargetGlow"] = true,
                ["healPrediction"] = {
                    ["absorbStyle"] = "WRAPPED",
                    ["enable"] = true,
                },
                ["health"] = {
                    ["text_format"] = "",
                },
                ["height"] = 36,
                ["infoPanel"] = {
                    ["height"] = 17,
                },
                ["name"] = {
                    ["text_format"] = "",
                },
                ["power"] = {
                    ["height"] = 19,
                    ["text_format"] = "",
                    ["width"] = "spaced",
                },
                ["raidicon"] = {
                    ["xOffset"] = 40,
                },
                ["spacing"] = 20,
                ["width"] = 180,
            },
            ["focus"] = {
                ["CombatIcon"] = {
                    ["enable"] = false,
                },
                ["aurabar"] = {
                    ["attachTo"] = "FRAME",
                    ["detachedWidth"] = 130,
                    ["maxBars"] = 6,
                    ["priority"] = "",
                    ["spacing"] = 2,
                    ["yOffset"] = 2,
                },
                ["buffIndicator"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["buffs"] = {
                    ["countFontOutline"] = "SHADOW",
                    ["priority"] = "Blacklist,Personal,PlayerBuffs",
                },
                ["castbar"] = {
                    ["customTextFont"] = {
                        ["enable"] = true,
                        ["fontStyle"] = "SHADOW",
                    },
                    ["customTimeFont"] = {
                        ["enable"] = true,
                        ["fontStyle"] = "SHADOW",
                    },
                    ["icon"] = false,
                    ["iconSize"] = 32,
                    ["textColor"] = {
                        ["b"] = 1,
                        ["g"] = 1,
                        ["r"] = 1,
                    },
                    ["width"] = 110,
                },
                ["customTexts"] = {
                    ["m-Health"] = {
                        ["attachTextTo"] = "Power",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 12,
                        ["text_format"] = "[mHealth:short]",
                        ["xOffset"] = 54,
                        ["yOffset"] = 0,
                    },
                    ["m-Name"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 12,
                        ["text_format"] = "[name:abbrev:short]",
                        ["xOffset"] = 4,
                        ["yOffset"] = 20,
                    },
                    ["m-StatusIcon"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 20,
                        ["text_format"] = "[mStatus:icon]",
                        ["xOffset"] = 110,
                        ["yOffset"] = -2,
                    },
                    ["m-StatusText"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 14,
                        ["text_format"] = "[mStatustimer]",
                        ["xOffset"] = 134,
                        ["yOffset"] = 0,
                    },
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "TOPLEFT",
                    ["attachTo"] = "HEALTH",
                    ["countFontOutline"] = "SHADOW",
                    ["countXOffset"] = -2,
                    ["growthX"] = "RIGHT",
                    ["height"] = 14,
                    ["perrow"] = 4,
                    ["priority"] = "Blacklist,Boss,Personal,RaidDebuffs,CastByPlayers,CastByUnit,Whitelist",
                    ["sizeOverride"] = 20,
                    ["yOffset"] = 13,
                },
                ["disableTargetGlow"] = true,
                ["healPrediction"] = {
                    ["absorbStyle"] = "WRAPPED",
                },
                ["height"] = 30,
                ["name"] = {
                    ["text_format"] = "",
                },
                ["orientation"] = "RIGHT",
                ["power"] = {
                    ["height"] = 15,
                    ["width"] = "spaced",
                },
                ["raidicon"] = {
                    ["xOffset"] = 20,
                },
                ["width"] = 110,
            },
            ["focustarget"] = {
                ["buffs"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["debuffs"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["disableTargetGlow"] = true,
                ["healPrediction"] = {
                    ["absorbStyle"] = "WRAPPED",
                },
            },
            ["party"] = {
                ["CombatIcon"] = {
                    ["anchorPoint"] = "LEFT",
                    ["enable"] = true,
                    ["size"] = 24,
                    ["texture"] = "mMediaTag13",
                    ["xOffset"] = 18,
                    ["yOffset"] = -12,
                },
                ["buffIndicator"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["buffs"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["castbar"] = {
                    ["customTextFont"] = {
                        ["fontStyle"] = "SHADOW",
                    },
                    ["customTimeFont"] = {
                        ["fontStyle"] = "SHADOW",
                    },
                    ["textColor"] = {
                        ["b"] = 1,
                        ["g"] = 1,
                        ["r"] = 1,
                    },
                },
                ["customTexts"] = {
                    ["m-Absorb"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 12,
                        ["text_format"] = "[mColor:absorbs][absorbs]||r",
                        ["xOffset"] = 20,
                        ["yOffset"] = 22,
                    },
                    ["m-Death"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 12,
                        ["text_format"] = "[mouseover][mDeathCount:color][mDeathCount:hide:text][mDeathCount]||r",
                        ["xOffset"] = 20,
                        ["yOffset"] = 0,
                    },
                    ["m-Faction"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 18,
                        ["text_format"] = "[mFaction:icon:opposite]",
                        ["xOffset"] = 0,
                        ["yOffset"] = 0,
                    },
                    ["m-Health"] = {
                        ["attachTextTo"] = "Power",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 14,
                        ["text_format"] = "[mHealth:short]",
                        ["xOffset"] = -90,
                        ["yOffset"] = 0,
                    },
                    ["m-Name"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 12,
                        ["text_format"] = "[name:medium][ || >mLevel]",
                        ["xOffset"] = -4,
                        ["yOffset"] = 22,
                    },
                    ["m-Power"] = {
                        ["attachTextTo"] = "Power",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 12,
                        ["text_format"] = "[mPower:percent:combat]",
                        ["xOffset"] = -4,
                        ["yOffset"] = 0,
                    },
                    ["m-PvP"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 18,
                        ["text_format"] = "[mPvP:icon]",
                        ["xOffset"] = -30,
                        ["yOffset"] = 26,
                    },
                    ["m-StatusIcon"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 26,
                        ["text_format"] = "[mStatus:icon]",
                        ["xOffset"] = -181,
                        ["yOffset"] = 0,
                    },
                    ["m-StatusText"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 12,
                        ["text_format"] = "[mStatustimer][ - >mDeathCount:hide]",
                        ["xOffset"] = -212,
                        ["yOffset"] = 2,
                    },
                },
                ["debuffs"] = {
                    ["countFontOutline"] = "SHADOW",
                    ["countXOffset"] = -2,
                    ["perrow"] = 4,
                    ["priority"] = "Blacklist,Whitelist,nonPersonal,Personal,RaidDebuffs,CCDebuffs",
                    ["sizeOverride"] = 36,
                    ["xOffset"] = 4,
                    ["yOffset"] = -1,
                },
                ["disableFocusGlow"] = true,
                ["disableTargetGlow"] = true,
                ["groupBy"] = "ROLE",
                ["growthDirection"] = "DOWN_RIGHT",
                ["healPrediction"] = {
                    ["absorbStyle"] = "WRAPPED",
                    ["enable"] = true,
                },
                ["health"] = {
                    ["text_format"] = "",
                },
                ["height"] = 36,
                ["name"] = {
                    ["text_format"] = "",
                },
                ["petsGroup"] = {
                    ["buffIndicator"] = {
                        ["countFontOutline"] = "SHADOW",
                    },
                },
                ["power"] = {
                    ["height"] = 19,
                    ["text_format"] = "",
                    ["width"] = "spaced",
                },
                ["raidRoleIcons"] = {
                    ["xOffset"] = 12,
                },
                ["raidicon"] = {
                    ["xOffset"] = -40,
                },
                ["rdebuffs"] = {
                    ["enable"] = false,
                    ["fontOutline"] = "SHADOW",
                },
                ["readycheckIcon"] = {
                    ["position"] = "CENTER",
                    ["size"] = 30,
                },
                ["roleIcon"] = {
                    ["position"] = "RIGHT",
                    ["size"] = 20,
                    ["xOffset"] = -2,
                },
                ["showPlayer"] = false,
                ["startFromCenter"] = true,
                ["summonIcon"] = {
                    ["attachToObject"] = "Health",
                },
                ["verticalSpacing"] = 20,
                ["width"] = 180,
            },
            ["pet"] = {
                ["buffIndicator"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["buffs"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["castbar"] = {
                    ["customTextFont"] = {
                        ["fontStyle"] = "SHADOW",
                    },
                    ["customTimeFont"] = {
                        ["fontStyle"] = "SHADOW",
                    },
                    ["enable"] = false,
                    ["iconSize"] = 32,
                    ["textColor"] = {
                        ["b"] = 1,
                        ["g"] = 1,
                        ["r"] = 1,
                    },
                    ["width"] = 110,
                },
                ["customTexts"] = {
                    ["m-Health"] = {
                        ["attachTextTo"] = "Power",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 12,
                        ["text_format"] = "[mHealth:short]",
                        ["xOffset"] = -54,
                        ["yOffset"] = 0,
                    },
                    ["m-Name"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 12,
                        ["text_format"] = "[name:short]",
                        ["xOffset"] = -4,
                        ["yOffset"] = 20,
                    },
                    ["m-StatusIcon"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 20,
                        ["text_format"] = "[mStatus:icon]",
                        ["xOffset"] = -110,
                        ["yOffset"] = -2,
                    },
                    ["m-StatusText"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 12,
                        ["text_format"] = "[mStatustimer]",
                        ["xOffset"] = -134,
                        ["yOffset"] = 0,
                    },
                },
                ["debuffs"] = {
                    ["countFontOutline"] = "SHADOW",
                    ["countXOffset"] = -2,
                    ["enable"] = true,
                },
                ["healPrediction"] = {
                    ["absorbStyle"] = "WRAPPED",
                },
                ["height"] = 30,
                ["infoPanel"] = {
                    ["height"] = 14,
                },
                ["name"] = {
                    ["text_format"] = "",
                },
                ["orientation"] = "LEFT",
                ["power"] = {
                    ["height"] = 15,
                    ["width"] = "spaced",
                },
                ["raidicon"] = {
                    ["xOffset"] = -20,
                },
                ["width"] = 110,
            },
            ["pettarget"] = {
                ["buffs"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["debuffs"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["healPrediction"] = {
                    ["absorbStyle"] = "WRAPPED",
                },
            },
            ["player"] = {
                ["CombatIcon"] = {
                    ["anchorPoint"] = "LEFT",
                    ["color"] = {
                        ["b"] = 0.28627452254295,
                        ["g"] = 0.15294118225574,
                    },
                    ["size"] = 32,
                    ["texture"] = "mMediaTag13",
                    ["xOffset"] = 24,
                    ["yOffset"] = -14,
                },
                ["RestIcon"] = {
                    ["enable"] = false,
                },
                ["aurabar"] = {
                    ["enable"] = false,
                },
                ["buffIndicator"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["buffs"] = {
                    ["attachTo"] = "FRAME",
                    ["countFontOutline"] = "SHADOW",
                },
                ["castbar"] = {
                    ["customTextFont"] = {
                        ["enable"] = true,
                        ["fontStyle"] = "SHADOW",
                    },
                    ["customTimeFont"] = {
                        ["enable"] = true,
                        ["fontSize"] = 14,
                        ["fontStyle"] = "SHADOW",
                    },
                    ["displayTarget"] = true,
                    ["height"] = 20,
                    ["icon"] = false,
                    ["iconAttached"] = false,
                    ["insideInfoPanel"] = false,
                    ["textColor"] = {
                        ["b"] = 1,
                        ["g"] = 1,
                        ["r"] = 1,
                    },
                    ["width"] = 220,
                },
                ["classbar"] = {
                    ["autoHide"] = true,
                    ["detachFromFrame"] = true,
                    ["detachedWidth"] = 220,
                    ["fill"] = "spaced",
                    ["height"] = 18,
                    ["verticalOrientation"] = true,
                },
                ["customTexts"] = {
                    ["m-Absorb"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 14,
                        ["text_format"] = "[mColor:absorbs][absorbs]||r",
                        ["xOffset"] = 24,
                        ["yOffset"] = 26,
                    },
                    ["m-Death"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 12,
                        ["text_format"] = "[mouseover][mDeathCount:color][mDeathCount:hide:text][mDeathCount]||r",
                        ["xOffset"] = 14,
                        ["yOffset"] = 0,
                    },
                    ["m-Group"] = {
                        ["attachTextTo"] = "Power",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "CENTER",
                        ["size"] = 12,
                        ["text_format"] = "||cff00ffa3[Grp. >group][mouseover]||r",
                        ["xOffset"] = 0,
                        ["yOffset"] = 20,
                    },
                    ["m-Health"] = {
                        ["attachTextTo"] = "Power",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 16,
                        ["text_format"] = "[mHealth:short]",
                        ["xOffset"] = -110,
                        ["yOffset"] = 0,
                    },
                    ["m-Name"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 16,
                        ["text_format"] = "[name][ || >mLevel]",
                        ["xOffset"] = -4,
                        ["yOffset"] = 26,
                    },
                    ["m-Power"] = {
                        ["attachTextTo"] = "Power",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 16,
                        ["text_format"] = "[mPower:percent:combat]",
                        ["xOffset"] = -4,
                        ["yOffset"] = 0,
                    },
                    ["m-PvP"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 14,
                        ["text_format"] = "||cffE91E63[pvptimer][mouseover]||r",
                        ["xOffset"] = 24,
                        ["yOffset"] = 26,
                    },
                    ["m-StatusIcon"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 30,
                        ["text_format"] = "[mStatus:icon]",
                        ["xOffset"] = -220,
                        ["yOffset"] = -2,
                    },
                    ["m-StatusText"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 18,
                        ["text_format"] = "[mStatustimer]",
                        ["xOffset"] = -254,
                        ["yOffset"] = 0,
                    },
                },
                ["cutaway"] = {
                    ["health"] = {
                        ["enabled"] = true,
                    },
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "TOPRIGHT",
                    ["countFontOutline"] = "SHADOW",
                    ["countXOffset"] = -2,
                    ["growthX"] = "LEFT",
                    ["height"] = 20,
                    ["perrow"] = 7,
                    ["priority"] = "Blacklist,Whitelist,nonPersonal,Personal,RaidDebuffs,CCDebuffs",
                    ["sizeOverride"] = 28,
                    ["yOffset"] = 20,
                },
                ["healPrediction"] = {
                    ["absorbStyle"] = "WRAPPED",
                },
                ["health"] = {
                    ["attachTextTo"] = "InfoPanel",
                    ["text_format"] = "",
                },
                ["height"] = 40,
                ["partyIndicator"] = {
                    ["xOffset"] = -4,
                    ["yOffset"] = 0,
                },
                ["power"] = {
                    ["attachTextTo"] = "InfoPanel",
                    ["height"] = 20,
                    ["powerPrediction"] = true,
                    ["text_format"] = "",
                    ["width"] = "spaced",
                },
                ["pvp"] = {
                    ["text_format"] = "",
                },
                ["raidRoleIcons"] = {
                    ["xOffset"] = 16,
                },
                ["raidicon"] = {
                    ["size"] = 22,
                    ["xOffset"] = -52,
                },
                ["width"] = 220,
            },
            ["raid1"] = {
                ["buffIndicator"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["buffs"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["customTexts"] = {
                    ["m-Health"] = {
                        ["attachTextTo"] = "Power",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 14,
                        ["text_format"] = "[mColor:absorbs][mHealth:short:absorbs]",
                        ["xOffset"] = -60,
                        ["yOffset"] = 0,
                    },
                    ["m-Name"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 14,
                        ["text_format"] = "[name:veryshort][ || >mLevel]",
                        ["xOffset"] = -4,
                        ["yOffset"] = 14,
                    },
                },
                ["debuffs"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["disableFocusGlow"] = true,
                ["disableTargetGlow"] = true,
                ["groupsPerRowCol"] = 4,
                ["growthDirection"] = "DOWN_RIGHT",
                ["healPrediction"] = {
                    ["absorbStyle"] = "WRAPPED",
                },
                ["health"] = {
                    ["text_format"] = "",
                },
                ["height"] = 32,
                ["horizontalSpacing"] = 4,
                ["name"] = {
                    ["attachTextTo"] = "InfoPanel",
                    ["position"] = "BOTTOMLEFT",
                    ["text_format"] = "",
                    ["xOffset"] = 2,
                },
                ["numGroups"] = 8,
                ["orientation"] = "LEFT",
                ["power"] = {
                    ["height"] = 12,
                    ["width"] = "spaced",
                },
                ["rdebuffs"] = {
                    ["fontOutline"] = "SHADOW",
                    ["size"] = 17,
                    ["xOffset"] = -20,
                    ["yOffset"] = 3,
                },
                ["resurrectIcon"] = {
                    ["attachTo"] = "BOTTOMRIGHT",
                },
                ["roleIcon"] = {
                    ["attachTo"] = "InfoPanel",
                    ["position"] = "RIGHT",
                    ["size"] = 12,
                    ["xOffset"] = -4,
                    ["yOffset"] = 0,
                },
                ["verticalSpacing"] = 13,
                ["visibility"] = "[@raid6,noexists]hide;show",
                ["width"] = 120,
            },
            ["raid2"] = {
                ["buffIndicator"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["buffs"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["customTexts"] = {
                    ["m-Health"] = {
                        ["attachTextTo"] = "Power",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 12,
                        ["text_format"] = "[mHealth:short]",
                        ["xOffset"] = -38,
                        ["yOffset"] = -1,
                    },
                    ["m-Name"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 12,
                        ["text_format"] = "[name:veryshort][ || >mLevel]",
                        ["xOffset"] = 0,
                        ["yOffset"] = 14,
                    },
                },
                ["debuffs"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["disableFocusGlow"] = true,
                ["disableTargetGlow"] = true,
                ["enable"] = false,
                ["groupsPerRowCol"] = 4,
                ["growthDirection"] = "DOWN_RIGHT",
                ["healPrediction"] = {
                    ["absorbStyle"] = "WRAPPED",
                },
                ["health"] = {
                    ["text_format"] = "",
                },
                ["height"] = 30,
                ["horizontalSpacing"] = 4,
                ["name"] = {
                    ["attachTextTo"] = "InfoPanel",
                    ["position"] = "BOTTOMLEFT",
                    ["text_format"] = "",
                    ["xOffset"] = 2,
                },
                ["numGroups"] = 8,
                ["orientation"] = "LEFT",
                ["power"] = {
                    ["enable"] = true,
                    ["height"] = 10,
                    ["width"] = "spaced",
                },
                ["rdebuffs"] = {
                    ["enable"] = true,
                    ["fontOutline"] = "SHADOW",
                    ["size"] = 17,
                    ["xOffset"] = -20,
                    ["yOffset"] = 3,
                },
                ["resurrectIcon"] = {
                    ["attachTo"] = "BOTTOMRIGHT",
                },
                ["roleIcon"] = {
                    ["attachTo"] = "InfoPanel",
                    ["enable"] = true,
                    ["position"] = "RIGHT",
                    ["size"] = 12,
                    ["xOffset"] = -4,
                    ["yOffset"] = 0,
                },
                ["verticalSpacing"] = 13,
                ["width"] = 100,
            },
            ["raid3"] = {
                ["buffIndicator"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["buffs"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["customTexts"] = {
                    ["m-Health"] = {
                        ["attachTextTo"] = "Power",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 12,
                        ["text_format"] = "[mHealth:short]",
                        ["xOffset"] = -38,
                        ["yOffset"] = -1,
                    },
                    ["m-Name"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 12,
                        ["text_format"] = "[name:veryshort][ || >mLevel]",
                        ["xOffset"] = 0,
                        ["yOffset"] = 14,
                    },
                },
                ["debuffs"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["disableFocusGlow"] = true,
                ["disableTargetGlow"] = true,
                ["enable"] = false,
                ["groupsPerRowCol"] = 4,
                ["growthDirection"] = "DOWN_RIGHT",
                ["healPrediction"] = {
                    ["absorbStyle"] = "WRAPPED",
                },
                ["health"] = {
                    ["text_format"] = "",
                },
                ["height"] = 30,
                ["horizontalSpacing"] = 4,
                ["name"] = {
                    ["attachTextTo"] = "InfoPanel",
                    ["position"] = "BOTTOMLEFT",
                    ["text_format"] = "",
                    ["xOffset"] = 2,
                },
                ["orientation"] = "LEFT",
                ["power"] = {
                    ["enable"] = true,
                    ["height"] = 10,
                    ["width"] = "spaced",
                },
                ["rdebuffs"] = {
                    ["enable"] = true,
                    ["fontOutline"] = "SHADOW",
                    ["size"] = 17,
                    ["xOffset"] = -20,
                    ["yOffset"] = 3,
                },
                ["resurrectIcon"] = {
                    ["attachTo"] = "BOTTOMRIGHT",
                },
                ["roleIcon"] = {
                    ["attachTo"] = "InfoPanel",
                    ["enable"] = true,
                    ["position"] = "RIGHT",
                    ["size"] = 12,
                    ["xOffset"] = -4,
                    ["yOffset"] = 0,
                },
                ["verticalSpacing"] = 13,
                ["width"] = 100,
            },
            ["raidpet"] = {
                ["buffIndicator"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["buffs"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["debuffs"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["disableFocusGlow"] = true,
                ["disableTargetGlow"] = true,
                ["healPrediction"] = {
                    ["absorbStyle"] = "WRAPPED",
                },
            },
            ["tank"] = {
                ["buffIndicator"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["buffs"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["debuffs"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["disableFocusGlow"] = true,
                ["disableTargetGlow"] = true,
                ["enable"] = false,
                ["healPrediction"] = {
                    ["absorbStyle"] = "WRAPPED",
                },
                ["rdebuffs"] = {
                    ["fontOutline"] = "SHADOW",
                },
            },
            ["target"] = {
                ["CombatIcon"] = {
                    ["anchorPoint"] = "RIGHT",
                    ["color"] = {
                        ["b"] = 0.28627452254295,
                        ["g"] = 0.15294118225574,
                    },
                    ["size"] = 32,
                    ["texture"] = "mMediaTag13",
                    ["xOffset"] = -24,
                    ["yOffset"] = -14,
                },
                ["aurabar"] = {
                    ["enable"] = false,
                },
                ["buffIndicator"] = {
                    ["countFontOutline"] = "SHADOW",
                },
                ["buffs"] = {
                    ["anchorPoint"] = "TOPLEFT",
                    ["countFontOutline"] = "SHADOW",
                    ["countXOffset"] = -2,
                    ["growthX"] = "RIGHT",
                    ["height"] = 20,
                    ["numrows"] = 2,
                    ["perrow"] = 7,
                    ["priority"] = "",
                    ["sizeOverride"] = 28,
                    ["yOffset"] = 20,
                },
                ["castbar"] = {
                    ["customTextFont"] = {
                        ["enable"] = true,
                        ["fontSize"] = 14,
                        ["fontStyle"] = "SHADOW",
                    },
                    ["customTimeFont"] = {
                        ["enable"] = true,
                        ["fontSize"] = 18,
                        ["fontStyle"] = "SHADOW",
                    },
                    ["height"] = 31,
                    ["insideInfoPanel"] = false,
                    ["textColor"] = {
                        ["b"] = 1,
                        ["g"] = 1,
                        ["r"] = 1,
                    },
                    ["width"] = 297,
                },
                ["customTexts"] = {
                    ["m-Absorb"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 14,
                        ["text_format"] = "[mColor:absorbs][absorbs]||r",
                        ["xOffset"] = -24,
                        ["yOffset"] = 26,
                    },
                    ["m-Classification"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 30,
                        ["text_format"] = "[mClass:icon:noelite]",
                        ["xOffset"] = 234,
                        ["yOffset"] = 42,
                    },
                    ["m-Health"] = {
                        ["attachTextTo"] = "Power",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 16,
                        ["text_format"] = "[mHealth:short]",
                        ["xOffset"] = 110,
                        ["yOffset"] = 0,
                    },
                    ["m-Name"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 16,
                        ["text_format"] = "[difficulty][mLevel<||r][mClass:short] || [mColor:rare][name:abbrev:short]",
                        ["xOffset"] = 4,
                        ["yOffset"] = 26,
                    },
                    ["m-Power"] = {
                        ["attachTextTo"] = "Power",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 16,
                        ["text_format"] = "[mPower:percent:combat]",
                        ["xOffset"] = 4,
                        ["yOffset"] = 0,
                    },
                    ["m-PvPIcon"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 20,
                        ["text_format"] = "[mPvP:icon]",
                        ["xOffset"] = 38,
                        ["yOffset"] = 34,
                    },
                    ["m-Quest"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "RIGHT",
                        ["size"] = 18,
                        ["text_format"] = "[mQuestIcon]",
                        ["xOffset"] = -22,
                        ["yOffset"] = 28,
                    },
                    ["m-StatusIcon"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 30,
                        ["text_format"] = "[mStatus:icon]",
                        ["xOffset"] = 220,
                        ["yOffset"] = -2,
                    },
                    ["m-StatusText"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 18,
                        ["text_format"] = "[mStatustimer]",
                        ["xOffset"] = 254,
                        ["yOffset"] = 0,
                    },
                },
                ["cutaway"] = {
                    ["health"] = {
                        ["enabled"] = true,
                    },
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "TOPLEFT",
                    ["countFontOutline"] = "SHADOW",
                    ["growthX"] = "RIGHT",
                    ["maxDuration"] = 0,
                    ["perrow"] = 7,
                    ["priority"] = "Blacklist,Whitelist,Personal,CCDebuffs,RaidDebuffs,Dispellable",
                    ["sizeOverride"] = 28,
                },
                ["healPrediction"] = {
                    ["absorbStyle"] = "WRAPPED",
                },
                ["health"] = {
                    ["attachTextTo"] = "InfoPanel",
                    ["position"] = "LEFT",
                    ["text_format"] = "",
                    ["xOffset"] = 2,
                },
                ["height"] = 40,
                ["name"] = {
                    ["text_format"] = "",
                },
                ["power"] = {
                    ["attachTextTo"] = "InfoPanel",
                    ["height"] = 20,
                    ["position"] = "RIGHT",
                    ["powerPrediction"] = true,
                    ["text_format"] = "",
                    ["width"] = "spaced",
                    ["xOffset"] = -2,
                },
                ["raidRoleIcons"] = {
                    ["position"] = "TOPRIGHT",
                    ["xOffset"] = -16,
                },
                ["raidicon"] = {
                    ["size"] = 22,
                    ["xOffset"] = 52,
                },
                ["smartAuraPosition"] = "FLUID_DEBUFFS_ON_BUFFS",
                ["width"] = 220,
            },
            ["targettarget"] = {
                ["buffs"] = {
                    ["countFontOutline"] = "SHADOW",
                    ["priority"] = "Blacklist,Personal,PlayerBuffs",
                },
                ["customTexts"] = {
                    ["m-Health"] = {
                        ["attachTextTo"] = "Power",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 12,
                        ["text_format"] = "[mHealth:short]",
                        ["xOffset"] = 54,
                        ["yOffset"] = 0,
                    },
                    ["m-Name"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 12,
                        ["text_format"] = "[name:abbrev:veryshort]",
                        ["xOffset"] = 4,
                        ["yOffset"] = 20,
                    },
                    ["m-StatusIcon"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 20,
                        ["text_format"] = "[mStatus:icon]",
                        ["xOffset"] = 110,
                        ["yOffset"] = -2,
                    },
                    ["m-StatusText"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "LEFT",
                        ["size"] = 14,
                        ["text_format"] = "[mStatustimer]",
                        ["xOffset"] = 134,
                        ["yOffset"] = 0,
                    },
                },
                ["debuffs"] = {
                    ["anchorPoint"] = "TOPLEFT",
                    ["attachTo"] = "FRAME",
                    ["countFontOutline"] = "SHADOW",
                    ["countXOffset"] = -2,
                    ["growthX"] = "RIGHT",
                    ["height"] = 14,
                    ["perrow"] = 4,
                    ["priority"] = "Blacklist,Whitelist,Boss,Personal,RaidDebuffs,CCDebuffs",
                    ["sizeOverride"] = 20,
                    ["yOffset"] = 16,
                },
                ["healPrediction"] = {
                    ["absorbStyle"] = "WRAPPED",
                    ["enable"] = true,
                },
                ["height"] = 30,
                ["name"] = {
                    ["text_format"] = "",
                },
                ["orientation"] = "RIGHT",
                ["power"] = {
                    ["height"] = 15,
                    ["width"] = "spaced",
                },
                ["raidicon"] = {
                    ["xOffset"] = 20,
                },
                ["threatStyle"] = "GLOW",
                ["width"] = 110,
            },
            ["targettargettarget"] = {
                ["buffs"] = {
                    ["countFontOutline"] = "SHADOW",
                    ["priority"] = "Blacklist,Personal,PlayerBuffs",
                },
                ["customTexts"] = {
                    ["m-Name"] = {
                        ["attachTextTo"] = "Health",
                        ["enable"] = true,
                        ["font"] = "PT Sans Narrow",
                        ["fontOutline"] = "SHADOW",
                        ["justifyH"] = "CENTER",
                        ["size"] = 12,
                        ["text_format"] = "[name:abbrev:veryshort]",
                        ["xOffset"] = 0,
                        ["yOffset"] = 20,
                    },
                },
                ["debuffs"] = {
                    ["countFontOutline"] = "SHADOW",
                    ["enable"] = false,
                    ["priority"] = "Blacklist,Personal,Boss,RaidDebuffs",
                },
                ["enable"] = true,
                ["healPrediction"] = {
                    ["absorbStyle"] = "WRAPPED",
                    ["enable"] = true,
                },
                ["height"] = 24,
                ["infoPanel"] = {
                    ["height"] = 14,
                },
                ["name"] = {
                    ["text_format"] = "",
                },
                ["orientation"] = "LEFT",
                ["power"] = {
                    ["enable"] = false,
                    ["height"] = 15,
                    ["width"] = "spaced",
                },
                ["raidicon"] = {
                    ["attachTo"] = "LEFT",
                    ["xOffset"] = -10,
                    ["yOffset"] = 0,
                },
                ["threatStyle"] = "GLOW",
                ["width"] = 65,
            },
        },
    },
}

function MAUI:Player_v7()
	E.db["unitframe"]["units"]["player"]["CombatIcon"]["anchorPoint"] = "LEFT"
	E.db["unitframe"]["units"]["player"]["CombatIcon"]["color"]["b"] = 0.28627452254295
	E.db["unitframe"]["units"]["player"]["CombatIcon"]["color"]["g"] = 0.15294118225574
	E.db["unitframe"]["units"]["player"]["CombatIcon"]["size"] = 32
	E.db["unitframe"]["units"]["player"]["CombatIcon"]["texture"] = "mMediaTag13"
	E.db["unitframe"]["units"]["player"]["CombatIcon"]["xOffset"] = 24
	E.db["unitframe"]["units"]["player"]["CombatIcon"]["yOffset"] = -14
	E.db["unitframe"]["units"]["player"]["RestIcon"]["enable"] = false
	E.db["unitframe"]["units"]["player"]["aurabar"]["enable"] = false
	E.db["unitframe"]["units"]["player"]["buffIndicator"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["player"]["buffs"]["attachTo"] = "FRAME"
	E.db["unitframe"]["units"]["player"]["buffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["player"]["castbar"]["customTextFont"]["enable"] = true
	E.db["unitframe"]["units"]["player"]["castbar"]["customTextFont"]["fontStyle"] = "SHADOW"
	E.db["unitframe"]["units"]["player"]["castbar"]["customTimeFont"]["enable"] = true
	E.db["unitframe"]["units"]["player"]["castbar"]["customTimeFont"]["fontSize"] = 14
	E.db["unitframe"]["units"]["player"]["castbar"]["customTimeFont"]["fontStyle"] = "SHADOW"
	E.db["unitframe"]["units"]["player"]["castbar"]["displayTarget"] = true
	E.db["unitframe"]["units"]["player"]["castbar"]["height"] = 20
	E.db["unitframe"]["units"]["player"]["castbar"]["icon"] = false
	E.db["unitframe"]["units"]["player"]["castbar"]["iconAttached"] = false
	E.db["unitframe"]["units"]["player"]["castbar"]["insideInfoPanel"] = false
	E.db["unitframe"]["units"]["player"]["castbar"]["textColor"]["b"] = 1
	E.db["unitframe"]["units"]["player"]["castbar"]["textColor"]["g"] = 1
	E.db["unitframe"]["units"]["player"]["castbar"]["textColor"]["r"] = 1
	E.db["unitframe"]["units"]["player"]["castbar"]["width"] = 220
	E.db["unitframe"]["units"]["player"]["classbar"]["autoHide"] = true
	E.db["unitframe"]["units"]["player"]["classbar"]["detachFromFrame"] = true
	E.db["unitframe"]["units"]["player"]["classbar"]["detachedWidth"] = 220
	E.db["unitframe"]["units"]["player"]["classbar"]["fill"] = "spaced"
	E.db["unitframe"]["units"]["player"]["classbar"]["height"] = 18
	E.db["unitframe"]["units"]["player"]["classbar"]["verticalOrientation"] = true

	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Absorb"] = E.db["unitframe"]["units"]["player"]["customTexts"]["m-Absorb"] or {}
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Absorb"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Absorb"]["enable"] = true
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Absorb"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Absorb"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Absorb"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Absorb"]["size"] = 14
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Absorb"]["text_format"] = "||cf2cd5fff[absorbs]||r"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Absorb"]["xOffset"] = 24
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Absorb"]["yOffset"] = 26

	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Death"] = E.db["unitframe"]["units"]["player"]["customTexts"]["m-Death"] or {}
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Death"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Death"]["enable"] = true
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Death"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Death"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Death"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Death"]["size"] = 12
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Death"]["text_format"] = "[mouseover][mDeathCount:color][mDeathCount:hide:text][mDeathCount]||r"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Death"]["xOffset"] = 14
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Death"]["yOffset"] = 0

	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Group"] = E.db["unitframe"]["units"]["player"]["customTexts"]["m-Group"] or {}
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Group"]["attachTextTo"] = "Power"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Group"]["enable"] = true
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Group"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Group"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Group"]["justifyH"] = "CENTER"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Group"]["size"] = 12
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Group"]["text_format"] = "||cff00ffa3[Grp. >group][mouseover]||r"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Group"]["xOffset"] = 0
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Group"]["yOffset"] = 20

	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Health"] = E.db["unitframe"]["units"]["player"]["customTexts"]["m-Health"] or {}
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Health"]["attachTextTo"] = "Power"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Health"]["enable"] = true
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Health"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Health"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Health"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Health"]["size"] = 16
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Health"]["text_format"] = "[mHealth:short]"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Health"]["xOffset"] = -110
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Health"]["yOffset"] = 0

	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Name"] = E.db["unitframe"]["units"]["player"]["customTexts"]["m-Name"] or {}
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Name"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Name"]["enable"] = true
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Name"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Name"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Name"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Name"]["size"] = 16
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Name"]["text_format"] = "[name][ || >mLevel]"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Name"]["xOffset"] = -4
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Name"]["yOffset"] = 26

	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Power"] = E.db["unitframe"]["units"]["player"]["customTexts"]["m-Power"] or {}
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Power"]["attachTextTo"] = "Power"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Power"]["enable"] = true
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Power"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Power"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Power"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Power"]["size"] = 16
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Power"]["text_format"] = "[mPower:percent:combat]"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Power"]["xOffset"] = -4
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-Power"]["yOffset"] = 0

	E.db["unitframe"]["units"]["player"]["customTexts"]["m-PvP"] = E.db["unitframe"]["units"]["player"]["customTexts"]["m-PvP"] or {}
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-PvP"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-PvP"]["enable"] = true
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-PvP"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-PvP"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-PvP"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-PvP"]["size"] = 14
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-PvP"]["text_format"] = "||cffE91E63[pvptimer][mouseover]||r"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-PvP"]["xOffset"] = 24
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-PvP"]["yOffset"] = 26

	E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusIcon"] = E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusIcon"] or {}
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusIcon"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusIcon"]["enable"] = true
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusIcon"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusIcon"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusIcon"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusIcon"]["size"] = 30
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusIcon"]["text_format"] = "[mStatus:icon]"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusIcon"]["xOffset"] = -220
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusIcon"]["yOffset"] = -2

	E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusText"] = E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusText"] or {}
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusText"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusText"]["enable"] = true
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusText"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusText"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusText"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusText"]["size"] = 18
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusText"]["text_format"] = "[mStatustimer]"
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusText"]["xOffset"] = -254
	E.db["unitframe"]["units"]["player"]["customTexts"]["m-StatusText"]["yOffset"] = 0

	E.db["unitframe"]["units"]["player"]["cutaway"]["health"]["enabled"] = true
	E.db["unitframe"]["units"]["player"]["debuffs"]["anchorPoint"] = "TOPRIGHT"
	E.db["unitframe"]["units"]["player"]["debuffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["player"]["debuffs"]["countXOffset"] = -2
	E.db["unitframe"]["units"]["player"]["debuffs"]["growthX"] = "LEFT"
	E.db["unitframe"]["units"]["player"]["debuffs"]["height"] = 20
	E.db["unitframe"]["units"]["player"]["debuffs"]["perrow"] = 7
	E.db["unitframe"]["units"]["player"]["debuffs"]["priority"] = "Blacklist,Whitelist,nonPersonal,Personal,RaidDebuffs,CCDebuffs"
	E.db["unitframe"]["units"]["player"]["debuffs"]["sizeOverride"] = 28
	E.db["unitframe"]["units"]["player"]["debuffs"]["yOffset"] = 20
	E.db["unitframe"]["units"]["player"]["healPrediction"]["absorbStyle"] = "WRAPPED"
	E.db["unitframe"]["units"]["player"]["health"]["attachTextTo"] = "InfoPanel"
	E.db["unitframe"]["units"]["player"]["health"]["text_format"] = ""
	E.db["unitframe"]["units"]["player"]["height"] = 40
	E.db["unitframe"]["units"]["player"]["partyIndicator"]["xOffset"] = -4
	E.db["unitframe"]["units"]["player"]["partyIndicator"]["yOffset"] = 0
	E.db["unitframe"]["units"]["player"]["power"]["attachTextTo"] = "InfoPanel"
	E.db["unitframe"]["units"]["player"]["power"]["height"] = 20
	E.db["unitframe"]["units"]["player"]["power"]["powerPrediction"] = true
	E.db["unitframe"]["units"]["player"]["power"]["text_format"] = ""
	E.db["unitframe"]["units"]["player"]["power"]["width"] = "spaced"
	E.db["unitframe"]["units"]["player"]["pvp"]["text_format"] = ""
	E.db["unitframe"]["units"]["player"]["raidRoleIcons"]["xOffset"] = 16
	E.db["unitframe"]["units"]["player"]["raidicon"]["size"] = 22
	E.db["unitframe"]["units"]["player"]["raidicon"]["xOffset"] = -52
	E.db["unitframe"]["units"]["player"]["width"] = 220
end

function MAUI:Arena_v7()
	E.db["unitframe"]["units"]["arena"]["buffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["arena"]["buffs"]["countXOffset"] = -2
	E.db["unitframe"]["units"]["arena"]["buffs"]["priority"] = "Blacklist,CastByUnit,Dispellable,Whitelist,RaidBuffsElvUI"
	E.db["unitframe"]["units"]["arena"]["buffs"]["sizeOverride"] = 36
	E.db["unitframe"]["units"]["arena"]["buffs"]["xOffset"] = -2
	E.db["unitframe"]["units"]["arena"]["buffs"]["yOffset"] = -1
	E.db["unitframe"]["units"]["arena"]["castbar"]["customTextFont"]["fontStyle"] = "SHADOW"
	E.db["unitframe"]["units"]["arena"]["castbar"]["customTimeFont"]["fontStyle"] = "SHADOW"
	E.db["unitframe"]["units"]["arena"]["castbar"]["enable"] = false
	E.db["unitframe"]["units"]["arena"]["castbar"]["textColor"]["b"] = 1
	E.db["unitframe"]["units"]["arena"]["castbar"]["textColor"]["g"] = 1
	E.db["unitframe"]["units"]["arena"]["castbar"]["textColor"]["r"] = 1
	E.db["unitframe"]["units"]["arena"]["castbar"]["width"] = 180

	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Health"] = E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Health"] or {}
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Health"]["attachTextTo"] = "Power"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Health"]["enable"] = true
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Health"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Health"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Health"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Health"]["size"] = 14
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Health"]["text_format"] = "[mHealth:short]"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Health"]["xOffset"] = 90
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Health"]["yOffset"] = 0

	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Name"] = E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Name"] or {}
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Name"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Name"]["enable"] = true
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Name"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Name"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Name"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Name"]["size"] = 12
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Name"]["text_format"] = "[name:abbrev:short]"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Name"]["xOffset"] = 4
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Name"]["yOffset"] = 20

	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Power"] = E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Power"] or {}
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Power"]["attachTextTo"] = "Power"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Power"]["enable"] = true
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Power"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Power"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Power"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Power"]["size"] = 12
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Power"]["text_format"] = "[mPower:percent:combat]"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Power"]["xOffset"] = 4
	E.db["unitframe"]["units"]["arena"]["customTexts"]["m-Power"]["yOffset"] = 0

	E.db["unitframe"]["units"]["arena"]["debuffs"]["anchorPoint"] = "TOPRIGHT"
	E.db["unitframe"]["units"]["arena"]["debuffs"]["attachTo"] = "HEALTH"
	E.db["unitframe"]["units"]["arena"]["debuffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["arena"]["debuffs"]["countXOffset"] = -2
	E.db["unitframe"]["units"]["arena"]["debuffs"]["desaturate"] = true
	E.db["unitframe"]["units"]["arena"]["debuffs"]["growthX"] = "LEFT"
	E.db["unitframe"]["units"]["arena"]["debuffs"]["priority"] = "Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist"
	E.db["unitframe"]["units"]["arena"]["debuffs"]["sizeOverride"] = 18
	E.db["unitframe"]["units"]["arena"]["debuffs"]["xOffset"] = -21
	E.db["unitframe"]["units"]["arena"]["debuffs"]["yOffset"] = 2
	E.db["unitframe"]["units"]["arena"]["disableFocusGlow"] = true
	E.db["unitframe"]["units"]["arena"]["disableTargetGlow"] = true
	E.db["unitframe"]["units"]["arena"]["healPrediction"]["absorbStyle"] = "WRAPPED"
	E.db["unitframe"]["units"]["arena"]["health"]["text_format"] = ""
	E.db["unitframe"]["units"]["arena"]["height"] = 36
	E.db["unitframe"]["units"]["arena"]["name"]["text_format"] = ""
	E.db["unitframe"]["units"]["arena"]["power"]["height"] = 19
	E.db["unitframe"]["units"]["arena"]["power"]["text_format"] = ""
	E.db["unitframe"]["units"]["arena"]["power"]["width"] = "spaced"
	E.db["unitframe"]["units"]["arena"]["pvpSpecIcon"] = false
	E.db["unitframe"]["units"]["arena"]["pvpTrinket"]["size"] = 20
	E.db["unitframe"]["units"]["arena"]["pvpTrinket"]["xOffset"] = 11
	E.db["unitframe"]["units"]["arena"]["raidicon"]["xOffset"] = 40
	E.db["unitframe"]["units"]["arena"]["spacing"] = 20
	E.db["unitframe"]["units"]["arena"]["width"] = 180
end

function MAUI:Unitframes_v7()
	E.db["unitframe"]["colors"]["auraBarBuff"]["b"] = 0.44705885648727
	E.db["unitframe"]["colors"]["auraBarBuff"]["g"] = 0.82745105028152
	E.db["unitframe"]["colors"]["auraBarBuff"]["r"] = 0.66666668653488
	E.db["unitframe"]["colors"]["castClassColor"] = true
	E.db["unitframe"]["colors"]["castColor"]["b"] = 0
	E.db["unitframe"]["colors"]["castColor"]["g"] = 0.70196080207825
	E.db["unitframe"]["colors"]["castColor"]["r"] = 1
	E.db["unitframe"]["colors"]["castNoInterrupt"]["b"] = 0.25098040699959
	E.db["unitframe"]["colors"]["castNoInterrupt"]["g"] = 0.25098040699959
	E.db["unitframe"]["colors"]["castNoInterrupt"]["r"] = 0.85098046064377
	E.db["unitframe"]["colors"]["classResources"]["PALADIN"]["b"] = 0
	E.db["unitframe"]["colors"]["classResources"]["PALADIN"]["g"] = 0.70196080207825
	E.db["unitframe"]["colors"]["classResources"]["PALADIN"]["r"] = 1
	E.db["unitframe"]["colors"]["colorhealthbyvalue"] = false
	E.db["unitframe"]["colors"]["disconnected"]["b"] = 0.24313727021217
	E.db["unitframe"]["colors"]["disconnected"]["g"] = 0.24313727021217
	E.db["unitframe"]["colors"]["disconnected"]["r"] = 0.24313727021217
	E.db["unitframe"]["colors"]["empoweredCast"][1]["b"] = 0.25098040699959
	E.db["unitframe"]["colors"]["empoweredCast"][1]["g"] = 0.25098040699959
	E.db["unitframe"]["colors"]["empoweredCast"][1]["r"] = 0.85098046064377
	E.db["unitframe"]["colors"]["empoweredCast"][2]["b"] = 0
	E.db["unitframe"]["colors"]["empoweredCast"][2]["g"] = 0.70196080207825
	E.db["unitframe"]["colors"]["empoweredCast"][3]["b"] = 0
	E.db["unitframe"]["colors"]["empoweredCast"][3]["g"] = 0.8156863451004
	E.db["unitframe"]["colors"]["empoweredCast"][4]["b"] = 0.086274512112141
	E.db["unitframe"]["colors"]["empoweredCast"][4]["r"] = 0.44705885648727
	E.db["unitframe"]["colors"]["frameGlow"]["focusGlow"]["class"] = true
	E.db["unitframe"]["colors"]["frameGlow"]["focusGlow"]["color"]["b"] = 0.34509804844856
	E.db["unitframe"]["colors"]["frameGlow"]["focusGlow"]["color"]["r"] = 0.066666670143604
	E.db["unitframe"]["colors"]["frameGlow"]["focusGlow"]["enable"] = true
	E.db["unitframe"]["colors"]["frameGlow"]["mainGlow"]["class"] = true
	E.db["unitframe"]["colors"]["frameGlow"]["mainGlow"]["enable"] = true
	E.db["unitframe"]["colors"]["frameGlow"]["mouseoverGlow"]["enable"] = false
	E.db["unitframe"]["colors"]["healthMultiplier"] = 0.5
	E.db["unitframe"]["colors"]["health_backdrop_dead"]["b"] = 0.1294117718935
	E.db["unitframe"]["colors"]["health_backdrop_dead"]["g"] = 0.1294117718935
	E.db["unitframe"]["colors"]["health_backdrop_dead"]["r"] = 0.43921571969986
	E.db["unitframe"]["colors"]["healthclass"] = true
	E.db["unitframe"]["colors"]["power"]["MANA"]["b"] = 1
	E.db["unitframe"]["colors"]["power"]["MANA"]["g"] = 0.66274511814117
	E.db["unitframe"]["colors"]["power"]["MANA"]["r"] = 0
	E.db["unitframe"]["colors"]["reaction"]["BAD"]["b"] = 0.25098040699959
	E.db["unitframe"]["colors"]["reaction"]["BAD"]["g"] = 0.25098040699959
	E.db["unitframe"]["colors"]["reaction"]["BAD"]["r"] = 0.85098046064377
	E.db["unitframe"]["colors"]["reaction"]["GOOD"]["b"] = 0.39215689897537
	E.db["unitframe"]["colors"]["reaction"]["GOOD"]["g"] = 0.87450987100601
	E.db["unitframe"]["colors"]["reaction"]["GOOD"]["r"] = 0.38039219379425
	E.db["unitframe"]["colors"]["reaction"]["NEUTRAL"]["b"] = 0
	E.db["unitframe"]["colors"]["reaction"]["NEUTRAL"]["g"] = 0.70196080207825
	E.db["unitframe"]["colors"]["reaction"]["NEUTRAL"]["r"] = 1
	E.db["unitframe"]["colors"]["threat"][0]["b"] = 0.39215689897537
	E.db["unitframe"]["colors"]["threat"][0]["g"] = 0.87450987100601
	E.db["unitframe"]["colors"]["threat"][0]["r"] = 0.38039219379425
	E.db["unitframe"]["colors"]["threat"][1]["b"] = 0
	E.db["unitframe"]["colors"]["threat"][1]["g"] = 0.70196080207825
	E.db["unitframe"]["colors"]["threat"][3]["b"] = 0.25098040699959
	E.db["unitframe"]["colors"]["threat"][3]["g"] = 0.25098040699959
	E.db["unitframe"]["colors"]["threat"][3]["r"] = 0.85098046064377
	E.db["unitframe"]["colors"]["useDeadBackdrop"] = true
	E.db["unitframe"]["cooldown"]["daysColor"]["b"] = 0.78823536634445
	E.db["unitframe"]["cooldown"]["daysColor"]["g"] = 0.18823531270027
	E.db["unitframe"]["cooldown"]["daysColor"]["r"] = 0.63921570777893
	E.db["unitframe"]["cooldown"]["fonts"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["cooldown"]["hhmmColorIndicator"]["b"] = 0.78823536634445
	E.db["unitframe"]["cooldown"]["hhmmColorIndicator"]["g"] = 0.18823531270027
	E.db["unitframe"]["cooldown"]["hhmmColorIndicator"]["r"] = 0.63921570777893
	E.db["unitframe"]["cooldown"]["hoursColor"]["b"] = 0.78823536634445
	E.db["unitframe"]["cooldown"]["hoursColor"]["g"] = 0.18823531270027
	E.db["unitframe"]["cooldown"]["hoursColor"]["r"] = 0.63921570777893
	E.db["unitframe"]["cooldown"]["minutesColor"]["b"] = 0.78823536634445
	E.db["unitframe"]["cooldown"]["minutesColor"]["g"] = 0.18823531270027
	E.db["unitframe"]["cooldown"]["minutesColor"]["r"] = 0.63921570777893
	E.db["unitframe"]["cooldown"]["mmssColorIndicator"]["b"] = 0.78823536634445
	E.db["unitframe"]["cooldown"]["mmssColorIndicator"]["g"] = 0.18823531270027
	E.db["unitframe"]["cooldown"]["mmssColorIndicator"]["r"] = 0.63921570777893
	E.db["unitframe"]["cooldown"]["override"] = false
	E.db["unitframe"]["cooldown"]["secondsColor"]["b"] = 0.78823536634445
	E.db["unitframe"]["cooldown"]["secondsColor"]["g"] = 0.18823531270027
	E.db["unitframe"]["cooldown"]["secondsColor"]["r"] = 0.63921570777893
	E.db["unitframe"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["fontSize"] = 12
	E.db["unitframe"]["statusbar"] = "mMediaTag S1"
end

function MAUI:Boss_v7()
	E.db["unitframe"]["units"]["boss"]["buffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["boss"]["buffs"]["countXOffset"] = -2
	E.db["unitframe"]["units"]["boss"]["buffs"]["maxDuration"] = 300
	E.db["unitframe"]["units"]["boss"]["buffs"]["sizeOverride"] = 36
	E.db["unitframe"]["units"]["boss"]["buffs"]["xOffset"] = -2
	E.db["unitframe"]["units"]["boss"]["buffs"]["yOffset"] = -1
	E.db["unitframe"]["units"]["boss"]["castbar"]["customTextFont"]["fontStyle"] = "SHADOW"
	E.db["unitframe"]["units"]["boss"]["castbar"]["customTimeFont"]["fontStyle"] = "SHADOW"
	E.db["unitframe"]["units"]["boss"]["castbar"]["enable"] = false
	E.db["unitframe"]["units"]["boss"]["castbar"]["textColor"]["b"] = 1
	E.db["unitframe"]["units"]["boss"]["castbar"]["textColor"]["g"] = 1
	E.db["unitframe"]["units"]["boss"]["castbar"]["textColor"]["r"] = 1
	E.db["unitframe"]["units"]["boss"]["castbar"]["width"] = 180

	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Health"] = E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Health"] or {}
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Health"]["attachTextTo"] = "Power"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Health"]["enable"] = true
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Health"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Health"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Health"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Health"]["size"] = 14
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Health"]["text_format"] = "[mHealth:short]"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Health"]["xOffset"] = 90
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Health"]["yOffset"] = 0

	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Name"] = E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Name"] or {}
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Name"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Name"]["enable"] = true
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Name"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Name"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Name"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Name"]["size"] = 12
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Name"]["text_format"] = "[name:abbrev:short]"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Name"]["xOffset"] = 4
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Name"]["yOffset"] = 20

	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Power"] = E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Power"] or {}
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Power"]["attachTextTo"] = "Power"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Power"]["enable"] = true
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Power"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Power"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Power"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Power"]["size"] = 12
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Power"]["text_format"] = "[mPower:percent:combat]"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Power"]["xOffset"] = 4
	E.db["unitframe"]["units"]["boss"]["customTexts"]["m-Power"]["yOffset"] = 0

	E.db["unitframe"]["units"]["boss"]["debuffs"]["anchorPoint"] = "TOPRIGHT"
	E.db["unitframe"]["units"]["boss"]["debuffs"]["attachTo"] = "HEALTH"
	E.db["unitframe"]["units"]["boss"]["debuffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["boss"]["debuffs"]["countXOffset"] = -2
	E.db["unitframe"]["units"]["boss"]["debuffs"]["growthX"] = "LEFT"
	E.db["unitframe"]["units"]["boss"]["debuffs"]["maxDuration"] = 300
	E.db["unitframe"]["units"]["boss"]["debuffs"]["sizeOverride"] = 18
	E.db["unitframe"]["units"]["boss"]["debuffs"]["xOffset"] = -21
	E.db["unitframe"]["units"]["boss"]["debuffs"]["yOffset"] = 2
	E.db["unitframe"]["units"]["boss"]["disableFocusGlow"] = true
	E.db["unitframe"]["units"]["boss"]["disableTargetGlow"] = true
	E.db["unitframe"]["units"]["boss"]["healPrediction"]["absorbStyle"] = "WRAPPED"
	E.db["unitframe"]["units"]["boss"]["healPrediction"]["enable"] = true
	E.db["unitframe"]["units"]["boss"]["health"]["text_format"] = ""
	E.db["unitframe"]["units"]["boss"]["height"] = 36
	E.db["unitframe"]["units"]["boss"]["infoPanel"]["height"] = 17
	E.db["unitframe"]["units"]["boss"]["name"]["text_format"] = ""
	E.db["unitframe"]["units"]["boss"]["power"]["height"] = 19
	E.db["unitframe"]["units"]["boss"]["power"]["text_format"] = ""
	E.db["unitframe"]["units"]["boss"]["power"]["width"] = "spaced"
	E.db["unitframe"]["units"]["boss"]["raidicon"]["xOffset"] = 40
	E.db["unitframe"]["units"]["boss"]["spacing"] = 20
	E.db["unitframe"]["units"]["boss"]["width"] = 180
end

function MAUI:Focus_v7()
	E.db["unitframe"]["units"]["focus"]["CombatIcon"]["enable"] = false
	E.db["unitframe"]["units"]["focus"]["aurabar"]["attachTo"] = "FRAME"
	E.db["unitframe"]["units"]["focus"]["aurabar"]["detachedWidth"] = 130
	E.db["unitframe"]["units"]["focus"]["aurabar"]["maxBars"] = 6
	E.db["unitframe"]["units"]["focus"]["aurabar"]["priority"] = ""
	E.db["unitframe"]["units"]["focus"]["aurabar"]["spacing"] = 2
	E.db["unitframe"]["units"]["focus"]["aurabar"]["yOffset"] = 2
	E.db["unitframe"]["units"]["focus"]["buffIndicator"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["focus"]["buffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["focus"]["buffs"]["priority"] = "Blacklist,Personal,PlayerBuffs"
	E.db["unitframe"]["units"]["focus"]["castbar"]["customTextFont"]["enable"] = true
	E.db["unitframe"]["units"]["focus"]["castbar"]["customTextFont"]["fontStyle"] = "SHADOW"
	E.db["unitframe"]["units"]["focus"]["castbar"]["customTimeFont"]["enable"] = true
	E.db["unitframe"]["units"]["focus"]["castbar"]["customTimeFont"]["fontStyle"] = "SHADOW"
	E.db["unitframe"]["units"]["focus"]["castbar"]["icon"] = false
	E.db["unitframe"]["units"]["focus"]["castbar"]["iconSize"] = 32
	E.db["unitframe"]["units"]["focus"]["castbar"]["textColor"]["b"] = 1
	E.db["unitframe"]["units"]["focus"]["castbar"]["textColor"]["g"] = 1
	E.db["unitframe"]["units"]["focus"]["castbar"]["textColor"]["r"] = 1
	E.db["unitframe"]["units"]["focus"]["castbar"]["width"] = 110

	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Health"] = E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Health"] or {}
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Health"]["attachTextTo"] = "Power"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Health"]["enable"] = true
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Health"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Health"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Health"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Health"]["size"] = 12
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Health"]["text_format"] = "[mHealth:short]"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Health"]["xOffset"] = 54
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Health"]["yOffset"] = 0

	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Name"] = E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Name"] or {}
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Name"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Name"]["enable"] = true
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Name"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Name"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Name"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Name"]["size"] = 12
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Name"]["text_format"] = "[name:abbrev:short]"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Name"]["xOffset"] = 4
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-Name"]["yOffset"] = 20

	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusIcon"] = E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusIcon"] or {}
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusIcon"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusIcon"]["enable"] = true
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusIcon"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusIcon"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusIcon"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusIcon"]["size"] = 20
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusIcon"]["text_format"] = "[mStatus:icon]"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusIcon"]["xOffset"] = 110
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusIcon"]["yOffset"] = -2

	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusText"] = E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusText"] or {}
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusText"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusText"]["enable"] = true
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusText"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusText"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusText"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusText"]["size"] = 14
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusText"]["text_format"] = "[mStatustimer]"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusText"]["xOffset"] = 134
	E.db["unitframe"]["units"]["focus"]["customTexts"]["m-StatusText"]["yOffset"] = 0

	E.db["unitframe"]["units"]["focus"]["debuffs"]["anchorPoint"] = "TOPLEFT"
	E.db["unitframe"]["units"]["focus"]["debuffs"]["attachTo"] = "HEALTH"
	E.db["unitframe"]["units"]["focus"]["debuffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["focus"]["debuffs"]["countXOffset"] = -2
	E.db["unitframe"]["units"]["focus"]["debuffs"]["growthX"] = "RIGHT"
	E.db["unitframe"]["units"]["focus"]["debuffs"]["height"] = 14
	E.db["unitframe"]["units"]["focus"]["debuffs"]["perrow"] = 4
	E.db["unitframe"]["units"]["focus"]["debuffs"]["priority"] = "Blacklist,Boss,Personal,RaidDebuffs,CastByPlayers,CastByUnit,Whitelist"
	E.db["unitframe"]["units"]["focus"]["debuffs"]["sizeOverride"] = 20
	E.db["unitframe"]["units"]["focus"]["debuffs"]["yOffset"] = 13
	E.db["unitframe"]["units"]["focus"]["disableTargetGlow"] = true
	E.db["unitframe"]["units"]["focus"]["healPrediction"]["absorbStyle"] = "WRAPPED"
	E.db["unitframe"]["units"]["focus"]["height"] = 30
	E.db["unitframe"]["units"]["focus"]["name"]["text_format"] = ""
	E.db["unitframe"]["units"]["focus"]["orientation"] = "RIGHT"
	E.db["unitframe"]["units"]["focus"]["power"]["height"] = 15
	E.db["unitframe"]["units"]["focus"]["power"]["width"] = "spaced"
	E.db["unitframe"]["units"]["focus"]["raidicon"]["xOffset"] = 20
	E.db["unitframe"]["units"]["focus"]["width"] = 110

	E.db["unitframe"]["units"]["focustarget"]["buffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["focustarget"]["debuffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["focustarget"]["disableTargetGlow"] = true
	E.db["unitframe"]["units"]["focustarget"]["healPrediction"]["absorbStyle"] = "WRAPPED"
end

function MAUI:Party_v7()
	E.db["unitframe"]["units"]["party"]["CombatIcon"]["anchorPoint"] = "LEFT"
	E.db["unitframe"]["units"]["party"]["CombatIcon"]["enable"] = true
	E.db["unitframe"]["units"]["party"]["CombatIcon"]["size"] = 24
	E.db["unitframe"]["units"]["party"]["CombatIcon"]["texture"] = "mMediaTag13"
	E.db["unitframe"]["units"]["party"]["CombatIcon"]["xOffset"] = 18
	E.db["unitframe"]["units"]["party"]["CombatIcon"]["yOffset"] = -12
	E.db["unitframe"]["units"]["party"]["buffIndicator"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["party"]["buffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["party"]["castbar"]["customTextFont"]["fontStyle"] = "SHADOW"
	E.db["unitframe"]["units"]["party"]["castbar"]["customTimeFont"]["fontStyle"] = "SHADOW"
	E.db["unitframe"]["units"]["party"]["castbar"]["textColor"]["b"] = 1
	E.db["unitframe"]["units"]["party"]["castbar"]["textColor"]["g"] = 1
	E.db["unitframe"]["units"]["party"]["castbar"]["textColor"]["r"] = 1

	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Absorb"] = E.db["unitframe"]["units"]["party"]["customTexts"]["m-Absorb"] or {}
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Absorb"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Absorb"]["enable"] = true
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Absorb"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Absorb"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Absorb"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Absorb"]["size"] = 12
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Absorb"]["text_format"] = "||cf2cd5fff[absorbs]||r"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Absorb"]["xOffset"] = 20
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Absorb"]["yOffset"] = 22

	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Death"] = E.db["unitframe"]["units"]["party"]["customTexts"]["m-Death"] or {}
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Death"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Death"]["enable"] = true
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Death"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Death"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Death"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Death"]["size"] = 12
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Death"]["text_format"] = "[mouseover][mDeathCount:color][mDeathCount:hide:text][mDeathCount]||r"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Death"]["xOffset"] = 20
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Death"]["yOffset"] = 0

	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Faction"] = E.db["unitframe"]["units"]["party"]["customTexts"]["m-Faction"] or {}
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Faction"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Faction"]["enable"] = true
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Faction"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Faction"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Faction"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Faction"]["size"] = 18
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Faction"]["text_format"] = "[mFaction:icon:opposite]"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Faction"]["xOffset"] = 0
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Faction"]["yOffset"] = 0

	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Health"] = E.db["unitframe"]["units"]["party"]["customTexts"]["m-Health"] or {}
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Health"]["attachTextTo"] = "Power"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Health"]["enable"] = true
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Health"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Health"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Health"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Health"]["size"] = 14
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Health"]["text_format"] = "[mHealth:short]"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Health"]["xOffset"] = -90
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Health"]["yOffset"] = 0

	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Name"] = E.db["unitframe"]["units"]["party"]["customTexts"]["m-Name"] or {}
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Name"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Name"]["enable"] = true
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Name"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Name"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Name"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Name"]["size"] = 12
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Name"]["text_format"] = "[name:medium][ || >mLevel]"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Name"]["xOffset"] = -4
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Name"]["yOffset"] = 22

	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Power"] = E.db["unitframe"]["units"]["party"]["customTexts"]["m-Power"] or {}
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Power"]["attachTextTo"] = "Power"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Power"]["enable"] = true
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Power"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Power"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Power"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Power"]["size"] = 12
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Power"]["text_format"] = "[mPower:percent:combat]"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Power"]["xOffset"] = -4
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-Power"]["yOffset"] = 0

	E.db["unitframe"]["units"]["party"]["customTexts"]["m-PvP"] = E.db["unitframe"]["units"]["party"]["customTexts"]["m-PvP"] or {}
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-PvP"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-PvP"]["enable"] = true
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-PvP"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-PvP"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-PvP"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-PvP"]["size"] = 18
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-PvP"]["text_format"] = "[mPvP:icon]"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-PvP"]["xOffset"] = -30
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-PvP"]["yOffset"] = 26

	E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusIcon"] = E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusIcon"] or {}
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusIcon"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusIcon"]["enable"] = true
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusIcon"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusIcon"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusIcon"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusIcon"]["size"] = 26
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusIcon"]["text_format"] = "[mStatus:icon]"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusIcon"]["xOffset"] = -181
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusIcon"]["yOffset"] = 0

	E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusText"] = E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusText"] or {}
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusText"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusText"]["enable"] = true
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusText"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusText"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusText"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusText"]["size"] = 12
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusText"]["text_format"] = "[mStatustimer][ - >mDeathCount:hide]"
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusText"]["xOffset"] = -212
	E.db["unitframe"]["units"]["party"]["customTexts"]["m-StatusText"]["yOffset"] = 2

	E.db["unitframe"]["units"]["party"]["debuffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["party"]["debuffs"]["countXOffset"] = -2
	E.db["unitframe"]["units"]["party"]["debuffs"]["perrow"] = 4
	E.db["unitframe"]["units"]["party"]["debuffs"]["priority"] = "Blacklist,Whitelist,nonPersonal,Personal,RaidDebuffs,CCDebuffs"
	E.db["unitframe"]["units"]["party"]["debuffs"]["sizeOverride"] = 36
	E.db["unitframe"]["units"]["party"]["debuffs"]["xOffset"] = 4
	E.db["unitframe"]["units"]["party"]["debuffs"]["yOffset"] = -1
	E.db["unitframe"]["units"]["party"]["disableFocusGlow"] = true
	E.db["unitframe"]["units"]["party"]["disableTargetGlow"] = true
	E.db["unitframe"]["units"]["party"]["groupBy"] = "ROLE"
	E.db["unitframe"]["units"]["party"]["growthDirection"] = "DOWN_RIGHT"
	E.db["unitframe"]["units"]["party"]["healPrediction"]["absorbStyle"] = "WRAPPED"
	E.db["unitframe"]["units"]["party"]["healPrediction"]["enable"] = true
	E.db["unitframe"]["units"]["party"]["health"]["text_format"] = ""
	E.db["unitframe"]["units"]["party"]["height"] = 36
	E.db["unitframe"]["units"]["party"]["name"]["text_format"] = ""
	E.db["unitframe"]["units"]["party"]["petsGroup"]["buffIndicator"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["party"]["petsGroup"]["disableFocusGlow"] = false
	E.db["unitframe"]["units"]["party"]["petsGroup"]["disableTargetGlow"] = false
	E.db["unitframe"]["units"]["party"]["power"]["height"] = 19
	E.db["unitframe"]["units"]["party"]["power"]["text_format"] = ""
	E.db["unitframe"]["units"]["party"]["power"]["width"] = "spaced"
	E.db["unitframe"]["units"]["party"]["raidRoleIcons"]["xOffset"] = 12
	E.db["unitframe"]["units"]["party"]["raidicon"]["xOffset"] = -40
	E.db["unitframe"]["units"]["party"]["rdebuffs"]["enable"] = false
	E.db["unitframe"]["units"]["party"]["rdebuffs"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["party"]["readycheckIcon"]["position"] = "CENTER"
	E.db["unitframe"]["units"]["party"]["readycheckIcon"]["size"] = 30
	E.db["unitframe"]["units"]["party"]["roleIcon"]["position"] = "RIGHT"
	E.db["unitframe"]["units"]["party"]["roleIcon"]["size"] = 20
	E.db["unitframe"]["units"]["party"]["roleIcon"]["xOffset"] = -2
	E.db["unitframe"]["units"]["party"]["showPlayer"] = false
	E.db["unitframe"]["units"]["party"]["startFromCenter"] = true
	E.db["unitframe"]["units"]["party"]["summonIcon"]["attachToObject"] = "Health"
	E.db["unitframe"]["units"]["party"]["targetsGroup"]["disableFocusGlow"] = false
	E.db["unitframe"]["units"]["party"]["targetsGroup"]["disableTargetGlow"] = false
	E.db["unitframe"]["units"]["party"]["verticalSpacing"] = 20
	E.db["unitframe"]["units"]["party"]["width"] = 180
end

function MAUI:Pet_v7()
	E.db["unitframe"]["units"]["pet"]["buffIndicator"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["pet"]["buffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["pet"]["castbar"]["customTextFont"]["fontStyle"] = "SHADOW"
	E.db["unitframe"]["units"]["pet"]["castbar"]["customTimeFont"]["fontStyle"] = "SHADOW"
	E.db["unitframe"]["units"]["pet"]["castbar"]["enable"] = false
	E.db["unitframe"]["units"]["pet"]["castbar"]["iconSize"] = 32
	E.db["unitframe"]["units"]["pet"]["castbar"]["textColor"]["b"] = 1
	E.db["unitframe"]["units"]["pet"]["castbar"]["textColor"]["g"] = 1
	E.db["unitframe"]["units"]["pet"]["castbar"]["textColor"]["r"] = 1
	E.db["unitframe"]["units"]["pet"]["castbar"]["width"] = 110

	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Health"] = E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Health"] or {}
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Health"]["attachTextTo"] = "Power"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Health"]["enable"] = true
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Health"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Health"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Health"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Health"]["size"] = 12
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Health"]["text_format"] = "[mHealth:short]"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Health"]["xOffset"] = -54
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Health"]["yOffset"] = 0

	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Name"] = E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Name"] or {}
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Name"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Name"]["enable"] = true
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Name"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Name"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Name"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Name"]["size"] = 12
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Name"]["text_format"] = "[name:short]"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Name"]["xOffset"] = -4
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-Name"]["yOffset"] = 20

	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusIcon"] = E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusIcon"] or {}
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusIcon"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusIcon"]["enable"] = true
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusIcon"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusIcon"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusIcon"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusIcon"]["size"] = 20
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusIcon"]["text_format"] = "[mStatus:icon]"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusIcon"]["xOffset"] = -110
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusIcon"]["yOffset"] = -2

	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusText"] = E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusText"] or {}
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusText"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusText"]["enable"] = true
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusText"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusText"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusText"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusText"]["size"] = 12
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusText"]["text_format"] = "[mStatustimer]"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusText"]["xOffset"] = -134
	E.db["unitframe"]["units"]["pet"]["customTexts"]["m-StatusText"]["yOffset"] = 0

	E.db["unitframe"]["units"]["pet"]["debuffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["pet"]["debuffs"]["countXOffset"] = -2
	E.db["unitframe"]["units"]["pet"]["debuffs"]["enable"] = true
	E.db["unitframe"]["units"]["pet"]["healPrediction"]["absorbStyle"] = "WRAPPED"
	E.db["unitframe"]["units"]["pet"]["height"] = 30
	E.db["unitframe"]["units"]["pet"]["infoPanel"]["height"] = 14
	E.db["unitframe"]["units"]["pet"]["name"]["text_format"] = ""
	E.db["unitframe"]["units"]["pet"]["orientation"] = "LEFT"
	E.db["unitframe"]["units"]["pet"]["power"]["height"] = 15
	E.db["unitframe"]["units"]["pet"]["power"]["width"] = "spaced"
	E.db["unitframe"]["units"]["pet"]["raidicon"]["xOffset"] = -20
	E.db["unitframe"]["units"]["pet"]["width"] = 110

	E.db["unitframe"]["units"]["pettarget"]["buffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["pettarget"]["debuffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["pettarget"]["healPrediction"]["absorbStyle"] = "WRAPPED"
end

function MAUI:Raid_v7()
	E.db["unitframe"]["units"]["raid1"]["buffIndicator"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["raid1"]["buffs"]["countFontOutline"] = "SHADOW"

	E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Health"] = E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Health"] or {}
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Health"]["attachTextTo"] = "Power"
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Health"]["enable"] = true
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Health"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Health"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Health"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Health"]["size"] = 12
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Health"]["text_format"] = "[mHealth:short]"
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Health"]["xOffset"] = -38
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Health"]["yOffset"] = -1

	E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Name"] = E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Name"] or {}
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Name"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Name"]["enable"] = true
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Name"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Name"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Name"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Name"]["size"] = 12
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Name"]["text_format"] = "[name:veryshort][ || >mLevel]"
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Name"]["xOffset"] = 0
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["m-Name"]["yOffset"] = 14

	E.db["unitframe"]["units"]["raid1"]["debuffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["raid1"]["disableFocusGlow"] = true
	E.db["unitframe"]["units"]["raid1"]["disableTargetGlow"] = true
	E.db["unitframe"]["units"]["raid1"]["groupsPerRowCol"] = 4
	E.db["unitframe"]["units"]["raid1"]["growthDirection"] = "DOWN_RIGHT"
	E.db["unitframe"]["units"]["raid1"]["healPrediction"]["absorbStyle"] = "WRAPPED"
	E.db["unitframe"]["units"]["raid1"]["health"]["text_format"] = ""
	E.db["unitframe"]["units"]["raid1"]["height"] = 20
	E.db["unitframe"]["units"]["raid1"]["horizontalSpacing"] = 4
	E.db["unitframe"]["units"]["raid1"]["name"]["attachTextTo"] = "InfoPanel"
	E.db["unitframe"]["units"]["raid1"]["name"]["position"] = "BOTTOMLEFT"
	E.db["unitframe"]["units"]["raid1"]["name"]["text_format"] = ""
	E.db["unitframe"]["units"]["raid1"]["name"]["xOffset"] = 2
	E.db["unitframe"]["units"]["raid1"]["numGroups"] = 8
	E.db["unitframe"]["units"]["raid1"]["orientation"] = "LEFT"
	E.db["unitframe"]["units"]["raid1"]["power"]["height"] = 10
	E.db["unitframe"]["units"]["raid1"]["power"]["width"] = "spaced"
	E.db["unitframe"]["units"]["raid1"]["rdebuffs"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["raid1"]["rdebuffs"]["size"] = 17
	E.db["unitframe"]["units"]["raid1"]["rdebuffs"]["xOffset"] = -20
	E.db["unitframe"]["units"]["raid1"]["rdebuffs"]["yOffset"] = 3
	E.db["unitframe"]["units"]["raid1"]["resurrectIcon"]["attachTo"] = "BOTTOMRIGHT"
	E.db["unitframe"]["units"]["raid1"]["roleIcon"]["attachTo"] = "InfoPanel"
	E.db["unitframe"]["units"]["raid1"]["roleIcon"]["position"] = "RIGHT"
	E.db["unitframe"]["units"]["raid1"]["roleIcon"]["size"] = 12
	E.db["unitframe"]["units"]["raid1"]["roleIcon"]["xOffset"] = -4
	E.db["unitframe"]["units"]["raid1"]["roleIcon"]["yOffset"] = 0
	E.db["unitframe"]["units"]["raid1"]["verticalSpacing"] = 13

	E.db["unitframe"]["units"]["raidpet"]["buffIndicator"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["raidpet"]["buffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["raidpet"]["debuffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["raidpet"]["disableFocusGlow"] = true
	E.db["unitframe"]["units"]["raidpet"]["disableTargetGlow"] = true
	E.db["unitframe"]["units"]["raidpet"]["healPrediction"]["absorbStyle"] = "WRAPPED"

	E.db["unitframe"]["units"]["assist"]["buffIndicator"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["assist"]["buffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["assist"]["debuffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["assist"]["disableFocusGlow"] = true
	E.db["unitframe"]["units"]["assist"]["disableTargetGlow"] = true
	E.db["unitframe"]["units"]["assist"]["healPrediction"]["absorbStyle"] = "WRAPPED"
	E.db["unitframe"]["units"]["assist"]["rdebuffs"]["fontOutline"] = "SHADOW"

	E.db["unitframe"]["units"]["tank"]["buffIndicator"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["tank"]["buffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["tank"]["debuffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["tank"]["disableFocusGlow"] = true
	E.db["unitframe"]["units"]["tank"]["disableTargetGlow"] = true
	E.db["unitframe"]["units"]["tank"]["healPrediction"]["absorbStyle"] = "WRAPPED"
	E.db["unitframe"]["units"]["tank"]["rdebuffs"]["fontOutline"] = "SHADOW"
end

function MAUI:Target_v7()
	E.db["unitframe"]["units"]["target"]["CombatIcon"]["anchorPoint"] = "RIGHT"
	E.db["unitframe"]["units"]["target"]["CombatIcon"]["color"]["b"] = 0.28627452254295
	E.db["unitframe"]["units"]["target"]["CombatIcon"]["color"]["g"] = 0.15294118225574
	E.db["unitframe"]["units"]["target"]["CombatIcon"]["size"] = 32
	E.db["unitframe"]["units"]["target"]["CombatIcon"]["texture"] = "mMediaTag13"
	E.db["unitframe"]["units"]["target"]["CombatIcon"]["xOffset"] = -24
	E.db["unitframe"]["units"]["target"]["CombatIcon"]["yOffset"] = -14
	E.db["unitframe"]["units"]["target"]["aurabar"]["enable"] = false
	E.db["unitframe"]["units"]["target"]["buffIndicator"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["target"]["buffs"]["anchorPoint"] = "TOPLEFT"
	E.db["unitframe"]["units"]["target"]["buffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["target"]["buffs"]["countXOffset"] = -2
	E.db["unitframe"]["units"]["target"]["buffs"]["growthX"] = "RIGHT"
	E.db["unitframe"]["units"]["target"]["buffs"]["height"] = 20
	E.db["unitframe"]["units"]["target"]["buffs"]["numrows"] = 2
	E.db["unitframe"]["units"]["target"]["buffs"]["perrow"] = 7
	E.db["unitframe"]["units"]["target"]["buffs"]["priority"] = ""
	E.db["unitframe"]["units"]["target"]["buffs"]["sizeOverride"] = 28
	E.db["unitframe"]["units"]["target"]["buffs"]["yOffset"] = 20
	E.db["unitframe"]["units"]["target"]["castbar"]["customTextFont"]["enable"] = true
	E.db["unitframe"]["units"]["target"]["castbar"]["customTextFont"]["fontSize"] = 14
	E.db["unitframe"]["units"]["target"]["castbar"]["customTextFont"]["fontStyle"] = "SHADOW"
	E.db["unitframe"]["units"]["target"]["castbar"]["customTimeFont"]["enable"] = true
	E.db["unitframe"]["units"]["target"]["castbar"]["customTimeFont"]["fontSize"] = 18
	E.db["unitframe"]["units"]["target"]["castbar"]["customTimeFont"]["fontStyle"] = "SHADOW"
	E.db["unitframe"]["units"]["target"]["castbar"]["height"] = 31
	E.db["unitframe"]["units"]["target"]["castbar"]["insideInfoPanel"] = false
	E.db["unitframe"]["units"]["target"]["castbar"]["textColor"]["b"] = 1
	E.db["unitframe"]["units"]["target"]["castbar"]["textColor"]["g"] = 1
	E.db["unitframe"]["units"]["target"]["castbar"]["textColor"]["r"] = 1
	E.db["unitframe"]["units"]["target"]["castbar"]["width"] = 297

	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Absorb"] = E.db["unitframe"]["units"]["target"]["customTexts"]["m-Absorb"] or {}
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Absorb"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Absorb"]["enable"] = true
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Absorb"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Absorb"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Absorb"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Absorb"]["size"] = 14
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Absorb"]["text_format"] = "||cf2cd5fff[absorbs]||r"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Absorb"]["xOffset"] = -24
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Absorb"]["yOffset"] = 26

	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Classification"] = E.db["unitframe"]["units"]["target"]["customTexts"]["m-Classification"] or {}
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Classification"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Classification"]["enable"] = true
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Classification"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Classification"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Classification"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Classification"]["size"] = 30
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Classification"]["text_format"] = "[mClass:icon:noelite]"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Classification"]["xOffset"] = 234
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Classification"]["yOffset"] = 42

	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Health"] = E.db["unitframe"]["units"]["target"]["customTexts"]["m-Health"] or {}
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Health"]["attachTextTo"] = "Power"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Health"]["enable"] = true
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Health"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Health"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Health"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Health"]["size"] = 16
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Health"]["text_format"] = "[mHealth:short]"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Health"]["xOffset"] = 110
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Health"]["yOffset"] = 0

	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Name"] = E.db["unitframe"]["units"]["target"]["customTexts"]["m-Name"] or {}
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Name"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Name"]["enable"] = true
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Name"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Name"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Name"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Name"]["size"] = 16
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Name"]["text_format"] = "[difficulty][mLevel<||r][mClass:short] || [mColor:rare][name:abbrev:short]"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Name"]["xOffset"] = 4
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Name"]["yOffset"] = 26

	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Power"] = E.db["unitframe"]["units"]["target"]["customTexts"]["m-Power"] or {}
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Power"]["attachTextTo"] = "Power"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Power"]["enable"] = true
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Power"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Power"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Power"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Power"]["size"] = 16
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Power"]["text_format"] = "[mPower:percent:combat]"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Power"]["xOffset"] = 4
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Power"]["yOffset"] = 0

	E.db["unitframe"]["units"]["target"]["customTexts"]["m-PvPIcon"] = E.db["unitframe"]["units"]["target"]["customTexts"]["m-PvPIcon"] or {}
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-PvPIcon"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-PvPIcon"]["enable"] = true
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-PvPIcon"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-PvPIcon"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-PvPIcon"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-PvPIcon"]["size"] = 20
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-PvPIcon"]["text_format"] = "[mPvP:icon]"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-PvPIcon"]["xOffset"] = 38
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-PvPIcon"]["yOffset"] = 34

	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Quest"] = E.db["unitframe"]["units"]["target"]["customTexts"]["m-Quest"] or {}
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Quest"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Quest"]["enable"] = true
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Quest"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Quest"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Quest"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Quest"]["size"] = 18
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Quest"]["text_format"] = "[mQuestIcon]"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Quest"]["xOffset"] = -22
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-Quest"]["yOffset"] = 28

	E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusIcon"] = E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusIcon"] or {}
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusIcon"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusIcon"]["enable"] = true
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusIcon"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusIcon"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusIcon"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusIcon"]["size"] = 30
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusIcon"]["text_format"] = "[mStatus:icon]"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusIcon"]["xOffset"] = 220
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusIcon"]["yOffset"] = -2

	E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusText"] = E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusText"] or {}
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusText"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusText"]["enable"] = true
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusText"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusText"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusText"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusText"]["size"] = 18
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusText"]["text_format"] = "[mStatustimer]"
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusText"]["xOffset"] = 254
	E.db["unitframe"]["units"]["target"]["customTexts"]["m-StatusText"]["yOffset"] = 0

	E.db["unitframe"]["units"]["target"]["cutaway"]["health"]["enabled"] = true
	E.db["unitframe"]["units"]["target"]["debuffs"]["anchorPoint"] = "TOPLEFT"
	E.db["unitframe"]["units"]["target"]["debuffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["target"]["debuffs"]["growthX"] = "RIGHT"
	E.db["unitframe"]["units"]["target"]["debuffs"]["maxDuration"] = 0
	E.db["unitframe"]["units"]["target"]["debuffs"]["perrow"] = 7
	E.db["unitframe"]["units"]["target"]["debuffs"]["priority"] = "Blacklist,Whitelist,Personal,CCDebuffs,RaidDebuffs,Dispellable"
	E.db["unitframe"]["units"]["target"]["debuffs"]["sizeOverride"] = 28
	E.db["unitframe"]["units"]["target"]["healPrediction"]["absorbStyle"] = "WRAPPED"
	E.db["unitframe"]["units"]["target"]["health"]["attachTextTo"] = "InfoPanel"
	E.db["unitframe"]["units"]["target"]["health"]["position"] = "LEFT"
	E.db["unitframe"]["units"]["target"]["health"]["text_format"] = ""
	E.db["unitframe"]["units"]["target"]["health"]["xOffset"] = 2
	E.db["unitframe"]["units"]["target"]["height"] = 40
	E.db["unitframe"]["units"]["target"]["name"]["text_format"] = ""
	E.db["unitframe"]["units"]["target"]["power"]["attachTextTo"] = "InfoPanel"
	E.db["unitframe"]["units"]["target"]["power"]["height"] = 20
	E.db["unitframe"]["units"]["target"]["power"]["position"] = "RIGHT"
	E.db["unitframe"]["units"]["target"]["power"]["powerPrediction"] = true
	E.db["unitframe"]["units"]["target"]["power"]["text_format"] = ""
	E.db["unitframe"]["units"]["target"]["power"]["width"] = "spaced"
	E.db["unitframe"]["units"]["target"]["power"]["xOffset"] = -2
	E.db["unitframe"]["units"]["target"]["raidRoleIcons"]["position"] = "TOPRIGHT"
	E.db["unitframe"]["units"]["target"]["raidRoleIcons"]["xOffset"] = -16
	E.db["unitframe"]["units"]["target"]["raidicon"]["size"] = 22
	E.db["unitframe"]["units"]["target"]["raidicon"]["xOffset"] = 52
	E.db["unitframe"]["units"]["target"]["smartAuraPosition"] = "FLUID_DEBUFFS_ON_BUFFS"
	E.db["unitframe"]["units"]["target"]["width"] = 220

	E.db["unitframe"]["units"]["targettarget"]["buffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["targettarget"]["buffs"]["priority"] = "Blacklist,Personal,PlayerBuffs"

	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Health"] = E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Health"] or {}
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Health"]["attachTextTo"] = "Power"
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Health"]["enable"] = true
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Health"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Health"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Health"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Health"]["size"] = 12
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Health"]["text_format"] = "[mHealth:short]"
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Health"]["xOffset"] = 54
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Health"]["yOffset"] = 0

	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Name"] = E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Name"] or {}
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Name"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Name"]["enable"] = true
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Name"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Name"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Name"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Name"]["size"] = 12
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Name"]["text_format"] = "[name:abbrev:veryshort]"
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Name"]["xOffset"] = 4
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-Name"]["yOffset"] = 20

	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusIcon"] = E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusIcon"] or {}
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusIcon"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusIcon"]["enable"] = true
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusIcon"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusIcon"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusIcon"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusIcon"]["size"] = 20
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusIcon"]["text_format"] = "[mStatus:icon]"
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusIcon"]["xOffset"] = 110
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusIcon"]["yOffset"] = -2

	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusText"] = E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusText"] or {}
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusText"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusText"]["enable"] = true
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusText"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusText"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusText"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusText"]["size"] = 14
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusText"]["text_format"] = "[mStatustimer]"
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusText"]["xOffset"] = 134
	E.db["unitframe"]["units"]["targettarget"]["customTexts"]["m-StatusText"]["yOffset"] = 0

	E.db["unitframe"]["units"]["targettarget"]["debuffs"]["anchorPoint"] = "TOPLEFT"
	E.db["unitframe"]["units"]["targettarget"]["debuffs"]["attachTo"] = "FRAME"
	E.db["unitframe"]["units"]["targettarget"]["debuffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["targettarget"]["debuffs"]["countXOffset"] = -2
	E.db["unitframe"]["units"]["targettarget"]["debuffs"]["growthX"] = "RIGHT"
	E.db["unitframe"]["units"]["targettarget"]["debuffs"]["height"] = 14
	E.db["unitframe"]["units"]["targettarget"]["debuffs"]["perrow"] = 4
	E.db["unitframe"]["units"]["targettarget"]["debuffs"]["priority"] = "Blacklist,Whitelist,Boss,Personal,RaidDebuffs,CCDebuffs"
	E.db["unitframe"]["units"]["targettarget"]["debuffs"]["sizeOverride"] = 20
	E.db["unitframe"]["units"]["targettarget"]["debuffs"]["yOffset"] = 16
	E.db["unitframe"]["units"]["targettarget"]["healPrediction"]["absorbStyle"] = "WRAPPED"
	E.db["unitframe"]["units"]["targettarget"]["healPrediction"]["enable"] = true
	E.db["unitframe"]["units"]["targettarget"]["height"] = 30
	E.db["unitframe"]["units"]["targettarget"]["name"]["text_format"] = ""
	E.db["unitframe"]["units"]["targettarget"]["orientation"] = "RIGHT"
	E.db["unitframe"]["units"]["targettarget"]["power"]["height"] = 15
	E.db["unitframe"]["units"]["targettarget"]["power"]["width"] = "spaced"
	E.db["unitframe"]["units"]["targettarget"]["raidicon"]["xOffset"] = 20
	E.db["unitframe"]["units"]["targettarget"]["threatStyle"] = "GLOW"
	E.db["unitframe"]["units"]["targettarget"]["width"] = 110

	E.db["unitframe"]["units"]["targettargettarget"]["buffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["targettargettarget"]["buffs"]["priority"] = "Blacklist,Personal,PlayerBuffs"

	E.db["unitframe"]["units"]["targettargettarget"]["customTexts"]["m-Name"] = E.db["unitframe"]["units"]["targettargettarget"]["customTexts"]["m-Name"] or {}
	E.db["unitframe"]["units"]["targettargettarget"]["customTexts"]["m-Name"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["targettargettarget"]["customTexts"]["m-Name"]["enable"] = true
	E.db["unitframe"]["units"]["targettargettarget"]["customTexts"]["m-Name"]["font"] = "PT Sans Narrow"
	E.db["unitframe"]["units"]["targettargettarget"]["customTexts"]["m-Name"]["fontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["targettargettarget"]["customTexts"]["m-Name"]["justifyH"] = "CENTER"
	E.db["unitframe"]["units"]["targettargettarget"]["customTexts"]["m-Name"]["size"] = 12
	E.db["unitframe"]["units"]["targettargettarget"]["customTexts"]["m-Name"]["text_format"] = "[name:abbrev:veryshort]"
	E.db["unitframe"]["units"]["targettargettarget"]["customTexts"]["m-Name"]["xOffset"] = 0
	E.db["unitframe"]["units"]["targettargettarget"]["customTexts"]["m-Name"]["yOffset"] = 20
	E.db["unitframe"]["units"]["targettargettarget"]["debuffs"]["countFontOutline"] = "SHADOW"
	E.db["unitframe"]["units"]["targettargettarget"]["debuffs"]["enable"] = false
	E.db["unitframe"]["units"]["targettargettarget"]["debuffs"]["priority"] = "Blacklist,Personal,Boss,RaidDebuffs"
	E.db["unitframe"]["units"]["targettargettarget"]["enable"] = true
	E.db["unitframe"]["units"]["targettargettarget"]["healPrediction"]["absorbStyle"] = "WRAPPED"
	E.db["unitframe"]["units"]["targettargettarget"]["healPrediction"]["enable"] = true
	E.db["unitframe"]["units"]["targettargettarget"]["height"] = 24
	E.db["unitframe"]["units"]["targettargettarget"]["infoPanel"]["height"] = 14
	E.db["unitframe"]["units"]["targettargettarget"]["name"]["text_format"] = ""
	E.db["unitframe"]["units"]["targettargettarget"]["orientation"] = "LEFT"
	E.db["unitframe"]["units"]["targettargettarget"]["power"]["enable"] = false
	E.db["unitframe"]["units"]["targettargettarget"]["power"]["height"] = 15
	E.db["unitframe"]["units"]["targettargettarget"]["power"]["width"] = "spaced"
	E.db["unitframe"]["units"]["targettargettarget"]["raidicon"]["attachTo"] = "LEFT"
	E.db["unitframe"]["units"]["targettargettarget"]["raidicon"]["xOffset"] = -10
	E.db["unitframe"]["units"]["targettargettarget"]["raidicon"]["yOffset"] = 0
	E.db["unitframe"]["units"]["targettargettarget"]["threatStyle"] = "GLOW"
	E.db["unitframe"]["units"]["targettargettarget"]["width"] = 65
end

function MAUI:Other_v7()
	E.db["layoutSetting"] = "healer"

	E.db["WeakAuras"]["cooldown"]["daysColor"]["b"] = 0.78823536634445
	E.db["WeakAuras"]["cooldown"]["daysColor"]["g"] = 0.18823531270027
	E.db["WeakAuras"]["cooldown"]["daysColor"]["r"] = 0.63921570777893
	E.db["WeakAuras"]["cooldown"]["fonts"]["fontOutline"] = "SHADOW"
	E.db["WeakAuras"]["cooldown"]["hhmmColorIndicator"]["b"] = 0.78823536634445
	E.db["WeakAuras"]["cooldown"]["hhmmColorIndicator"]["g"] = 0.18823531270027
	E.db["WeakAuras"]["cooldown"]["hhmmColorIndicator"]["r"] = 0.63921570777893
	E.db["WeakAuras"]["cooldown"]["hoursColor"]["b"] = 0.78823536634445
	E.db["WeakAuras"]["cooldown"]["hoursColor"]["g"] = 0.18823531270027
	E.db["WeakAuras"]["cooldown"]["hoursColor"]["r"] = 0.63921570777893
	E.db["WeakAuras"]["cooldown"]["minutesColor"]["b"] = 0.78823536634445
	E.db["WeakAuras"]["cooldown"]["minutesColor"]["g"] = 0.18823531270027
	E.db["WeakAuras"]["cooldown"]["minutesColor"]["r"] = 0.63921570777893
	E.db["WeakAuras"]["cooldown"]["mmssColorIndicator"]["b"] = 0.78823536634445
	E.db["WeakAuras"]["cooldown"]["mmssColorIndicator"]["g"] = 0.18823531270027
	E.db["WeakAuras"]["cooldown"]["mmssColorIndicator"]["r"] = 0.63921570777893
	E.db["WeakAuras"]["cooldown"]["secondsColor"]["b"] = 0.78823536634445
	E.db["WeakAuras"]["cooldown"]["secondsColor"]["g"] = 0.18823531270027
	E.db["WeakAuras"]["cooldown"]["secondsColor"]["r"] = 0.63921570777893

	E.db["auras"]["cooldown"]["daysColor"]["g"] = 0.40000003576279
	E.db["auras"]["cooldown"]["daysColor"]["r"] = 0.40000003576279
	E.db["auras"]["cooldown"]["expiringColor"]["b"] = 0.25098040699959
	E.db["auras"]["cooldown"]["expiringColor"]["g"] = 0.25098040699959
	E.db["auras"]["cooldown"]["expiringColor"]["r"] = 0.85098046064377
	E.db["auras"]["cooldown"]["hhmmColor"]["b"] = 1
	E.db["auras"]["cooldown"]["hhmmColor"]["g"] = 0.65098041296005
	E.db["auras"]["cooldown"]["hhmmColor"]["r"] = 0
	E.db["auras"]["cooldown"]["hhmmColorIndicator"]["b"] = 0.78823536634445
	E.db["auras"]["cooldown"]["hhmmColorIndicator"]["g"] = 0.18823531270027
	E.db["auras"]["cooldown"]["hhmmColorIndicator"]["r"] = 0.63921570777893
	E.db["auras"]["cooldown"]["hoursColor"]["g"] = 0.65098041296005
	E.db["auras"]["cooldown"]["hoursColor"]["r"] = 0
	E.db["auras"]["cooldown"]["minutesColor"]["g"] = 0.98823535442352
	E.db["auras"]["cooldown"]["minutesColor"]["r"] = 0
	E.db["auras"]["cooldown"]["mmssColor"]["b"] = 1
	E.db["auras"]["cooldown"]["mmssColor"]["g"] = 0.98823535442352
	E.db["auras"]["cooldown"]["mmssColor"]["r"] = 0
	E.db["auras"]["cooldown"]["mmssColorIndicator"]["b"] = 0.78823536634445
	E.db["auras"]["cooldown"]["mmssColorIndicator"]["g"] = 0.18823531270027
	E.db["auras"]["cooldown"]["mmssColorIndicator"]["r"] = 0.63921570777893
	E.db["auras"]["cooldown"]["modRateColor"]["b"] = 0.39215689897537
	E.db["auras"]["cooldown"]["modRateColor"]["g"] = 0.87450987100601
	E.db["auras"]["cooldown"]["modRateColor"]["r"] = 0.38039219379425
	E.db["auras"]["cooldown"]["secondsColor"]["b"] = 0
	E.db["auras"]["cooldown"]["secondsColor"]["g"] = 0.70196080207825

	E.db["auras"]["buffs"]["barColorGradient"] = true
	E.db["auras"]["buffs"]["barSize"] = 4
	E.db["auras"]["buffs"]["barSpacing"] = 1
	E.db["auras"]["buffs"]["barTexture"] = "Solid"
	E.db["auras"]["buffs"]["countFont"] = "PT Sans Narrow"
	E.db["auras"]["buffs"]["countFontOutline"] = "SHADOW"
	E.db["auras"]["buffs"]["countFontSize"] = 14
	E.db["auras"]["buffs"]["horizontalSpacing"] = 2
	E.db["auras"]["buffs"]["size"] = 40
	E.db["auras"]["buffs"]["timeFont"] = "PT Sans Narrow"
	E.db["auras"]["buffs"]["timeFontOutline"] = "SHADOW"
	E.db["auras"]["buffs"]["timeFontSize"] = 14
	E.db["auras"]["buffs"]["timeYOffset"] = 8
	E.db["auras"]["buffs"]["verticalSpacing"] = 10
	E.db["auras"]["buffs"]["wrapAfter"] = 14

	E.db["auras"]["debuffs"]["barColorGradient"] = true
	E.db["auras"]["debuffs"]["barSize"] = 4
	E.db["auras"]["debuffs"]["barSpacing"] = 1
	E.db["auras"]["debuffs"]["barTexture"] = "Solid"
	E.db["auras"]["debuffs"]["countFont"] = "PT Sans Narrow"
	E.db["auras"]["debuffs"]["countFontOutline"] = "SHADOW"
	E.db["auras"]["debuffs"]["countFontSize"] = 14
	E.db["auras"]["debuffs"]["horizontalSpacing"] = 2
	E.db["auras"]["debuffs"]["size"] = 40
	E.db["auras"]["debuffs"]["timeFont"] = "PT Sans Narrow"
	E.db["auras"]["debuffs"]["timeFontOutline"] = "SHADOW"
	E.db["auras"]["debuffs"]["timeFontSize"] = 14
	E.db["auras"]["debuffs"]["timeYOffset"] = 8
	E.db["auras"]["debuffs"]["verticalSpacing"] = 10
	E.db["auras"]["debuffs"]["wrapAfter"] = 14

	E.db["cooldown"]["daysIndicator"]["b"] = 0.78823536634445
	E.db["cooldown"]["daysIndicator"]["g"] = 0.18823531270027
	E.db["cooldown"]["daysIndicator"]["r"] = 0.63921570777893
	E.db["cooldown"]["expiringColor"]["b"] = 0.25098040699959
	E.db["cooldown"]["expiringColor"]["g"] = 0.25098040699959
	E.db["cooldown"]["expiringColor"]["r"] = 0.85098046064377
	E.db["cooldown"]["fonts"]["enable"] = true
	E.db["cooldown"]["fonts"]["fontOutline"] = "SHADOW"
	E.db["cooldown"]["fonts"]["fontSize"] = 16
	E.db["cooldown"]["hhmmColor"]["b"] = 1
	E.db["cooldown"]["hhmmColor"]["g"] = 0.65098041296005
	E.db["cooldown"]["hhmmColor"]["r"] = 0
	E.db["cooldown"]["hhmmColorIndicator"]["b"] = 0.78823536634445
	E.db["cooldown"]["hhmmColorIndicator"]["g"] = 0.18823531270027
	E.db["cooldown"]["hhmmColorIndicator"]["r"] = 0.63921570777893
	E.db["cooldown"]["hoursColor"]["g"] = 0.65098041296005
	E.db["cooldown"]["hoursColor"]["r"] = 0
	E.db["cooldown"]["hoursIndicator"]["b"] = 0.78823536634445
	E.db["cooldown"]["hoursIndicator"]["g"] = 0.18823531270027
	E.db["cooldown"]["hoursIndicator"]["r"] = 0.63921570777893
	E.db["cooldown"]["minutesColor"]["g"] = 0.98823535442352
	E.db["cooldown"]["minutesColor"]["r"] = 0
	E.db["cooldown"]["minutesIndicator"]["b"] = 0.78823536634445
	E.db["cooldown"]["minutesIndicator"]["g"] = 0.18823531270027
	E.db["cooldown"]["minutesIndicator"]["r"] = 0.63921570777893
	E.db["cooldown"]["mmssColor"]["b"] = 1
	E.db["cooldown"]["mmssColor"]["g"] = 0.98823535442352
	E.db["cooldown"]["mmssColor"]["r"] = 0
	E.db["cooldown"]["mmssColorIndicator"]["b"] = 0.78823536634445
	E.db["cooldown"]["mmssColorIndicator"]["g"] = 0.18823531270027
	E.db["cooldown"]["mmssColorIndicator"]["r"] = 0.63921570777893
	E.db["cooldown"]["modRateColor"]["b"] = 0.30196079611778
	E.db["cooldown"]["modRateColor"]["g"] = 0.9215686917305
	E.db["cooldown"]["modRateColor"]["r"] = 0.67058825492859
	E.db["cooldown"]["secondsColor"]["b"] = 0
	E.db["cooldown"]["secondsColor"]["g"] = 0.70196080207825
	E.db["cooldown"]["secondsIndicator"]["b"] = 0.78823536634445
	E.db["cooldown"]["secondsIndicator"]["g"] = 0.18823531270027
	E.db["cooldown"]["secondsIndicator"]["r"] = 0.63921570777893

	E.db["databars"]["azerite"]["enable"] = false
	E.db["databars"]["customTexture"] = true
	E.db["databars"]["experience"]["fontSize"] = 14
	E.db["databars"]["experience"]["height"] = 16
	E.db["databars"]["experience"]["questCompletedOnly"] = true
	E.db["databars"]["experience"]["questCurrentZoneOnly"] = true
	E.db["databars"]["experience"]["showLevel"] = true
	E.db["databars"]["experience"]["textFormat"] = "CURPERCREM"
	E.db["databars"]["experience"]["width"] = 406
	E.db["databars"]["experience"]["yOffset"] = -1
	E.db["databars"]["honor"]["fontSize"] = 12
	E.db["databars"]["honor"]["height"] = 12
	E.db["databars"]["honor"]["hideBelowMaxLevel"] = true
	E.db["databars"]["honor"]["width"] = 262
	E.db["databars"]["reputation"]["enable"] = true
	E.db["databars"]["reputation"]["fontSize"] = 12
	E.db["databars"]["reputation"]["height"] = 12
	E.db["databars"]["reputation"]["width"] = 262
	E.db["databars"]["statusbar"] = "mMediaTag S1"
	E.db["databars"]["threat"]["enable"] = false
	E.db["databars"]["threat"]["height"] = 24
	E.db["databars"]["threat"]["width"] = 472

	E.db["tooltip"]["gender"] = true
	E.db["tooltip"]["headerFontSize"] = 12
	E.db["tooltip"]["itemCount"] = "BOTH"
	E.db["tooltip"]["itemQuality"] = true
	E.db["tooltip"]["showElvUIUsers"] = true

	E.global["general"]["WorldMapCoordinates"]["position"] = "BOTTOMRIGHT"
	E.global["general"]["commandBarSetting"] = "ENABLED"
	E.global["general"]["fadeMapDuration"] = 0.1
	E.global["general"]["mapAlphaWhenMoving"] = 0.35
	E.global["general"]["smallerWorldMap"] = false
	E.global["general"]["smallerWorldMapScale"] = 1
end

function MAUI:Actionbar_v7()
	E.db["actionbar"]["bar1"]["countFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar1"]["countFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar1"]["countFontSize"] = 12
	E.db["actionbar"]["bar1"]["hotkeyFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar1"]["hotkeyFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar1"]["hotkeyFontSize"] = 12
	E.db["actionbar"]["bar1"]["hotkeyTextXOffset"] = 1
	E.db["actionbar"]["bar1"]["macroFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar1"]["macroFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar1"]["macroTextPosition"] = "BOTTOM"
	E.db["actionbar"]["bar1"]["macrotext"] = true
	E.db["actionbar"]["bar1"]["visibility"] = "[petbattle]  hide; show\n"
	E.db["actionbar"]["bar10"]["countFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar10"]["countFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar10"]["countFontSize"] = 12
	E.db["actionbar"]["bar10"]["hotkeyFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar10"]["hotkeyFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar10"]["hotkeyFontSize"] = 12
	E.db["actionbar"]["bar10"]["hotkeyTextXOffset"] = 1
	E.db["actionbar"]["bar10"]["macroFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar10"]["macroFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar10"]["macroFontSize"] = 12
	E.db["actionbar"]["bar10"]["macroTextPosition"] = "BOTTOM"
	E.db["actionbar"]["bar13"]["countFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar13"]["countFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar13"]["hotkeyFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar13"]["hotkeyFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar13"]["macroFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar13"]["macroFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar14"]["countFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar14"]["countFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar14"]["hotkeyFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar14"]["hotkeyFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar14"]["macroFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar14"]["macroFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar15"]["countFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar15"]["countFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar15"]["hotkeyFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar15"]["hotkeyFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar15"]["macroFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar15"]["macroFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar2"]["buttonHeight"] = 28
	E.db["actionbar"]["bar2"]["buttonSize"] = 22
	E.db["actionbar"]["bar2"]["buttonsPerRow"] = 1
	E.db["actionbar"]["bar2"]["countFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar2"]["countFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar2"]["countFontSize"] = 12
	E.db["actionbar"]["bar2"]["enabled"] = true
	E.db["actionbar"]["bar2"]["hotkeyFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar2"]["hotkeyFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar2"]["hotkeyFontSize"] = 12
	E.db["actionbar"]["bar2"]["hotkeyTextXOffset"] = 1
	E.db["actionbar"]["bar2"]["keepSizeRatio"] = false
	E.db["actionbar"]["bar2"]["macroFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar2"]["macroFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar2"]["macroFontSize"] = 12
	E.db["actionbar"]["bar2"]["macroTextPosition"] = "BOTTOM"
	E.db["actionbar"]["bar2"]["mouseover"] = true
	E.db["actionbar"]["bar3"]["buttons"] = 12
	E.db["actionbar"]["bar3"]["countFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar3"]["countFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar3"]["countFontSize"] = 12
	E.db["actionbar"]["bar3"]["hotkeyFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar3"]["hotkeyFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar3"]["hotkeyFontSize"] = 12
	E.db["actionbar"]["bar3"]["hotkeyTextXOffset"] = 1
	E.db["actionbar"]["bar3"]["macroFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar3"]["macroFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar3"]["macroTextPosition"] = "BOTTOM"
	E.db["actionbar"]["bar3"]["macrotext"] = true
	E.db["actionbar"]["bar3"]["visibility"] = "[vehicleui] hide; [petbattle] hide; [overridebar] hide; show;"
	E.db["actionbar"]["bar4"]["backdrop"] = false
	E.db["actionbar"]["bar4"]["buttonHeight"] = 28
	E.db["actionbar"]["bar4"]["buttonSize"] = 22
	E.db["actionbar"]["bar4"]["countFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar4"]["countFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar4"]["countFontSize"] = 12
	E.db["actionbar"]["bar4"]["hotkeyFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar4"]["hotkeyFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar4"]["hotkeyFontSize"] = 12
	E.db["actionbar"]["bar4"]["hotkeyTextXOffset"] = 1
	E.db["actionbar"]["bar4"]["keepSizeRatio"] = false
	E.db["actionbar"]["bar4"]["macroFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar4"]["macroFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar4"]["macroFontSize"] = 12
	E.db["actionbar"]["bar4"]["macroTextPosition"] = "BOTTOM"
	E.db["actionbar"]["bar4"]["mouseover"] = true
	E.db["actionbar"]["bar5"]["buttons"] = 12
	E.db["actionbar"]["bar5"]["countFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar5"]["countFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar5"]["countFontSize"] = 12
	E.db["actionbar"]["bar5"]["hotkeyFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar5"]["hotkeyFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar5"]["hotkeyFontSize"] = 12
	E.db["actionbar"]["bar5"]["hotkeyTextXOffset"] = 1
	E.db["actionbar"]["bar5"]["macroFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar5"]["macroFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar5"]["macroTextPosition"] = "BOTTOM"
	E.db["actionbar"]["bar5"]["macrotext"] = true
	E.db["actionbar"]["bar5"]["visibility"] = "[vehicleui] hide; [petbattle] hide; [overridebar] hide; show;"
	E.db["actionbar"]["bar6"]["countFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar6"]["countFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar6"]["countFontSize"] = 12
	E.db["actionbar"]["bar6"]["enabled"] = true
	E.db["actionbar"]["bar6"]["hotkeyFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar6"]["hotkeyFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar6"]["hotkeyFontSize"] = 12
	E.db["actionbar"]["bar6"]["hotkeyTextXOffset"] = 1
	E.db["actionbar"]["bar6"]["macroFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar6"]["macroFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar6"]["macroTextPosition"] = "BOTTOM"
	E.db["actionbar"]["bar6"]["macrotext"] = true
	E.db["actionbar"]["bar6"]["visibility"] = "[vehicleui] hide; [petbattle] hide; [overridebar] hide; show;"
	E.db["actionbar"]["bar7"]["countFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar7"]["countFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar7"]["countFontSize"] = 12
	E.db["actionbar"]["bar7"]["hotkeyFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar7"]["hotkeyFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar7"]["hotkeyFontSize"] = 12
	E.db["actionbar"]["bar7"]["hotkeyTextXOffset"] = 1
	E.db["actionbar"]["bar7"]["macroFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar7"]["macroFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar7"]["macroFontSize"] = 12
	E.db["actionbar"]["bar7"]["macroTextPosition"] = "BOTTOM"
	E.db["actionbar"]["bar8"]["countFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar8"]["countFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar8"]["countFontSize"] = 12
	E.db["actionbar"]["bar8"]["hotkeyFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar8"]["hotkeyFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar8"]["hotkeyFontSize"] = 12
	E.db["actionbar"]["bar8"]["hotkeyTextXOffset"] = 1
	E.db["actionbar"]["bar8"]["macroFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar8"]["macroFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar8"]["macroFontSize"] = 12
	E.db["actionbar"]["bar8"]["macroTextPosition"] = "BOTTOM"
	E.db["actionbar"]["bar9"]["countFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar9"]["countFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar9"]["countFontSize"] = 12
	E.db["actionbar"]["bar9"]["hotkeyFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar9"]["hotkeyFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar9"]["hotkeyFontSize"] = 12
	E.db["actionbar"]["bar9"]["hotkeyTextXOffset"] = 1
	E.db["actionbar"]["bar9"]["macroFont"] = "PT Sans Narrow"
	E.db["actionbar"]["bar9"]["macroFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["bar9"]["macroFontSize"] = 12
	E.db["actionbar"]["bar9"]["macroTextPosition"] = "BOTTOM"
	E.db["actionbar"]["barPet"]["backdrop"] = false
	E.db["actionbar"]["barPet"]["buttonHeight"] = 28
	E.db["actionbar"]["barPet"]["buttonsPerRow"] = 10
	E.db["actionbar"]["barPet"]["countFont"] = "PT Sans Narrow"
	E.db["actionbar"]["barPet"]["countFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["barPet"]["countFontSize"] = 12
	E.db["actionbar"]["barPet"]["hotkeyFont"] = "PT Sans Narrow"
	E.db["actionbar"]["barPet"]["hotkeyFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["barPet"]["hotkeyFontSize"] = 12
	E.db["actionbar"]["barPet"]["hotkeyTextXOffset"] = 1
	E.db["actionbar"]["barPet"]["keepSizeRatio"] = false
	E.db["actionbar"]["chargeCooldown"] = true
	E.db["actionbar"]["cooldown"]["daysColor"]["g"] = 0.40000003576279
	E.db["actionbar"]["cooldown"]["daysColor"]["r"] = 0.40000003576279
	E.db["actionbar"]["cooldown"]["expiringColor"]["b"] = 0.39215689897537
	E.db["actionbar"]["cooldown"]["expiringColor"]["g"] = 0.87450987100601
	E.db["actionbar"]["cooldown"]["expiringColor"]["r"] = 0.38039219379425
	E.db["actionbar"]["cooldown"]["fonts"]["fontOutline"] = "SHADOW"
	E.db["actionbar"]["cooldown"]["hhmmColor"]["b"] = 1
	E.db["actionbar"]["cooldown"]["hhmmColor"]["g"] = 0.65098041296005
	E.db["actionbar"]["cooldown"]["hhmmColor"]["r"] = 0
	E.db["actionbar"]["cooldown"]["hhmmColorIndicator"]["b"] = 0.78823536634445
	E.db["actionbar"]["cooldown"]["hhmmColorIndicator"]["g"] = 0.18823531270027
	E.db["actionbar"]["cooldown"]["hhmmColorIndicator"]["r"] = 0.63921570777893
	E.db["actionbar"]["cooldown"]["hoursColor"]["g"] = 0.65098041296005
	E.db["actionbar"]["cooldown"]["hoursColor"]["r"] = 0
	E.db["actionbar"]["cooldown"]["minutesColor"]["g"] = 0.98823535442352
	E.db["actionbar"]["cooldown"]["minutesColor"]["r"] = 0
	E.db["actionbar"]["cooldown"]["mmssColor"]["b"] = 1
	E.db["actionbar"]["cooldown"]["mmssColor"]["g"] = 0.98823535442352
	E.db["actionbar"]["cooldown"]["mmssColor"]["r"] = 0
	E.db["actionbar"]["cooldown"]["mmssColorIndicator"]["b"] = 0.78823536634445
	E.db["actionbar"]["cooldown"]["mmssColorIndicator"]["g"] = 0.18823531270027
	E.db["actionbar"]["cooldown"]["mmssColorIndicator"]["r"] = 0.63921570777893
	E.db["actionbar"]["cooldown"]["modRateColor"]["b"] = 0.30196079611778
	E.db["actionbar"]["cooldown"]["modRateColor"]["g"] = 0.9215686917305
	E.db["actionbar"]["cooldown"]["modRateColor"]["r"] = 0.67058825492859
	E.db["actionbar"]["cooldown"]["secondsColor"]["b"] = 0
	E.db["actionbar"]["cooldown"]["secondsColor"]["g"] = 0.70196080207825
	E.db["actionbar"]["cooldown"]["targetAuraIndicator"]["b"] = 0.78823536634445
	E.db["actionbar"]["cooldown"]["targetAuraIndicator"]["g"] = 0.18823531270027
	E.db["actionbar"]["cooldown"]["targetAuraIndicator"]["r"] = 0.63921570777893
	E.db["actionbar"]["desaturateOnCooldown"] = true
	E.db["actionbar"]["equippedItem"] = true
	E.db["actionbar"]["extraActionButton"]["hotkeyFont"] = "PT Sans Narrow"
	E.db["actionbar"]["extraActionButton"]["hotkeyFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["extraActionButton"]["hotkeyFontSize"] = 12
	E.db["actionbar"]["extraActionButton"]["hotkeyTextXOffset"] = 1
	E.db["actionbar"]["extraActionButton"]["scale"] = 0.6
	E.db["actionbar"]["flashAnimation"] = true
	E.db["actionbar"]["font"] = "PT Sans Narrow"
	E.db["actionbar"]["fontColor"]["b"] = 0.8117647767067
	E.db["actionbar"]["fontColor"]["g"] = 0.8117647767067
	E.db["actionbar"]["fontColor"]["r"] = 0.8117647767067
	E.db["actionbar"]["fontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["fontSize"] = 12
	E.db["actionbar"]["globalFadeAlpha"] = 1
	E.db["actionbar"]["macroTextPosition"] = "BOTTOM"
	E.db["actionbar"]["stanceBar"]["buttonHeight"] = 24
	E.db["actionbar"]["stanceBar"]["hotkeyFont"] = "PT Sans Narrow"
	E.db["actionbar"]["stanceBar"]["hotkeyFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["stanceBar"]["hotkeyFontSize"] = 12
	E.db["actionbar"]["stanceBar"]["hotkeyTextXOffset"] = 1
	E.db["actionbar"]["stanceBar"]["inheritGlobalFade"] = true
	E.db["actionbar"]["targetReticleColor"]["b"] = 0.23921570181847
	E.db["actionbar"]["targetReticleColor"]["r"] = 0.062745101749897
	E.db["actionbar"]["transparent"] = true
	E.db["actionbar"]["useDrawSwipeOnCharges"] = true
	E.db["actionbar"]["vehicleExitButton"]["hotkeyFont"] = "PT Sans Narrow"
	E.db["actionbar"]["vehicleExitButton"]["hotkeyFontOutline"] = "SHADOWOUTLINE"
	E.db["actionbar"]["vehicleExitButton"]["hotkeyFontSize"] = 12
	E.db["actionbar"]["vehicleExitButton"]["hotkeyTextYOffset"] = -4
	E.db["actionbar"]["zoneActionButton"]["scale"] = 0.6

	E.db["movers"]["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,77"
	E.db["movers"]["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400"
	E.db["movers"]["ElvAB_13"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400"
	E.db["movers"]["ElvAB_14"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400"
	E.db["movers"]["ElvAB_15"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400"
	E.db["movers"]["ElvAB_2"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-159"
	E.db["movers"]["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-312,77"
	E.db["movers"]["ElvAB_4"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,203"
	E.db["movers"]["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,312,77"
	E.db["movers"]["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,111"
	E.db["movers"]["ElvAB_7"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,298"
	E.db["movers"]["ElvAB_8"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,332"
	E.db["movers"]["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,366"

	E.db["movers"]["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,257,401"
	E.db["movers"]["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4"
	E.db["movers"]["ZoneAbility"] = "BOTTOM,UIParent,BOTTOM,-153,181"
		E.db["movers"]["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,145"
end

function MAUI:Bags_v7()
	E.db["bags"]["bagBar"]["fontOutline"] = "SHADOW"
	E.db["bags"]["bagButtonSpacing"] = 2
	E.db["bags"]["bagSize"] = 40
	E.db["bags"]["bagWidth"] = 600
	E.db["bags"]["bankButtonSpacing"] = 2
	E.db["bags"]["bankSize"] = 40
	E.db["bags"]["bankWidth"] = 600
	E.db["bags"]["clearSearchOnClose"] = true
	E.db["bags"]["cooldown"]["daysColor"]["b"] = 0.78823536634445
	E.db["bags"]["cooldown"]["daysColor"]["g"] = 0.18823531270027
	E.db["bags"]["cooldown"]["daysColor"]["r"] = 0.63921570777893
	E.db["bags"]["cooldown"]["fonts"]["fontOutline"] = "SHADOW"
	E.db["bags"]["cooldown"]["hhmmColorIndicator"]["b"] = 0.78823536634445
	E.db["bags"]["cooldown"]["hhmmColorIndicator"]["g"] = 0.18823531270027
	E.db["bags"]["cooldown"]["hhmmColorIndicator"]["r"] = 0.63921570777893
	E.db["bags"]["cooldown"]["hoursColor"]["b"] = 0.78823536634445
	E.db["bags"]["cooldown"]["hoursColor"]["g"] = 0.18823531270027
	E.db["bags"]["cooldown"]["hoursColor"]["r"] = 0.63921570777893
	E.db["bags"]["cooldown"]["minutesColor"]["b"] = 0.78823536634445
	E.db["bags"]["cooldown"]["minutesColor"]["g"] = 0.18823531270027
	E.db["bags"]["cooldown"]["minutesColor"]["r"] = 0.63921570777893
	E.db["bags"]["cooldown"]["mmssColorIndicator"]["b"] = 0.78823536634445
	E.db["bags"]["cooldown"]["mmssColorIndicator"]["g"] = 0.18823531270027
	E.db["bags"]["cooldown"]["mmssColorIndicator"]["r"] = 0.63921570777893
	E.db["bags"]["cooldown"]["secondsColor"]["b"] = 0.78823536634445
	E.db["bags"]["cooldown"]["secondsColor"]["g"] = 0.18823531270027
	E.db["bags"]["cooldown"]["secondsColor"]["r"] = 0.63921570777893
	E.db["bags"]["countFont"] = "PT Sans Narrow"
	E.db["bags"]["countFontOutline"] = "SHADOW"
	E.db["bags"]["countFontSize"] = 12
	E.db["bags"]["itemInfoFont"] = "PT Sans Narrow"
	E.db["bags"]["itemInfoFontOutline"] = "SHADOW"
	E.db["bags"]["itemLevelFont"] = "PT Sans Narrow"
	E.db["bags"]["itemLevelFontOutline"] = "SHADOWOUTLINE"
	E.db["bags"]["itemLevelFontSize"] = 12
	E.db["bags"]["itemLevelPosition"] = "BOTTOM"
	E.db["bags"]["junkIcon"] = true
	E.db["bags"]["scrapIcon"] = true
	E.db["bags"]["showBindType"] = true
	E.db["bags"]["spinner"]["size"] = 64
	E.db["bags"]["split"]["bag11"] = true
	E.db["bags"]["split"]["bag5"] = true
	E.db["bags"]["split"]["bagSpacing"] = 10
	E.db["bags"]["split"]["bank"] = true
	E.db["bags"]["split"]["bankSpacing"] = 10
	E.db["bags"]["split"]["player"] = true
	E.db["bags"]["transparent"] = true
	E.db["bags"]["vendorGrays"]["details"] = true
	E.db["bags"]["vendorGrays"]["enable"] = true
end

function MAUI:Chat_v7()
	E.db["chat"]["copyChatLines"] = true
	E.db["chat"]["customTimeColor"]["b"] = 0.086274512112141
	E.db["chat"]["customTimeColor"]["g"] = 0.47843140363693
	E.db["chat"]["customTimeColor"]["r"] = 0.89803928136826
	E.db["chat"]["fontSize"] = 12
	E.db["chat"]["historySize"] = 250
	E.db["chat"]["inactivityTimer"] = 12
	E.db["chat"]["keywordSound"] = "Glass"
	E.db["chat"]["keywords"] = "%MYNAME%, ElvUI, Tank, tank, Heal, heal, Lead, lead, Leader, leader"
	E.db["chat"]["maxLines"] = 1000
	E.db["chat"]["numAllowedCombatRepeat"] = 2
	E.db["chat"]["numScrollMessages"] = 1
	E.db["chat"]["panelBackdrop"] = "HIDEBOTH"
	E.db["chat"]["panelBackdropNameLeft"] = "Interface\\Addons\\!mMT_MediaPack\\media\\backgrounds\\chat12.tga"
	E.db["chat"]["panelBackdropNameRight"] = "Interface\\Addons\\!mMT_MediaPack\\media\\backgrounds\\chat13.tga"
	E.db["chat"]["panelHeight"] = 160
	E.db["chat"]["panelWidth"] = 600
	E.db["chat"]["socialQueueMessages"] = true
	E.db["chat"]["tabSelectedTextColor"]["b"] = 0.78823536634445
	E.db["chat"]["tabSelectedTextColor"]["g"] = 0.18823531270027
	E.db["chat"]["tabSelectedTextColor"]["r"] = 0.63921570777893
	E.db["chat"]["tabSelectorColor"]["b"] = 0
	E.db["chat"]["tabSelectorColor"]["g"] = 0.95686280727386
	E.db["chat"]["tabSelectorColor"]["r"] = 0.5686274766922
	E.db["chat"]["timeStampFormat"] = "%H:%M "
end

function MAUI:Datatexts_v7()
	E.DataTexts:BuildPanelFrame("MaUI Currencies")
	E.global["datatexts"]["customPanels"]["MaUI Currencies"]["backdrop"] = false
	E.global["datatexts"]["customPanels"]["MaUI Currencies"]["border"] = false
	E.global["datatexts"]["customPanels"]["MaUI Currencies"]["fonts"]["enable"] = true
	E.global["datatexts"]["customPanels"]["MaUI Currencies"]["fonts"]["fontOutline"] = "SHADOW"
	E.global["datatexts"]["customPanels"]["MaUI Currencies"]["fonts"]["fontSize"] = 18
	E.global["datatexts"]["customPanels"]["MaUI Currencies"]["growth"] = "VERTICAL"
	E.global["datatexts"]["customPanels"]["MaUI Currencies"]["height"] = 260
	E.global["datatexts"]["customPanels"]["MaUI Currencies"]["name"] = "MaUI Currencies"
	E.global["datatexts"]["customPanels"]["MaUI Currencies"]["numPoints"] = 12
	E.global["datatexts"]["customPanels"]["MaUI Currencies"]["textJustify"] = "LEFT"
	E.global["datatexts"]["customPanels"]["MaUI Currencies"]["width"] = 200
	E.db["datatexts"]["panels"]["MaUI Currencies"][1] = "mElementalOverflow"
	E.db["datatexts"]["panels"]["MaUI Currencies"][2] = "mDragonIslesSupplies"
	E.db["datatexts"]["panels"]["MaUI Currencies"][3] = "mFlightstones"
	E.db["datatexts"]["panels"]["MaUI Currencies"][4] = "mTimewarpedBadge"
	E.db["datatexts"]["panels"]["MaUI Currencies"][5] = "mWhelpling"
	E.db["datatexts"]["panels"]["MaUI Currencies"][6] = "mDrake"
	E.db["datatexts"]["panels"]["MaUI Currencies"][7] = "mWyrm"
	E.db["datatexts"]["panels"]["MaUI Currencies"][8] = "mAspect"
	E.db["datatexts"]["panels"]["MaUI Currencies"][9] = ""
	E.db["datatexts"]["panels"]["MaUI Currencies"][10] = ""
	E.db["datatexts"]["panels"]["MaUI Currencies"][11] = ""
	E.db["datatexts"]["panels"]["MaUI Currencies"][12] = ""
	E.db["datatexts"]["panels"]["MaUI Currencies"][13] = ""
	E.db["datatexts"]["panels"]["MaUI Currencies"][14] = ""
	E.db["datatexts"]["panels"]["MaUI Currencies"]["battleground"] = false
	E.db["datatexts"]["panels"]["MaUI Currencies"]["enable"] = true

	E.db["movers"]["DTPanelMaUI CurrenciesMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-4"

	E.DataTexts:BuildPanelFrame("MaUI Left")
	E.global["datatexts"]["customPanels"]["MaUI Left"]["backdrop"] = false
	E.global["datatexts"]["customPanels"]["MaUI Left"]["height"] = 32
	E.global["datatexts"]["customPanels"]["MaUI Left"]["name"] = "MaUI Left"
	E.global["datatexts"]["customPanels"]["MaUI Left"]["numPoints"] = 12
	E.global["datatexts"]["customPanels"]["MaUI Left"]["textJustify"] = "LEFT"
	E.global["datatexts"]["customPanels"]["MaUI Left"]["width"] = 460
	E.db["datatexts"]["panels"]["MaUI Left"][1] = "mMT_Dock_Character"
	E.db["datatexts"]["panels"]["MaUI Left"][2] = "mMT_Dock_SpellBook"
	E.db["datatexts"]["panels"]["MaUI Left"][3] = "mMT_Dock_Guild"
	E.db["datatexts"]["panels"]["MaUI Left"][4] = "mMT_Dock_Friends"
	E.db["datatexts"]["panels"]["MaUI Left"][5] = "mMT_Dock_Achievement"
	E.db["datatexts"]["panels"]["MaUI Left"][6] = "mMT_Dock_Quest"
	E.db["datatexts"]["panels"]["MaUI Left"][7] = "mMT_Dock_LFDTool"
	E.db["datatexts"]["panels"]["MaUI Left"][8] = "mMT_Dock_EncounterJournal"
	E.db["datatexts"]["panels"]["MaUI Left"][9] = "mMT_Dock_CollectionsJournal"
	E.db["datatexts"]["panels"]["MaUI Left"][10] = "mMT_Dock_Volume"
	E.db["datatexts"]["panels"]["MaUI Left"][11] = "mMT_Dock_BlizzardStore"
	E.db["datatexts"]["panels"]["MaUI Left"][12] = "mMT_Dock_Calendar"
	E.db["datatexts"]["panels"]["MaUI Left"][13] = "mMT_Dock_None"
	E.db["datatexts"]["panels"]["MaUI Left"][15] = "mMT_Dock_Bags"
	E.db["datatexts"]["panels"]["MaUI Left"]["battleground"] = false
	E.db["datatexts"]["panels"]["MaUI Left"]["enable"] = true

	E.DataTexts:BuildPanelFrame("MaUI Right")
	E.global["datatexts"]["customPanels"]["MaUI Right"]["backdrop"] = false
	E.global["datatexts"]["customPanels"]["MaUI Right"]["fonts"]["enable"] = true
	E.global["datatexts"]["customPanels"]["MaUI Right"]["fonts"]["fontOutline"] = "SHADOW"
	E.global["datatexts"]["customPanels"]["MaUI Right"]["fonts"]["fontSize"] = 16
	E.global["datatexts"]["customPanels"]["MaUI Right"]["height"] = 32
	E.global["datatexts"]["customPanels"]["MaUI Right"]["name"] = "MaUI Right"
	E.global["datatexts"]["customPanels"]["MaUI Right"]["numPoints"] = 4
	E.global["datatexts"]["customPanels"]["MaUI Right"]["textJustify"] = "RIGHT"
	E.global["datatexts"]["customPanels"]["MaUI Right"]["width"] = 460
	E.db["datatexts"]["panels"]["MaUI Right"][1] = "System"
	E.db["datatexts"]["panels"]["MaUI Right"][2] = "M+ Score"
	E.db["datatexts"]["panels"]["MaUI Right"][3] = "mTeleports"
	E.db["datatexts"]["panels"]["MaUI Right"][4] = "Gold"
	E.db["datatexts"]["panels"]["MaUI Right"]["battleground"] = false
	E.db["datatexts"]["panels"]["MaUI Right"]["enable"] = true

	E.DataTexts:BuildPanelFrame("MaUI Time")
	E.global["datatexts"]["customPanels"]["MaUI Time"]["backdrop"] = false
	E.global["datatexts"]["customPanels"]["MaUI Time"]["fonts"]["enable"] = true
	E.global["datatexts"]["customPanels"]["MaUI Time"]["fonts"]["fontOutline"] = "SHADOW"
	E.global["datatexts"]["customPanels"]["MaUI Time"]["fonts"]["fontSize"] = 32
	E.global["datatexts"]["customPanels"]["MaUI Time"]["height"] = 32
	E.global["datatexts"]["customPanels"]["MaUI Time"]["name"] = "MaUI Time"
	E.global["datatexts"]["customPanels"]["MaUI Time"]["numPoints"] = 1
	E.global["datatexts"]["customPanels"]["MaUI Time"]["width"] = 128
	E.db["datatexts"]["panels"]["MaUI Time"][1] = "Time"
	E.db["datatexts"]["panels"]["MaUI Time"][2] = ""
	E.db["datatexts"]["panels"]["MaUI Time"][3] = ""
	E.db["datatexts"]["panels"]["MaUI Time"]["battleground"] = false
	E.db["datatexts"]["panels"]["MaUI Time"]["enable"] = true

	E.db["movers"]["DTPanelMaUI TimeMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,1"

	E.DataTexts:BuildPanelFrame("MaUI Time Left")
	E.global["datatexts"]["customPanels"]["MaUI Time Left"]["backdrop"] = false
	E.global["datatexts"]["customPanels"]["MaUI Time Left"]["fonts"]["enable"] = true
	E.global["datatexts"]["customPanels"]["MaUI Time Left"]["fonts"]["fontOutline"] = "SHADOW"
	E.global["datatexts"]["customPanels"]["MaUI Time Left"]["fonts"]["fontSize"] = 16
	E.global["datatexts"]["customPanels"]["MaUI Time Left"]["height"] = 32
	E.global["datatexts"]["customPanels"]["MaUI Time Left"]["name"] = "MaUI Time Left"
	E.global["datatexts"]["customPanels"]["MaUI Time Left"]["numPoints"] = 2
	E.global["datatexts"]["customPanels"]["MaUI Time Left"]["width"] = 430
	E.db["datatexts"]["panels"]["MaUI Time Left"][1] = "DurabilityIlevel"
	E.db["datatexts"]["panels"]["MaUI Time Left"][2] = "Talent/Loot Specialization"
	E.db["datatexts"]["panels"]["MaUI Time Left"][3] = "Difficulty"
	E.db["datatexts"]["panels"]["MaUI Time Left"]["battleground"] = false
	E.db["datatexts"]["panels"]["MaUI Time Left"]["enable"] = true

	E.db["movers"]["DTPanelMaUI Time LeftMover"] = "BOTTOM,ElvUIParent,BOTTOM,-366,4"

	E.DataTexts:BuildPanelFrame("MaUI Time Right")
	E.global["datatexts"]["customPanels"]["MaUI Time Right"]["backdrop"] = false
	E.global["datatexts"]["customPanels"]["MaUI Time Right"]["fonts"]["enable"] = true
	E.global["datatexts"]["customPanels"]["MaUI Time Right"]["fonts"]["fontOutline"] = "SHADOW"
	E.global["datatexts"]["customPanels"]["MaUI Time Right"]["fonts"]["fontSize"] = 16
	E.global["datatexts"]["customPanels"]["MaUI Time Right"]["height"] = 32
	E.global["datatexts"]["customPanels"]["MaUI Time Right"]["name"] = "MaUI Time Right"
	E.global["datatexts"]["customPanels"]["MaUI Time Right"]["numPoints"] = 2
	E.global["datatexts"]["customPanels"]["MaUI Time Right"]["width"] = 430
	E.db["datatexts"]["panels"]["MaUI Time Right"][1] = "firstProf"
	E.db["datatexts"]["panels"]["MaUI Time Right"][2] = "secondProf"
	E.db["datatexts"]["panels"]["MaUI Time Right"][3] = "mProfessions"
	E.db["datatexts"]["panels"]["MaUI Time Right"]["battleground"] = false
	E.db["datatexts"]["panels"]["MaUI Time Right"]["enable"] = true

	E.db["movers"]["DTPanelMaUI Time RightMover"] = "BOTTOM,ElvUIParent,BOTTOM,366,4"

	E.DataTexts:BuildPanelFrame("MaUI Combattime")
	E.global["datatexts"]["customPanels"]["MaUI Combattime"]["backdrop"] = false
	E.global["datatexts"]["customPanels"]["MaUI Combattime"]["border"] = false
	E.global["datatexts"]["customPanels"]["MaUI Combattime"]["fonts"]["enable"] = true
	E.global["datatexts"]["customPanels"]["MaUI Combattime"]["fonts"]["fontOutline"] = "SHADOW"
	E.global["datatexts"]["customPanels"]["MaUI Combattime"]["fonts"]["fontSize"] = 32
	E.global["datatexts"]["customPanels"]["MaUI Combattime"]["height"] = 32
	E.global["datatexts"]["customPanels"]["MaUI Combattime"]["name"] = "mMT Combattime"
	E.global["datatexts"]["customPanels"]["MaUI Combattime"]["numPoints"] = 1
	E.global["datatexts"]["customPanels"]["MaUI Combattime"]["width"] = 188
	E.db["datatexts"]["panels"]["MaUI Combattime"][1] = ""
	E.db["datatexts"]["panels"]["MaUI Combattime"]["battleground"] = false
	E.db["datatexts"]["panels"]["MaUI Combattime"]["enable"] = true

	E.DataTexts:BuildPanelFrame("mMT Databar Background")
	E.global["datatexts"]["customPanels"]["mMT Databar Background"]["frameStrata"] = "BACKGROUND"
	E.global["datatexts"]["customPanels"]["mMT Databar Background"]["height"] = 32
	E.global["datatexts"]["customPanels"]["mMT Databar Background"]["name"] = "mMT Databar Background"
	E.global["datatexts"]["customPanels"]["mMT Databar Background"]["numPoints"] = 1
	E.global["datatexts"]["customPanels"]["mMT Databar Background"]["panelTransparency"] = true
	E.global["datatexts"]["customPanels"]["mMT Databar Background"]["width"] = GetScreenWidth() or 1920
	E.db["datatexts"]["panels"]["mMT Databar Background"][1] = ""
	E.db["datatexts"]["panels"]["mMT Databar Background"]["battleground"] = false
	E.db["datatexts"]["panels"]["mMT Databar Background"]["enable"] = true

	E.global["datatexts"]["settings"]["Armor"]["NoLabel"] = true
	E.global["datatexts"]["settings"]["Combat"]["TimeFull"] = false
	E.global["datatexts"]["settings"]["Currencies"]["displayedCurrency"] = "1191"
	E.global["datatexts"]["settings"]["Currencies"]["goldFormat"] = "CONDENSED"
	E.global["datatexts"]["settings"]["Currencies"]["headers"] = false
	E.global["datatexts"]["settings"]["Durability"]["NoLabel"] = true
	E.global["datatexts"]["settings"]["Durability"]["goldFormat"] = "SMART"
	E.global["datatexts"]["settings"]["Durability"]["percThreshold"] = 40
	E.global["datatexts"]["settings"]["Experience"]["textFormat"] = "PERCENT"
	E.global["datatexts"]["settings"]["Gold"]["goldCoins"] = false
	E.global["datatexts"]["settings"]["Gold"]["goldFormat"] = "SHORTSPACED"
	E.global["datatexts"]["settings"]["Item Level"]["onlyEquipped"] = true
	E.global["datatexts"]["settings"]["System"]["NoLabel"] = true

	E.db["datatexts"]["panels"]["LeftChatDataPanel"]["enable"] = false
	E.db["datatexts"]["panels"]["MinimapPanel"]["enable"] = false
	E.db["datatexts"]["panels"]["RightChatDataPanel"]["enable"] = false
	E.db["movers"]["DTPanelMaUI LeftMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,4"
	E.db["movers"]["DTPanelMaUI RightMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4"
end

function MAUI:General_v7()
	E.db["general"]["addonCompartment"]["font"] = "PT Sans Narrow"
	E.db["general"]["addonCompartment"]["fontSize"] = 12
	E.db["general"]["altPowerBar"]["fontOutline"] = "SHADOW"
	E.db["general"]["altPowerBar"]["statusBar"] = "mMediaTag S1"
	E.db["general"]["autoAcceptInvite"] = true
	E.db["general"]["autoRepair"] = "PLAYER"
	E.db["general"]["backdropcolor"]["b"] = 0.21176472306252
	E.db["general"]["backdropcolor"]["g"] = 0.21176472306252
	E.db["general"]["backdropcolor"]["r"] = 0.25098040699959
	E.db["general"]["backdropfadecolor"]["a"] = 0.75
	E.db["general"]["backdropfadecolor"]["b"] = 0.094117656350136
	E.db["general"]["backdropfadecolor"]["g"] = 0.094117656350136
	E.db["general"]["backdropfadecolor"]["r"] = 0.13333334028721
	E.db["general"]["bonusObjectivePosition"] = "AUTO"
	E.db["general"]["bottomPanel"] = false
	E.db["general"]["bottomPanelSettings"]["height"] = 43
	E.db["general"]["decimalLength"] = 0
	E.db["general"]["fontStyle"] = "SHADOW"
	E.db["general"]["fonts"]["cooldown"]["font"] = "PT Sans Narrow"
	E.db["general"]["fonts"]["cooldown"]["outline"] = "SHADOW"
	E.db["general"]["fonts"]["errortext"]["font"] = "PT Sans Narrow"
	E.db["general"]["fonts"]["mailbody"]["font"] = "PT Sans Narrow"
	E.db["general"]["fonts"]["objective"]["font"] = "PT Sans Narrow"
	E.db["general"]["fonts"]["pvpsubzone"]["font"] = "PT Sans Narrow"
	E.db["general"]["fonts"]["pvpsubzone"]["outline"] = "SHADOW"
	E.db["general"]["fonts"]["pvpzone"]["font"] = "PT Sans Narrow"
	E.db["general"]["fonts"]["pvpzone"]["outline"] = "SHADOW"
	E.db["general"]["fonts"]["questsmall"]["font"] = "PT Sans Narrow"
	E.db["general"]["fonts"]["questsmall"]["outline"] = "SHADOW"
	E.db["general"]["fonts"]["questtext"]["font"] = "PT Sans Narrow"
	E.db["general"]["fonts"]["questtext"]["outline"] = "SHADOW"
	E.db["general"]["fonts"]["questtitle"]["font"] = "PT Sans Narrow"
	E.db["general"]["fonts"]["questtitle"]["outline"] = "SHADOW"
	E.db["general"]["fonts"]["talkingtext"]["font"] = "PT Sans Narrow"
	E.db["general"]["fonts"]["talkingtitle"]["font"] = "PT Sans Narrow"
	E.db["general"]["fonts"]["worldsubzone"]["font"] = "PT Sans Narrow"
	E.db["general"]["fonts"]["worldsubzone"]["outline"] = "SHADOW"
	E.db["general"]["fonts"]["worldzone"]["font"] = "PT Sans Narrow"
	E.db["general"]["fonts"]["worldzone"]["outline"] = "SHADOW"
	E.db["general"]["guildBank"]["countFont"] = "PT Sans Narrow"
	E.db["general"]["guildBank"]["countFontOutline"] = "SHADOW"
	E.db["general"]["guildBank"]["itemLevelFont"] = "PT Sans Narrow"
	E.db["general"]["guildBank"]["itemLevelFontOutline"] = "SHADOW"
	E.db["general"]["itemLevel"]["itemLevelFontOutline"] = "SHADOW"
	E.db["general"]["lootRoll"]["nameFont"] = "PT Sans Narrow"
	E.db["general"]["lootRoll"]["nameFontOutline"] = "SHADOW"
	E.db["general"]["lootRoll"]["statusBarTexture"] = "mMediaTag S1"
	E.db["general"]["minimap"]["icons"]["difficulty"]["xOffset"] = 4
	E.db["general"]["minimap"]["icons"]["mail"]["texture"] = "mMediaTag22"
	E.db["general"]["minimap"]["icons"]["mail"]["xOffset"] = -6
	E.db["general"]["minimap"]["icons"]["mail"]["yOffset"] = -2
	E.db["general"]["minimap"]["locationFont"] = "PT Sans Narrow"
	E.db["general"]["minimap"]["locationFontOutline"] = "SHADOW"
	E.db["general"]["minimap"]["size"] = 260
	E.db["general"]["minimap"]["timeFont"] = "PT Sans Narrow"
	E.db["general"]["minimap"]["timeFontOutline"] = "SHADOW"
	E.db["general"]["objectiveFrameAutoHideInKeystone"] = true
	E.db["general"]["objectiveFrameHeight"] = 400
	E.db["general"]["queueStatus"]["font"] = "PT Sans Narrow"
	E.db["general"]["queueStatus"]["fontOutline"] = "SHADOW"
	E.db["general"]["queueStatus"]["fontSize"] = 12
	E.db["general"]["resurrectSound"] = true
	E.db["general"]["tagUpdateRate"] = 0.5
	E.db["general"]["talkingHeadFrameScale"] = 0.75
	E.db["general"]["totems"]["growthDirection"] = "HORIZONTAL"
	E.db["general"]["totems"]["size"] = 50
	E.db["general"]["totems"]["spacing"] = 8
	E.db["general"]["valuecolor"]["b"] = 0.78823536634445
	E.db["general"]["valuecolor"]["g"] = 0.18823531270027
	E.db["general"]["valuecolor"]["r"] = 0.63921570777893
end

function MAUI:MMT_v7()
	E.db["mMT"]["afk"]["enable"] = true
	E.db["mMT"]["afk"]["logo"] = true
	E.db["mMT"]["afk"]["values"]["g"] = 0.83529418706894
	E.db["mMT"]["afk"]["values"]["r"] = 0.17647059261799
	E.db["mMT"]["castbar"]["setBGColor"] = true
	E.db["mMT"]["castbarshield"]["anchor"] = "LEFT"
	E.db["mMT"]["castbarshield"]["auto"] = false
	E.db["mMT"]["castbarshield"]["color"]["b"] = 0.25098040699959
	E.db["mMT"]["castbarshield"]["color"]["g"] = 0.25098040699959
	E.db["mMT"]["castbarshield"]["color"]["r"] = 0.85098046064377
	E.db["mMT"]["castbarshield"]["custom"] = true
	E.db["mMT"]["castbarshield"]["enable"] = true
	E.db["mMT"]["castbarshield"]["icon"] = "CAST19"
	E.db["mMT"]["castbarshield"]["posX"] = -22
	E.db["mMT"]["castbarshield"]["sizeX"] = 20
	E.db["mMT"]["castbarshield"]["sizeY"] = 20
	E.db["mMT"]["combattime"]["ictexture"] = "CI13"
	E.db["mMT"]["combattime"]["ooctexture"] = "CI15"
	E.db["mMT"]["custombackgrounds"]["castbar"]["texture"] = "Solid"
	E.db["mMT"]["custombackgrounds"]["health"]["texture"] = "mMediaTag S4"
	E.db["mMT"]["custombackgrounds"]["power"]["texture"] = "Solid"
	E.db["mMT"]["datatextcurrency"]["bag"] = true
	E.db["mMT"]["datatextcurrency"]["style"] = "color"
	E.db["mMT"]["dockdatatext"]["achievement"]["icon"] = "MAUI04"
	E.db["mMT"]["dockdatatext"]["achievement"]["iconcolor"]["b"] = 0.17254902422428
	E.db["mMT"]["dockdatatext"]["achievement"]["iconcolor"]["g"] = 0.16078431904316
	E.db["mMT"]["dockdatatext"]["achievement"]["iconcolor"]["r"] = 0.92549026012421
	E.db["mMT"]["dockdatatext"]["blizzardstore"]["icon"] = "MAUI20"
	E.db["mMT"]["dockdatatext"]["blizzardstore"]["iconcolor"]["b"] = 0.53333336114883
	E.db["mMT"]["dockdatatext"]["blizzardstore"]["iconcolor"]["g"] = 0.92549026012421
	E.db["mMT"]["dockdatatext"]["blizzardstore"]["iconcolor"]["r"] = 0
	E.db["mMT"]["dockdatatext"]["calendar"]["option"] = "de"
	E.db["mMT"]["dockdatatext"]["calendar"]["showyear"] = true
	E.db["mMT"]["dockdatatext"]["center"] = true
	E.db["mMT"]["dockdatatext"]["character"]["icon"] = "MAUI15"
	E.db["mMT"]["dockdatatext"]["character"]["iconcolor"]["b"] = 0.93725496530533
	E.db["mMT"]["dockdatatext"]["character"]["iconcolor"]["g"] = 0.20000001788139
	E.db["mMT"]["dockdatatext"]["character"]["iconcolor"]["r"] = 0.65098041296005
	E.db["mMT"]["dockdatatext"]["collection"]["icon"] = "MAUI31"
	E.db["mMT"]["dockdatatext"]["collection"]["iconcolor"]["b"] = 0
	E.db["mMT"]["dockdatatext"]["collection"]["iconcolor"]["g"] = 0.92549026012421
	E.db["mMT"]["dockdatatext"]["collection"]["iconcolor"]["r"] = 0.11372549831867
	E.db["mMT"]["dockdatatext"]["customfontcolor"] = true
	E.db["mMT"]["dockdatatext"]["customfontzise"] = true
	E.db["mMT"]["dockdatatext"]["encounter"]["icon"] = "MAUI33"
	E.db["mMT"]["dockdatatext"]["encounter"]["iconcolor"]["b"] = 0
	E.db["mMT"]["dockdatatext"]["encounter"]["iconcolor"]["g"] = 0.7294117808342
	E.db["mMT"]["dockdatatext"]["encounter"]["iconcolor"]["r"] = 0.92549026012421
	E.db["mMT"]["dockdatatext"]["fontSize"] = 14
	E.db["mMT"]["dockdatatext"]["fontcolor"]["b"] = 0.10588236153126
	E.db["mMT"]["dockdatatext"]["fontcolor"]["g"] = 0.77254909276962
	E.db["mMT"]["dockdatatext"]["fontcolor"]["r"] = 0.086274512112141
	E.db["mMT"]["dockdatatext"]["fontflag"] = "SHADOW"
	E.db["mMT"]["dockdatatext"]["friends"]["icon"] = "MAUI40"
	E.db["mMT"]["dockdatatext"]["friends"]["iconcolor"]["b"] = 0.53333336114883
	E.db["mMT"]["dockdatatext"]["friends"]["iconcolor"]["g"] = 0.14117647707462
	E.db["mMT"]["dockdatatext"]["friends"]["iconcolor"]["r"] = 0.92549026012421
	E.db["mMT"]["dockdatatext"]["guild"]["icon"] = "MAUI01"
	E.db["mMT"]["dockdatatext"]["guild"]["iconcolor"]["b"] = 0.92549026012421
	E.db["mMT"]["dockdatatext"]["guild"]["iconcolor"]["g"] = 0.18823531270027
	E.db["mMT"]["dockdatatext"]["guild"]["iconcolor"]["r"] = 0.90196084976196
	E.db["mMT"]["dockdatatext"]["hover"]["b"] = 0.4078431725502
	E.db["mMT"]["dockdatatext"]["hover"]["g"] = 0.4078431725502
	E.db["mMT"]["dockdatatext"]["hover"]["r"] = 0.4078431725502
	E.db["mMT"]["dockdatatext"]["itemlevel"]["onlytext"] = true
	E.db["mMT"]["dockdatatext"]["itemlevel"]["text"] = "GS "
	E.db["mMT"]["dockdatatext"]["lfd"]["icon"] = "MAUI35"
	E.db["mMT"]["dockdatatext"]["lfd"]["iconcolor"]["b"] = 0
	E.db["mMT"]["dockdatatext"]["lfd"]["iconcolor"]["g"] = 0.50588238239288
	E.db["mMT"]["dockdatatext"]["lfd"]["iconcolor"]["r"] = 0.92549026012421
	E.db["mMT"]["dockdatatext"]["mainmenu"]["icon"] = "MAUI17"
	E.db["mMT"]["dockdatatext"]["mainmenu"]["iconcolor"]["b"] = 0.94509810209274
	E.db["mMT"]["dockdatatext"]["mainmenu"]["iconcolor"]["g"] = 0.20784315466881
	E.db["mMT"]["dockdatatext"]["mainmenu"]["iconcolor"]["r"] = 0.58823531866074
	E.db["mMT"]["dockdatatext"]["normal"]["a"] = 0.80718515813351
	E.db["mMT"]["dockdatatext"]["quest"]["icon"] = "MAUI10"
	E.db["mMT"]["dockdatatext"]["quest"]["iconcolor"]["b"] = 0
	E.db["mMT"]["dockdatatext"]["quest"]["iconcolor"]["g"] = 0.92549026012421
	E.db["mMT"]["dockdatatext"]["quest"]["iconcolor"]["r"] = 0.69019609689713
	E.db["mMT"]["dockdatatext"]["spellbook"]["icon"] = "MAUI26"
	E.db["mMT"]["dockdatatext"]["spellbook"]["iconcolor"]["b"] = 0
	E.db["mMT"]["dockdatatext"]["spellbook"]["iconcolor"]["g"] = 0.3137255012989
	E.db["mMT"]["dockdatatext"]["spellbook"]["iconcolor"]["r"] = 0.92549026012421
	E.db["mMT"]["dockdatatext"]["talent"]["icon"] = "MAUI03"
	E.db["mMT"]["dockdatatext"]["volume"]["icon"] = "MAUI16"
	E.db["mMT"]["durabilityIlevel"]["colored"]["a"]["color"]["b"] = 0.027450982481241
	E.db["mMT"]["durabilityIlevel"]["colored"]["a"]["color"]["g"] = 0.61176472902298
	E.db["mMT"]["durabilityIlevel"]["colored"]["a"]["color"]["r"] = 0.92941182851791
	E.db["mMT"]["durabilityIlevel"]["colored"]["a"]["value"] = 40
	E.db["mMT"]["durabilityIlevel"]["colored"]["enable"] = true
	E.db["mMT"]["durabilityIlevel"]["whiteIcon"] = false
	E.db["mMT"]["general"]["emediaenable"] = true
	E.db["mMT"]["general"]["keystochat"] = true
	E.db["mMT"]["importantspells"]["dbversion"] = 1
	E.db["mMT"]["importantspells"]["enable"] = true
	E.db["mMT"]["importantspells"]["gradient"] = true
	E.db["mMT"]["instancedifficulty"]["enable"] = true
	E.db["mMT"]["interruptoncd"]["enable"] = true
	E.db["mMT"]["interruptoncd"]["gradient"] = true
	E.db["mMT"]["interruptoncd"]["outofrange"] = true
	E.db["mMT"]["nameplate"]["bordercolor"]["border"] = true
	E.db["mMT"]["nameplate"]["bordercolor"]["glow"] = true
	E.db["mMT"]["nameplate"]["executemarker"]["enable"] = true
	E.db["mMT"]["nameplate"]["executemarker"]["indicator"]["b"] = 0.61176472902298
	E.db["mMT"]["nameplate"]["executemarker"]["indicator"]["g"] = 0
	E.db["mMT"]["nameplate"]["healthmarker"]["enable"] = true
	E.db["mMT"]["nameplate"]["healthmarker"]["inInstance"] = true
	E.db["mMT"]["nameplate"]["healthmarker"]["indicator"]["b"] = 1
	E.db["mMT"]["nameplate"]["healthmarker"]["indicator"]["g"] = 1
	E.db["mMT"]["nameplate"]["healthmarker"]["overlay"]["a"] = 0.85000002384186
	E.db["mMT"]["nameplate"]["healthmarker"]["overlay"]["b"] = 0.2039215862751
	E.db["mMT"]["nameplate"]["healthmarker"]["overlay"]["g"] = 0.2039215862751
	E.db["mMT"]["nameplate"]["healthmarker"]["overlay"]["r"] = 0.2039215862751
	E.db["mMT"]["nameplate"]["healthmarker"]["overlaytexture"] = "Solid"
	E.db["mMT"]["objectivetracker"]["bar"]["fontpoint"] = "LEFT"
	E.db["mMT"]["objectivetracker"]["convert"] = 1
	E.db["mMT"]["objectivetracker"]["enable"] = true
	E.db["mMT"]["portraits"]["arena"]["enable"] = true
	E.db["mMT"]["portraits"]["arena"]["size"] = 58
	E.db["mMT"]["portraits"]["arena"]["texture"] = "RA"
	E.db["mMT"]["portraits"]["arena"]["x"] = -28
	E.db["mMT"]["portraits"]["arena"]["y"] = 17
	E.db["mMT"]["portraits"]["boss"]["enable"] = true
	E.db["mMT"]["portraits"]["boss"]["size"] = 58
	E.db["mMT"]["portraits"]["boss"]["texture"] = "RA"
	E.db["mMT"]["portraits"]["boss"]["x"] = -28
	E.db["mMT"]["portraits"]["boss"]["y"] = 17
	E.db["mMT"]["portraits"]["colors"]["ROGUE"]["a"]["b"] = 0.23137256503105
	E.db["mMT"]["portraits"]["colors"]["ROGUE"]["a"]["g"] = 0.74117648601532
	E.db["mMT"]["portraits"]["colors"]["elite"]["a"]["b"] = 0.54117649793625
	E.db["mMT"]["portraits"]["colors"]["elite"]["a"]["r"] = 0.70196080207825
	E.db["mMT"]["portraits"]["colors"]["elite"]["b"]["b"] = 0.96078437566757
	E.db["mMT"]["portraits"]["colors"]["elite"]["b"]["r"] = 0.72156864404678
	E.db["mMT"]["portraits"]["colors"]["enemy"]["a"]["b"] = 0.25098040699959
	E.db["mMT"]["portraits"]["colors"]["enemy"]["a"]["g"] = 0.25098040699959
	E.db["mMT"]["portraits"]["colors"]["enemy"]["a"]["r"] = 0.85098046064377
	E.db["mMT"]["portraits"]["colors"]["enemy"]["b"]["b"] = 0.1294117718935
	E.db["mMT"]["portraits"]["colors"]["enemy"]["b"]["g"] = 0.1294117718935
	E.db["mMT"]["portraits"]["colors"]["enemy"]["b"]["r"] = 0.78039222955704
	E.db["mMT"]["portraits"]["colors"]["friendly"]["a"]["b"] = 0.4588235616684
	E.db["mMT"]["portraits"]["colors"]["friendly"]["a"]["g"] = 1
	E.db["mMT"]["portraits"]["colors"]["friendly"]["a"]["r"] = 0.5686274766922
	E.db["mMT"]["portraits"]["colors"]["friendly"]["b"]["b"] = 0.39215689897537
	E.db["mMT"]["portraits"]["colors"]["friendly"]["b"]["g"] = 0.87450987100601
	E.db["mMT"]["portraits"]["colors"]["friendly"]["b"]["r"] = 0.38039219379425
	E.db["mMT"]["portraits"]["colors"]["rare"]["a"]["b"] = 0.67058825492859
	E.db["mMT"]["portraits"]["colors"]["rare"]["a"]["g"] = 0.27843138575554
	E.db["mMT"]["portraits"]["colors"]["rare"]["a"]["r"] = 0.38039219379425
	E.db["mMT"]["portraits"]["colors"]["rare"]["b"]["b"] = 0.9215686917305
	E.db["mMT"]["portraits"]["colors"]["rare"]["b"]["g"] = 0.38039219379425
	E.db["mMT"]["portraits"]["colors"]["rare"]["b"]["r"] = 0.52156865596771
	E.db["mMT"]["portraits"]["colors"]["rareelite"]["a"]["b"] = 0.9215686917305
	E.db["mMT"]["portraits"]["colors"]["rareelite"]["a"]["g"] = 0.38039219379425
	E.db["mMT"]["portraits"]["colors"]["rareelite"]["a"]["r"] = 0.52156865596771
	E.db["mMT"]["portraits"]["colors"]["rareelite"]["b"]["b"] = 0.54117649793625
	E.db["mMT"]["portraits"]["colors"]["rareelite"]["b"]["r"] = 0.70196080207825
	E.db["mMT"]["portraits"]["custom"]["border"] = "Interface\\test\\border.tga"
	E.db["mMT"]["portraits"]["custom"]["extra"] = "Interface\\test\\rare.tga"
	E.db["mMT"]["portraits"]["custom"]["extraborder"] = "Interface\\test\\rareborder.tga"
	E.db["mMT"]["portraits"]["custom"]["extrashadow"] = "Interface\\test\\rareshadow.tga"
	E.db["mMT"]["portraits"]["custom"]["inner"] = "Interface\\test\\innershadow.tga"
	E.db["mMT"]["portraits"]["custom"]["mask"] = "Interface\\test\\mask.tga"
	E.db["mMT"]["portraits"]["custom"]["shadow"] = "Interface\\test\\shadow.tga"
	E.db["mMT"]["portraits"]["custom"]["texture"] = "Interface\\test\\texture.tga"
	E.db["mMT"]["portraits"]["focus"]["cast"] = true
	E.db["mMT"]["portraits"]["focus"]["enable"] = true
	E.db["mMT"]["portraits"]["focus"]["size"] = 50
	E.db["mMT"]["portraits"]["focus"]["texture"] = "RA"
	E.db["mMT"]["portraits"]["focus"]["x"] = -24
	E.db["mMT"]["portraits"]["focus"]["y"] = 14
	E.db["mMT"]["portraits"]["general"]["enable"] = true
	E.db["mMT"]["portraits"]["general"]["style"] = "smooth"
	E.db["mMT"]["portraits"]["party"]["size"] = 58
	E.db["mMT"]["portraits"]["party"]["texture"] = "RA"
	E.db["mMT"]["portraits"]["party"]["x"] = 28
	E.db["mMT"]["portraits"]["party"]["y"] = 17
	E.db["mMT"]["portraits"]["pet"]["enable"] = true
	E.db["mMT"]["portraits"]["pet"]["size"] = 50
	E.db["mMT"]["portraits"]["pet"]["texture"] = "RA"
	E.db["mMT"]["portraits"]["pet"]["x"] = 24
	E.db["mMT"]["portraits"]["pet"]["y"] = 14
	E.db["mMT"]["portraits"]["player"]["cast"] = true
	E.db["mMT"]["portraits"]["player"]["size"] = 68
	E.db["mMT"]["portraits"]["player"]["texture"] = "RA"
	E.db["mMT"]["portraits"]["player"]["x"] = 32
	E.db["mMT"]["portraits"]["player"]["y"] = 20
	E.db["mMT"]["portraits"]["shadow"]["borderColorRare"]["b"] = 1
	E.db["mMT"]["portraits"]["shadow"]["borderColorRare"]["g"] = 1
	E.db["mMT"]["portraits"]["shadow"]["borderColorRare"]["r"] = 1
	E.db["mMT"]["portraits"]["shadow"]["color"]["a"] = 0.40345501899719
	E.db["mMT"]["portraits"]["shadow"]["innerColor"]["a"] = 0.60000002384186
	E.db["mMT"]["portraits"]["target"]["cast"] = true
	E.db["mMT"]["portraits"]["target"]["size"] = 68
	E.db["mMT"]["portraits"]["target"]["texture"] = "RA"
	E.db["mMT"]["portraits"]["target"]["x"] = -32
	E.db["mMT"]["portraits"]["target"]["y"] = 20
	E.db["mMT"]["portraits"]["targettarget"]["size"] = 50
	E.db["mMT"]["portraits"]["targettarget"]["texture"] = "RA"
	E.db["mMT"]["portraits"]["targettarget"]["x"] = -24
	E.db["mMT"]["portraits"]["targettarget"]["y"] = 14
	E.db["mMT"]["profession"]["icon"] = true
	E.db["mMT"]["questicons"]["enable"] = true
	E.db["mMT"]["questicons"]["texture"]["Default"] = "COLOR10"
	E.db["mMT"]["questicons"]["texture"]["Item"] = "MAUI30"
	E.db["mMT"]["questicons"]["texture"]["Skull"] = "DEATH05"
	E.db["mMT"]["roleicons"]["dd"] = "SWORD14"
	E.db["mMT"]["roleicons"]["enable"] = true
	E.db["mMT"]["roleicons"]["heal"] = "STICKERHEAL04"
	E.db["mMT"]["roleicons"]["tank"] = "STICKERSHIELD01"
	E.db["mMT"]["roll"]["colornormal"]["a"] = 1
	E.db["mMT"]["roll"]["size"] = 20
	E.db["mMT"]["roll"]["texture"] = "RI3"
	E.db["mMT"]["tags"]["colors"]["absorbs"]["g"] = 0.37254902720451
	E.db["mMT"]["tags"]["colors"]["absorbs"]["r"] = 0.80392163991928
	E.db["mMT"]["tags"]["colors"]["heal"]["hex"] = "|cff00ffa3"
	E.db["mMT"]["tags"]["colors"]["level"]["b"] = 0.23921570181847
	E.db["mMT"]["tags"]["colors"]["level"]["g"] = 0.011764707043767
	E.db["mMT"]["tags"]["colors"]["level"]["hex"] = "|cffff033d"
	E.db["mMT"]["tags"]["icons"]["afk"] = "AFK20"
	E.db["mMT"]["tags"]["icons"]["death"] = "DEATH14"
	E.db["mMT"]["tags"]["icons"]["dnd"] = "DND18"
	E.db["mMT"]["tags"]["icons"]["elite"] = "CLASS18"
	E.db["mMT"]["tags"]["icons"]["ghost"] = "GHOST8"
	E.db["mMT"]["tags"]["icons"]["offline"] = "DC10"
	E.db["mMT"]["tags"]["icons"]["rare"] = "CLASS20"
	E.db["mMT"]["tags"]["icons"]["relite"] = "CLASS19"
	E.db["mMT"]["teleports"]["customicon"] = "TP7"
	E.db["mMT"]["teleports"]["icon"] = true
	E.db["mMT"]["tooltip"]["enable"] = true
	E.db["mMT"]["unitframeicons"]["phase"]["color"]["withe"] = false
	E.db["mMT"]["unitframeicons"]["phase"]["enable"] = true
	E.db["mMT"]["unitframeicons"]["phase"]["icon"] = "PHASE17"
	E.db["mMT"]["unitframeicons"]["readycheck"]["enable"] = true
	E.db["mMT"]["unitframeicons"]["readycheck"]["notready"] = "CLOSE06"
	E.db["mMT"]["unitframeicons"]["readycheck"]["ready"] = "DONE07"
	E.db["mMT"]["unitframeicons"]["readycheck"]["waiting"] = "WAITING05"
	E.db["mMT"]["unitframeicons"]["resurrection"]["enable"] = true
	E.db["mMT"]["unitframeicons"]["resurrection"]["icon"] = "RES010"
	E.db["mMT"]["unitframeicons"]["summon"]["accepted"] = "SUM34"
	E.db["mMT"]["unitframeicons"]["summon"]["available"] = "SUM35"
	E.db["mMT"]["unitframeicons"]["summon"]["enable"] = true
	E.db["mMT"]["unitframeicons"]["summon"]["rejected"] = "SUM36"
end

function MAUI:Movers_v7()
	E.db["movers"]["AddonCompartmentMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-8,-8"
	E.db["movers"]["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-20"
	E.db["movers"]["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-40"
	E.db["movers"]["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-400,-590"
	E.db["movers"]["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-246"
	E.db["movers"]["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-296"
	E.db["movers"]["BelowMinimapContainerMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-296"
	E.db["movers"]["BossBannerMover"] = "TOP,ElvUIParent,TOP,0,-126"
	E.db["movers"]["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,153,181"
	E.db["movers"]["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-400,-506"
	E.db["movers"]["BuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-268,-4"
	E.db["movers"]["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,318"

	E.db["movers"]["DebuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-268,-156"
	E.db["movers"]["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4"
	E.db["movers"]["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150"
	E.db["movers"]["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-249"
	E.db["movers"]["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,248,190"
	E.db["movers"]["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,248,210"
	E.db["movers"]["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,400,-590"
	E.db["movers"]["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1"
	E.db["movers"]["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-248,210"
	E.db["movers"]["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-260,254"
	E.db["movers"]["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-260,275"
	E.db["movers"]["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,60,276"
	E.db["movers"]["ElvUF_Raid2Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269"
	E.db["movers"]["ElvUF_Raid3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269"
	E.db["movers"]["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187"
	E.db["movers"]["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,284"
	E.db["movers"]["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,275"
	E.db["movers"]["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,35,210"
	E.db["movers"]["ElvUF_TargetTargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-58,216"
	E.db["movers"]["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,45"
	E.db["movers"]["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,45"
	E.db["movers"]["EventToastMover"] = "TOP,ElvUIParent,TOP,0,-150"
	E.db["movers"]["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,47"
	E.db["movers"]["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-6"
	E.db["movers"]["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-280"
	E.db["movers"]["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,45"
	E.db["movers"]["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104"
	E.db["movers"]["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507"
	E.db["movers"]["MicrobarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,0"
	E.db["movers"]["MinimapClusterMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3"
	E.db["movers"]["MinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-4"
	E.db["movers"]["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96"
	E.db["movers"]["MoverEltruismBRES"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,369"
	E.db["movers"]["MoverEltruismQuestItem"] = "BOTTOM,ElvUIParent,BOTTOM,0,181"

	E.db["movers"]["PowerBarContainerMover"] = "TOP,ElvUIParent,TOP,0,-76"
	E.db["movers"]["PrivateAurasMover"] = "TOPRIGHT,ElvUI_MinimapHolder,BOTTOMLEFT,-10,-4"
	E.db["movers"]["PrivateRaidWarningMover"] = "TOP,RaidBossEmoteFrame,TOP,0,0"
	E.db["movers"]["QueueStatusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-18,-226"
	E.db["movers"]["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-267"
	E.db["movers"]["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,45"
	E.db["movers"]["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,145"
	E.db["movers"]["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187"
	E.db["movers"]["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-213"
	E.db["movers"]["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4"
	E.db["movers"]["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30"
	E.db["movers"]["TorghastChoiceToggle"] = "CENTER,ElvUIParent,CENTER,0,-200"
	E.db["movers"]["TotemTrackerMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,325,203"
	E.db["movers"]["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82"

end

function MAUI:Nameplates_v7()
	E.db["nameplates"]["clampToScreen"] = true
	E.db["nameplates"]["colors"]["castColor"]["g"] = 0.70196080207825
	E.db["nameplates"]["colors"]["castInterruptedColor"]["b"] = 0.30196079611778
	E.db["nameplates"]["colors"]["castInterruptedColor"]["g"] = 0.30196079611778
	E.db["nameplates"]["colors"]["castInterruptedColor"]["r"] = 0.30196079611778
	E.db["nameplates"]["colors"]["castNoInterruptColor"]["b"] = 0.25098040699959
	E.db["nameplates"]["colors"]["castNoInterruptColor"]["g"] = 0.25098040699959
	E.db["nameplates"]["colors"]["castNoInterruptColor"]["r"] = 0.85098046064377
	E.db["nameplates"]["colors"]["empoweredCast"][1]["b"] = 0.25098040699959
	E.db["nameplates"]["colors"]["empoweredCast"][1]["g"] = 0.25098040699959
	E.db["nameplates"]["colors"]["empoweredCast"][1]["r"] = 0.85098046064377
	E.db["nameplates"]["colors"]["empoweredCast"][2]["b"] = 0
	E.db["nameplates"]["colors"]["empoweredCast"][2]["g"] = 0.70196080207825
	E.db["nameplates"]["colors"]["empoweredCast"][3]["b"] = 0
	E.db["nameplates"]["colors"]["empoweredCast"][3]["g"] = 0.8156863451004
	E.db["nameplates"]["colors"]["empoweredCast"][4]["b"] = 0.086274512112141
	E.db["nameplates"]["colors"]["empoweredCast"][4]["r"] = 0.44705885648727
	E.db["nameplates"]["colors"]["glowColor"]["b"] = 0.78823536634445
	E.db["nameplates"]["colors"]["glowColor"]["g"] = 0.18823531270027
	E.db["nameplates"]["colors"]["glowColor"]["r"] = 0.63921570777893
	E.db["nameplates"]["colors"]["reactions"]["good"]["b"] = 0.29
	E.db["nameplates"]["colors"]["reactions"]["good"]["g"] = 0.67
	E.db["nameplates"]["colors"]["reactions"]["good"]["r"] = 0.3
	E.db["nameplates"]["colors"]["reactions"]["neutral"]["g"] = 0.76
	E.db["nameplates"]["colors"]["selection"][0]["b"] = 0.25098040699959
	E.db["nameplates"]["colors"]["selection"][0]["g"] = 0.25098040699959
	E.db["nameplates"]["colors"]["selection"][0]["r"] = 0.85098046064377
	E.db["nameplates"]["colors"]["selection"][2]["b"] = 0
	E.db["nameplates"]["colors"]["selection"][2]["g"] = 0.70196080207825
	E.db["nameplates"]["colors"]["selection"][3]["b"] = 0.035294119268656
	E.db["nameplates"]["colors"]["selection"][3]["g"] = 0.83529418706894
	E.db["nameplates"]["colors"]["selection"][3]["r"] = 0.0039215688593686
	E.db["nameplates"]["colors"]["selection"][13]["b"] = 0.035294119268656
	E.db["nameplates"]["colors"]["selection"][13]["g"] = 0.83529418706894
	E.db["nameplates"]["colors"]["selection"][13]["r"] = 0.0039215688593686
	E.db["nameplates"]["colors"]["threat"]["badColor"]["b"] = 0.25098040699959
	E.db["nameplates"]["colors"]["threat"]["badColor"]["g"] = 0.25098040699959
	E.db["nameplates"]["colors"]["threat"]["badColor"]["r"] = 0.85098046064377
	E.db["nameplates"]["colors"]["threat"]["goodColor"]["b"] = 0.39215689897537
	E.db["nameplates"]["colors"]["threat"]["goodColor"]["g"] = 0.87450987100601
	E.db["nameplates"]["colors"]["threat"]["goodColor"]["r"] = 0.38039219379425
	E.db["nameplates"]["colors"]["threat"]["goodTransition"]["b"] = 0
	E.db["nameplates"]["colors"]["threat"]["goodTransition"]["g"] = 0.70196080207825
	E.db["nameplates"]["cooldown"]["daysColor"]["b"] = 0.78823536634445
	E.db["nameplates"]["cooldown"]["daysColor"]["g"] = 0.18823531270027
	E.db["nameplates"]["cooldown"]["daysColor"]["r"] = 0.63921570777893
	E.db["nameplates"]["cooldown"]["fonts"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["cooldown"]["hhmmColorIndicator"]["b"] = 0.78823536634445
	E.db["nameplates"]["cooldown"]["hhmmColorIndicator"]["g"] = 0.18823531270027
	E.db["nameplates"]["cooldown"]["hhmmColorIndicator"]["r"] = 0.63921570777893
	E.db["nameplates"]["cooldown"]["hoursColor"]["b"] = 0.78823536634445
	E.db["nameplates"]["cooldown"]["hoursColor"]["g"] = 0.18823531270027
	E.db["nameplates"]["cooldown"]["hoursColor"]["r"] = 0.63921570777893
	E.db["nameplates"]["cooldown"]["minutesColor"]["b"] = 0.78823536634445
	E.db["nameplates"]["cooldown"]["minutesColor"]["g"] = 0.18823531270027
	E.db["nameplates"]["cooldown"]["minutesColor"]["r"] = 0.63921570777893
	E.db["nameplates"]["cooldown"]["mmssColorIndicator"]["b"] = 0.78823536634445
	E.db["nameplates"]["cooldown"]["mmssColorIndicator"]["g"] = 0.18823531270027
	E.db["nameplates"]["cooldown"]["mmssColorIndicator"]["r"] = 0.63921570777893
	E.db["nameplates"]["cooldown"]["override"] = false
	E.db["nameplates"]["cooldown"]["secondsColor"]["b"] = 0.78823536634445
	E.db["nameplates"]["cooldown"]["secondsColor"]["g"] = 0.18823531270027
	E.db["nameplates"]["cooldown"]["secondsColor"]["r"] = 0.63921570777893
	E.db["nameplates"]["overlapV"] = 1.2
	E.db["nameplates"]["plateSize"]["enemyWidth"] = 220
	E.db["nameplates"]["plateSize"]["friendlyWidth"] = 220
	E.db["nameplates"]["plateSize"]["personalWidth"] = 220
	E.db["nameplates"]["statusbar"] = "mMediaTag S1"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["anchorPoint"] = "LEFT"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["attachTo"] = "HEALTH"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["countFontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["countFontSize"] = 12
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["growthX"] = "LEFT"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["height"] = 22
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["numAuras"] = 4
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["size"] = 28
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["xOffset"] = -2
	E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["yOffset"] = -1
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["displayTarget"] = true
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["fontSize"] = 10
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["height"] = 24
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["iconOffsetX"] = 2
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["iconOffsetY"] = -1
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["iconSize"] = 26
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["textPosition"] = "ONBAR"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["textXOffset"] = 4
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["timeToHold"] = 1
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["timeXOffset"] = -4
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["width"] = 220
	E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["yOffset"] = -28
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["anchorPoint"] = "TOP"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["attachTo"] = "HEALTH"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["countFontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["countFontSize"] = 12
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["countPosition"] = "RIGHT"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["countYOffset"] = 0
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["height"] = 20
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["keepSizeRatio"] = false
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["numAuras"] = 8
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["size"] = 30
	E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["yOffset"] = 16
	E.db["nameplates"]["units"]["ENEMY_NPC"]["health"]["height"] = 26
	E.db["nameplates"]["units"]["ENEMY_NPC"]["health"]["text"]["fontOutline"] = "SHADOWOUTLINE"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["health"]["text"]["fontSize"] = 16
	E.db["nameplates"]["units"]["ENEMY_NPC"]["health"]["text"]["format"] = "[mHealth:current-percent:short]"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["health"]["text"]["xOffset"] = -4
	E.db["nameplates"]["units"]["ENEMY_NPC"]["level"]["fontOutline"] = "SHADOWOUTLINE"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["level"]["fontSize"] = 16
	E.db["nameplates"]["units"]["ENEMY_NPC"]["level"]["format"] = "[mClass:icon:noelite]"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["level"]["parent"] = "Health"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["level"]["xOffset"] = -4
	E.db["nameplates"]["units"]["ENEMY_NPC"]["level"]["yOffset"] = 0
	E.db["nameplates"]["units"]["ENEMY_NPC"]["name"]["fontOutline"] = "SHADOWOUTLINE"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["name"]["fontSize"] = 16
	E.db["nameplates"]["units"]["ENEMY_NPC"]["name"]["format"] = "[difficulty][mLevel<||r][mClass:short] || [mColor:rare][name:abbrev:short]"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["name"]["parent"] = "Health"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["name"]["xOffset"] = 4
	E.db["nameplates"]["units"]["ENEMY_NPC"]["name"]["yOffset"] = 0
	E.db["nameplates"]["units"]["ENEMY_NPC"]["portrait"]["height"] = 20
	E.db["nameplates"]["units"]["ENEMY_NPC"]["portrait"]["xOffset"] = 4
	E.db["nameplates"]["units"]["ENEMY_NPC"]["portrait"]["yOffset"] = 0
	E.db["nameplates"]["units"]["ENEMY_NPC"]["power"]["text"]["enable"] = true
	E.db["nameplates"]["units"]["ENEMY_NPC"]["power"]["text"]["fontOutline"] = "SHADOWOUTLINE"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["power"]["text"]["fontSize"] = 16
	E.db["nameplates"]["units"]["ENEMY_NPC"]["power"]["text"]["format"] = "[mPower:percent:combat][ >mTargetingPlayers:icons:SQ]"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["power"]["text"]["parent"] = "Health"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["power"]["text"]["position"] = "BOTTOMLEFT"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["power"]["text"]["xOffset"] = 4
	E.db["nameplates"]["units"]["ENEMY_NPC"]["power"]["text"]["yOffset"] = 6
	E.db["nameplates"]["units"]["ENEMY_NPC"]["questIcon"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["raidTargetIndicator"]["xOffset"] = 10
	E.db["nameplates"]["units"]["ENEMY_NPC"]["title"]["enable"] = true
	E.db["nameplates"]["units"]["ENEMY_NPC"]["title"]["fontOutline"] = "SHADOWOUTLINE"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["title"]["fontSize"] = 16
	E.db["nameplates"]["units"]["ENEMY_NPC"]["title"]["format"] = "[mColor:target][mTarget:abbrev:veryshort]"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["title"]["parent"] = "Health"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["title"]["position"] = "BOTTOMRIGHT"
	E.db["nameplates"]["units"]["ENEMY_NPC"]["title"]["xOffset"] = -4
	E.db["nameplates"]["units"]["ENEMY_NPC"]["title"]["yOffset"] = 6
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["anchorPoint"] = "LEFT"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["attachTo"] = "HEALTH"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["countFontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["countFontSize"] = 12
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["growthX"] = "LEFT"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["height"] = 22
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["maxDuration"] = 0
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["numAuras"] = 4
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,CastByUnit"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["size"] = 32
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["xOffset"] = -2
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["yOffset"] = -1
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["displayTarget"] = true
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["fontSize"] = 10
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["height"] = 18
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["iconOffsetX"] = 2
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["iconOffsetY"] = -1
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["iconSize"] = 20
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["textPosition"] = "ONBAR"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["textXOffset"] = 4
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["timeToHold"] = 1
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["timeXOffset"] = -4
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["yOffset"] = -22
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["anchorPoint"] = "TOP"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["attachTo"] = "HEALTH"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["countFontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["countFontSize"] = 12
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["countPosition"] = "RIGHT"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["countYOffset"] = 0
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["height"] = 18
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["keepSizeRatio"] = false
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["numAuras"] = 8
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["priority"] = "Blacklist,Personal,CCDebuffs"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["size"] = 28
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["yOffset"] = 16
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["health"]["height"] = 20
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["health"]["text"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["health"]["text"]["fontSize"] = 12
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["health"]["text"]["format"] = "[mHealth:current-percent:short]"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["level"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["level"]["fontSize"] = 16
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["level"]["format"] = "[mClass:icon:noelite]"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["level"]["parent"] = "Health"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["level"]["xOffset"] = -4
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["level"]["yOffset"] = 0
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["name"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["name"]["fontSize"] = 12
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["name"]["format"] = "[difficulty][mLevel<||r][mClass:short] || [mColor:rare][name:abbrev:short]"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["name"]["parent"] = "Health"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["name"]["xOffset"] = 4
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["name"]["yOffset"] = 2
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["portrait"]["height"] = 20
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["portrait"]["xOffset"] = 4
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["portrait"]["yOffset"] = 0
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["power"]["text"]["enable"] = true
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["power"]["text"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["power"]["text"]["fontSize"] = 10
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["power"]["text"]["format"] = "[mPower:percent:combat][ >mTargetingPlayers:icons:Role]"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["power"]["text"]["parent"] = "Health"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["power"]["text"]["position"] = "BOTTOMLEFT"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["power"]["text"]["xOffset"] = 4
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["power"]["text"]["yOffset"] = 5
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["raidTargetIndicator"]["xOffset"] = 10
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["title"]["enable"] = true
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["title"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["title"]["fontSize"] = 10
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["title"]["format"] = "[mColor:target][mTarget:abbrev:veryshort]"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["title"]["parent"] = "Health"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["title"]["position"] = "BOTTOMRIGHT"
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["title"]["xOffset"] = -4
	E.db["nameplates"]["units"]["ENEMY_PLAYER"]["title"]["yOffset"] = 5
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["anchorPoint"] = "LEFT"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["attachTo"] = "HEALTH"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["countFontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["countFontSize"] = 12
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["growthX"] = "LEFT"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["height"] = 22
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["numAuras"] = 4
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,CastByUnit"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["size"] = 32
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["xOffset"] = -2
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["yOffset"] = -1
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["displayTarget"] = true
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["fontSize"] = 10
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["height"] = 18
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["iconOffsetX"] = 2
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["iconOffsetY"] = -1
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["iconSize"] = 20
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["textPosition"] = "ONBAR"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["textXOffset"] = 4
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["timeToHold"] = 1
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["timeXOffset"] = -4
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["yOffset"] = -22
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["anchorPoint"] = "TOP"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["attachTo"] = "HEALTH"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["countFontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["countFontSize"] = 12
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["countPosition"] = "RIGHT"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["countYOffset"] = 0
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["height"] = 18
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["keepSizeRatio"] = false
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["numAuras"] = 8
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["priority"] = "Blacklist,Personal,CCDebuffs"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["size"] = 28
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["yOffset"] = 16
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["health"]["height"] = 20
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["health"]["text"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["health"]["text"]["fontSize"] = 12
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["health"]["text"]["format"] = "[mHealth:current-percent:short]"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["level"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["level"]["fontSize"] = 16
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["level"]["format"] = "[mClass:icon:noelite]"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["level"]["parent"] = "Health"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["level"]["xOffset"] = -4
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["level"]["yOffset"] = 0
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["name"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["name"]["fontSize"] = 12
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["name"]["format"] = "[difficulty][mLevel<||r][mClass:short] || [mColor:rare][name:abbrev:short]"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["name"]["parent"] = "Health"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["name"]["xOffset"] = 4
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["name"]["yOffset"] = 2
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["nameOnly"] = false
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["portrait"]["height"] = 20
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["portrait"]["xOffset"] = 4
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["portrait"]["yOffset"] = 0
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["power"]["text"]["enable"] = true
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["power"]["text"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["power"]["text"]["fontSize"] = 10
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["power"]["text"]["format"] = "[mPower:percent:combat][ >mTargetingPlayers:icons:Role]"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["power"]["text"]["parent"] = "Health"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["power"]["text"]["position"] = "BOTTOMLEFT"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["power"]["text"]["xOffset"] = 4
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["power"]["text"]["yOffset"] = 5
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["questIcon"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["raidTargetIndicator"]["xOffset"] = 10
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["title"]["enable"] = true
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["title"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["title"]["fontSize"] = 10
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["title"]["format"] = "[mColor:target][mTarget:abbrev:veryshort]"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["title"]["parent"] = "Health"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["title"]["position"] = "BOTTOMRIGHT"
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["title"]["xOffset"] = -4
	E.db["nameplates"]["units"]["FRIENDLY_NPC"]["title"]["yOffset"] = 5
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["buffs"]["anchorPoint"] = "LEFT"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["buffs"]["attachTo"] = "HEALTH"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["buffs"]["countFontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["buffs"]["countFontSize"] = 12
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["buffs"]["growthX"] = "LEFT"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["buffs"]["height"] = 22
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["buffs"]["numAuras"] = 4
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["buffs"]["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,CastByUnit"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["buffs"]["size"] = 32
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["buffs"]["xOffset"] = -2
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["buffs"]["yOffset"] = -1
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["displayTarget"] = true
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["fontSize"] = 10
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["height"] = 18
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["iconOffsetX"] = 2
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["iconOffsetY"] = -1
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["iconSize"] = 20
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["textPosition"] = "ONBAR"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["textXOffset"] = 4
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["timeToHold"] = 1
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["timeXOffset"] = -4
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["yOffset"] = -22
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["debuffs"]["anchorPoint"] = "TOP"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["debuffs"]["attachTo"] = "HEALTH"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["debuffs"]["countFontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["debuffs"]["countFontSize"] = 12
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["debuffs"]["countPosition"] = "RIGHT"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["debuffs"]["countYOffset"] = 0
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["debuffs"]["height"] = 18
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["debuffs"]["keepSizeRatio"] = false
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["debuffs"]["numAuras"] = 8
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["debuffs"]["priority"] = "Blacklist,Personal,CCDebuffs"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["debuffs"]["size"] = 28
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["debuffs"]["yOffset"] = 16
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["health"]["height"] = 20
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["health"]["text"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["health"]["text"]["fontSize"] = 12
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["health"]["text"]["format"] = "[mHealth:current-percent:short]"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["level"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["level"]["fontSize"] = 16
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["level"]["format"] = "[mClass:icon:noelite]"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["level"]["parent"] = "Health"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["level"]["xOffset"] = -4
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["level"]["yOffset"] = 0
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["name"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["name"]["fontSize"] = 12
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["name"]["format"] = "[difficulty][mLevel<||r][mClass:short] || [mColor:rare][name:abbrev:short]"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["name"]["parent"] = "Health"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["name"]["xOffset"] = 4
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["name"]["yOffset"] = 2
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["portrait"]["height"] = 20
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["portrait"]["xOffset"] = 4
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["portrait"]["yOffset"] = 0
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["power"]["text"]["enable"] = true
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["power"]["text"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["power"]["text"]["fontSize"] = 10
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["power"]["text"]["format"] = "[mPower:percent:combat][ >mTargetingPlayers:icons:Role]"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["power"]["text"]["parent"] = "Health"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["power"]["text"]["position"] = "BOTTOMLEFT"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["power"]["text"]["xOffset"] = 4
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["power"]["text"]["yOffset"] = 5
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["raidTargetIndicator"]["xOffset"] = 10
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["title"]["enable"] = true
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["title"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["title"]["fontSize"] = 10
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["title"]["format"] = "[mColor:target][mTarget:abbrev:veryshort]"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["title"]["parent"] = "Health"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["title"]["position"] = "BOTTOMRIGHT"
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["title"]["xOffset"] = -4
	E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["title"]["yOffset"] = 5
	E.db["nameplates"]["units"]["PLAYER"]["buffs"]["anchorPoint"] = "LEFT"
	E.db["nameplates"]["units"]["PLAYER"]["buffs"]["attachTo"] = "HEALTH"
	E.db["nameplates"]["units"]["PLAYER"]["buffs"]["countFontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["PLAYER"]["buffs"]["countFontSize"] = 12
	E.db["nameplates"]["units"]["PLAYER"]["buffs"]["growthX"] = "LEFT"
	E.db["nameplates"]["units"]["PLAYER"]["buffs"]["height"] = 22
	E.db["nameplates"]["units"]["PLAYER"]["buffs"]["maxDuration"] = 0
	E.db["nameplates"]["units"]["PLAYER"]["buffs"]["numAuras"] = 4
	E.db["nameplates"]["units"]["PLAYER"]["buffs"]["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,CastByUnit"
	E.db["nameplates"]["units"]["PLAYER"]["buffs"]["size"] = 32
	E.db["nameplates"]["units"]["PLAYER"]["buffs"]["xOffset"] = -2
	E.db["nameplates"]["units"]["PLAYER"]["buffs"]["yOffset"] = -1
	E.db["nameplates"]["units"]["PLAYER"]["castbar"]["displayTarget"] = true
	E.db["nameplates"]["units"]["PLAYER"]["castbar"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["PLAYER"]["castbar"]["fontSize"] = 10
	E.db["nameplates"]["units"]["PLAYER"]["castbar"]["height"] = 18
	E.db["nameplates"]["units"]["PLAYER"]["castbar"]["iconOffsetX"] = 2
	E.db["nameplates"]["units"]["PLAYER"]["castbar"]["iconOffsetY"] = -1
	E.db["nameplates"]["units"]["PLAYER"]["castbar"]["iconSize"] = 20
	E.db["nameplates"]["units"]["PLAYER"]["castbar"]["textPosition"] = "ONBAR"
	E.db["nameplates"]["units"]["PLAYER"]["castbar"]["textXOffset"] = 4
	E.db["nameplates"]["units"]["PLAYER"]["castbar"]["timeToHold"] = 1
	E.db["nameplates"]["units"]["PLAYER"]["castbar"]["timeXOffset"] = -4
	E.db["nameplates"]["units"]["PLAYER"]["castbar"]["yOffset"] = -22
	E.db["nameplates"]["units"]["PLAYER"]["debuffs"]["anchorPoint"] = "TOP"
	E.db["nameplates"]["units"]["PLAYER"]["debuffs"]["attachTo"] = "HEALTH"
	E.db["nameplates"]["units"]["PLAYER"]["debuffs"]["countFontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["PLAYER"]["debuffs"]["countFontSize"] = 12
	E.db["nameplates"]["units"]["PLAYER"]["debuffs"]["countPosition"] = "RIGHT"
	E.db["nameplates"]["units"]["PLAYER"]["debuffs"]["countYOffset"] = 0
	E.db["nameplates"]["units"]["PLAYER"]["debuffs"]["height"] = 18
	E.db["nameplates"]["units"]["PLAYER"]["debuffs"]["keepSizeRatio"] = false
	E.db["nameplates"]["units"]["PLAYER"]["debuffs"]["numAuras"] = 8
	E.db["nameplates"]["units"]["PLAYER"]["debuffs"]["priority"] = "Blacklist,Personal,CCDebuffs"
	E.db["nameplates"]["units"]["PLAYER"]["debuffs"]["size"] = 28
	E.db["nameplates"]["units"]["PLAYER"]["debuffs"]["yOffset"] = 16
	E.db["nameplates"]["units"]["PLAYER"]["health"]["height"] = 20
	E.db["nameplates"]["units"]["PLAYER"]["health"]["text"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["PLAYER"]["health"]["text"]["fontSize"] = 12
	E.db["nameplates"]["units"]["PLAYER"]["health"]["text"]["format"] = "[mHealth:current-percent:short]"
	E.db["nameplates"]["units"]["PLAYER"]["level"]["enable"] = true
	E.db["nameplates"]["units"]["PLAYER"]["level"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["PLAYER"]["level"]["fontSize"] = 16
	E.db["nameplates"]["units"]["PLAYER"]["level"]["format"] = "[mClass:icon:noelite]"
	E.db["nameplates"]["units"]["PLAYER"]["level"]["parent"] = "Health"
	E.db["nameplates"]["units"]["PLAYER"]["level"]["xOffset"] = -4
	E.db["nameplates"]["units"]["PLAYER"]["level"]["yOffset"] = 0
	E.db["nameplates"]["units"]["PLAYER"]["name"]["enable"] = true
	E.db["nameplates"]["units"]["PLAYER"]["name"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["PLAYER"]["name"]["fontSize"] = 12
	E.db["nameplates"]["units"]["PLAYER"]["name"]["format"] = "[difficulty][mLevel<||r][mClass:short] || [mColor:rare][name:abbrev:short]"
	E.db["nameplates"]["units"]["PLAYER"]["name"]["parent"] = "Health"
	E.db["nameplates"]["units"]["PLAYER"]["name"]["xOffset"] = 4
	E.db["nameplates"]["units"]["PLAYER"]["name"]["yOffset"] = 2
	E.db["nameplates"]["units"]["PLAYER"]["portrait"]["height"] = 20
	E.db["nameplates"]["units"]["PLAYER"]["portrait"]["xOffset"] = 4
	E.db["nameplates"]["units"]["PLAYER"]["portrait"]["yOffset"] = 0
	E.db["nameplates"]["units"]["PLAYER"]["power"]["enable"] = false
	E.db["nameplates"]["units"]["PLAYER"]["power"]["text"]["enable"] = true
	E.db["nameplates"]["units"]["PLAYER"]["power"]["text"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["PLAYER"]["power"]["text"]["fontSize"] = 10
	E.db["nameplates"]["units"]["PLAYER"]["power"]["text"]["format"] = "[mPower:percent:combat][ >mTargetingPlayers:icons:Role]"
	E.db["nameplates"]["units"]["PLAYER"]["power"]["text"]["parent"] = "Health"
	E.db["nameplates"]["units"]["PLAYER"]["power"]["text"]["position"] = "BOTTOMLEFT"
	E.db["nameplates"]["units"]["PLAYER"]["power"]["text"]["xOffset"] = 4
	E.db["nameplates"]["units"]["PLAYER"]["power"]["text"]["yOffset"] = 5
	E.db["nameplates"]["units"]["PLAYER"]["raidTargetIndicator"]["xOffset"] = 10
	E.db["nameplates"]["units"]["PLAYER"]["title"]["enable"] = true
	E.db["nameplates"]["units"]["PLAYER"]["title"]["fontOutline"] = "SHADOW"
	E.db["nameplates"]["units"]["PLAYER"]["title"]["fontSize"] = 10
	E.db["nameplates"]["units"]["PLAYER"]["title"]["format"] = "[mColor:target][mTarget:abbrev:veryshort]"
	E.db["nameplates"]["units"]["PLAYER"]["title"]["parent"] = "Health"
	E.db["nameplates"]["units"]["PLAYER"]["title"]["position"] = "BOTTOMRIGHT"
	E.db["nameplates"]["units"]["PLAYER"]["title"]["xOffset"] = -4
	E.db["nameplates"]["units"]["PLAYER"]["title"]["yOffset"] = 5
	E.db["nameplates"]["units"]["TARGET"]["arrow"] = "Arrow72"
	E.db["nameplates"]["units"]["TARGET"]["arrowScale"] = 0.48
	E.db["nameplates"]["units"]["TARGET"]["arrowSpacing"] = 0
	E.db["nameplates"]["units"]["TARGET"]["glowStyle"] = "style8"

	E.db["nameplates"]["filters"]["ElvUI_Boss"]["triggers"]["enable"] = true
	E.global["nameplates"]["filters"]["ElvUI_Boss"]["triggers"]["classification"]["worldboss"] = true

	E.global["nameplates"]["filters"]["ElvUI_Incorporeal"]["actions"]["glow"]["color"][1] = 1
	E.global["nameplates"]["filters"]["ElvUI_Incorporeal"]["actions"]["glow"]["color"][2] = 0
	E.global["nameplates"]["filters"]["ElvUI_Incorporeal"]["actions"]["glow"]["color"][3] = 0.678431391716
	E.global["nameplates"]["filters"]["ElvUI_Incorporeal"]["actions"]["glow"]["color"][4] = 0.90000000596046
	E.global["nameplates"]["filters"]["ElvUI_Incorporeal"]["actions"]["glow"]["enable"] = true
	E.global["nameplates"]["filters"]["ElvUI_Incorporeal"]["actions"]["glow"]["size"] = 2
	E.global["nameplates"]["filters"]["ElvUI_Incorporeal"]["actions"]["texture"]["enable"] = true
	E.global["nameplates"]["filters"]["ElvUI_Incorporeal"]["actions"]["texture"]["texture"] = "mMediaTag S1"
	E.global["nameplates"]["filters"]["ElvUI_Incorporeal"]["triggers"]["priority"] = 20

	E.global["nameplates"]["filters"]["ElvUI_NonTarget"]["actions"]["alpha"] = 45
	E.global["nameplates"]["filters"]["ElvUI_NonTarget"]["actions"]["color"]["borderColor"]["b"] = 0.22745099663734
	E.global["nameplates"]["filters"]["ElvUI_NonTarget"]["actions"]["color"]["borderColor"]["g"] = 0.11764706671238
	E.global["nameplates"]["filters"]["ElvUI_NonTarget"]["actions"]["color"]["borderColor"]["r"] = 0.76862752437592
	E.global["nameplates"]["filters"]["ElvUI_NonTarget"]["actions"]["scale"] = 0.6
	E.global["nameplates"]["filters"]["ElvUI_NonTarget"]["triggers"]["outOfCombatUnit"] = true
	E.global["nameplates"]["filters"]["ElvUI_NonTarget"]["triggers"]["priority"] = 6
	E.global["nameplates"]["filters"]["ElvUI_NonTarget"]["triggers"]["requireTarget"] = false

	E.global["nameplates"]["filters"]["ElvUI_Target"]["actions"]["alpha"] = 85
	E.global["nameplates"]["filters"]["ElvUI_Target"]["actions"]["color"]["border"] = true
	E.global["nameplates"]["filters"]["ElvUI_Target"]["actions"]["color"]["borderColor"]["b"] = 0.78823536634445
	E.global["nameplates"]["filters"]["ElvUI_Target"]["actions"]["color"]["borderColor"]["g"] = 0.18823531270027
	E.global["nameplates"]["filters"]["ElvUI_Target"]["actions"]["color"]["borderColor"]["r"] = 0.63921570777893
	E.global["nameplates"]["filters"]["ElvUI_Target"]["actions"]["glow"]["color"]["a"] = 1
	E.global["nameplates"]["filters"]["ElvUI_Target"]["actions"]["glow"]["color"]["b"] = 0.48627454042435
	E.global["nameplates"]["filters"]["ElvUI_Target"]["actions"]["glow"]["color"]["g"] = 0.066666670143604
	E.global["nameplates"]["filters"]["ElvUI_Target"]["actions"]["glow"]["color"]["r"] = 1
	E.global["nameplates"]["filters"]["ElvUI_Target"]["actions"]["glow"]["size"] = 2
	E.global["nameplates"]["filters"]["ElvUI_Target"]["actions"]["scale"] = 1.06
	E.global["nameplates"]["filters"]["ElvUI_Target"]["actions"]["texture"]["enable"] = true
	E.global["nameplates"]["filters"]["ElvUI_Target"]["actions"]["texture"]["texture"] = "mMediaTag S5"
	E.global["nameplates"]["filters"]["ElvUI_Target"]["triggers"]["priority"] = 10

	for _, filterName in pairs({ "mMT-1st-Prio-S4", "mMT-1st-Prio-oof-S4", "mMT-2nd-Prio-S4", "mMT-2nd-Prio-oof-S4", "mMT-3rd-Prio-S4", "mMT-3rd-Prio-oof-S4", "mMT-High-HP-S4", "mMT-M+_Sanguine", "mMT-M+_Spiteful-on-You", "mMT-M+_Spitefull", "mMT-Special-S4" }) do
		E.global["nameplates"]["filters"][filterName] = {}
		E.NamePlates:StyleFilterCopyDefaults(E.global["nameplates"]["filters"][filterName])
		E.db["nameplates"]["filters"][filterName] = { triggers = { enable = true } }
	end

	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["actions"]["color"]["border"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["actions"]["color"]["borderColor"]["b"] = 0.79215693473816
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["actions"]["color"]["borderColor"]["g"] = 0
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["actions"]["color"]["health"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["actions"]["color"]["healthColor"]["b"] = 0.79215693473816
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["actions"]["color"]["healthColor"]["g"] = 0
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["actions"]["tags"]["name"] = "||cffff00ca[mName:last:onlyininstance:medium]||r"
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["inCombat"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic+"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["instanceType"]["party"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["184132"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["184319"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["184335"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["184581"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["185529"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["185656"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["186107"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["186125"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["186208"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["186226"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["186696"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["186741"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["189531"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["190207"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["190342"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["190362"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["190368"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["190377"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["190381"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["190426"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["191164"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["192481"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["192788"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["192796"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["192955"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["193291"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["193799"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["194745"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["194894"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["195135"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["195399"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["195877"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["196043"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["196044"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["196115"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["196548"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["196576"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["196712"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["197406"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["197985"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["names"]["199368"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["priority"] = 31
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["threat"]["enable"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-S4"]["triggers"]["threat"]["good"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["actions"]["color"]["border"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["actions"]["color"]["borderColor"]["b"] = 0.79215693473816
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["actions"]["color"]["borderColor"]["g"] = 0
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["actions"]["color"]["health"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["actions"]["color"]["healthColor"]["b"] = 0.79215693473816
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["actions"]["color"]["healthColor"]["g"] = 0
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["actions"]["tags"]["name"] = "||cffff00ca[mName:last:onlyininstance:medium]||r"
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic+"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["instanceType"]["party"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["184132"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["184319"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["184335"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["184581"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["185529"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["185656"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["186107"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["186125"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["186208"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["186226"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["186696"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["186741"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["189531"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["190207"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["190342"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["190362"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["190368"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["190377"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["190381"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["190426"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["191164"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["192481"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["192788"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["192796"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["192955"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["193291"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["193799"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["194745"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["194894"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["195135"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["195399"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["195877"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["196043"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["196044"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["196115"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["196548"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["196576"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["196712"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["197406"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["197985"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["names"]["199368"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["outOfCombat"] = true
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["priority"] = 31
	E.global["nameplates"]["filters"]["mMT-1st-Prio-oof-S4"]["triggers"]["threat"]["good"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["actions"]["color"]["border"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["actions"]["color"]["borderColor"]["g"] = 0.39607846736908
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["actions"]["color"]["borderColor"]["r"] = 0
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["actions"]["color"]["health"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["actions"]["color"]["healthColor"]["g"] = 0.39607846736908
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["actions"]["color"]["healthColor"]["r"] = 0
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["actions"]["tags"]["name"] = "||cff0065ff[mName:last:onlyininstance:medium]||r"
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["inCombat"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic+"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["instanceType"]["party"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["184022"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["184131"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["184301"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["184582"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["186124"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["186191"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["186220"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["186246"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["186420"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["186658"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["186664"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["187154"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["187155"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["187224"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["187969"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["189235"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["189470"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["190340"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["190370"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["190373"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["190407"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["191847"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["194487"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["195842"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["196045"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["196203"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["196263"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["197857"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["197905"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["199037"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["names"]["199325"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["priority"] = 32
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["threat"]["enable"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-S4"]["triggers"]["threat"]["good"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["actions"]["color"]["border"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["actions"]["color"]["borderColor"]["g"] = 0.39607846736908
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["actions"]["color"]["borderColor"]["r"] = 0
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["actions"]["color"]["health"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["actions"]["color"]["healthColor"]["g"] = 0.39607846736908
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["actions"]["color"]["healthColor"]["r"] = 0
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["actions"]["tags"]["name"] = "||cff0065ff[mName:last:onlyininstance:medium]||r"
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic+"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["instanceType"]["party"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["184022"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["184131"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["184301"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["184582"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["186124"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["186191"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["186220"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["186246"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["186420"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["186658"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["186664"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["187154"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["187155"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["187224"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["187969"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["189235"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["189470"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["190340"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["190370"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["190373"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["190407"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["191847"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["194487"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["195842"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["196045"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["196203"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["196263"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["197857"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["197905"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["199037"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["names"]["199325"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["outOfCombat"] = true
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["priority"] = 32
	E.global["nameplates"]["filters"]["mMT-2nd-Prio-oof-S4"]["triggers"]["threat"]["good"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["actions"]["color"]["border"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["actions"]["color"]["borderColor"]["b"] = 0.79607850313187
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["actions"]["color"]["borderColor"]["g"] = 0.36078432202339
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["actions"]["color"]["borderColor"]["r"] = 0.56078433990479
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["actions"]["color"]["health"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["actions"]["color"]["healthColor"]["b"] = 0.79607850313187
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["actions"]["color"]["healthColor"]["g"] = 0.36078432202339
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["actions"]["color"]["healthColor"]["r"] = 0.56078433990479
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["actions"]["tags"]["name"] = "||cff8f5ccb[mName:last:onlyininstance:medium]||r"
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["inCombat"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic+"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["instanceType"]["party"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["184023"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["184580"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["185528"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["186122"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["186242"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["187315"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["188067"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["189265"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["189464"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["189555"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["190206"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["190345"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["190359"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["190371"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["192800"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["193373"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["193944"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["194467"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["194469"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["195851"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["196102"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["196198"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["196202"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["names"]["196798"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["priority"] = 33
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["threat"]["enable"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-S4"]["triggers"]["threat"]["good"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["actions"]["color"]["border"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["actions"]["color"]["borderColor"]["b"] = 0.79607850313187
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["actions"]["color"]["borderColor"]["g"] = 0.36078432202339
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["actions"]["color"]["borderColor"]["r"] = 0.56078433990479
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["actions"]["color"]["health"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["actions"]["color"]["healthColor"]["b"] = 0.79607850313187
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["actions"]["color"]["healthColor"]["g"] = 0.36078432202339
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["actions"]["color"]["healthColor"]["r"] = 0.56078433990479
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["actions"]["tags"]["name"] = "||cff8f5ccb[mName:last:onlyininstance:medium]||r"
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic+"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["instanceType"]["party"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["184023"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["184580"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["185528"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["186122"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["186242"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["187315"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["188067"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["189265"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["189464"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["189555"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["190206"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["190345"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["190359"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["190371"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["192800"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["193373"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["193944"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["194467"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["194469"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["195851"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["196102"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["196198"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["196202"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["names"]["196798"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["outOfCombat"] = true
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["priority"] = 33
	E.global["nameplates"]["filters"]["mMT-3rd-Prio-oof-S4"]["triggers"]["threat"]["good"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["actions"]["color"]["border"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["actions"]["color"]["borderColor"]["g"] = 0.97254908084869
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["actions"]["color"]["borderColor"]["r"] = 0
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["actions"]["color"]["health"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["actions"]["color"]["healthColor"]["g"] = 0.97254908084869
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["actions"]["color"]["healthColor"]["r"] = 0
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["actions"]["tags"]["name"] = "||cff00f8ff[mName:last:onlyininstance:medium]||r"
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["inCombat"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic+"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["instanceType"]["party"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["184020"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["184107"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["184300"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["184331"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["186229"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["186284"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["187192"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["187240"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["187897"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["188244"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["189466"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["190034"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["190401"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["190403"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["190404"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["190405"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["191739"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["192333"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["192680"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["194317"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["195265"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["195696"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["195927"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["195928"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["195929"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["195930"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["196117"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["196671"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["197219"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["197535"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["197697"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["197698"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["198047"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["199595"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["names"]["199717"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["priority"] = 34
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["threat"]["enable"] = true
	E.global["nameplates"]["filters"]["mMT-High-HP-S4"]["triggers"]["threat"]["good"] = true
	E.global["nameplates"]["filters"]["mMT-Special-S4"]["actions"]["color"]["border"] = true
	E.global["nameplates"]["filters"]["mMT-Special-S4"]["actions"]["color"]["borderColor"]["b"] = 0.38039219379425
	E.global["nameplates"]["filters"]["mMT-Special-S4"]["actions"]["color"]["borderColor"]["g"] = 0.63921570777893
	E.global["nameplates"]["filters"]["mMT-Special-S4"]["actions"]["color"]["borderColor"]["r"] = 0.87843143939972
	E.global["nameplates"]["filters"]["mMT-Special-S4"]["actions"]["color"]["health"] = true
	E.global["nameplates"]["filters"]["mMT-Special-S4"]["actions"]["color"]["healthColor"]["b"] = 0.38039219379425
	E.global["nameplates"]["filters"]["mMT-Special-S4"]["actions"]["color"]["healthColor"]["g"] = 0.63921570777893
	E.global["nameplates"]["filters"]["mMT-Special-S4"]["actions"]["color"]["healthColor"]["r"] = 0.87843143939972
	E.global["nameplates"]["filters"]["mMT-Special-S4"]["actions"]["tags"]["name"] = "||cffe0a361[mName:last:onlyininstance:medium]||r"
	E.global["nameplates"]["filters"]["mMT-Special-S4"]["actions"]["texture"]["texture"] = "mMediaTag K34"
	E.global["nameplates"]["filters"]["mMT-Special-S4"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic"] = true
	E.global["nameplates"]["filters"]["mMT-Special-S4"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic+"] = true
	E.global["nameplates"]["filters"]["mMT-Special-S4"]["triggers"]["instanceType"]["party"] = true
	E.global["nameplates"]["filters"]["mMT-Special-S4"]["triggers"]["names"]["189886"] = true
	E.global["nameplates"]["filters"]["mMT-Special-S4"]["triggers"]["names"]["190174"] = true
	E.global["nameplates"]["filters"]["mMT-Special-S4"]["triggers"]["names"]["194897"] = true
	E.global["nameplates"]["filters"]["mMT-Special-S4"]["triggers"]["names"]["195580"] = true
	E.global["nameplates"]["filters"]["mMT-Special-S4"]["triggers"]["names"]["195821"] = true
	E.global["nameplates"]["filters"]["mMT-Special-S4"]["triggers"]["priority"] = 36
	E.global["nameplates"]["filters"]["mMT-Special-S4"]["triggers"]["threat"]["enable"] = true
	E.global["nameplates"]["filters"]["mMT-Special-S4"]["triggers"]["threat"]["good"] = true

	E.global["nameplates"]["filters"]["mMT-M+_Sanguine"]["actions"]["flash"]["color"]["b"] = 0.61176472902298
	E.global["nameplates"]["filters"]["mMT-M+_Sanguine"]["actions"]["flash"]["color"]["g"] = 0
	E.global["nameplates"]["filters"]["mMT-M+_Sanguine"]["actions"]["flash"]["enable"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Sanguine"]["actions"]["glow"]["color"][1] = 1
	E.global["nameplates"]["filters"]["mMT-M+_Sanguine"]["actions"]["glow"]["color"][2] = 0
	E.global["nameplates"]["filters"]["mMT-M+_Sanguine"]["actions"]["glow"]["color"][3] = 0.61176472902298
	E.global["nameplates"]["filters"]["mMT-M+_Sanguine"]["actions"]["glow"]["color"][4] = 1
	E.global["nameplates"]["filters"]["mMT-M+_Sanguine"]["actions"]["glow"]["enable"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Sanguine"]["actions"]["glow"]["size"] = 2
	E.global["nameplates"]["filters"]["mMT-M+_Sanguine"]["actions"]["tags"]["name"] = "||CFFFD2907>||r||CFFF9251C>||r ||CFFF3213AM||r||CFFEE1C52O||r||CFFEA1969V||r||CFFE5157EE||r ||CFFDF109DO||r||CFFDA0CB5U||r||CFFD609CAT||r ||CFFD004E5>||r||CFFCC01F8>||r"
	E.global["nameplates"]["filters"]["mMT-M+_Sanguine"]["actions"]["texture"]["enable"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Sanguine"]["actions"]["texture"]["texture"] = "mMediaTag P4"
	E.global["nameplates"]["filters"]["mMT-M+_Sanguine"]["triggers"]["buffs"]["names"]["226510"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Sanguine"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Sanguine"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic+"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Sanguine"]["triggers"]["instanceType"]["party"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Sanguine"]["triggers"]["priority"] = 20
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["actions"]["alpha"] = 100
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["actions"]["color"]["border"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["actions"]["color"]["borderColor"]["b"] = 0.66666668653488
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["actions"]["color"]["borderColor"]["g"] = 0
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["actions"]["color"]["health"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["actions"]["color"]["healthColor"]["b"] = 0.090196080505848
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["actions"]["color"]["healthColor"]["r"] = 0
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["actions"]["flash"]["color"]["b"] = 0.96470594406128
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["actions"]["flash"]["color"]["g"] = 0
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["actions"]["flash"]["enable"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["actions"]["scale"] = 1.25
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["actions"]["tags"]["level"] = " "
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["actions"]["tags"]["name"] = "[mRoleIcon:target< ][mColor:target][mTarget:abbrev:short]"
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["actions"]["tags"]["title"] = " "
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["actions"]["texture"]["enable"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["actions"]["texture"]["texture"] = "mMediaTag K34"
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic+"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["triggers"]["instanceType"]["party"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["triggers"]["names"]["165251"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["triggers"]["names"]["174773"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["triggers"]["priority"] = 20
	E.global["nameplates"]["filters"]["mMT-M+_Spiteful-on-You"]["triggers"]["targetMe"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Spitefull"]["actions"]["color"]["border"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Spitefull"]["actions"]["color"]["borderColor"]["b"] = 0.20784315466881
	E.global["nameplates"]["filters"]["mMT-M+_Spitefull"]["actions"]["color"]["borderColor"]["g"] = 0
	E.global["nameplates"]["filters"]["mMT-M+_Spitefull"]["actions"]["color"]["borderColor"]["r"] = 0.27450981736183
	E.global["nameplates"]["filters"]["mMT-M+_Spitefull"]["actions"]["color"]["health"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Spitefull"]["actions"]["color"]["healthColor"]["b"] = 0.7294117808342
	E.global["nameplates"]["filters"]["mMT-M+_Spitefull"]["actions"]["color"]["healthColor"]["g"] = 0.54901963472366
	E.global["nameplates"]["filters"]["mMT-M+_Spitefull"]["actions"]["color"]["healthColor"]["r"] = 0.96078437566757
	E.global["nameplates"]["filters"]["mMT-M+_Spitefull"]["actions"]["tags"]["level"] = "[mRoleIcon:target]"
	E.global["nameplates"]["filters"]["mMT-M+_Spitefull"]["actions"]["tags"]["name"] = "[mColor:target][mTarget:abbrev:short]"
	E.global["nameplates"]["filters"]["mMT-M+_Spitefull"]["actions"]["texture"]["enable"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Spitefull"]["actions"]["texture"]["texture"] = "mMediaTag K34"
	E.global["nameplates"]["filters"]["mMT-M+_Spitefull"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Spitefull"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic+"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Spitefull"]["triggers"]["instanceType"]["party"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Spitefull"]["triggers"]["names"]["174773"] = true
	E.global["nameplates"]["filters"]["mMT-M+_Spitefull"]["triggers"]["priority"] = 20

	for _, filterName in pairs({ "mMT-Cast-CC", "mMT-Cast-Frontal", "mMT-Cast-Interrupt" }) do
		E.global["nameplates"]["filters"][filterName] = {}
		E.NamePlates:StyleFilterCopyDefaults(E.global["nameplates"]["filters"][filterName])
		E.db["nameplates"]["filters"][filterName] = { triggers = { enable = true } }
	end

	E.global["nameplates"]["filters"]["mMT-Cast-CC"]["actions"]["tags"]["power"] = "[mShowIcon{Role:STICKERSHIELD04}] ||cffff2a40CC/ STUN !||r"
	E.global["nameplates"]["filters"]["mMT-Cast-CC"]["triggers"]["casting"]["spells"]["132117"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-CC"]["triggers"]["casting"]["spells"]["372224"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-CC"]["triggers"]["casting"]["spells"]["372735"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-CC"]["triggers"]["casting"]["spells"]["383385"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-CC"]["triggers"]["casting"]["spells"]["383392"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-CC"]["triggers"]["casting"]["spells"]["385536"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-CC"]["triggers"]["casting"]["spells"]["385567"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-CC"]["triggers"]["casting"]["spells"]["385568"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-CC"]["triggers"]["casting"]["spells"]["392451"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-CC"]["triggers"]["casting"]["spells"]["392452"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-CC"]["triggers"]["casting"]["spells"]["396812"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-CC"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-CC"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic+"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-CC"]["triggers"]["instanceType"]["party"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-CC"]["triggers"]["priority"] = 22
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["actions"]["tags"]["power"] = "[mShowIcon{Role:STICKERSHIELD01}] ||cffdea161FRONTAL !||r"
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["369563"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["372222"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["374361"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["375351"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["375353"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["375727"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["376170"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["377383"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["381525"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["381526"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["382712"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["382805"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["384699"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["385186"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["386660"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["388060"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["388957"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["388958"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["388976"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["391118"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["391120"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["391723"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["391724"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["391726"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["casting"]["spells"]["391727"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic+"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["instanceType"]["party"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Frontal"]["triggers"]["priority"] = 22
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["actions"]["glow"]["color"][1] = 1
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["actions"]["glow"]["color"][2] = 0.59215688705444
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["actions"]["glow"]["color"][3] = 0.054901964962482
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["actions"]["glow"]["color"][4] = 0.89999997615814
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["actions"]["tags"]["power"] = "[mShowIcon{Role:STICKERSHIELD03}] ||cffffbb00KICK ME !||r"
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["triggers"]["casting"]["spells"]["367503"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["triggers"]["casting"]["spells"]["367504"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["triggers"]["casting"]["spells"]["369602"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["triggers"]["casting"]["spells"]["369603"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["triggers"]["casting"]["spells"]["369675"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["triggers"]["casting"]["spells"]["372793"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["triggers"]["casting"]["spells"]["373395"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["triggers"]["casting"]["spells"]["374544"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["triggers"]["casting"]["spells"]["376171"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["triggers"]["casting"]["spells"]["377341"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["triggers"]["casting"]["spells"]["377488"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["triggers"]["casting"]["spells"]["378282"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["triggers"]["casting"]["spells"]["387411"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["triggers"]["casting"]["spells"]["395694"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["triggers"]["instanceDifficulty"]["dungeon"]["mythic+"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["triggers"]["instanceType"]["party"] = true
	E.global["nameplates"]["filters"]["mMT-Cast-Interrupt"]["triggers"]["priority"] = 22

	for _, filterName in pairs({ "mMT-Bad-Aggro", "mMT-Quest", "mMT-Soft-Target", "mMT-Unit-Out-of-fight" }) do
		E.global["nameplates"]["filters"][filterName] = {}
		E.NamePlates:StyleFilterCopyDefaults(E.global["nameplates"]["filters"][filterName])
		E.db["nameplates"]["filters"][filterName] = { triggers = { enable = true } }
	end

	E.global["nameplates"]["filters"]["mMT-Bad-Aggro"]["actions"]["alpha"] = 100
	E.global["nameplates"]["filters"]["mMT-Bad-Aggro"]["actions"]["glow"]["color"][1] = 1
	E.global["nameplates"]["filters"]["mMT-Bad-Aggro"]["actions"]["glow"]["color"][2] = 0.10196079313755
	E.global["nameplates"]["filters"]["mMT-Bad-Aggro"]["actions"]["glow"]["color"][3] = 0.42352944612503
	E.global["nameplates"]["filters"]["mMT-Bad-Aggro"]["actions"]["glow"]["color"][4] = 0.90000000596046
	E.global["nameplates"]["filters"]["mMT-Bad-Aggro"]["actions"]["glow"]["enable"] = true
	E.global["nameplates"]["filters"]["mMT-Bad-Aggro"]["actions"]["glow"]["size"] = 2
	E.global["nameplates"]["filters"]["mMT-Bad-Aggro"]["actions"]["scale"] = 1.25
	E.global["nameplates"]["filters"]["mMT-Bad-Aggro"]["actions"]["tags"]["level"] = "[mRoleIcon:target]"
	E.global["nameplates"]["filters"]["mMT-Bad-Aggro"]["actions"]["tags"]["name"] = "[mColor:target][mTarget:abbrev:short]"
	E.global["nameplates"]["filters"]["mMT-Bad-Aggro"]["actions"]["tags"]["power"] = "! AGRRO !"
	E.global["nameplates"]["filters"]["mMT-Bad-Aggro"]["actions"]["tags"]["title"] = "[mColor:rare][name:abbrev:veryshort]"
	E.global["nameplates"]["filters"]["mMT-Bad-Aggro"]["actions"]["texture"]["texture"] = "mMediaTag P13"
	E.global["nameplates"]["filters"]["mMT-Bad-Aggro"]["triggers"]["inCombat"] = true
	E.global["nameplates"]["filters"]["mMT-Bad-Aggro"]["triggers"]["inCombatUnit"] = true
	E.global["nameplates"]["filters"]["mMT-Bad-Aggro"]["triggers"]["instanceType"]["party"] = true
	E.global["nameplates"]["filters"]["mMT-Bad-Aggro"]["triggers"]["instanceType"]["raid"] = true
	E.global["nameplates"]["filters"]["mMT-Bad-Aggro"]["triggers"]["priority"] = 21
	E.global["nameplates"]["filters"]["mMT-Bad-Aggro"]["triggers"]["threat"]["bad"] = true
	E.global["nameplates"]["filters"]["mMT-Bad-Aggro"]["triggers"]["threat"]["enable"] = true
	E.global["nameplates"]["filters"]["mMT-Quest"]["actions"]["color"]["border"] = true
	E.global["nameplates"]["filters"]["mMT-Quest"]["actions"]["color"]["borderColor"]["b"] = 0
	E.global["nameplates"]["filters"]["mMT-Quest"]["actions"]["color"]["borderColor"]["g"] = 0.67843137254902
	E.global["nameplates"]["filters"]["mMT-Quest"]["actions"]["color"]["health"] = true
	E.global["nameplates"]["filters"]["mMT-Quest"]["actions"]["color"]["healthColor"]["b"] = 0.039215687662363
	E.global["nameplates"]["filters"]["mMT-Quest"]["actions"]["color"]["healthColor"]["g"] = 0.39215689897537
	E.global["nameplates"]["filters"]["mMT-Quest"]["actions"]["glow"]["color"][1] = 1
	E.global["nameplates"]["filters"]["mMT-Quest"]["actions"]["glow"]["color"][2] = 0.678431391716
	E.global["nameplates"]["filters"]["mMT-Quest"]["actions"]["glow"]["color"][3] = 0
	E.global["nameplates"]["filters"]["mMT-Quest"]["actions"]["glow"]["color"][4] = 1
	E.global["nameplates"]["filters"]["mMT-Quest"]["actions"]["tags"]["power"] = ">> ||CFFFFC900Q||r||CFFFFA800u||r||CFFFFA800e||r||CFFFF9300s||r||CFFFF7300t||r <<"
	E.global["nameplates"]["filters"]["mMT-Quest"]["triggers"]["buffs"]["missing"] = true
	E.global["nameplates"]["filters"]["mMT-Quest"]["triggers"]["buffs"]["names"]["206150"] = true
	E.global["nameplates"]["filters"]["mMT-Quest"]["triggers"]["isQuest"] = true
	E.global["nameplates"]["filters"]["mMT-Quest"]["triggers"]["location"]["instanceIDs"]["2444"] = true
	E.global["nameplates"]["filters"]["mMT-Quest"]["triggers"]["priority"] = 40
	E.global["nameplates"]["filters"]["mMT-Soft-Target"]["actions"]["glow"]["color"][1] = 0
	E.global["nameplates"]["filters"]["mMT-Soft-Target"]["actions"]["glow"]["color"][2] = 0.8156863451004
	E.global["nameplates"]["filters"]["mMT-Soft-Target"]["actions"]["glow"]["color"][3] = 1
	E.global["nameplates"]["filters"]["mMT-Soft-Target"]["actions"]["glow"]["color"][4] = 0.90000000596046
	E.global["nameplates"]["filters"]["mMT-Soft-Target"]["actions"]["nameOnly"] = true
	E.global["nameplates"]["filters"]["mMT-Soft-Target"]["actions"]["scale"] = 1.15
	E.global["nameplates"]["filters"]["mMT-Soft-Target"]["actions"]["tags"]["name"] = "||cff00d0ff[name]||r"
	E.global["nameplates"]["filters"]["mMT-Soft-Target"]["triggers"]["notConnected"] = true
	E.global["nameplates"]["filters"]["mMT-Soft-Target"]["triggers"]["priority"] = 40
	E.global["nameplates"]["filters"]["mMT-Unit-Out-of-fight"]["actions"]["alpha"] = 30
	E.global["nameplates"]["filters"]["mMT-Unit-Out-of-fight"]["actions"]["color"]["borderColor"]["b"] = 0
	E.global["nameplates"]["filters"]["mMT-Unit-Out-of-fight"]["actions"]["color"]["borderColor"]["r"] = 0.14901961386204
	E.global["nameplates"]["filters"]["mMT-Unit-Out-of-fight"]["actions"]["scale"] = 0.75
	E.global["nameplates"]["filters"]["mMT-Unit-Out-of-fight"]["actions"]["texture"]["texture"] = "mMediaTag R29"
	E.global["nameplates"]["filters"]["mMT-Unit-Out-of-fight"]["triggers"]["inCombat"] = true
	E.global["nameplates"]["filters"]["mMT-Unit-Out-of-fight"]["triggers"]["notTarget"] = true
	E.global["nameplates"]["filters"]["mMT-Unit-Out-of-fight"]["triggers"]["outOfCombatUnit"] = true
	E.global["nameplates"]["filters"]["mMT-Unit-Out-of-fight"]["triggers"]["priority"] = 40
end
