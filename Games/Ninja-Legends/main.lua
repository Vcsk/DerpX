local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
local GameId = game.PlaceId
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local player = game.Players.LocalPlayer
local plrname = player.Name
local plrid = player.UserId

--// RGB Toggle Button \\--
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/DerpX/main/Others/RGB-ToggleButton", true))()
wait()

--// Library & Window \\--

local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/UiLibrary/main/VLib.lua"))()
MAINTTL = "Derp X"
local win = VLib:Window("Ninja Legends", Color3.fromRGB(196, 40, 28))

local s1 = win:Tab("Welcome")
local s2 = win:Tab("Auto Stuff")
local s3 = win:Tab("Misc")

s1:Label("Welcome, " ..plrname)
s1:Label("User : " ..plrname.. " | " ..plrid)
s1:Label("Game : " ..GameName.. " | " ..GameId)
s1:Label("Toggle Keybind [F]")

s2:Label("Auto Farm")

s2:Toggle("Auto Swing", function(v)
_G.AutoSwing = v
    while true do
        if not _G.AutoSwing then return end
        for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if v:FindFirstChild("ninjitsuGain") then
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                break
            end
        end
        local A_1 = "swingKatana"
        local Event = game:GetService("Players").LocalPlayer.ninjaEvent
        Event:FireServer(A_1)   
        wait(0.1)
    end
end)

s2:Toggle("Auto Sell", function(v)
_G.AutoSell = v
    while true do
        if _G.AutoSell == false then return end
        game:GetService("Workspace").sellAreaCircles["sellAreaCircle16"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        wait(0.0)
        game:GetService("Workspace").sellAreaCircles["sellAreaCircle16"].circleInner.CFrame = CFrame.new(0,0,0)
        wait(0.0)
    end
end)

s2:Toggle("Auto Chi", function(s)
_G.AC = s
while wait(0.033) do 
if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
if _G.AC == true then
for i,v in pairs(game.Workspace.spawnedCoins.Valley:GetChildren()) do
if v.Name == "Blue Chi Crate" then 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
wait(.16)
end
end
end
end
end
end)

s2:Label("Auto Buy")

s2:Toggle("Auto Buy Swords", function(v)
    _G.BuySwords = v
    while true do
        if not _G.BuySwords then return end
        local A_1 = "buyAllSwords"
        local A_2 = "Blazing Vortex Island"
        local Event = game:GetService("Players").LocalPlayer.ninjaEvent
        Event:FireServer(A_1, A_2)
        wait(0.5)
    end
end)

s2:Toggle("Auto Buy Betls", function(v)
    _G.BuyBelts = v
    while true do
        if not _G.BuyBelts then return end
        local A_1 = "buyAllBelts"
        local A_2 = "Blazing Vortex Island"
        local Event = game:GetService("Players").LocalPlayer.ninjaEvent
        Event:FireServer(A_1, A_2)
        wait(0.5)
    end
end)

s2:Toggle("Auto Buy Ranks", function(s)
    Ranks = s
    while Ranks do
    wait(1)
    local A_1 = "buyRank"
    local A_2 = {"Rookie", "Grasshopper", "Apprentice", "Samurai", "Assassin", "Shadow", "Ninja", "Master Ninja", "Sensei", "Master Sensei", "Ninja Legend", "Master Of Shadows", "Immortal Assassin", "Eternity Hunter", "Shadow Legend", "Dragon Warrior", "Dragon Master", "Chaos Sensei", "Chaos Legend", "Master Of Elements"
    , "Elemental Legend", "Ancient Battle Master", "Ancient Battle Legend", "Legendary Shadow Duelist", "Master Legend Assassin", "Mythic Shadowmaster", "Legendary Shadowmaster", "Awakened Scythemaster", "Awakened Scythe Legend", "Master Legend Zephyr", "Golden Sun Shuriken Master", "Golden Sun Shuriken Legend", "Dark Sun Samurai Legend", "Dragon Evolution Form I", "Dragon Evolution Form II", "Dragon Evolution Form III", "Dragon Evolution Form IV",
    "Dragon Evolution Form V", "Cybernetic Electro Master", "Cybernetic Electro Legend", "Shadow Chaos Assassin", "Shadow Chaos Legend", "Infinity Sensei", "Infinity Legend", "Aether Genesis Master Ninja", "Master Legend Sensei Hunter", "Skystorm Series Samurai Legend", "Master Elemental Hero", "Eclipse Series Soul Master",
    "Starstrike Master Sensei", "Evolved Series Master Ninja", "Dark Elements Guardian", "Elite Series Master Legend", "Infinity Shadows Master", "Lightning Storm Sensei", "Dark Elements Blademaster", "Rising Shadow Eternal Ninja", "Skyblade Ninja Master", "Shadow Storm Sensei", }
        
    for i = 1, #A_2 do
    game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(A_1, A_2[i])
    end
    end
end)

s2:Toggle("Auto Buy Skills", function(s)
_G.BuySkills = s
while wait(0.5) do
if _G.BuySkills == true then
if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
local A_1 = "buyAllSkills"
local A_2 = "Blazing Vortex Island"
for i = 1,#A_2 do
game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(A_1, A_2[i])
end
end
end
end
end)

s2:Label("Auto Karma Farm")

s2:Toggle("Auto Good Karma(Not Working)", function(s)
print("Not Working")
end)

s2:Toggle("Auto Bad Karma(Not Working)", function()
print("Not Working")
end)

s3:Toggle("Invisible", function(s)
_G.Invis = s
while wait() do
if _G.Invis == true then
local A_1 = "goInvisible"
local Event = game.Players.LocalPlayer.ninjaEvent
Event:FireServer(A_1)
end
end
end)

s3:Button("Unlock All Islands", function()
for i,v in next, game.workspace.islandUnlockParts:GetChildren() do 
if v then 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.islandSignPart.CFrame; 
wait(.5)
end
end
end)

s3:Button("Unlock All Elements", function()
    game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Frost")
    game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Shadow Charge")
    game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Shadowfire")
    game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Lightning")
    game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Inferno")
    game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Masterful Wrath")
    game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Electral Chaos")
    game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Blazing Entity")
    game.ReplicatedStorage.rEvents.elementMasteryEvent:FireServer("Eternity Storm")
end)

s3:Button("Collect All Chest", function()
game:GetService("Workspace").mythicalChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(3.5)
game:GetService("Workspace").goldenChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(3.5)
game:GetService("Workspace").enchantedChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(3.5)
game:GetService("Workspace").magmaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(3.5)
game:GetService("Workspace").legendsChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(3.5)
game:GetService("Workspace").eternalChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(3.5)
game:GetService("Workspace").saharaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(3.5)
game:GetService("Workspace").thunderChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(3.5)
game:GetService("Workspace").ancientChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(3.5)
game:GetService("Workspace").midnightShadowChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(3.5)
game:GetService("Workspace").groupRewardsCircle["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(3.5)
game:GetService("Workspace")["Daily Chest"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(3.5)
game:GetService("Workspace")["wonderChest"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(3.5)
game:GetService("Workspace").wonderChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("Workspace").midnightShadowChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("Workspace").ancientChest["circleInner"].CFrame = game.Workspace.Part.CFrame
game:GetService("Workspace").midnightShadowChest["circleInner"].CFrame = game.Workspace.Part.CFrame
game:GetService("Workspace").thunderChest["circleInner"].CFrame = game.Workspace.Part.CFrame
game:GetService("Workspace").saharaChest["circleInner"].CFrame = game.Workspace.Part.CFrame
game:GetService("Workspace").eternalChest["circleInner"].CFrame = game.Workspace.Part.CFrame
game:GetService("Workspace").legendsChest["circleInner"].CFrame = game.Workspace.Part.CFrame
game:GetService("Workspace").magmaChest["circleInner"].CFrame = game.Workspace.Part.CFrame
game:GetService("Workspace").enchantedChest["circleInner"].CFrame = game.Workspace.Part.CFrame
game:GetService("Workspace").goldenChest["circleInner"].CFrame = game.Workspace.Part.CFrame
game:GetService("Workspace").mythicalChest["circleInner"].CFrame = game.Workspace.Part.CFrame
game:GetService("Workspace").groupRewardsCircle["circleInner"].CFrame = game.Workspace.Part.CFrame
game:GetService("Workspace")["Daily Chest"].circleInner.CFrame = game.Workspace.Part.CFrame
end)

s3:Button("Collect Light Chest", function()
game:GetService("Workspace").lightKarmaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(5)
game:GetService("Workspace").lightKarmaChest["circleInner"].CFrame = game.Workspace.Part.CFrame
end)

s3:Button("Collect Evil Chest", function()
game:GetService("Workspace").evilKarmaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(5)
game:GetService("Workspace").evilKarmaChest["circleInner"].CFrame = game.Workspace.Part.CFrame
end)

s3:Button("Max Jumps(50)", function()
while wait() do
game.Players.LocalPlayer.multiJumpCount.Value = "50"
end
end)

s3:Button("Hide Name", function()
local plrname = game.Players.LocalPlayer.Name
workspace[plrname].Head.nameGui:Destroy()
end)
