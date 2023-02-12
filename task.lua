print("TA Script by kolik#1337")
print("Skyline için yapılmıştır.")

local tascript = Instance.new("ScreenGui")
local mainmenu = Instance.new("ImageLabel")
local foto = Instance.new("ImageLabel")
local info = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local social = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local scripts = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")

--Properties:

tascript.Name = "tascript"
tascript.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
tascript.ResetOnSpawn = false

mainmenu.Name = "mainmenu"
mainmenu.Parent = tascript
mainmenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainmenu.BackgroundTransparency = 1.000
mainmenu.BorderColor3 = Color3.fromRGB(27, 42, 53)
mainmenu.Position = UDim2.new(0.53913635, 0, 0.346226901, 0)
mainmenu.Size = UDim2.new(0, 407, 0, 226)
mainmenu.Image = "rbxassetid://3570695787"
mainmenu.ImageColor3 = Color3.fromRGB(35, 35, 35)
mainmenu.ScaleType = Enum.ScaleType.Slice
mainmenu.SliceCenter = Rect.new(100, 100, 100, 100)
mainmenu.SliceScale = 0.070

foto.Name = "foto"
foto.Parent = mainmenu
foto.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
foto.BackgroundTransparency = 1.000
foto.Position = UDim2.new(0.0147420149, 0, 0.0265486725, 0)
foto.Size = UDim2.new(0, 395, 0, 214)
foto.Image = "rbxassetid://12464720882"
foto.ImageTransparency = 0.440

info.Name = "info"
info.Parent = mainmenu
info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info.BackgroundTransparency = 1.000
info.Position = UDim2.new(0.371007383, 0, 0.0707964599, 0)
info.Size = UDim2.new(0, 239, 0, 134)
info.Image = "rbxassetid://3570695787"
info.ImageColor3 = Color3.fromRGB(35, 35, 35)
info.ImageTransparency = 0.390
info.ScaleType = Enum.ScaleType.Slice
info.SliceCenter = Rect.new(100, 100, 100, 100)
info.SliceScale = 0.120

TextLabel.Parent = info
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.405857772, 0, -0.126572996, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "kolik#1337"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = info
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.200836778, 0, -0.126572996, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Announcements"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

social.Name = "social"
social.Parent = mainmenu
social.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
social.BackgroundTransparency = 1.000
social.Position = UDim2.new(0.373464376, 0, 0.707964599, 0)
social.Size = UDim2.new(0, 239, 0, 51)
social.Image = "rbxassetid://3570695787"
social.ImageColor3 = Color3.fromRGB(35, 35, 35)
social.ImageTransparency = 0.390
social.ScaleType = Enum.ScaleType.Slice
social.SliceCenter = Rect.new(100, 100, 100, 100)
social.SliceScale = 0.120

TextLabel_4.Parent = social
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.317991644, 0, 0.313725501, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Font = Enum.Font.FredokaOne
TextLabel_4.Text = "Only on Script-Ware"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000

TextLabel_5.Parent = social
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(-0.271966487, 0, 0.313725501, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
TextLabel_5.Font = Enum.Font.FredokaOne
TextLabel_5.Text = "kolik#1337"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000

TextLabel_6.Parent = social
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0794979334, 0, -0.196078449, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 50)
TextLabel_6.Font = Enum.Font.GothamBlack
TextLabel_6.Text = "Asker Oyunu (TA) Script"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000

scripts.Name = "scripts"
scripts.Parent = mainmenu
scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scripts.BackgroundTransparency = 1.000
scripts.Position = UDim2.new(0.0368550383, 0, 0.0707964599, 0)
scripts.Size = UDim2.new(0, 126, 0, 195)
scripts.Image = "rbxassetid://3570695787"
scripts.ImageColor3 = Color3.fromRGB(35, 35, 35)
scripts.ImageTransparency = 0.390
scripts.ScaleType = Enum.ScaleType.Slice
scripts.SliceCenter = Rect.new(100, 100, 100, 100)
scripts.SliceScale = 0.120

TextButton.Parent = scripts
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.134920627, 0, 0.0307692308, 0)
TextButton.Size = UDim2.new(0, 92, 0, 27)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.TextColor3 = Color3.fromRGB(245, 245, 245)
TextButton.TextSize = 14.000
TextButton.Text = "RSPY"
TextButton.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua', true))() 
end)
TextButton_2.Parent = scripts
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0.134920627, 0, 0.230769232, 0)
TextButton_2.Size = UDim2.new(0, 92, 0, 27)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.TextColor3 = Color3.fromRGB(245, 245, 245)
TextButton_2.TextSize = 14.000

TextButton_3.Parent = scripts
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.Position = UDim2.new(0.134920627, 0, 0.646153867, 0)
TextButton_3.Size = UDim2.new(0, 92, 0, 27)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.TextColor3 = Color3.fromRGB(245, 245, 245)
TextButton_3.TextSize = 14.000

TextButton_4.Parent = scripts
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.Position = UDim2.new(0.134920627, 0, 0.446153849, 0)
TextButton_4.Size = UDim2.new(0, 92, 0, 27)
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.TextColor3 = Color3.fromRGB(245, 245, 245)
TextButton_4.TextSize = 14.000

TextButton_5.Parent = scripts
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.Position = UDim2.new(0.134920627, 0, 0.86153847, 0)
TextButton_5.Size = UDim2.new(0, 92, 0, 27)
TextButton_5.Font = Enum.Font.SourceSansBold
TextButton_5.TextColor3 = Color3.fromRGB(245, 245, 245)
TextButton_5.TextSize = 14.000
local UserInputService = game:GetService("UserInputService")

local gui = mainmenu

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)

TextLabel_3.Parent = info
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0376569033, 0, 0.246561304, 0)
TextLabel_3.Size = UDim2.new(0, 222, 0, 93)
TextLabel_3.Font = Enum.Font.FredokaOne
local duysuru = tostring(game:HttpGet("https://raw.githubusercontent.com/daskolik/scriptzone/repo.ichbinmusti.git/rawduyuru", true))
TextLabel_3.Text = duysuru
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
