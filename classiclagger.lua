-- Gui to Lua
-- Version: 3.2

-- Instances:

local AercheClassigLagger = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local text = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local text_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

AercheClassigLagger.Name = "AercheClassigLagger"
AercheClassigLagger.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Name = "Frame"
Frame.Parent = AercheClassigLagger
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.421845555, 0, 0.326732695, 0)
Frame.Size = UDim2.new(0, 256, 0, 137)
Frame.Image = "rbxassetid://3570695787"
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

text.Name = "text"
text.Parent = Frame
text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text.BackgroundTransparency = 1.000
text.Position = UDim2.new(0.08203125, 0, 0.226277381, 0)
text.Size = UDim2.new(0, 214, 0, 43)
text.Font = Enum.Font.GothamBlack
text.Text = "ScriptHub Classic artık Lag Scriptini desteklemiyor."
text.TextColor3 = Color3.fromRGB(0, 0, 0)
text.TextScaled = true
text.TextSize = 14.000
text.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(182, 141, 159)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 96, 161))}
UIGradient.Parent = Frame

text_2.Name = "text"
text_2.Parent = Frame
text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text_2.BackgroundTransparency = 1.000
text_2.Position = UDim2.new(0.08203125, 0, 0.452554643, 0)
text_2.Size = UDim2.new(0, 214, 0, 63)
text_2.Font = Enum.Font.GothamBlack
text_2.Text = "Lag Scriptini Kullanmak istiyorsanız Aerche Softworks Premium aboneliği alınız."
text_2.TextColor3 = Color3.fromRGB(0, 0, 0)
text_2.TextScaled = true
text_2.TextSize = 14.000
text_2.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.82421875, 0, 0.0437956192, 0)
TextButton.Size = UDim2.new(0, 37, 0, 38)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(104, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('', true))()
end)
