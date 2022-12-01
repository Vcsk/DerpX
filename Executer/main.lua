local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local exec = Instance.new("TextButton")
local execSS = Instance.new("TextButton")
local clear = Instance.new("TextButton")
local Lines = Instance.new("TextLabel")
local EditorFrame = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Comments_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
ScreenGui.ResetOnSpawn = false


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Main.Position = UDim2.new(0.200581893, 0, 0.0717131495, 0)
Main.Size = UDim2.new(0, 469, 0, 349)
Main.ZIndex = 999999999

exec.Name = "exec"
exec.Parent = Main
exec.BackgroundColor3 = Color3.fromRGB(115, 115, 115)
exec.BackgroundTransparency = 1.000
exec.Position = UDim2.new(0.0721926168, 0, 0.871060193, 0)
exec.Size = UDim2.new(0, 130, 0, 42)
exec.ZIndex = 999999999
exec.Font = Enum.Font.Code
exec.Text = "Execute"
exec.TextColor3 = Color3.fromRGB(0, 0, 0)
exec.TextScaled = true
exec.TextSize = 12.000
exec.TextWrapped = true

clear.Name = "clear"
clear.Parent = Main
clear.BackgroundColor3 = Color3.fromRGB(115, 115, 115)
clear.BackgroundTransparency = 1.000
clear.Position = UDim2.new(0.403855753, 0, 0.888252139, 0)
clear.Size = UDim2.new(0, 130, 0, 30)
clear.ZIndex = 999999999
clear.Font = Enum.Font.Code
clear.Text = "Clear"
clear.TextColor3 = Color3.fromRGB(0, 0, 0)
clear.TextSize = 33.000
clear.TextWrapped = true

Lines.Name = "Lines"
Lines.Parent = Main
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 1.000
Lines.Position = UDim2.new(0, 0, 0.0487106033, 0)
Lines.Size = UDim2.new(0.00822673179, 30, 0.822349548, 0)
Lines.ZIndex = 4
Lines.Font = Enum.Font.Code
Lines.Text = "1"
Lines.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines.TextSize = 15.000
Lines.TextYAlignment = Enum.TextYAlignment.Top

EditorFrame.Name = "EditorFrame"
EditorFrame.Parent = Main
EditorFrame.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EditorFrame.BorderColor3 = Color3.fromRGB(61, 61, 61)
EditorFrame.Position = UDim2.new(0, 35, 0, 17)
EditorFrame.Size = UDim2.new(0, 434, 0, 287)
EditorFrame.ZIndex = 3
EditorFrame.BottomImage = "rbxassetid://148970562"
EditorFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
EditorFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
EditorFrame.MidImage = "rbxassetid://148970562"
EditorFrame.ScrollBarThickness = 6
EditorFrame.TopImage = "rbxassetid://148970562"
EditorFrame.VerticalScrollBarInset = Enum.ScrollBarInset.Always
EditorFrame.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
EditorFrame.ScrollingEnabled = true
Source.Name = "Source"
Source.Parent = EditorFrame
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 1.000
Source.Size = UDim2.new(1.00365555, 0, 0.975609779, 0)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source.Text = ""
Source.TextColor3 = Color3.fromRGB(204, 204, 204)
Source.TextSize = 15.000
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Source
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments_.TextSize = 15.000
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Source
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_.TextSize = 15.000
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Source
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_.TextSize = 15.000
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Source
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight_.TextSize = 15.000
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Source
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_.TextSize = 15.000
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Source
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 15.000
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Source
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_.TextSize = 15.000
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while", "is_synapse_function","is_protosmasher_caller", "execute","foreach","foreachi","insert","syn","HttpGet","HttpPost","__index","__namecall","__add","__call","__tostring","__tonumber","__div"}
local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16","run_secure_function","create_secure_function","hookfunc","hookfunction","newcclosure","replaceclosure","islclosure","getgc","gcinfo","rconsolewarn","rconsoleprint","rconsoleinfo","rconsoleinput","rconsoleinputasync","rconsoleclear","rconsoleerr",}

local src = Source
local lin = Lines

local Highlight = function(string, keywords)
local K = {}
local S = string
local Token =
{
["="] = true,
["."] = true,
[","] = true,
["("] = true,
[")"] = true,
["["] = true,
["]"] = true,
["{"] = true,
["}"] = true,
[":"] = true,
["*"] = true,
["/"] = true,
["+"] = true,
["-"] = true,
["%"] = true,
[";"] = true,
["~"] = true
}
for i, v in pairs(keywords) do
K[v] = true
end
S = S:gsub(".", function(c)
if Token[c] ~= nil then
return "\32"
else
return c
end
end)
S = S:gsub("%S+", function(c)
if K[c] ~= nil then
return c
else
return (" "):rep(#c)
end
end)

return S
end

local hTokens = function(string)
local Token =
{
["="] = true,
["."] = true,
[","] = true,
["("] = true,
[")"] = true,
["["] = true,
["]"] = true,
["{"] = true,
["}"] = true,
[":"] = true,
["*"] = true,
["/"] = true,
["+"] = true,
["-"] = true,
["%"] = true,
[";"] = true,
["~"] = true
}
local A = ""
local B = [[]]
string:gsub(".", function(c)
if Token[c] ~= nil then
A = A .. c
elseif c == "\n" then
A = A .. "\n"
elseif c == "\t" then
A = A .. "\t"
else
A = A .. "\32"
end
end)
return A
end


local strings = function(string)
local highlight = ""
local quote = false
string:gsub(".", function(c)
if quote == false and c == "\"" then
quote = true
elseif quote == true and c == "\"" then
quote = false
end
if quote == false and c == "\"" then
highlight = highlight .. "\""
elseif c == "\n" then
highlight = highlight .. "\n"
elseif c == "\t" then
highlight = highlight .. "\t"
elseif quote == true then
highlight = highlight .. c
elseif quote == false then
highlight = highlight .. "\32"
end
end)

return highlight
end

local comments = function(string)
local ret = ""
string:gsub("[^\r\n]+", function(c)
local comm = false
local i = 0
c:gsub(".", function(n)
i = i + 1
if c:sub(i, i + 1) == "--" then
comm = true
end
if comm == true then
ret = ret .. n
else
ret = ret .. "\32"
end
end)
ret = ret
end)

return ret
end

local numbers = function(string)
local A = ""
string:gsub(".", function(c)
if tonumber(c) ~= nil then
A = A .. c
elseif c == "\n" then
A = A .. "\n"
elseif c == "\t" then
A = A .. "\t"
else
A = A .. "\32"
end
end)

return A
end

local highlight_source = function(type)
if type == "Text" then
src.Text = Source.Text:gsub("\13", "")
src.Text = Source.Text:gsub("\t", "      ")
local s = src.Text
src.Keywords_.Text = Highlight(s, lua_keywords)
src.Globals_.Text = Highlight(s, global_env)
src.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
src.Tokens_.Text = hTokens(s)
src.Numbers_.Text = numbers(s)
src.Strings_.Text = strings(s)
local lin = 1
s:gsub("\n", function()
lin = lin + 1
end)
Lines.Text = ""
for i = 1, lin do
Lines.Text = Lines.Text .. i .. "\n"
end
end
end

highlight_source("Text")

src.Changed:Connect(highlight_source)
exec.MouseButton1Click:Connect(function()
assert(loadstring(Source.Text))()
end)
clear.MouseButton1Click:Connect(function()
   Source.Text = ""
end)

Main.Active = true
Main.Draggable = true
