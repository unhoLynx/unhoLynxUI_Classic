local name = UnitName("player")
print("|cff0000ff= = = = = = = = = = = = = = = = = = = = = = = = = = =")
print("Hello, " .. name .. "! You are using |cff00ffffunhoLynxUI|r for WoW Classic.")
print("To show the list of coommands type |cff00ffff/uui|r.")
print("|cff0000ff= = = = = = = = = = = = = = = = = = = = = = = = = = =")
--print((select(4, GetBuildInfo())));

--GENERAL--

UIErrorsFrame:SetScale(.7)
UIErrorsFrame:SetAlpha(.5)
BuffFrame:SetScale(1.2)
MinimapCluster:SetScale(1.1)

--CASTING BAR--

CastingBarFrame:ClearAllPoints()
CastingBarFrame:SetPoint("CENTER",ActionButton6,23,130)
CastingBarFrame.SetPoint=function()end
CastingBarFrame:SetScale(1)
CastingBarFrame.Text:SetAlpha(1)
CastingBarFrame.Icon:SetAlpha(1)

--PLAYER FRAME--

PlayerFrame:SetScale(1)
PlayerStatusTexture:SetScale(.01)
PlayerFrameHealthBar:ClearAllPoints()
PlayerFrameHealthBar:SetPoint("CENTER",PlayerFrame,49.5,17)
PlayerFrameHealthBar.SetPoint=function()end
PlayerFrameHealthBar:SetHeight(18)
PlayerFrameManaBarTextLeft:SetAlpha(0)
PlayerFrameManaBarTextRight:SetScale(1.6)
PlayerFrameManaBarTextRight:SetAlpha(1)
PlayerFrameManaBarTextRight:SetVertexColor(0,0.6,1)
PlayerFrameManaBarTextRight:ClearAllPoints()
PlayerFrameManaBarTextRight:SetPoint("CENTER",ActionButton6,14,100)
PlayerName:SetAlpha(0)

--TARGET FRAME--

TargetFrame:SetScale(1)
TargetFrameToT:SetScale(.83)
TargetFrameToTTextureFrameName:SetAlpha(0)
TargetFrameSpellBar:SetScale(1.4)
TargetFrameSpellBar.Text:SetScale(.8)
TargetFrameNameBackground:SetAlpha(.5)
TargetFrameNameBackground:SetVertexColor(0,0,0)
TargetFrameNameBackground.SetVertexColor=function()end
TargetFrameHealthBar:ClearAllPoints()
TargetFrameHealthBar:SetPoint("LEFT",7,17)
TargetFrameHealthBar:SetHeight(18)
TargetFrameTextureFrameName:ClearAllPoints()
TargetFrameTextureFrameName:SetPoint("CENTER",TargetFrameHealthBar,0,17)
--TargetFrameTextureFrame.HealthBarTextLeft:SetScale(.85)
--TargetFrameTextureFrame.HealthBarTextLeft:ClearAllPoints()
--TargetFrameTextureFrame.HealthBarTextLeft:SetPoint("RIGHT",TargetFrameBackground,0,6.5)
--TargetFrameTextureFrame.HealthBarTextRight:SetScale(.85)
--TargetFrameTextureFrame.HealthBarTextRight:ClearAllPoints()
--TargetFrameTextureFrame.HealthBarTextRight:SetPoint("LEFT",TargetFrameBackground,0,6.5)
--TargetFrameTextureFrame.ManaBarTextLeft:SetScale(.85)
--TargetFrameTextureFrame.ManaBarTextLeft:SetAlpha(.6)
--TargetFrameTextureFrame.ManaBarTextLeft:ClearAllPoints()
--TargetFrameTextureFrame.ManaBarTextLeft:SetPoint("RIGHT",TargetFrameBackground,0,-6)
--TargetFrameTextureFrame.ManaBarTextRight:SetScale(.85)
--TargetFrameTextureFrame.ManaBarTextRight:SetAlpha(.6)
--TargetFrameTextureFrame.ManaBarTextRight:ClearAllPoints()
--TargetFrameTextureFrame.ManaBarTextRight:SetPoint("LEFT",TargetFrameBackground,0,-6)

--PET FRAME--

PetFrame:SetScale(1.1)
PetName:SetAlpha(0)

PetFrameHealthBarTextRight:SetAlpha(0)
PetFrameManaBarTextLeft:SetAlpha(0)

PetFrameHealthBarTextLeft:ClearAllPoints()
PetFrameHealthBarTextLeft:SetPoint("CENTER",35,-7)

PetFrameManaBarTextRight:ClearAllPoints()
PetFrameManaBarTextRight:SetPoint("CENTER",-8,-7)

--ACTION BARS--

--MISC

for i, v in pairs({
	MainMenuBarLeftEndCap,
	MainMenuBarRightEndCap,
	MainMenuBarTexture0,
	MainMenuBarTexture1,
	MainMenuBarTexture2,
	MainMenuBarTexture3,
	MainMenuBarPageNumber,
	ActionBarUpButton,
	ActionBarDownButton,
	MainMenuBarPerformanceBarFrame,
	MainMenuBarMaxLevelBar}) do v:Hide() 
end

--REPUTATION BAR

ReputationWatchBar:SetScale(.5)
ReputationWatchBar:SetAlpha(0)
ReputationWatchBar:ClearAllPoints()
ReputationWatchBar:SetPoint("TOP",UIParent,0,0)
ReputationWatchBar.SetPoint=function()end

ReputationWatchBar.OverlayFrame.Text:SetScale(2)
ReputationWatchBar.OverlayFrame.Text:SetParent(UIParent)
ReputationWatchBar.OverlayFrame.Text:ClearAllPoints()
ReputationWatchBar.OverlayFrame.Text:SetPoint("TOP",UIParent,0,-50)

--XP BAR

MainMenuExpBar:SetScale(.5)
MainMenuExpBar:SetAlpha(0)
MainMenuExpBar:ClearAllPoints()
MainMenuExpBar:SetPoint("BOTTOM",UIParent,0,0)
MainMenuExpBar.SetPoint=function()end

MainMenuBarExpText:SetScale(2)
MainMenuBarExpText:SetParent(UIParent)
MainMenuBarExpText:ClearAllPoints()
MainMenuBarExpText:SetPoint("BOTTOM",UIParent,0,70)

--KEYRING

KeyRingButton:SetAlpha(0)
KeyRingButton:ClearAllPoints()
KeyRingButton:SetPoint("RIGHT",ActionButton12,22,0)
KeyRingButton.SetPoint=function()end

--MICROMENU

MainMenuBarBackpackButton:ClearAllPoints()
MainMenuBarBackpackButton:SetPoint("BOTTOMRIGHT",UIParent,-3,3)

CharacterMicroButton:ClearAllPoints()
CharacterMicroButton:SetPoint("CENTER",CharacterBag3Slot,-15,55)

--STANCE BAR

StanceBarLeft:SetAlpha(0)
StanceBarLeft.SetAlpha=function()end

StanceBarRight:SetAlpha(0)
StanceBarRight.SetAlpha=function()end

StanceButton1:ClearAllPoints()
StanceButton1:SetPoint("LEFT",ActionButton1,-37,-5.5)
StanceButton2:ClearAllPoints()
StanceButton2:SetPoint("CENTER",StanceButton1,0,35)
StanceButton3:ClearAllPoints()
StanceButton3:SetPoint("CENTER",StanceButton2,0,35)

--MAIN BARS

for i = 1, 12 do _G["MultiBarLeftButton" .. i]:SetScale(.8) end
for i = 1, 12 do _G["MultiBarRightButton" .. i]:SetScale(.8) end
MultiBarLeftButton1:ClearAllPoints()
MultiBarLeftButton1:SetPoint("CENTER",MultiBarRightButton1,-41,0)

for i = 1, 12 do _G["ActionButton" .. i]:SetScale(1.1) end
MultiBarBottomLeft:SetScale(1.1)
for i = 1, 6 do _G["MultiBarBottomRightButton" .. i]:SetScale(1.1) end

ActionButton1:ClearAllPoints()
ActionButton1:SetPoint("CENTER",-230,-1)

MultiBarBottomLeftButton1:ClearAllPoints()
MultiBarBottomLeftButton1:SetPoint("CENTER",ActionButton1,0,42)

MultiBarBottomRightButton1:ClearAllPoints()
MultiBarBottomRightButton1:SetPoint("LEFT",ActionButton1,0,85)
MultiBarBottomRightButton4:ClearAllPoints()
MultiBarBottomRightButton4:SetPoint("LEFT",ActionButton10,0,85)

MultiBarBottomRightButton7:ClearAllPoints()
MultiBarBottomRightButton7:SetPoint("LEFT",ActionButton12,70,2.5)
MultiBarBottomRightButton10:ClearAllPoints()
MultiBarBottomRightButton10:SetPoint("LEFT",MultiBarBottomRightButton7,0,42)

--PET ACTION BUTTONS--

for i = 4, 7 do _G["PetActionButton" .. i]:SetScale(1.1) end   
for i = 1, 3 do _G["PetActionButton" .. i]:SetScale(.8) end
for i = 8, 10 do _G["PetActionButton" .. i]:SetScale(.6) end

PetActionButton4:ClearAllPoints()
PetActionButton4:SetPoint("LEFT",ActionButton4,9,82)
PetActionButton4.SetPoint=function() end

PetActionButton1:ClearAllPoints()
PetActionButton1:SetPoint("CENTER",ActionButton8,-9.5,106)
PetActionButton1.SetPoint=function() end

PetActionButton8:ClearAllPoints()
PetActionButton8:SetPoint("CENTER",PetFrame,-10,30)
PetActionButton8.SetPoint=function() end

--CLASSCOLORED FRAMES--

local f = CreateFrame("FRAME")
f:RegisterEvent("PLAYER_TARGET_CHANGED") 
f:RegisterEvent ("PLAYER_FOCUS_CHANGED") 
f:RegisterEvent("UNIT_FACTION")
f:SetScript("OnEvent",EventHandler)
function EventHandler(self,event,...)
	if UnitIsPlayer("target")then 
		local colour = RAID_CLASS_COLORS[select(2,UnitClass("target"))];
		TargetFrameNameBackground:SetVertexColor(colour.r, colour.g, colour.b);
	end 
	if UnitIsPlayer("focus")then 
		local colour=RAID_CLASS_COLORS[select(2,UnitClass("focus"))];
		FocusFrameNameBackground:SetVertexColor(colour.r, colour.g, colour.b);
	end 
end 
function ColourBar(statusBar,unit) 
	if UnitIsPlayer(unit) then
		local colour=RAID_CLASS_COLORS[select(2,UnitClass(unit))];
		statusBar:SetStatusBarColor(colour.r, colour.g, colour.b);
	end
end
hooksecurefunc("UnitFrameHealthBar_Update", ColourBar) 
hooksecurefunc("HealthBar_OnValueChanged", function(self) ColourBar(self, self.unit) end)

--COMMAND: INFO--

local function uuiCommands()
	print("|cff0000ff= = = = = = =|cff00ffffLIST OF COMMANDS|r|cff0000ff= = = = = = =")
	print("Toggle keybinds and macros text - |cffffff00/kt|r.")
	print("Toggle bags and micromenu - |cffffff00/mm|r.")
	print("Check current latency - |cffffff00/ping|r.")
	print("Toggle right side action bars - |cffffff00/ssb|r.")
	print("|cff0000ff= = = = = = = = = = = = = = = = = = = = = = = = =")
end

SLASH_UUI1 = "/uui"
SLASH_UUI2 = "/UUI"
SlashCmdList["UUI"] = uuiCommands

--COMMAND: PING--

local function showPing()
	local pingValue = select(4,GetNetStats())
	print("Current latency: "..pingValue.."ms.")
end

SLASH_PING1 = "/ping"
SLASH_PING2 = "/PING"
SlashCmdList["PING"] = showPing

--COMMAND: SHOWSIDEBARS--

local function toggleSideBars()
	local a = "InterfaceOptionsActionBarsPanelRight" b=_G[a] b:Click() b=_G[a.."Two"] b:Click()
end

SLASH_SSB1 = "/ssb"
SLASH_SSB2 = "/SSB"
SlashCmdList["SSB"] = toggleSideBars


--COMMAND: MOCRO MENU--

local function hideMicroMenu()
	for i, v in pairs({
		CharacterMicroButton,
		SpellbookMicroButton,
		TalentMicroButton,
		AchievementMicroButton,
		QuestLogMicroButton,
		SocialsMicroButton,
		WorldMapMicroButton,
		PVPMicroButton,
		LFGMicroButton,
		MainMenuMicroButton,
		HelpMicroButton}) do v:SetScale(0.01) end
	for i, v in pairs({
		CharacterBag3Slot,
		CharacterBag2Slot,
		CharacterBag1Slot,
		CharacterBag0Slot,
		MainMenuBarBackpackButton}) do v:Hide() end
	TalentMicroButton:SetAlpha(0)
end

local function showMicroMenu()
	for i, v in pairs({
		CharacterMicroButton,
		SpellbookMicroButton,
		TalentMicroButton,
		AchievementMicroButton,
		QuestLogMicroButton,
		SocialsMicroButton,
		WorldMapMicroButton,
		PVPMicroButton,
		LFGMicroButton,
		MainMenuMicroButton,
		HelpMicroButton}) do v:SetScale(0.7) end
	for i, v in pairs({
		CharacterBag3Slot,
		CharacterBag2Slot,
		CharacterBag1Slot,
		CharacterBag0Slot,
		MainMenuBarBackpackButton}) do v:Show() end
	TalentMicroButton:SetAlpha(1)
end

hideMicroMenu()

local function toggleMM()
	if TalentMicroButton:GetAlpha() == 1 
	then hideMicroMenu()
	else showMicroMenu()
	end
end

SLASH_MM1 = "/mm"
SLASH_MM2 = "/MM"
SlashCmdList["MM"] = toggleMM

--COMMAND: KEYTEXT--

local function keyText(s)
	local r={
		"MultiBarBottomLeft", 
		"MultiBarBottomRight", 
		"Action", 
		"MultiBarLeft", 
		"MultiBarRight"} 
		for b=1,#r do 
			for i=1,12 do 
				_G[r[b].."Button"..i.."HotKey"]:SetAlpha(s)
				_G[r[b].."Button"..i.."Name"]:SetAlpha(s)
			end
	end
end

keyText(0)

local function keyTextOn()
	if MultiBarBottomLeftButton1HotKey:GetAlpha() == 1 
	then keyText(0)
	else keyText(1)
	end
end

SLASH_KT1 = "/kt"
SLASH_KT2 = "/KT"
SLASH_KT3 = "/kT"
SLASH_KT4 = "/Kt"
SlashCmdList["KT"] = keyTextOn