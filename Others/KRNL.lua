--// Not Mine \\--

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local drag = Instance.new("Frame")
local Frame = Instance.new("Frame")
local nameLabel = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local TextBox = Instance.new("TextBox")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local clear = Instance.new("TextButton")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local execute = Instance.new("TextButton")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local close = Instance.new("TextButton")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local attachLabel = Instance.new("TextLabel")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local attach = Instance.new("TextButton")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local logs = Instance.new("Frame")
local logsLabel = Instance.new("TextLabel")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local logs1 = Instance.new("TextLabel")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local close2 = Instance.new("TextButton")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local krnlLogo = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.DisplayOrder = 999999999

drag.Name = "drag"
drag.Parent = ScreenGui
drag.BackgroundColor3 = Color3.fromRGB(33, 32, 30)
drag.BorderColor3 = Color3.fromRGB(27, 42, 53)
drag.BorderSizePixel = 0
drag.Position = UDim2.new(0.167228505, 0, 0.262049854, 0)
drag.ZIndex = 999999999

Frame.Parent = drag
Frame.BackgroundColor3 = Color3.fromRGB(41, 41, 40)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0165165402, 0, 0.133605003, 0)
Frame.Size = UDim2.new(0.765765905, 0, 0.720764756, 0)

nameLabel.Name = "nameLabel"
nameLabel.Parent = drag
nameLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
nameLabel.BackgroundTransparency = 1.000
nameLabel.Position = UDim2.new(0.350864977, 0, -0.109005883, 0)
nameLabel.Size = UDim2.new(0.334834844, 0, 0.130885735, 0)
nameLabel.Font = Enum.Font.SourceSans
nameLabel.Text = "KRNL"
nameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
nameLabel.TextScaled = true
nameLabel.TextSize = 30.000
nameLabel.TextWrapped = true

UITextSizeConstraint.Parent = nameLabel
UITextSizeConstraint.MaxTextSize = 27

TextBox.Parent = drag
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0311135873, 0, 0.158432141, 0)
TextBox.Size = UDim2.new(0.73164922, 0, 0.662815452, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint_2.Parent = TextBox

clear.Name = "clear"
clear.Parent = drag
clear.BackgroundColor3 = Color3.fromRGB(41, 41, 40)
clear.BorderSizePixel = 0
clear.Position = UDim2.new(0.189189196, 0, 0.878892958, 0)
clear.Size = UDim2.new(0.151651651, 0, 0.104758278, 0)
clear.Font = Enum.Font.SourceSans
clear.Text = "Clear"
clear.TextColor3 = Color3.fromRGB(255, 255, 255)
clear.TextScaled = true
clear.TextSize = 50.000
clear.TextWrapped = true

UITextSizeConstraint_3.Parent = clear
UITextSizeConstraint_3.MaxTextSize = 39

execute.Name = "execute"
execute.Parent = drag
execute.BackgroundColor3 = Color3.fromRGB(41, 41, 40)
execute.BorderSizePixel = 0
execute.Position = UDim2.new(0.0180180185, 0, 0.878892958, 0)
execute.Size = UDim2.new(0.160660654, 0, 0.104758278, 0)
execute.Font = Enum.Font.SourceSans
execute.Text = "Execute"
execute.TextColor3 = Color3.fromRGB(255, 255, 255)
execute.TextScaled = true
execute.TextSize = 50.000
execute.TextWrapped = true

UITextSizeConstraint_4.Parent = execute
UITextSizeConstraint_4.MaxTextSize = 39

close.Name = "close"
close.Parent = drag
close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
close.BackgroundTransparency = 1.000
close.BorderSizePixel = 0
close.Position = UDim2.new(0.942942858, 0, -0.101189703, 0)
close.Size = UDim2.new(0.0589602888, 0, 0.0986656994, 0)
close.AutoButtonColor = false
close.Font = Enum.Font.SourceSans
close.Text = "x"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true
close.MouseButton1Down:Connect(function()
	ScreenGui:Destroy()
end)

UITextSizeConstraint_5.Parent = close
UITextSizeConstraint_5.MaxTextSize = 27

attachLabel.Name = "attachLabel"
attachLabel.Parent = drag
attachLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
attachLabel.BackgroundTransparency = 1.000
attachLabel.Position = UDim2.new(0.699699879, 0, -0.109816954, 0)
attachLabel.Size = UDim2.new(0.231675342, 0, 0.13169679, 0)
attachLabel.Visible = false
attachLabel.ZIndex = 9999
attachLabel.Font = Enum.Font.SourceSans
attachLabel.Text = "Injected!"
attachLabel.TextColor3 = Color3.fromRGB(38, 255, 0)
attachLabel.TextScaled = true
attachLabel.TextSize = 13.000
attachLabel.TextWrapped = true

UITextSizeConstraint_6.Parent = attachLabel
UITextSizeConstraint_6.MaxTextSize = 39

attach.Name = "attach"
attach.Parent = drag
attach.BackgroundColor3 = Color3.fromRGB(41, 41, 40)
attach.BorderSizePixel = 0
attach.Position = UDim2.new(0.352852762, 0, 0.878892958, 0)
attach.Size = UDim2.new(0.172672838, 0, 0.104758278, 0)
attach.Font = Enum.Font.SourceSans
attach.Text = "Inject"
attach.TextColor3 = Color3.fromRGB(255, 255, 255)
attach.TextScaled = true
attach.TextSize = 50.000
attach.TextWrapped = true

UITextSizeConstraint_7.Parent = attach
UITextSizeConstraint_7.MaxTextSize = 39

logs.Name = "logs"
logs.Parent = drag
logs.BackgroundColor3 = Color3.fromRGB(41, 41, 40)
logs.BorderSizePixel = 0
logs.Position = UDim2.new(0.794294178, 0, 0.133605003, 0)
logs.Size = UDim2.new(0.187687799, 0, 0.720764756, 0)

logsLabel.Name = "logsLabel"
logsLabel.Parent = logs
logsLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logsLabel.BackgroundTransparency = 1.000
logsLabel.Position = UDim2.new(-0.0499638356, 0, -0.00573340431, 0)
logsLabel.Size = UDim2.new(1.08683455, 0, 0.166505218, 0)
logsLabel.Font = Enum.Font.SourceSans
logsLabel.Text = "Logs"
logsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
logsLabel.TextScaled = true
logsLabel.TextSize = 30.000
logsLabel.TextWrapped = true

UITextSizeConstraint_8.Parent = logsLabel
UITextSizeConstraint_8.MaxTextSize = 27

logs1.Name = "logs1"
logs1.Parent = logs
logs1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logs1.BackgroundTransparency = 1.000
logs1.Position = UDim2.new(0.00799989887, 0, 0.160771847, 0)
logs1.Size = UDim2.new(0.991999388, 0, 0.835472107, 0)
logs1.Font = Enum.Font.SourceSans
logs1.Text = "Waiting for input..."
logs1.TextColor3 = Color3.fromRGB(255, 255, 255)
logs1.TextScaled = true
logs1.TextSize = 18.000
logs1.TextWrapped = true
logs1.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint_9.Parent = logs1
UITextSizeConstraint_9.MaxTextSize = 18

Frame_2.Parent = drag
Frame_2.BackgroundColor3 = Color3.fromRGB(41, 41, 40)
Frame_2.BorderColor3 = Color3.fromRGB(31, 31, 31)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.016516529, 0, 0.0537523441, 0)
Frame_2.Size = UDim2.new(0.223025814, 0, 0.0951732844, 0)
Frame_2.ZIndex = 2

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0203683376, 0, -0.21491304, 0)
TextLabel.Size = UDim2.new(0.748719931, 0, 1.35630858, 0)
TextLabel.ZIndex = 9999
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Script1.lua"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 20.000
TextLabel.TextWrapped = true

UITextSizeConstraint_10.Parent = TextLabel
UITextSizeConstraint_10.MaxTextSize = 20

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.948027492, 0, -0.137835383, 0)
TextLabel_2.Size = UDim2.new(0.320879966, 0, 1.19981134, 0)
TextLabel_2.ZIndex = 9999
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "+"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 30.000
TextLabel_2.TextWrapped = true

UITextSizeConstraint_11.Parent = TextLabel_2
UITextSizeConstraint_11.MaxTextSize = 30

close2.Name = "close2"
close2.Parent = Frame_2
close2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
close2.BackgroundTransparency = 1.000
close2.BorderSizePixel = 0
close2.Position = UDim2.new(0.769088268, 0, 0, 0)
close2.Size = UDim2.new(0.22283332, 0, 1, 0)
close2.ZIndex = 9999
close2.Font = Enum.Font.SourceSans
close2.Text = "x"
close2.TextColor3 = Color3.fromRGB(255, 255, 255)
close2.TextScaled = true
close2.TextSize = 25.000
close2.TextWrapped = true
close2.MouseButton1Down:Connect(function()
	ScreenGui:Destroy()
end)

UITextSizeConstraint_12.Parent = close2
UITextSizeConstraint_12.MaxTextSize = 25

Frame_3.Parent = drag
Frame_3.BackgroundColor3 = Color3.fromRGB(31, 70, 143)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(-4.58221905e-08, 0, -0.117687352, 0)
Frame_3.Size = UDim2.new(1.00000012, 0, 0.0157407541, 0)

Frame_4.Parent = drag
Frame_4.BackgroundColor3 = Color3.fromRGB(44, 44, 48)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.0165164694, 0, 0.0537523441, 0)
Frame_4.Size = UDim2.new(0.964133084, 0, 0.0951732472, 0)

Frame_5.Parent = drag
Frame_5.BackgroundColor3 = Color3.fromRGB(44, 44, 48)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0, 0, -0.109005876, 0)
Frame_5.Size = UDim2.new(1, 0, 0.124139018, 0)
Frame_5.ZIndex = 0

krnlLogo.Name = "krnlLogo"
krnlLogo.Parent = Frame_5
krnlLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
krnlLogo.BackgroundTransparency = 1.000
krnlLogo.Position = UDim2.new(0.014896444, 0, 0.0897623748, 0)
krnlLogo.Size = UDim2.new(0.0616250038, 0, 0.933333337, 0)
krnlLogo.ZIndex = 0
krnlLogo.Image = "http://www.roblox.com/asset/?id=11655075858"

-- Scripts:

local function WHHMA_fake_script() -- clear.LocalScript 
	local script = Instance.new('LocalScript', clear)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.TextBox.Text = " "
	end)
end
coroutine.wrap(WHHMA_fake_script)()
local function SDZW_fake_script() -- execute.LocalScript 
	local script = Instance.new('LocalScript', execute)

	script.Parent.MouseButton1Down:Connect(function()
		if _G.attach == true then
			loadstring(script.Parent.Parent.TextBox.Text)()
		end
	end)
end
coroutine.wrap(SDZW_fake_script)()
local function QZBCP_fake_script() -- drag.LocalScript 
	local script = Instance.new('LocalScript', drag)

	local frame = script.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
	
	--{0.729, 0},{-0.103, 0}
	
	--{0, 36},{0, 26}
end
coroutine.wrap(QZBCP_fake_script)()
local function GJJJTND_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	local frame = script.Parent
	
	frame.MouseEnter:Connect(function()
		frame.BackgroundTransparency = 0
	end)
	
	frame.MouseLeave:Connect(function()
		frame.BackgroundTransparency = 1
	end)
end
coroutine.wrap(GJJJTND_fake_script)()
local function XHJIN_fake_script() -- attach.LocalScript 
	local script = Instance.new('LocalScript', attach)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.logs.logs1.Text = "Injecting..."
		wait(2.5)
		script.Parent.Parent.attachLabel.Visible = true
		script.Parent.Parent.logs.logs1.Text = "Injected!"
		_G.attach = true
		wait(2.5)
		script.Parent.Parent.logs.logs1.Text = " "
	end)
end
coroutine.wrap(XHJIN_fake_script)()
local function XVFO_fake_script() -- close2.LocalScript 
	local script = Instance.new('LocalScript', close2)

	local frame = script.Parent
	
	frame.MouseEnter:Connect(function()
		frame.BackgroundTransparency = 0
	end)
	
	frame.MouseLeave:Connect(function()
		frame.BackgroundTransparency = 1
	end)
end
coroutine.wrap(XVFO_fake_script)()
local function VCZFOW_fake_script() -- drag.LocalScript 
	local script = Instance.new('LocalScript', drag)

	local mainframe = script.Parent
	
	
	
	local Player = game.Players.LocalPlayer
	
	Player.Chatted:connect(function(cht)
		if cht:match(".krnl on") then
			mainframe:TweenSize(UDim2.new(0.59, 0, 0.584, 0), "In", 1, 0.5, false)
		elseif cht:match(".krnl off") then -- add what you want to say for the script to execute so i put "admin" because i want it to load an admin script
			mainframe:TweenSize(UDim2.new(0, 0, 0, 0), "In", 1, 0.5, false)
		end
	end)
end
coroutine.wrap(VCZFOW_fake_script)()
