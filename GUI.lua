-- Gui to Lua
-- Version: 3.2

-- Instances:

local SimpleGUI = Instance.new("ScreenGui")
local SimpleFrame = Instance.new("Frame")
local GUIname = Instance.new("TextLabel")
local GUIcredits = Instance.new("TextLabel")
local EZHub = Instance.new("TextButton")
local DomainV2 = Instance.new("TextButton")
local BackdoorV2 = Instance.new("TextButton")

--Properties:

SimpleGUI.Name = "SimpleGUI"
SimpleGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SimpleGUI.ResetOnSpawn = false

SimpleFrame.Name = "SimpleFrame"
SimpleFrame.Parent = SimpleGUI
SimpleFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SimpleFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SimpleFrame.Position = UDim2.new(0.304483831, 0, 0.260575294, 0)
SimpleFrame.Size = UDim2.new(0, 351, 0, 301)
SimpleFrame.Active = true
SimpleFrame.Draggable = true

GUIname.Name = "GUIname"
GUIname.Parent = SimpleFrame
GUIname.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
GUIname.BorderColor3 = Color3.fromRGB(0, 0, 0)
GUIname.Size = UDim2.new(0, 351, 0, 52)
GUIname.Font = Enum.Font.SciFi
GUIname.Text = "Simple GUI"
GUIname.TextColor3 = Color3.fromRGB(0, 0, 0)
GUIname.TextScaled = true
GUIname.TextSize = 14.000
GUIname.TextWrapped = true

GUIcredits.Name = "GUIcredits"
GUIcredits.Parent = SimpleFrame
GUIcredits.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
GUIcredits.BorderColor3 = Color3.fromRGB(0, 0, 0)
GUIcredits.Position = UDim2.new(0, 0, 0.887043178, 0)
GUIcredits.Size = UDim2.new(0, 351, 0, 34)
GUIcredits.Font = Enum.Font.SciFi
GUIcredits.Text = "Created by Meme.rip#6927"
GUIcredits.TextColor3 = Color3.fromRGB(0, 0, 0)
GUIcredits.TextSize = 14.000
GUIcredits.TextWrapped = true

EZHub.Name = "EZHub"
EZHub.Parent = SimpleFrame
EZHub.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
EZHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
EZHub.Position = UDim2.new(0.213675216, 0, 0.235880405, 0)
EZHub.Size = UDim2.new(0, 200, 0, 50)
EZHub.Font = Enum.Font.SciFi
EZHub.Text = "EZ Hub"
EZHub.TextColor3 = Color3.fromRGB(0, 0, 0)
EZHub.TextSize = 14.000
EZHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
end)

DomainV2.Name = "DomainV2"
DomainV2.Parent = SimpleFrame
DomainV2.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
DomainV2.BorderColor3 = Color3.fromRGB(0, 0, 0)
DomainV2.Position = UDim2.new(0.213675216, 0, 0.458471775, 0)
DomainV2.Size = UDim2.new(0, 200, 0, 50)
DomainV2.Font = Enum.Font.SciFi
DomainV2.Text = "Domain v2"
DomainV2.TextColor3 = Color3.fromRGB(0, 0, 0)
DomainV2.TextSize = 14.000
DomainV2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexsoftworks/Domain/main/source'),true))()
end)

BackdoorV2.Name = "Backdoor.V2"
BackdoorV2.Parent = SimpleFrame
BackdoorV2.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
BackdoorV2.BorderColor3 = Color3.fromRGB(0, 0, 0)
BackdoorV2.Position = UDim2.new(0.213675216, 0, 0.674418628, 0)
BackdoorV2.Size = UDim2.new(0, 200, 0, 50)
BackdoorV2.Font = Enum.Font.SciFi
BackdoorV2.Text = "Backdoor.exe v2"
BackdoorV2.TextColor3 = Color3.fromRGB(0, 0, 0)
BackdoorV2.TextSize = 14.000
BackdoorV2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/source.lua'),true))()
end)
