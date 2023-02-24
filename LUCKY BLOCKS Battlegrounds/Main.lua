
--[==================[
    Lucky Blocks Battlegrounds Op
        { v 1.0.0 }
    Made By Darkzin
--]==================]

repeat wait() until game:IsLoaded() wait()




--// Variables
local plr 		=    	game:GetService("Players").LocalPlayer
local char 		=   	plr.Character
local Settings



--// Rayfield Modfied
getgenv().SecureMode = true
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/XInfiniteHub/Main/main/Font/Libray/RayFieldModed.lua'))()
local Window = Rayfield:CreateWindow({
    Name = "Infinity Hub  |  @Darkzin",
    LoadingTitle = "Infinity Hub",
    LoadingSubtitle = "by darkzin",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "sirius", -- The Discord invite code, do not include discord.gg/
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Infinity Hub",
       Subtitle = "Key System",
       Note = "Private Key",
       FileName = "SiriusKey",
       SaveKey = true,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "3!aTqFE5)1bm2tI1sRBXF6ybDHG9Ty"
    }
})




--// Tabs: Info
local Tab = Window:CreateTab("Info")
local Section = Tab:CreateSection("--// Welcome", true)
local Paragraph = Tab:CreateParagraph({Title = "Bem Vindo", Content = "Bem vindo ao Infinity Hub Shindo Life (Beta)"})


local Section = Tab:CreateSection("--// Game", true)
local Label = Tab:CreateLabel("Lucky Blocks Battlegrounds")


local Section = Tab:CreateSection("--// Hub Version", true)
local Label = Tab:CreateLabel("Hub Version: 1.0.0")




--// Tabs: Client
local Tab = Window:CreateTab("Client")
local Section = Tab:CreateSection("--// Client", true)
local Paragraph = Tab:CreateParagraph({Title = "Info", Content = "Scripts para o LocalPlayer."})

local Toggle = Tab:CreateToggle({
    Name = "Infinite Jump (Dont work)",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(InfiniteJump)
		Settings = InfiniteJump
		if Settings then
			_G.JumpHeight = 50;
			function Action(Object, Function) if Object ~= nil then Function(Object); end end
			UIS.InputBegan:connect(function(UserInput)
			    if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
			        Action(Player.Character.Humanoid, function(self)
			            if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
			                Action(self.Parent.HumanoidRootPart, function(self)
			                    self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
			                end)
			            end
			        end)
			    end
			end)
		end
    end,
})
local Toggle = Tab:CreateToggle({
    Name = "Invisible Cam (Dont work)",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Invisicam)
        Settings = Invisicam
        if Settings then
            Player.DevCameraOcclusionMode = "Invisicam"
        else
            Player.DevCameraOcclusionMode = "Zoom"
        end
    end,
})
local Toggle = Tab:CreateToggle({
    Name = "N Noclip (Dont work)",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(NNoclip)
        noclips = false
        Settings = NNoclip
        Player:GetMouse().KeyDown:connect(
            function(v)
                if v == "n" then
                    if Settings then
                        noclips = not noclips
                        for i, v in pairs(Player.Character:GetChildren()) do
                            if v:IsA("BasePart") then
                                v.CanCollide = false
                            end
                        end
                    end
                end
            end
        )
        RunService.Stepped:connect(
            function()
                if noclips then
                    for i, v in pairs(Player.Character:GetChildren()) do
                        if v:IsA("BasePart") then
                            v.CanCollide = false
                        end
                    end
                end
            end
        )
    end,
})
local Toggle = Tab:CreateToggle({
    Name = "Auto Server Hop",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(ServerHop)
        Settings = ServerHop
        spawn(function()
        while Settings do wait(2)
        local PlaceID = game.PlaceId
        local AllIDs = {}
        local foundAnything = ""
        local actualHour = os.date("!*t").hour
        local Deleted = false
        local File = pcall(function()
            AllIDs = HttpService:JSONDecode(readfile("NotSameServers.json"))
        end)
        if not File then
            table.insert(AllIDs, actualHour)
            writefile("NotSameServers.json", HttpService:JSONEncode(AllIDs))
        end
        function TPReturner()
            local Site;
            if foundAnything == "" then
                Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
            else
                Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
            end
            local ID = ""
            if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                foundAnything = Site.nextPageCursor
            end
            local num = 0;
            for i,v in pairs(Site.data) do
                local Possible = true
                ID = tostring(v.id)
                if tonumber(v.maxPlayers) > tonumber(v.playing) then
                    for _,Existing in pairs(AllIDs) do
                        if num ~= 0 then
                            if ID == tostring(Existing) then
                                Possible = false
                            end
                        else
                            if tonumber(actualHour) ~= tonumber(Existing) then
                                local delFile = pcall(function()
                                    delfile("NotSameServers.json")
                                    AllIDs = {}
                                    table.insert(AllIDs, actualHour)
                                end)
                            end
                        end
                        num = num + 1
                    end
                    if Possible == true then
                        table.insert(AllIDs, ID)
                        wait()
                        pcall(function()
                            writefile("NotSameServers.json", HttpService:JSONEncode(AllIDs))
                            wait()
                            game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, Player)
                        end)
                        wait(4)
                    end
                end
            end
        end
        function Teleport()
            while wait() do
                pcall(function()
                    TPReturner()
                    if foundAnything ~= "" then
                        TPReturner()
                    end
                end)
            end
        end
        -- If you'd like to use a script before server hopping (Like a Automatic Chest collector you can put the Teleport() after it collected everything.
        Teleport() 
        end 
        end)
    end,
})
local Button = Tab:CreateButton({
    Name = "Anti Lag",
    Info = "If your game is laging, click this",
    Callback = function()
        for _, v in pairs(Workspace:GetDescendants()) do
            if v:IsA("BasePart") and not v.Parent:FindFirstChild("Humanoid") then
                v.Material = Enum.Material.SmoothPlastic
                if v:IsA("Texture") then
                    v:Destroy()
                end
            end
        end
    end,
})




--// Tabs: Farming
local Tab = Window:CreateTab("Farming")
local Section = Tab:CreateSection("--// Farm Options", true)
local Paragraph = Tab:CreateParagraph({Title = "Info", Content = "Opções para auto farmar aotomaticamente."})

local Section = Tab:CreateSection("--// Lucky Blocks Farm", true)
local Toggle = Tab:CreateToggle({
    Name = "Spawn Lucky Block Normal",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(State)
        Settings = State
		while wait() and Settings do
			if Settings then
				game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
			end
		end
    end,
})
local Toggle = Tab:CreateToggle({
    Name = "Spawn Lucky Block Super",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(State)
        Settings = State
		while wait() and Settings do
			if Settings then
				game:GetService("ReplicatedStorage").SpawnSuperBlock:FireServer()
			end
		end
    end,
})
local Toggle = Tab:CreateToggle({
    Name = "Spawn Lucky Block Diamond",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(State)
        Settings = State
		while wait() and Settings do
			if Settings then
				game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
			end
		end
    end,
})
local Toggle = Tab:CreateToggle({
    Name = "Spawn Lucky Block Rainbow",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(State)
        Settings = State
		while wait() and Settings do
			if Settings then
				game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
			end
		end
    end,
})
local Toggle = Tab:CreateToggle({
    Name = "Spawn Lucky Block Galaxy",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(State)
        Settings = State
		while wait() and Settings do
			if Settings then
				game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
			end
		end
    end,
})
local Toggle = Tab:CreateToggle({
    Name = "Spawn Lucky Block Void",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(State)
        Settings = State
		while wait() and Settings do
			if Settings then
				game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
				game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
			end
		end
    end,
})
