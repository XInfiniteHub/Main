getgenv().SecureMode = true
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/XInfiniteHub/Main/main/Font/Libray/RayFieldModed.lua'))()
local Window = Rayfield:CreateWindow({
    Name = "Infinity Hub  |  @Darkzin",
    LoadingTitle = "Infinity Hub",
    LoadingSubtitle = "by darkzin and cool",
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
       Key = "85IEo3Qc&znH2ZbHk5Yf(FemY5b4nVu3QKx7joaissZFYF$jVs85IEo3Qc&znH2ZbHk5Yf(FemY5b4nVu3QKx7joaissZFYF$jVs"
    }
})
local Tab = Window:CreateTab("Central SA")
local Paragraph = Tab:CreateParagraph({Title = "Central Hub Stands Awakening", Content = "Selecione abaixo qual seu dispositivo:"})

local Button = Tab:CreateButton({
    Name = "Pc",
    Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/XInfiniteHub/Main/main/Scripts/Stand%20Awakening/New%20Infinity%20Hub%20Pc.lua")()
    end,
})
local Button = Tab:CreateButton({
    Name = "Mobile",
    Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/XInfiniteHub/Main/main/Scripts/Stand%20Awakening/AutoBossPc.lua")()
    end,
})
