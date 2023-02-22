local UserInputService = game:GetService("UserInputService")

if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled and not UserInputService.MouseEnabled then
  loadstring(game:HttpGet"https://raw.githubusercontent.com/XInfiniteHub/Main/main/MobileVersion/Main/AutoBossMobile.lua",true)()
	print("Mobile device")
elseif not UserInputService.TouchEnabled and UserInputService.KeyboardEnabled and UserInputService.MouseEnabled then
  loadstring(game:HttpGet"https://raw.githubusercontent.com/XInfiniteHub/Main/main/Scripts/Stand%20Awakening/AutoBossPc.lua",true)()
	print("Computer device")
end
