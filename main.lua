local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

if game.PlaceId == 3956818381 then

loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/DerpX/main/Games/Ninja-Legends/main.lua", true))()
Notification:Notify(
    {Title = "Notification", Description = "Game Supported!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 6.5, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
)

elseif game.PlaceId == 7346416636 then

loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/DerpX/main/Games/Pop-It-Trading/main.lua", true))()
Notification:Notify(
    {Title = "Notification", Description = "Game Supported!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 6.5, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
)

else

Notification:Notify(
    {Title = "Notification", Description = "Game Not Supported!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 6.5, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
)

end
