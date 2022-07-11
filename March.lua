-- Gui to Lua
-- Version: 3.2

-- Instances:

local AercheIstiklalMarch = Instance.new("ScreenGui")
local modmenu = Instance.new("Frame")
local creator = Instance.new("TextLabel")
local productName = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local warning = Instance.new("TextLabel")

--Properties:

AercheIstiklalMarch.Name = "AercheIstiklalMarch"
AercheIstiklalMarch.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AercheIstiklalMarch.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

modmenu.Name = "modmenu"
modmenu.Parent = AercheIstiklalMarch
modmenu.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
modmenu.BackgroundTransparency = 0.450
modmenu.BorderSizePixel = 5
modmenu.Position = UDim2.new(0.748587489, 0, 0.0633663386, 0)
modmenu.Size = UDim2.new(0, 244, 0, 196)

creator.Name = "creator"
creator.Parent = modmenu
creator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creator.BackgroundTransparency = 1.000
creator.Position = UDim2.new(0, 0, 0.873295009, 0)
creator.Size = UDim2.new(0, 244, 0, 25)
creator.Font = Enum.Font.Cartoon
creator.Text = "Aerche Softworks© 2022"
creator.TextColor3 = Color3.fromRGB(255, 255, 255)
creator.TextScaled = true
creator.TextSize = 36.000
creator.TextWrapped = true

productName.Name = "productName"
productName.Parent = modmenu
productName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
productName.BackgroundTransparency = 1.000
productName.Position = UDim2.new(0, 0, 0.0787744522, 0)
productName.Size = UDim2.new(0, 244, 0, 25)
productName.Font = Enum.Font.Cartoon
productName.Text = "İSTİKLAL MARŞI - FE SCRIPT"
productName.TextColor3 = Color3.fromRGB(255, 255, 255)
productName.TextScaled = true
productName.TextSize = 36.000
productName.TextWrapped = true


warning.Name = "warning"
warning.Parent = modmenu
warning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
warning.BackgroundTransparency = 1.000
warning.Position = UDim2.new(-0.00409836043, 0, 0.484693885, 0)
warning.Size = UDim2.new(0, 244, 0, 76)
warning.Font = Enum.Font.Cartoon
warning.Text = "FE Scriptler Ban yemenize sebep olabilir alt hesap kullanın. Eğer bunu dikkate almaz ve ban yerseniz Başınıza gelecek durumlardan Aerche Softworks LLC sorumlu değildir."
warning.TextColor3 = Color3.fromRGB(255, 255, 255)
warning.TextScaled = true
warning.TextSize = 36.000
warning.TextWrapped = true

TextButton.Parent = modmenu
TextButton.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextButton.BackgroundTransparency = 0.300
TextButton.BorderSizePixel = 5
TextButton.Position = UDim2.new(0.117788099, 0, 0.203908563, 0)
TextButton.Size = UDim2.new(0, 186, 0, 45)
TextButton.Font = Enum.Font.Cartoon
TextButton.Text = "İstiklal Marşı Çal"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 19.000
TextButton.TextWrapped = true
TextButton.MouseButton1Click:Connect(function()
	for _, v in next, game:GetDescendants() do
		if v:IsA('Sound') then
			v:Play(10189073412)
		end
	end
end)
