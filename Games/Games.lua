--[[
    Made by Darkzin
        { v 1.0.0 }
    Have fun
--]]


repeat wait() until game:IsLoaded()
local PlaceId = game.PlaceId

--// Stands Awakening:
if PlaceId == 5780309044 then
	loadstring(game:HttpGet"https://raw.githubusercontent.com/XInfiniteHub/Main/main/Central/StandsAwakening/CentralObs.lua")()
elseif PlaceId == 11423467063 then
	loadstring(game:HttpGet"https://raw.githubusercontent.com/XInfiniteHub/Main/main/Scripts/Stand%20Awakening/Auto%20Boss%20Pc%20and%20Mobile/CodeObs.lua",true)()
--// Shindo Life:
elseif PlaceId == 4601350214 then
	loadstring(game:HttpGet"https://raw.githubusercontent.com/XInfiniteHub/Main/main/Shindo%20Life/SLObs.lua")()
--// Bild a boat for tesure
elseif PlaceId == 537413528 then
	loadstring(game:HttpGet"https://raw.githubusercontent.com/XInfiniteHub/Main/main/Bild%20a%20Boat/BildObs.lua")()
--// World of Stands
elseif PlaceId == 6728870912 then
	loadstring(game:HttpGet"https://raw.githubusercontent.com/XInfiniteHub/Main/main/World%20of%20Stands%5D/MainObs.lua")()
--// Lucky Blockys Battlegrounds
elseif PlaceId == 662417684 then
	loadstring(game:HttpGet"https://raw.githubusercontent.com/XInfiniteHub/Main/main/LUCKY%20BLOCKS%20Battlegrounds/Obs.lua")()
end
