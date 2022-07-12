-- Gui to Lua
-- Version: 3.2

-- Instances:

local AercheScript = Instance.new("ScreenGui")
local modmenu = Instance.new("Frame")
local welcome = Instance.new("TextLabel")
local name = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local aerchename = Instance.new("TextLabel")
local version = Instance.new("TextLabel")
local version_2 = Instance.new("TextLabel")
local aerchename_2 = Instance.new("TextLabel")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")

--Properties:

AercheScript.Name = "AercheScript"
AercheScript.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AercheScript.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

modmenu.Name = "modmenu"
modmenu.Parent = AercheScript
modmenu.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
modmenu.BackgroundTransparency = 0.450
modmenu.BorderSizePixel = 5
modmenu.Position = UDim2.new(0.0188323911, 0, 0.0455445535, 0)
modmenu.Size = UDim2.new(0, 335, 0, 471)

welcome.Name = "welcome"
welcome.Parent = modmenu
welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
welcome.BackgroundTransparency = 1.000
welcome.Position = UDim2.new(-0.0597014911, 0, 0.0191082805, 0)
welcome.Size = UDim2.new(0, 200, 0, 50)
welcome.Font = Enum.Font.GothamMedium
welcome.Text = "Welcome,"
welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
welcome.TextSize = 28.000

name.Name = "name"
name.Parent = modmenu
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.Position = UDim2.new(0.528358221, 0, 0.0318471342, 0)
name.Size = UDim2.new(0, 143, 0, 38)
name.Font = Enum.Font.GothamMedium
name.Text = game.Players.LocalPlayer.DisplayName
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextScaled = true
name.TextSize = 28.000
name.TextWrapped = true

TextButton.Parent = modmenu
TextButton.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextButton.BackgroundTransparency = 0.300
TextButton.BorderSizePixel = 5
TextButton.Position = UDim2.new(0.0358208939, 0, 0.199575379, 0)
TextButton.Size = UDim2.new(0, 186, 0, 33)
TextButton.Font = Enum.Font.Cartoon
TextButton.Text = "Combat Warriors Script"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 19.000
TextButton.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://projecthook.xyz/scripts/new-free.lua', true))()
end)


TextButton_2.Parent = modmenu
TextButton_2.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextButton_2.BackgroundTransparency = 0.300
TextButton_2.BorderSizePixel = 5
TextButton_2.Position = UDim2.new(0.0358208939, 0, 0.299363077, 0)
TextButton_2.Size = UDim2.new(0, 186, 0, 33)
TextButton_2.Font = Enum.Font.Cartoon
TextButton_2.Text = "Infinity Yield"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 19.000
TextButton_2.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source', true))()
end)


TextButton_3.Parent = modmenu
TextButton_3.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextButton_3.BackgroundTransparency = 0.300
TextButton_3.BorderSizePixel = 5
TextButton_3.Position = UDim2.new(0.0358208939, 0, 0.411889613, 0)
TextButton_3.Size = UDim2.new(0, 186, 0, 33)
TextButton_3.Font = Enum.Font.Cartoon
TextButton_3.Text = "CMD-X ScriptWare Ediiton"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 19.000
TextButton_3.TextWrapped = true
TextButton_3.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source', true))()
end)


TextButton_4.Parent = modmenu
TextButton_4.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextButton_4.BackgroundTransparency = 0.300
TextButton_4.BorderSizePixel = 5
TextButton_4.Position = UDim2.new(0.0358208939, 0, 0.522293031, 0)
TextButton_4.Size = UDim2.new(0, 186, 0, 33)
TextButton_4.Font = Enum.Font.Cartoon
TextButton_4.Text = "Arsenal All Cheats"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 19.000
TextButton_4.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/Main', true))()
end)


TextButton_5.Parent = modmenu
TextButton_5.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextButton_5.BackgroundTransparency = 0.300
TextButton_5.BorderSizePixel = 5
TextButton_5.Position = UDim2.new(0.0358208939, 0, 0.783439517, 0)
TextButton_5.Size = UDim2.new(0, 186, 0, 33)
TextButton_5.Font = Enum.Font.Cartoon
TextButton_5.Text = "Da Hood script"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 19.000
TextButton_5.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/ImagineProUser/vortexdahood/main/vortex', true))()
end)


TextButton_6.Parent = modmenu
TextButton_6.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextButton_6.BackgroundTransparency = 0.300
TextButton_6.BorderSizePixel = 5
TextButton_6.Position = UDim2.new(0.0358208939, 0, 0.653927803, 0)
TextButton_6.Size = UDim2.new(0, 186, 0, 33)
TextButton_6.Font = Enum.Font.Cartoon
TextButton_6.Text = "Dark Dex V3"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 19.000
TextButton_6.MouseButton1Click:Connect(function()
	TextButton_6.Text = "Bu script ScriptHub Classic de desteklenmiyor."
	wait(2)
	TextButton_6.Text = "Dark Dex V3"
end)


aerchename.Name = "aerchename"
aerchename.Parent = modmenu
aerchename.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aerchename.BackgroundTransparency = 1.000
aerchename.Position = UDim2.new(-0.0417910442, 0, 0.0636942685, 0)
aerchename.Size = UDim2.new(0, 200, 0, 50)
aerchename.Font = Enum.Font.Cartoon
aerchename.Text = "Aerche ScriptHub"
aerchename.TextColor3 = Color3.fromRGB(255, 255, 255)
aerchename.TextSize = 22.000


version.Name = "version"
version.Parent = modmenu
version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
version.BackgroundTransparency = 1.000
version.Position = UDim2.new(0.626865685, 0, 0.893842876, 0)
version.Size = UDim2.new(0, 200, 0, 50)
version.Font = Enum.Font.Cartoon
version.Text = "v1"
version.TextColor3 = Color3.fromRGB(255, 255, 255)
version.TextSize = 36.000

version_2.Name = "version"
version_2.Parent = modmenu
version_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
version_2.BackgroundTransparency = 1.000
version_2.Position = UDim2.new(-0.00597012648, 0, 0.893842876, 0)
version_2.Size = UDim2.new(0, 297, 0, 50)
version_2.Font = Enum.Font.Cartoon
version_2.Text = "Alt Hesap Kullanın / Use Alt Account "
version_2.TextColor3 = Color3.fromRGB(255, 255, 255)
version_2.TextScaled = true
version_2.TextSize = 36.000
version_2.TextWrapped = true

aerchename_2.Name = "aerchename"
aerchename_2.Parent = modmenu
aerchename_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aerchename_2.BackgroundTransparency = 1.000
aerchename_2.Position = UDim2.new(0.591044784, 0, 0.286624193, 0)
aerchename_2.Size = UDim2.new(0, 130, 0, 188)
aerchename_2.Font = Enum.Font.Cartoon
aerchename_2.Text = ""
aerchename_2.TextColor3 = Color3.fromRGB(255, 255, 255)
aerchename_2.TextScaled = true
aerchename_2.TextSize = 22.000
aerchename_2.TextWrapped = true

TextButton_7.Parent = modmenu
TextButton_7.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextButton_7.BackgroundTransparency = 0.300
TextButton_7.BorderSizePixel = 5
TextButton_7.Position = UDim2.new(0.627, 0, 0.779, 0)
TextButton_7.Size = UDim2.new(0, 113, 0, 33)
TextButton_7.Font = Enum.Font.Cartoon
TextButton_7.Text = "YoutubersLife"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 19.000
TextButton_7.TextWrapped = true
TextButton_7.MouseButton1Click:Connect(function()
	TextButton_7.Text = "Geçici Olarak Devre Dışı"
	wait(3)
	TextButton_7.Text = "YoutubersLife"
end)

TextButton_8.Parent = modmenu
TextButton_8.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextButton_8.BackgroundTransparency = 0.300
TextButton_8.BorderSizePixel = 5
TextButton_8.Position = UDim2.new(0.626865625, 0, 0.677282333, 0)
TextButton_8.Size = UDim2.new(0, 113, 0, 33)
TextButton_8.Font = Enum.Font.Cartoon
TextButton_8.Text = "RemoteSpy"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 19.000
TextButton_8.TextWrapped = true
TextButton_8.MouseButton1Click:Connect(function()
	TextButton_8.Text = "Geçici olarak devre dışı"
	wait(3)
	TextButton_8.Text = "RemoteSpy"
end)

TextButton_9.Parent = modmenu
TextButton_9.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextButton_9.BackgroundTransparency = 0.300
TextButton_9.BorderSizePixel = 5
TextButton_9.Position = UDim2.new(0.626865625, 0, 0.592356682, 0)
TextButton_9.Size = UDim2.new(0, 113, 0, 33)
TextButton_9.Font = Enum.Font.Cartoon
TextButton_9.Text = "LAG SCRIPT -preview-"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 19.000
TextButton_9.TextWrapped = true
local top = 100
rainbow = TextButton_9
while true do
wait()
for i = 1,top,1 do
rainbow.TextColor3 = Color3.new(i/top,0/top,0/top)
wait()
end
for i = 1,top,1 do
rainbow.TextColor3 = Color3.new(top/top,i/top,0/top)
wait()
end
for i = 1,top,1 do
rainbow.TextColor3 = Color3.new(top/top,top/top,i/top)
wait()
end
for i = top,1,-1 do
rainbow.TextColor3 = Color3.new(i/top,top/top,top/top)
wait()
end
for i = top,1,-1 do
rainbow.TextColor3 = Color3.new(0/top,i/top,top/top)
wait()
end
for i = top,1,-1 do
rainbow.TextColor3 = Color3.new(0/top,0/top,i/top)
wait()
end
end
TextButton_8.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/v01dstudios/aerchehub/v01d/classiclagger.lua', true))()
end)

TextButton_10.Parent = modmenu
TextButton_10.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextButton_10.BackgroundTransparency = 0.300
TextButton_10.BorderSizePixel = 5
TextButton_10.Position = UDim2.new(0.626865625, 0, 0.496815264, 0)
TextButton_10.Size = UDim2.new(0, 113, 0, 33)
TextButton_10.Font = Enum.Font.Cartoon
TextButton_10.Text = "ÇOK YAKINDA"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 19.000
TextButton_10.TextWrapped = true

TextButton_11.Parent = modmenu
TextButton_11.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextButton_11.BackgroundTransparency = 0.300
TextButton_11.BorderSizePixel = 5
TextButton_11.Position = UDim2.new(0.626865625, 0, 0.397027612, 0)
TextButton_11.Size = UDim2.new(0, 113, 0, 33)
TextButton_11.Font = Enum.Font.Cartoon
TextButton_11.Text = "ÇOK YAKINDA"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 19.000
TextButton_11.TextWrapped = true

TextButton_12.Parent = modmenu
TextButton_12.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextButton_12.BackgroundTransparency = 0.300
TextButton_12.BorderSizePixel = 5
TextButton_12.Position = UDim2.new(0.626865625, 0, 0.299363047, 0)
TextButton_12.Size = UDim2.new(0, 113, 0, 33)
TextButton_12.Font = Enum.Font.Cartoon
TextButton_12.Text = "ÇOK YAKINDA"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 19.000
TextButton_12.TextWrapped = true

TextButton_13.Parent = modmenu
TextButton_13.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextButton_13.BackgroundTransparency = 0.300
TextButton_13.BorderSizePixel = 5
TextButton_13.Position = UDim2.new(0.626865625, 0, 0.199575365, 0)
TextButton_13.Size = UDim2.new(0, 113, 0, 33)
TextButton_13.Font = Enum.Font.Cartoon
TextButton_13.Text = "ÇOK YAKINDA"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextScaled = true
TextButton_13.TextSize = 19.000
TextButton_13.TextWrapped = true
