local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
local GameId = game.PlaceId
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local plr = game.Players.LocalPlayer
local plrname = plr.Name
local plrid = plr.UserId

--// Toggle Button \\--

local ScreenGui = Instance.new("ScreenGui")
local Button = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Button.Name = "Button"
Button.Parent = ScreenGui
Button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button.BackgroundTransparency = 0.700
Button.Position = UDim2.new(0, 0, 0.469249964, 0)
Button.Size = UDim2.new(0.131393284, 0, 0.082329005, 0)
Button.Font = Enum.Font.Garamond
Button.Text = "Toggle"
Button.TextColor3 = Color3.fromRGB(40, 40, 40)
Button.TextSize = 30.000
Button.TextWrapped = true
Button.Draggable = true
Button.Selectable = true
Button.Active = true
Button.MouseButton1Down:Connect(function()
	Library:ToggleUI()
end)

--//\\--

local colors = {
    SchemeColor = Color3.fromRGB(98, 37, 209),
    Background = Color3.fromRGB(0, 0, 0),
    Header = Color3.fromRGB(22, 29, 50),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(20, 20, 20)
}

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/UiLibrary/main/KavoMob"))()
local Window = Library.CreateLib("Derp X | Legends Of Speed ⚡ | V1.00", colors)

local t1 = Window:NewTab("Welcome")
local t2 = Window:NewTab("Auto Farm")
local t3 = Window:NewTab("Auto Open Crystal")
local t4 = Window:NewTab("Teleport")
local t5 = Window:NewTab("Misc")

local s1 = t1:NewSection("Welcome, " ..plrname)
local s2 = t2:NewSection("Auto Farm")
local s3 = t3:NewSection("Auto Open Crystal")
local s4 = t4:NewSection("Teleport")
local s5 = t5:NewSection("Misc")

s1:NewButton("User : " ..plrname.. " | " ..plrid)
s1:NewButton("Game : " ..GameName.. " | " ..GameId)

s2:NewToggle("Auto Farm Orbs","No Info", function(s)
_G.afo = (s and true or false)
	wait()
	while _G.afo == true do
		wait()
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Red Orb","City")
		end
end)

s2:NewToggle("Auto Farm Gems","No Info" function(s)
_G.afg = (s and true or false)
	wait()
	while _G.afg == true do
		wait()
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		game.ReplicatedStorage.rEvents.orbEvent:FireServer("collectOrb","Gem","City")
		end
end)

s2:NewToggle("Auto Farm Hoops","No Info" function(s)
_G.afh = (s and true or false)
	wait()
	while _G.afh == true do
		wait()
    local children = workspace.Hoops:GetChildren()
    for i, child in ipairs(children) do
        if child.Name == "Hoop" then
            child.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        end
        end
        end
end)

s2:NewToggle("Auto Rebirth","No Info" function(s)
_G.ar = (s and true or false)
	wait()
	while _G.ar == true do
		wait()
		game.ReplicatedStorage.rEvents.rebirthEvent:FireServer("rebirthRequest")
		end
end)

s3:NewToggle("Electro Legends Crystal","No Info" function(s)
_G.elc = (s and true or false)
    wait()
    while _G.elc == true do
    wait()
    game.ReplicatedStorage.rEvents.openCrystalRemote:InvokeServer("openCrystal", "Electro Legends Crystal")
    end
end)

s3:NewToggle("Blue Crystal","No Info" function(s)
_G.bc = (s and true or false)
	wait()
	while _G.bc == true do
		wait()
		game.ReplicatedStorage.rEvents.openCrystalRemote:InvokeServer("openCrystal", "Blue Crystal")
		end
end)

s3:NewToggle("Inferno Crystal","No Info" function(s)
_G.ic = (s and true or false)
    wait()
    while _G.ic == true do
    wait()
    game.ReplicatedStorage.rEvents.openCrystalRemote:InvokeServer("openCrystal", "Inferno Crystal")
    end
end)

s3:NewToggle("Lava Crystal","No Info" function(s)
_G.lc = (s and true or false)
    wait()
    while _G.lc == true do
    wait()
    game.ReplicatedStorage.rEvents.openCrystalRemote:InvokeServer("openCrystal", "Lava Crystal")
    end
end)

s3:NewToggle("Lightning Crystal","No Info" function(s)
_G.lnc = (s and true or false)
    wait()
    while _G.lnc == true do
    wait()
    game.ReplicatedStorage.rEvents.openCrystalRemote:InvokeServer("openCrystal", "Lightning Crystal")
    end
end)

s3:NewToggle("Purple Crystal","No Info" function(s)
_G.pc = (s and true or false)
    wait()
    while _G.pc == true do
    wait()
    game.ReplicatedStorage.rEvents.openCrystalRemote:InvokeServer("openCrystal", "Purple Crystal")
    end
end)

s3:NewToggle("Red Crystal","No Info" function(s)
_G.rc = (s and true or false)
    wait()
    while _G.rc == true do
    wait()
    game.ReplicatedStorage.rEvents.openCrystalRemote:InvokeServer("openCrystal", "Red Crystal")
    end
end)

s3:NewToggle("Snow Crystal","No Info" function(s)
    _G.sc = (s and true or false)
    wait()
    while _G.sc == true do
    wait()
    game.ReplicatedStorage.rEvents.openCrystalRemote:InvokeServer("openCrystal", "Snow Crystal")
    end
end)

s3:NewToggle("Yellow Crystal","No Info" function(s)
    _G.yc = (s and true or false)
    wait()
    while _G.yc == true do
    wait()
    game.ReplicatedStorage.rEvents.openCrystalRemote:InvokeServer("openCrystal", "Yellow Crystal")
    end
end)

s4:NewButton("City","No Info" function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-579.267395, 4.09292412, 419.106873, 0.997277737, 2.59245088e-08, -0.0737367794, -2.43303866e-08, 1, 2.25173533e-08, 0.0737367794, -2.06620108e-08, 0.997277737)
    Notification:Notify(
    {Title = "Notification", Description = "Teleported to City!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 1.5, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
)
end)

s4:NewButton("Snow City","No Info" function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-868.00592, 4.14292431, 2165.98877, 0.589948952, 4.34010445e-08, 0.807440579, 3.9863707e-08, 1, -8.28774276e-08, -0.807440579, 8.10810192e-08, 0.589948952)
    Notification:Notify(
    {Title = "Notification", Description = "Teleported to Snow City!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 1.5, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
)
end)

s4:NewButton("Magma City","No Info" function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1629.21082, 4.19293308, 4331.21924, -0.0185697023, 6.55761312e-08, 0.999827564, 6.19225204e-08, 1, -6.44373586e-08, -0.999827564, 6.07152586e-08, -0.0185697023)
    Notification:Notify(
    {Title = "Notification", Description = "Teleported to Magma City!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 1.5, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
)
end)

s4:NewButton("Legends Highway","No Info" function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3715.11426, 71.6728516, 5592.71973, 0.0381140336, -6.22783469e-09, 0.999273419, 9.0136993e-08, 1, 2.79438095e-09, -0.999273419, 8.99649919e-08, 0.0381140336)
    Notification:Notify(
    {Title = "Notification", Description = "Teleported to Legends Highway!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 1.5, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
)
end)

s5:NewButton("Anti AFK","No Info" function()
Notification:Notify(
    {Title = "Notification", Description = "Anti AFK has been executed!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 3, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
)
local GC = getconnections or get_signal_cons
if GC then
    for i,v in pairs(GC(game.Players.LocalPlayer.Idled)) do
        if v["Disable"] then
            v["Disable"](v)
        elseif v["Disconnect"] then
            v["Disconnect"](v)
        end
    end
else
    Notification:Notify(
    {Title = "ERROR", Description = "You're Executer is too bad to execute this script!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 3, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
)
    local vu = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:connect(function()
        vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
end
end)

s5:NewButton("FPS Booster","No Info" function()
Notification:Notify(
    {Title = "Notification", Description = "FPS Booster has been executed!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 3, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/VcskV/main/Scripts/FPSBooster.lua", true))()
end)
