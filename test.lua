local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Storm X Premium", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Main"
})

local Tab = Window:MakeTab({
	Name = "Visuals",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Visuals"
})

OrionLib:MakeNotification({
	Name = "Premium",
	Content = "Storm Is Loaded! Enjoy The Paid Version",
	Image = "rbxassetid://4483345998",
	Time = 3
})

OrionLib:MakeNotification({
	Name = "Premium",
	Content = "Vape Loaded, Left Shift To Continue",
	Image = "rbxassetid://4483345998",
	Time = 3
})

ScriptTab:AddLabel("Main")

ScriptTab:AddButton({
	Name = "Vape",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/c1ca22ea6ffb23aa6346d034eadd18cfef8f7f69/NewMainScript.lua"))()
      		print("Vape Injected")
  	end    
})

ScriptTab:AddButton({
	Name = "Infinite Jumps",
	Callback = function()
local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
      		print("Player Has Infinite Jumps")
  	end    
})
