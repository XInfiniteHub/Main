repeat wait() until game:IsLoaded()
local PlaceId = game.PlaceId

if PlaceId == 5780309044 then
    loadstring(
			game:HttpGet("https://raw.githubusercontent.com/XInfiniteHub/Main/main/Scripts/Stand%20Awakening/Infinity%20Hub.lua"),".lua", 
		true)()
elseif PlaceId == 11423467063 then
    loadstring(
			game:HttpGet("https://raw.githubusercontent.com/XInfiniteHub/Main/main/Scripts/Stand%20Awakening/Auto%20Boss.lua"),".lua", 
		true)()
end
