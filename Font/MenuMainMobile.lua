repeat wait() until game:IsLoaded()
local PlaceId = game.PlaceId

if PlaceId == 5780309044 then
    loadstring(
			game:HttpGet("https://raw.githubusercontent.com/XInfiniteHub/Main/main/MobileVersion/Main/MobileVersionInfHub.lua"),".lua", 
		true)()
elseif PlaceId == 11423467063 then
    loadstring(
			game:HttpGet("https://raw.githubusercontent.com/XInfiniteHub/Main/main/MobileVersion/Main/AutoBossMobile.lua"),".lua", 
		true)()
end
