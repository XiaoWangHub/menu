

local OpenUI = Instance.new("ScreenGui")

local ImageButton = Instance.new("ImageButton")

local UICorner = Instance.new("UICorner")

OpenUI.Name = "OpenUI"

OpenUI.Parent = game.CoreGui

OpenUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = OpenUI

ImageButton.BackgroundColor3 = Color3.fromRGB(0, 255, 255)

ImageButton.BackgroundTransparency = 0.500

ImageButton.Position = UDim2.new(0.0235790554, 0, 0.466334164, 0)

ImageButton.Size = UDim2.new(0.034, 0,0.067, 0)

ImageButton.Image = "rbxassetid://7509783315"

ImageButton.Draggable = true

UICorner.CornerRadius = UDim.new(0, 200)

UICorner.Parent = ImageButton

ImageButton.MouseButton1Click:Connect(function()

if game.CoreGui:FindFirstChild("Orion").Enabled == true then

game.CoreGui:FindFirstChild("Orion").Enabled = false

else

game.CoreGui:FindFirstChild("Orion").Enabled = true

end

end)

local OrionLib = loadstring(game:HttpGet('https://pastebin.com/raw/xLRUSiKx'))()

local Window = OrionLib:MakeWindow({Name = "☁️脚本", HidePremium = false, SaveConfig = true,IntroText = "欢迎来到小云☁️", ConfigFolder = "欢迎来到小云☁️"})

local Tab = Window:MakeTab({

	Name = "主要的",	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})

Tab:AddSlider({

	Name = "速度",

	Min = 16,

	Max = 200,

	Default = 16,

	Color = Color3.fromRGB(255,255,255),

	Increment = 1,

	ValueName = "数值",

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value

	end    

})

Tab:AddSlider({

	Name = "跳跃高度",

	Min = 50,

	Max = 200,

	Default = 50,

	Color = Color3.fromRGB(255,255,255),

	Increment = 1,

	ValueName = "数值",

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value

	end    

})

Tab:AddButton({

	Name = "飞行(隐藏)",

	Callback = function()

     loadstring(game:HttpGet('https://pastebin.com/raw/U27yQRxS'))()

  	end    

})

Tab:AddButton({

	Name = "甩人别人",

	Callback = function()

     loadstring(game:HttpGet("https://pastebin.com/raw/GnvPVBEi"))()

  	end    

})

Tab:AddButton({

	Name = "透视",

	Callback = function()

     loadstring(game:HttpGet('https://pastebin.com/raw/MA8jhPWT'))()

  	end    

})

Tab:AddButton({

	Name = "吸取全部玩家",

	Callback = function()

     loadstring(game:HttpGet('https://pastebin.com/raw/hQSBGsw2'))()

  	end    

})

Tab:AddButton({

	Name = "隐身",

	Callback = function()

     loadstring(game:HttpGet('https://pastebin.com/raw/nwGEvkez'))()

  	end    

})

local Tab = Window:MakeTab({

	Name = "脚本",

	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})

Tab:AddButton({

	Name = "电脑键盘",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()

  	end    

})

Tab:AddButton({

	Name = "伐木大亨2",

	Callback = function()

     loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/butter-hub/main/Butterhub.txt'))()

  	end    

})

Tab:AddSection({

	Name = "鲨口生求2"

})

Tab:AddDropdown({

	Name = "选择你的免费船",

	Default = "1",

	Options = {"无", "DuckyBoatBeta", "DuckyBoat", "BlueCanopyMotorboat", "BlueWoodenMotorboat", "UnicornBoat", "Jetski", "RedMarlin", "Sloop", "TugBoat", "SmallDinghyMotorboat", "JetskiDonut", "Marlin", "TubeBoat", "FishingBoat", "VikingShip", "SmallWoodenSailboat", "RedCanopyMotorboat", "Catamaran", "CombatBoat", "TourBoat", "Duckmarine", "PartyBoat", "MilitarySubmarine",  "GingerbreadSteamBoat", "Sleigh2022", "Snowmobile", "CruiseShip"},

	Callback = function(Value)

local ohString1 = (Value)

game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(ohString1)

	end    

})

Tab:AddButton({

	Name = "杀鲨鱼🦈",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/Sw1ndlerScripts/RobloxScripts/main/Misc%20Scripts/sharkbite2.lua",true))()

  	end    

})

Tab:AddSection({

	Name = "doors"

})

Tab:AddButton({

	Name = "过道门",

	Callback = function()

     loadstring(game:HttpGet('https://pastebin.com/raw/PpZbm8mJ'))()

  	end

})

Tab:AddButton({

	Name = "最强",

	Callback = function()

     loadstring(game:HttpGet('https://pastebin.com/raw/R8QMbhzv'))()

  	end    

})

Tab:AddButton({

	Name = "十字架",

	Callback = function()

     loadstring(game:HttpGet('https://pastebin.com/raw/ibbWwU6q'))()

  	end

})

local Tab = Window:MakeTab({

	Name = "信用",

	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})

local Section = Tab:AddSection({

	Name = "作者:小云"

})

local Section = Tab:AddSection({

	Name = "QQ:168777105"

})

local Section = Tab:AddSection({

	Name = "支持游戏：伐木大亨2 鲨口求生2"

})

Tab:AddButton({

	Name = "复制作者QQ",

	Callback = function()

     setclipboard("168777105")

  	end

})
