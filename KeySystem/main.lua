local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Key = Instance.new("TextBox")
local CheckKey = Instance.new("TextButton")
local Title = Instance.new("TextLabel")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
main.Position = UDim2.new(0.266725361, 0, 0.256505549, 0)
main.Size = UDim2.new(0.465669006, 0, 0.477695227, 0)

UICorner.Parent = main

Key.Name = "Key"
Key.Parent = main
Key.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
Key.Position = UDim2.new(0.267190576, 0, 0.256097555, 0)
Key.Size = UDim2.new(0.479371309, 0, 0.203252032, 0)
Key.Font = Enum.Font.SourceSans
Key.Text = "Key Here"
Key.TextColor3 = Color3.fromRGB(0, 255, 17)
Key.TextScaled = true
Key.TextSize = 14.000
Key.TextWrapped = true

CheckKey.Name = "CheckKey"
CheckKey.Parent = main
CheckKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckKey.Position = UDim2.new(0.302554041, 0, 0.617886186, 0)
CheckKey.Size = UDim2.new(0.392927319, 0, 0.203252032, 0)
CheckKey.Font = Enum.Font.FredokaOne
CheckKey.Text = "Check"
CheckKey.TextColor3 = Color3.fromRGB(0, 0, 0)
CheckKey.TextScaled = true
CheckKey.TextSize = 14.000
CheckKey.TextWrapped = true

Title.Name = "Title"
Title.Parent = main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(1, 0, 0.203252032, 0)
Title.Font = Enum.Font.FredokaOne
Title.Text = "Key System"
Title.TextColor3 = Color3.fromRGB(255, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

local function RUCZDS_fake_script() 
	local script = Instance.new('LocalScript', EnterPassword)

	local s = script.Parent
	
	s.MouseButton1Click:Connect(function()
		if s.Parent.Key.Text == "gIwGxv5kAlTejsZ" then
			print("valid Key!")
			s.Parent.Parent.main.Visible = false
            game:GetService("StarterGui"):SetCore("SendNotification",{
				Title = "valid Key!",
				Text = ".",
				Icon = "rbxassetid://8932511170"})
			Duration = 5;
		else
			print("invalid password!")
			game:GetService("StarterGui"):SetCore("SendNotification",{
				Title = "Invalid Key!",
				Text = "Subcribe Vcsk0 for Key",
				Icon = "rbxassetid://8932511170"})
			Duration = 5;
		end
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
