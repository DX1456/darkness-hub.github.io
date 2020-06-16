local BABFAT = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Top = Instance.new("Frame")
local Unlimited_blocks = Instance.new("TextButton")
local AutoFarm_o = Instance.new("TextButton")
local AutoFarm = Instance.new("TextButton")
local AutoFarmV2 = Instance.new("TextButton")
local AutoFarmV2_o = Instance.new("TextButton")
local Link = Instance.new("TextButton")
local Bottom = Instance.new("Frame")
local zdm = Instance.new("TextLabel")
local asd = Instance.new("TextLabel")
local dsa = Instance.new("TextLabel")
local Link_2 = Instance.new("TextButton")

BABFAT.Name = "BABFAT"
BABFAT.Parent = game.CoreGui
BABFAT.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = BABFAT
MainFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MainFrame.BorderColor3 = Color3.fromRGB(40, 40, 40)
MainFrame.Position = UDim2.new(0.714312196, 0, 0.270270258, 0)
MainFrame.Size = UDim2.new(0, 314, 0, 544)
MainFrame.Draggable = true

Top.Name = "Top"
Top.Parent = MainFrame
Top.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Top.BorderColor3 = Color3.fromRGB(50, 50, 50)
Top.Position = UDim2.new(-0.0191082805, 0, -0.0257352944, 0)
Top.Size = UDim2.new(0, 326, 0, 21)

Unlimited_blocks.Name = "Unlimited_blocks"
Unlimited_blocks.Parent = MainFrame
Unlimited_blocks.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Unlimited_blocks.BorderColor3 = Color3.fromRGB(50, 50, 50)
Unlimited_blocks.Position = UDim2.new(0.022292994, 0, 0.0267377049, 0)
Unlimited_blocks.Size = UDim2.new(0, 300, 0, 50)
Unlimited_blocks.Font = Enum.Font.SourceSans
Unlimited_blocks.Text = "Unlimited Blocks"
Unlimited_blocks.TextColor3 = Color3.fromRGB(255, 255, 255)
Unlimited_blocks.TextSize = 20.000
Unlimited_blocks.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/rki37s4n",true))()
end)

AutoFarm_o.Name = "AutoFarm_o"
AutoFarm_o.Parent = MainFrame
AutoFarm_o.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
AutoFarm_o.BorderColor3 = Color3.fromRGB(50, 50, 50)
AutoFarm_o.Position = UDim2.new(0.022292994, 0, 0.134806842, 0)
AutoFarm_o.Size = UDim2.new(0, 300, 0, 50)
AutoFarm_o.Font = Enum.Font.SourceSans
AutoFarm_o.Text = "[Once] Auto Farm"
AutoFarm_o.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm_o.TextSize = 20.000
AutoFarm_o.MouseButton1Down:connect(function()
	workspace.Gravity = 0
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(60.9882088, 102.285027, 1376.26733) wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(71.0439224, 105.919716, 2143.39209) wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16.0982971, 107.361824, 2909.46655) wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-103.88562, 94.9201508, 3683.26099) wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-40.5118408, 99.5137024, 4443.25684) wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-85.172905, 94.3243561, 5220.79102) wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-78.8525467, 68.3604736, 5987.99316) wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-75.8811493, 77.9679031, 6766.78223) wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-69.2511063, 72.269043, 7527.31934) wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-75.4571686, 58.5107384, 8308.16504) wait(0.25)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-556.26593, 287.380035, 1790.56018) wait(5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-61.1795998, -332.36615, 9526.87207) wait(0.1)
end)

AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = MainFrame
AutoFarm.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
AutoFarm.BorderColor3 = Color3.fromRGB(50, 50, 50)
AutoFarm.Position = UDim2.new(0.022292994, 0, 0.241424486, 0)
AutoFarm.Size = UDim2.new(0, 300, 0, 50)
AutoFarm.Font = Enum.Font.SourceSans
AutoFarm.Text = "[Forever] Auto Farm"
AutoFarm.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm.TextSize = 20.000
AutoFarm.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/W5P4mhva",true))()
end)

AutoFarmV2.Name = "AutoFarmV2"
AutoFarmV2.Parent = MainFrame
AutoFarmV2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
AutoFarmV2.BorderColor3 = Color3.fromRGB(50, 50, 50)
AutoFarmV2.Position = UDim2.new(0.022292994, 0, 0.45465976, 0)
AutoFarmV2.Size = UDim2.new(0, 300, 0, 50)
AutoFarmV2.Font = Enum.Font.SourceSans
AutoFarmV2.Text = "[Forever] Auto Farm V2"
AutoFarmV2.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmV2.TextSize = 20.000
AutoFarmV2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/C8Qk8p99",true))()
end)

AutoFarmV2_o.Name = "AutoFarmV2_o"
AutoFarmV2_o.Parent = MainFrame
AutoFarmV2_o.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
AutoFarmV2_o.BorderColor3 = Color3.fromRGB(50, 50, 50)
AutoFarmV2_o.Position = UDim2.new(0.022292994, 0, 0.34804213, 0)
AutoFarmV2_o.Size = UDim2.new(0, 300, 0, 50)
AutoFarmV2_o.Font = Enum.Font.SourceSans
AutoFarmV2_o.Text = "[Once] Auto Farm V2"
AutoFarmV2_o.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmV2_o.TextSize = 20.000
AutoFarmV2_o.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/9ALX2cLs",true))()
end)

Link.Name = "Link"
Link.Parent = MainFrame
Link.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Link.BorderColor3 = Color3.fromRGB(50, 50, 50)
Link.Position = UDim2.new(0.0891719759, 0, 0.914218545, 0)
Link.Size = UDim2.new(0, 258, 0, 30)
Link.Font = Enum.Font.SourceSans
Link.Text = "Copy Discord Link (RUSSIANS ONLY!)"
Link.TextColor3 = Color3.fromRGB(255, 255, 255)
Link.TextSize = 20.000

Bottom.Name = "Bottom"
Bottom.Parent = MainFrame
Bottom.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Bottom.BorderColor3 = Color3.fromRGB(50, 50, 50)
Bottom.Position = UDim2.new(-0.0191082805, 0, 0.998161733, 0)
Bottom.Size = UDim2.new(0, 326, 0, 21)

zdm.Name = "zdm"
zdm.Parent = Bottom
zdm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
zdm.BackgroundTransparency = 1.000
zdm.BorderColor3 = Color3.fromRGB(255, 255, 255)
zdm.Position = UDim2.new(0.0184049085, 0, -0.712435126, 0)
zdm.Size = UDim2.new(0, 314, 0, 50)
zdm.Font = Enum.Font.SourceSans
zdm.Text = "Creator: ZenDenMeme"
zdm.TextColor3 = Color3.fromRGB(255, 255, 255)
zdm.TextSize = 14.000

asd.Name = "asd"
asd.Parent = MainFrame
asd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
asd.BackgroundTransparency = 1.000
asd.BorderColor3 = Color3.fromRGB(255, 255, 255)
asd.Position = UDim2.new(-0.299363047, 0, -0.0529463142, 0)
asd.Size = UDim2.new(0, 262, 0, 50)
asd.Font = Enum.Font.SourceSans
asd.Text = "Darkness Hub"
asd.TextColor3 = Color3.fromRGB(255, 255, 255)
asd.TextSize = 14.000

dsa.Name = "dsa"
dsa.Parent = MainFrame
dsa.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dsa.BackgroundTransparency = 1.000
dsa.BorderColor3 = Color3.fromRGB(255, 255, 255)
dsa.Position = UDim2.new(0.229299366, 0, -0.0257352944, 0)
dsa.Size = UDim2.new(0, 36, 0, 21)
dsa.Font = Enum.Font.Highway
dsa.Text = "V1.1"
dsa.TextColor3 = Color3.fromRGB(255, 255, 255)
dsa.TextSize = 20.000
dsa.TextWrapped = true

Link_2.Name = "Link"
Link_2.Parent = MainFrame
Link_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Link_2.BorderColor3 = Color3.fromRGB(50, 50, 50)
Link_2.Position = UDim2.new(0.955413997, 0, -0.0257352944, 0)
Link_2.Size = UDim2.new(0, 20, 0, 21)
Link_2.Font = Enum.Font.SourceSans
Link_2.Text = "X"
Link_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Link_2.TextSize = 20.000
Link_2.MouseButton1Down:connect(function()
	MainFrame.Visible = false
	wait(0.1)
	MainFrame:Destroy()
end)

-- Scripts:

local function HQOS_fake_script() -- dsa.rainbow 
	local script = Instance.new('LocalScript', dsa)

	local r = {
		Color3.fromRGB(254, 0, 0);		--red
		Color3.fromRGB(255, 127, 0);	--orange
		Color3.fromRGB(255, 221, 1);	--yellow
		Color3.fromRGB(0, 200, 0);		--green
		Color3.fromRGB(0, 160, 199);	--light blue
		Color3.fromRGB(0, 55, 230);		--dark blue
		Color3.fromRGB(129, 16, 210)}	--purple
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
	script.Parent.TextColor3 = r[1]
	i = 1
	while true do
	local tween = game:GetService("TweenService"):Create(script.Parent, info, {
		TextColor3 = r[i]})
	tween:Play()
	repeat wait() until tween.Completed
	wait(0.1)
	if i == #r then i = 1 else i = i + 1 end
	end
end
coroutine.wrap(HQOS_fake_script)()