local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

if game.PlaceId == 3956818381 then

loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/DerpX/main/Games/Ninja-Legends/main.lua", true))()

elseif game.PlaceId == 7346416636 then

loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/DerpX/main/Games/Pop-It-Trading/main.lua", true))()

elseif game.PlaceId == 11196588443 then

loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/DerpX/main/Games/Zombie-Merge-Tycoon/main.lua", true))()

else

Notification:Notify(
    {Title = "Error", Description = "Game Not Supported!"},
    {OutlineColor = Color3.fromRGB(98, 37, 209),Time = 5.5, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
)

end
