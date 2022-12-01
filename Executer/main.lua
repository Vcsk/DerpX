local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Source = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local Title = Instance.new("TextLabel")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
main.Position = UDim2.new(0.266725361, 0, 0.256505549, 0)
main.Size = UDim2.new(0.465669006, 0, 0.477695227, 0)

UICorner.Parent = main

Source.Name = "Source"
Source.Parent = main
Source.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
Source.Position = UDim2.new(0.267190576, 0, 0.256097555, 0)
Source.Size = UDim2.new(0.479371309, 0, 0.203252032, 0)
Source.Font = Enum.Font.SourceSans
Source.Text = "Script Here"
Source.TextColor3 = Color3.fromRGB(0, 255, 17)
Source.TextScaled = true
Source.TextSize = 14.000
Source.TextWrapped = true

Execute.Name = "Execute"
Execute.Parent = main
Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute.Position = UDim2.new(0.302554041, 0, 0.617886186, 0)
Execute.Size = UDim2.new(0.392927319, 0, 0.203252032, 0)
Execute.Font = Enum.Font.FredokaOne
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true

Title.Name = "Title"
Title.Parent = main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(1, 0, 0.203252032, 0)
Title.Font = Enum.Font.FredokaOne
Title.Text = "Executor | V0.1"
Title.TextColor3 = Color3.fromRGB(255, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

local function RUCZDS_fake_script() 
	local script = Instance.new('LocalScript', Execute)

	local s = script.Parent
	
	s.MouseButton1Click:Connect(function()
		assert(loadstring(s.Parent.Source.Text))()
	end)
end
coroutine.wrap(RUCZDS_fake_script)()
local function PSWNTZB_fake_script() 
	local script = Instance.new('LocalScript', main)

	main = script.Parent.Parent.main
	main.Draggable = true
	main.Selectable = true
	main.Active = true
end
coroutine.wrap(PSWNTZB_fake_script)()
