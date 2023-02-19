--[[
    Made by darkzin

          { Mobile Version }

    v 1.0.0
--]]

local IntroHub = Instance.new("ScreenGui")
local MenuFrame = Instance.new("Frame")
local Border = Instance.new("UIStroke")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local Close = Instance.new("ImageButton")
local Open = Instance.new("ImageButton")
local Title = Instance.new("TextLabel")
local Home = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local home = Instance.new("ImageButton")
local HitBox = Instance.new("TextButton")
local Background = Instance.new("Frame")
local CornerRadius = Instance.new("UICorner")
local LocalPlayer = Instance.new("Frame")
local CornerRadius_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local person = Instance.new("ImageButton")
local HitBox_2 = Instance.new("TextButton")
local Background_2 = Instance.new("Frame")
local ScriptHub = Instance.new("Frame")
local CornerRadius_3 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local Script = Instance.new("ImageButton")
local HitBox_3 = Instance.new("TextButton")
local Background_3 = Instance.new("Frame")
local Settings = Instance.new("Frame")
local CornerRadius_4 = Instance.new("UICorner")
local settings = Instance.new("ImageButton")
local HitBox_4 = Instance.new("TextButton")
local Background_4 = Instance.new("Frame")
local UIGradient_4 = Instance.new("UIGradient")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local CornerRadius_5 = Instance.new("UICorner")
local HomeMain = Instance.new("Frame")
local DropShadowHolder_2 = Instance.new("Frame")
local DropShadow_2 = Instance.new("ImageLabel")
local CornerRadius_6 = Instance.new("UICorner")
local TopMost = Instance.new("Frame")
local CornerRadius_7 = Instance.new("UICorner")
local Hide = Instance.new("Frame")
local Line = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local close = Instance.new("ImageButton")
local DiscordButton = Instance.new("Frame")
local UIStroke = Instance.new("UIStroke")
local UICorner = Instance.new("UICorner")
local DiscordServer = Instance.new("TextButton")
local Title_3 = Instance.new("TextLabel")
local HitBox_5 = Instance.new("TextButton")
local Background_5 = Instance.new("Frame")
local Title_4 = Instance.new("TextLabel")
local StartTitle = Instance.new("TextLabel")
local LocalPlayerMain = Instance.new("Frame")
local DropShadowHolder_3 = Instance.new("Frame")
local DropShadow_3 = Instance.new("ImageLabel")
local CornerRadius_8 = Instance.new("UICorner")
local TopMost_2 = Instance.new("Frame")
local CornerRadius_9 = Instance.new("UICorner")
local Hide_2 = Instance.new("Frame")
local Line_2 = Instance.new("Frame")
local Title_5 = Instance.new("TextLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local close_2 = Instance.new("ImageButton")
local SoonButton = Instance.new("Frame")
local UIStroke_2 = Instance.new("UIStroke")
local UICorner_2 = Instance.new("UICorner")
local Soon = Instance.new("TextButton")
local Title_6 = Instance.new("TextLabel")
local HitBox_6 = Instance.new("TextButton")
local Background_6 = Instance.new("Frame")
local Title_7 = Instance.new("TextLabel")
local SoonButton_2 = Instance.new("Frame")
local UIStroke_3 = Instance.new("UIStroke")
local UICorner_3 = Instance.new("UICorner")
local Soon_2 = Instance.new("TextButton")
local Title_8 = Instance.new("TextLabel")
local HitBox_7 = Instance.new("TextButton")
local Background_7 = Instance.new("Frame")
local SoonButton_3 = Instance.new("Frame")
local UIStroke_4 = Instance.new("UIStroke")
local UICorner_4 = Instance.new("UICorner")
local Soon_3 = Instance.new("TextButton")
local Title_9 = Instance.new("TextLabel")
local HitBox_8 = Instance.new("TextButton")
local Background_8 = Instance.new("Frame")
local SoonButton_4 = Instance.new("Frame")
local UIStroke_5 = Instance.new("UIStroke")
local UICorner_5 = Instance.new("UICorner")
local Soon_4 = Instance.new("TextButton")
local Title_10 = Instance.new("TextLabel")
local HitBox_9 = Instance.new("TextButton")
local Background_9 = Instance.new("Frame")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local KeySystem = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local DropShadowHolder_4 = Instance.new("Frame")
local DropShadow_4 = Instance.new("ImageLabel")
local TopMost_3 = Instance.new("Frame")
local CornerRadius_10 = Instance.new("UICorner")
local Hide_3 = Instance.new("Frame")
local Line_3 = Instance.new("Frame")
local Title_11 = Instance.new("TextLabel")
local Input = Instance.new("Frame")
local UIStroke_6 = Instance.new("UIStroke")
local UICorner_7 = Instance.new("UICorner")
local InputBox = Instance.new("TextBox")
local ChekKeyButton = Instance.new("Frame")
local UIStroke_7 = Instance.new("UIStroke")
local UICorner_8 = Instance.new("UICorner")
local CheckKeyButton = Instance.new("TextButton")
local Title_12 = Instance.new("TextLabel")
local HitBox_10 = Instance.new("TextButton")
local Background_10 = Instance.new("Frame")
local Start = Instance.new("Frame")
local UIStroke_8 = Instance.new("UIStroke")
local UICorner_9 = Instance.new("UICorner")
local Start_2 = Instance.new("TextButton")
local Title_13 = Instance.new("TextLabel")
local HitBox_11 = Instance.new("TextButton")
local Background_11 = Instance.new("Frame")
local ScriptHubMain = Instance.new("Frame")
local DropShadowHolder_5 = Instance.new("Frame")
local DropShadow_5 = Instance.new("ImageLabel")
local CornerRadius_11 = Instance.new("UICorner")
local TopMost_4 = Instance.new("Frame")
local CornerRadius_12 = Instance.new("UICorner")
local Hide_4 = Instance.new("Frame")
local Line_4 = Instance.new("Frame")
local Title_14 = Instance.new("TextLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local close_3 = Instance.new("ImageButton")
local Title_15 = Instance.new("TextLabel")
local VMobile = Instance.new("Frame")
local UIStroke_9 = Instance.new("UIStroke")
local UICorner_10 = Instance.new("UICorner")
local MobileVersion = Instance.new("TextButton")
local Title_16 = Instance.new("TextLabel")
local HitBox_12 = Instance.new("TextButton")
local Background_12 = Instance.new("Frame")
local VPC = Instance.new("Frame")
local UIStroke_10 = Instance.new("UIStroke")
local UICorner_11 = Instance.new("UICorner")
local VersionPc = Instance.new("TextButton")
local Title_17 = Instance.new("TextLabel")
local HitBox_13 = Instance.new("TextButton")
local Background_13 = Instance.new("Frame")
local Title_18 = Instance.new("TextLabel")
local Soon_5 = Instance.new("Frame")
local UIStroke_11 = Instance.new("UIStroke")
local UICorner_12 = Instance.new("UICorner")
local Soon_6 = Instance.new("TextButton")
local Title_19 = Instance.new("TextLabel")
local HitBox_14 = Instance.new("TextButton")
local Background_14 = Instance.new("Frame")

--Properties:

IntroHub.Name = "IntroHub"
IntroHub.Parent = (game:GetService("CoreGui") or gethui())
IntroHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MenuFrame.Name = "MenuFrame"
MenuFrame.Parent = IntroHub
MenuFrame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
MenuFrame.Position = UDim2.new(0.137999997, 0, 0.805000007, 73)
MenuFrame.Size = UDim2.new(0, 461, 0, 59)

Border.Thickness = 1.500
Border.Parent = MenuFrame
Border.Name = "Border"

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = MenuFrame
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

Close.Name = "Close"
Close.Parent = MenuFrame
Close.BackgroundColor3 = Color3.fromRGB(251, 249, 254)
Close.BackgroundTransparency = 1.000
Close.LayoutOrder = 13
Close.Position = UDim2.new(0.470171213, 0, -0.401029348, -1)
Close.Rotation = 90.000
Close.Size = UDim2.new(0, 25, 0, 25)
Close.Visible = false
Close.ZIndex = 2
Close.Image = "rbxassetid://3926305904"
Close.ImageRectOffset = Vector2.new(924, 884)
Close.ImageRectSize = Vector2.new(36, 36)

Open.Name = "Open"
Open.Parent = MenuFrame
Open.BackgroundTransparency = 1.000
Open.LayoutOrder = 5
Open.Position = UDim2.new(0.469999999, 0, -0.400999993, -1)
Open.Rotation = 270.000
Open.Size = UDim2.new(0, 25, 0, 25)
Open.Visible = false
Open.ZIndex = 2
Open.Image = "rbxassetid://3926305904"
Open.ImageRectOffset = Vector2.new(924, 884)
Open.ImageRectSize = Vector2.new(36, 36)

Title.Name = "Title"
Title.Parent = MenuFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(-0.0148936175, 0, 0.196428567, 0)
Title.Size = UDim2.new(0, 123, 0, 33)
Title.Font = Enum.Font.GothamBold
Title.Text = "Infinity Hub"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 16.000

Home.Name = "Home"
Home.Parent = MenuFrame
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.Position = UDim2.new(0.275000006, 0, -0.230000004, 50)
Home.Size = UDim2.new(0, 42, 0, 40)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(137, 0, 254)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(223, 0, 255))}
UIGradient.Parent = Home

home.Name = "home"
home.Parent = Home
home.BackgroundTransparency = 1.000
home.Position = UDim2.new(0.190476179, 0, 0.175000012, 0)
home.Size = UDim2.new(0, 25, 0, 25)
home.ZIndex = 2
home.Image = "rbxassetid://3926305904"
home.ImageRectOffset = Vector2.new(964, 204)
home.ImageRectSize = Vector2.new(36, 36)

HitBox.Name = "HitBox"
HitBox.Parent = home
HitBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitBox.BackgroundTransparency = 1.000
HitBox.Position = UDim2.new(-0.319999993, 0, -0.280000001, 0)
HitBox.Size = UDim2.new(0, 42, 0, 40)
HitBox.Font = Enum.Font.SourceSans
HitBox.Text = ""
HitBox.TextColor3 = Color3.fromRGB(0, 0, 0)
HitBox.TextSize = 14.000

Background.Name = "Background"
Background.Parent = HitBox
Background.AnchorPoint = Vector2.new(0.5, 0.5)
Background.BackgroundColor3 = Color3.fromRGB(25, 118, 210)
Background.BackgroundTransparency = 1.000
Background.ClipsDescendants = true
Background.Position = UDim2.new(0.5, 0, 0.5, 0)
Background.Size = UDim2.new(1, 0, 1, 0)

CornerRadius.Name = "CornerRadius"
CornerRadius.Parent = Home

LocalPlayer.Name = "LocalPlayer"
LocalPlayer.Parent = MenuFrame
LocalPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayer.Position = UDim2.new(0.398000002, -8, -0.500999987, 86)
LocalPlayer.Size = UDim2.new(0, 42, 0, 40)

CornerRadius_2.Name = "CornerRadius"
CornerRadius_2.Parent = LocalPlayer

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(57, 104, 252)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 68, 175))}
UIGradient_2.Parent = LocalPlayer

person.Name = "person"
person.Parent = LocalPlayer
person.BackgroundTransparency = 1.000
person.LayoutOrder = 4
person.Position = UDim2.new(0.190476179, 0, 0.175000012, 0)
person.Size = UDim2.new(0, 25, 0, 25)
person.ZIndex = 2
person.Image = "rbxassetid://3926307971"
person.ImageRectOffset = Vector2.new(884, 4)
person.ImageRectSize = Vector2.new(36, 36)

HitBox_2.Name = "HitBox"
HitBox_2.Parent = person
HitBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitBox_2.BackgroundTransparency = 1.000
HitBox_2.Position = UDim2.new(-0.319999993, 0, -0.280000001, 0)
HitBox_2.Size = UDim2.new(0, 42, 0, 40)
HitBox_2.Font = Enum.Font.SourceSans
HitBox_2.Text = ""
HitBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
HitBox_2.TextSize = 14.000

Background_2.Name = "Background"
Background_2.Parent = HitBox_2
Background_2.AnchorPoint = Vector2.new(0.5, 0.5)
Background_2.BackgroundColor3 = Color3.fromRGB(25, 118, 210)
Background_2.BackgroundTransparency = 1.000
Background_2.ClipsDescendants = true
Background_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Background_2.Size = UDim2.new(1, 0, 1, 0)

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = MenuFrame
ScriptHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptHub.Position = UDim2.new(0.382999986, 49, -0.737999976, 113)
ScriptHub.Size = UDim2.new(0, 42, 0, 40)

CornerRadius_3.Name = "CornerRadius"
CornerRadius_3.Parent = ScriptHub

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(224, 43, 39)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(168, 3, 3))}
UIGradient_3.Parent = ScriptHub

Script.Name = "Script"
Script.Parent = ScriptHub
Script.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script.BackgroundTransparency = 1.000
Script.Position = UDim2.new(0.185682938, 0, 0.169642866, 1)
Script.Size = UDim2.new(0, 25, 0, 25)
Script.Image = "http://www.roblox.com/asset/?id=12520919170"

HitBox_3.Name = "HitBox"
HitBox_3.Parent = Script
HitBox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitBox_3.BackgroundTransparency = 1.000
HitBox_3.Position = UDim2.new(-0.319999993, 0, -0.280000001, 0)
HitBox_3.Size = UDim2.new(0, 42, 0, 40)
HitBox_3.Font = Enum.Font.SourceSans
HitBox_3.Text = ""
HitBox_3.TextColor3 = Color3.fromRGB(0, 0, 0)
HitBox_3.TextSize = 14.000

Background_3.Name = "Background"
Background_3.Parent = HitBox_3
Background_3.AnchorPoint = Vector2.new(0.5, 0.5)
Background_3.BackgroundColor3 = Color3.fromRGB(25, 118, 210)
Background_3.BackgroundTransparency = 1.000
Background_3.ClipsDescendants = true
Background_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Background_3.Size = UDim2.new(1, 0, 1, 0)

Settings.Name = "Settings"
Settings.Parent = MenuFrame
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.Position = UDim2.new(0.252999991, 290, -0.958999991, 131)
Settings.Size = UDim2.new(0, 42, 0, 40)

CornerRadius_4.Name = "CornerRadius"
CornerRadius_4.Parent = Settings

settings.Name = "settings"
settings.Parent = Settings
settings.BackgroundTransparency = 1.000
settings.Position = UDim2.new(0.190476179, 0, 0.175000012, 0)
settings.Size = UDim2.new(0, 25, 0, 25)
settings.ZIndex = 2
settings.Image = "rbxassetid://3926307971"
settings.ImageRectOffset = Vector2.new(324, 124)
settings.ImageRectSize = Vector2.new(36, 36)

HitBox_4.Name = "HitBox"
HitBox_4.Parent = settings
HitBox_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitBox_4.BackgroundTransparency = 1.000
HitBox_4.Position = UDim2.new(-0.319999993, 0, -0.280000001, 0)
HitBox_4.Size = UDim2.new(0, 42, 0, 40)
HitBox_4.Font = Enum.Font.SourceSans
HitBox_4.Text = ""
HitBox_4.TextColor3 = Color3.fromRGB(0, 0, 0)
HitBox_4.TextSize = 14.000

Background_4.Name = "Background"
Background_4.Parent = HitBox_4
Background_4.AnchorPoint = Vector2.new(0.5, 0.5)
Background_4.BackgroundColor3 = Color3.fromRGB(25, 118, 210)
Background_4.BackgroundTransparency = 1.000
Background_4.ClipsDescendants = true
Background_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Background_4.Size = UDim2.new(1, 0, 1, 0)

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(39, 39, 39)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(53, 53, 53))}
UIGradient_4.Parent = Settings

UIAspectRatioConstraint.Parent = MenuFrame
UIAspectRatioConstraint.AspectRatio = 7.814

CornerRadius_5.Name = "CornerRadius"
CornerRadius_5.Parent = MenuFrame

HomeMain.Name = "HomeMain"
HomeMain.Parent = IntroHub
HomeMain.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
HomeMain.Position = UDim2.new(0.245000005, 0, -0.609000027, 600)
HomeMain.Size = UDim2.new(0, 324, 0, 257)
HomeMain.Visible = false

DropShadowHolder_2.Name = "DropShadowHolder"
DropShadowHolder_2.Parent = HomeMain
DropShadowHolder_2.BackgroundTransparency = 1.000
DropShadowHolder_2.BorderSizePixel = 0
DropShadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder_2.ZIndex = 0

DropShadow_2.Name = "DropShadow"
DropShadow_2.Parent = DropShadowHolder_2
DropShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow_2.BackgroundTransparency = 1.000
DropShadow_2.BorderSizePixel = 0
DropShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow_2.Size = UDim2.new(1, 47, 1, 47)
DropShadow_2.ZIndex = 0
DropShadow_2.Image = "rbxassetid://6014261993"
DropShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_2.ImageTransparency = 0.500
DropShadow_2.ScaleType = Enum.ScaleType.Slice
DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)

CornerRadius_6.Name = "CornerRadius"
CornerRadius_6.Parent = HomeMain

TopMost.Name = "TopMost"
TopMost.Parent = HomeMain
TopMost.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TopMost.Size = UDim2.new(0, 324, 0, 40)

CornerRadius_7.Name = "CornerRadius"
CornerRadius_7.Parent = TopMost

Hide.Name = "Hide"
Hide.Parent = TopMost
Hide.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Hide.BorderSizePixel = 0
Hide.Position = UDim2.new(0, 0, 0.650406659, 0)
Hide.Size = UDim2.new(0, 324, 0, 13)

Line.Name = "Line"
Line.Parent = TopMost
Line.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 1, 0)
Line.Size = UDim2.new(0, 324, 0, 1)

Title_2.Name = "Title"
Title_2.Parent = TopMost
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.203985617, 0, 0.25, 0)
Title_2.Size = UDim2.new(0, 200, 0, 19)
Title_2.Font = Enum.Font.GothamBold
Title_2.Text = "Home"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 20.000

UIAspectRatioConstraint_2.Parent = HomeMain
UIAspectRatioConstraint_2.AspectRatio = 1.405

close.Name = "close"
close.Parent = HomeMain
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.910303175, 4, 0.0284526069, 0)
close.Size = UDim2.new(0, 25, 0, 25)
close.ZIndex = 2
close.Image = "rbxassetid://3926305904"
close.ImageRectOffset = Vector2.new(284, 4)
close.ImageRectSize = Vector2.new(24, 24)

DiscordButton.Name = "DiscordButton"
DiscordButton.Parent = HomeMain
DiscordButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
DiscordButton.BorderSizePixel = 0
DiscordButton.Position = UDim2.new(0.0655380115, 0, 0.374951482, 0)
DiscordButton.Size = UDim2.new(0, 278, 0, 35)

UIStroke.Color = Color3.fromRGB(65, 65, 65)
UIStroke.Parent = DiscordButton

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = DiscordButton

DiscordServer.Name = "DiscordServer"
DiscordServer.Parent = DiscordButton
DiscordServer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiscordServer.BackgroundTransparency = 1.000
DiscordServer.Position = UDim2.new(0, 8, 0.114285715, 0)
DiscordServer.Size = UDim2.new(0, 198, 0, 26)
DiscordServer.Font = Enum.Font.GothamBold
DiscordServer.Text = "Discord Server"
DiscordServer.TextColor3 = Color3.fromRGB(212, 212, 212)
DiscordServer.TextSize = 14.000
DiscordServer.TextXAlignment = Enum.TextXAlignment.Left

Title_3.Name = "Title"
Title_3.Parent = DiscordServer
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.Position = UDim2.new(0.759114742, 0, 0.583044767, 0)
Title_3.Size = UDim2.new(0, 200, 0, 19)
Title_3.Font = Enum.Font.GothamBold
Title_3.Text = "Button"
Title_3.TextColor3 = Color3.fromRGB(84, 84, 84)
Title_3.TextSize = 10.000

HitBox_5.Name = "HitBox"
HitBox_5.Parent = DiscordServer
HitBox_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitBox_5.BackgroundTransparency = 1.000
HitBox_5.Position = UDim2.new(-0.0399999134, 0, -0.15384616, 0)
HitBox_5.Size = UDim2.new(0, 277, 0, 34)
HitBox_5.Font = Enum.Font.SourceSans
HitBox_5.Text = ""
HitBox_5.TextColor3 = Color3.fromRGB(0, 0, 0)
HitBox_5.TextSize = 14.000

Background_5.Name = "Background"
Background_5.Parent = HitBox_5
Background_5.AnchorPoint = Vector2.new(0.5, 0.5)
Background_5.BackgroundColor3 = Color3.fromRGB(25, 118, 210)
Background_5.BackgroundTransparency = 1.000
Background_5.ClipsDescendants = true
Background_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Background_5.Size = UDim2.new(1, 0, 1, 0)

Title_4.Name = "Title"
Title_4.Parent = HomeMain
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.Position = UDim2.new(0.203985602, 0, 0.216347098, 0)
Title_4.Size = UDim2.new(0, 200, 0, 19)
Title_4.Font = Enum.Font.GothamBold
Title_4.Text = "Welcome to Infinity Hub"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextSize = 16.000

StartTitle.Name = "StartTitle"
StartTitle.Parent = IntroHub
StartTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StartTitle.BackgroundTransparency = 1.000
StartTitle.Position = UDim2.new(0.203827292, 0, 0.75, 90)
StartTitle.Size = UDim2.new(0, 377, 0, 43)
StartTitle.Font = Enum.Font.GothamBold
StartTitle.Text = "Welcome, to Infinity Hub"
StartTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
StartTitle.TextSize = 14.000

LocalPlayerMain.Name = "LocalPlayerMain"
LocalPlayerMain.Parent = IntroHub
LocalPlayerMain.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
LocalPlayerMain.Position = UDim2.new(0.245000005, 0, -0.609000027, 600)
LocalPlayerMain.Size = UDim2.new(0, 324, 0, 257)
LocalPlayerMain.Visible = false

DropShadowHolder_3.Name = "DropShadowHolder"
DropShadowHolder_3.Parent = LocalPlayerMain
DropShadowHolder_3.BackgroundTransparency = 1.000
DropShadowHolder_3.BorderSizePixel = 0
DropShadowHolder_3.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder_3.ZIndex = 0

DropShadow_3.Name = "DropShadow"
DropShadow_3.Parent = DropShadowHolder_3
DropShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow_3.BackgroundTransparency = 1.000
DropShadow_3.BorderSizePixel = 0
DropShadow_3.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow_3.Size = UDim2.new(1, 47, 1, 47)
DropShadow_3.ZIndex = 0
DropShadow_3.Image = "rbxassetid://6014261993"
DropShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_3.ImageTransparency = 0.500
DropShadow_3.ScaleType = Enum.ScaleType.Slice
DropShadow_3.SliceCenter = Rect.new(49, 49, 450, 450)

CornerRadius_8.Name = "CornerRadius"
CornerRadius_8.Parent = LocalPlayerMain

TopMost_2.Name = "TopMost"
TopMost_2.Parent = LocalPlayerMain
TopMost_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TopMost_2.Size = UDim2.new(0, 323, 0, 40)

CornerRadius_9.Name = "CornerRadius"
CornerRadius_9.Parent = TopMost_2

Hide_2.Name = "Hide"
Hide_2.Parent = TopMost_2
Hide_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Hide_2.BorderSizePixel = 0
Hide_2.Position = UDim2.new(0, 0, 0.650406659, 0)
Hide_2.Size = UDim2.new(0, 323, 0, 13)

Line_2.Name = "Line"
Line_2.Parent = TopMost_2
Line_2.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(0, 0, 1, 0)
Line_2.Size = UDim2.new(0, 323, 0, 1)

Title_5.Name = "Title"
Title_5.Parent = TopMost_2
Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_5.BackgroundTransparency = 1.000
Title_5.Position = UDim2.new(0.200898498, 0, 0.300000012, 0)
Title_5.Size = UDim2.new(0, 200, 0, 19)
Title_5.Font = Enum.Font.GothamBold
Title_5.Text = "Local Player"
Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_5.TextSize = 20.000

UIAspectRatioConstraint_3.Parent = LocalPlayerMain
UIAspectRatioConstraint_3.AspectRatio = 1.405

close_2.Name = "close"
close_2.Parent = LocalPlayerMain
close_2.BackgroundTransparency = 1.000
close_2.Position = UDim2.new(0.910303175, 4, 0.0284526069, 0)
close_2.Size = UDim2.new(0, 25, 0, 25)
close_2.ZIndex = 2
close_2.Image = "rbxassetid://3926305904"
close_2.ImageRectOffset = Vector2.new(284, 4)
close_2.ImageRectSize = Vector2.new(24, 24)

SoonButton.Name = "SoonButton"
SoonButton.Parent = LocalPlayerMain
SoonButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
SoonButton.BorderSizePixel = 0
SoonButton.Position = UDim2.new(0.0377602279, 0, 0.340256542, 0)
SoonButton.Size = UDim2.new(0, 298, 0, 29)

UIStroke_2.Color = Color3.fromRGB(65, 65, 65)
UIStroke_2.Parent = SoonButton

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = SoonButton

Soon.Name = "Soon"
Soon.Parent = SoonButton
Soon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Soon.BackgroundTransparency = 1.000
Soon.Position = UDim2.new(0, 8, 0.114285715, 0)
Soon.Size = UDim2.new(0, 198, 0, 26)
Soon.Font = Enum.Font.GothamBold
Soon.Text = "Soon"
Soon.TextColor3 = Color3.fromRGB(212, 212, 212)
Soon.TextSize = 14.000
Soon.TextXAlignment = Enum.TextXAlignment.Left

Title_6.Name = "Title"
Title_6.Parent = Soon
Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_6.BackgroundTransparency = 1.000
Title_6.Position = UDim2.new(0.880326867, -2, 0.236890927, 0)
Title_6.Size = UDim2.new(0, 200, 0, 19)
Title_6.Font = Enum.Font.GothamBold
Title_6.Text = "Button"
Title_6.TextColor3 = Color3.fromRGB(84, 84, 84)
Title_6.TextSize = 10.000

HitBox_6.Name = "HitBox"
HitBox_6.Parent = Soon
HitBox_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitBox_6.BackgroundTransparency = 1.000
HitBox_6.Position = UDim2.new(-0.0399999134, 0, -0.15384616, 0)
HitBox_6.Size = UDim2.new(0, 302, 0, 34)
HitBox_6.Font = Enum.Font.SourceSans
HitBox_6.Text = ""
HitBox_6.TextColor3 = Color3.fromRGB(0, 0, 0)
HitBox_6.TextSize = 14.000

Background_6.Name = "Background"
Background_6.Parent = HitBox_6
Background_6.AnchorPoint = Vector2.new(0.5, 0.5)
Background_6.BackgroundColor3 = Color3.fromRGB(25, 118, 210)
Background_6.BackgroundTransparency = 1.000
Background_6.ClipsDescendants = true
Background_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Background_6.Size = UDim2.new(1, 0, 1, 0)

Title_7.Name = "Title"
Title_7.Parent = LocalPlayerMain
Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_7.BackgroundTransparency = 1.000
Title_7.Position = UDim2.new(0.19163993, 0, 0.212010235, 0)
Title_7.Size = UDim2.new(0, 200, 0, 19)
Title_7.Font = Enum.Font.GothamBold
Title_7.Text = "Coming Soon..."
Title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_7.TextSize = 16.000

SoonButton_2.Name = "SoonButton"
SoonButton_2.Parent = LocalPlayerMain
SoonButton_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
SoonButton_2.BorderSizePixel = 0
SoonButton_2.Position = UDim2.new(0.0377602279, 0, 0.311097503, 45)
SoonButton_2.Size = UDim2.new(0, 298, 0, 29)

UIStroke_3.Color = Color3.fromRGB(65, 65, 65)
UIStroke_3.Parent = SoonButton_2

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = SoonButton_2

Soon_2.Name = "Soon"
Soon_2.Parent = SoonButton_2
Soon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Soon_2.BackgroundTransparency = 1.000
Soon_2.Position = UDim2.new(0, 8, 0.114285715, 0)
Soon_2.Size = UDim2.new(0, 198, 0, 26)
Soon_2.Font = Enum.Font.GothamBold
Soon_2.Text = "Soon"
Soon_2.TextColor3 = Color3.fromRGB(212, 212, 212)
Soon_2.TextSize = 14.000
Soon_2.TextXAlignment = Enum.TextXAlignment.Left

Title_8.Name = "Title"
Title_8.Parent = Soon_2
Title_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_8.BackgroundTransparency = 1.000
Title_8.Position = UDim2.new(0.880326867, -2, 0.236890927, 0)
Title_8.Size = UDim2.new(0, 200, 0, 19)
Title_8.Font = Enum.Font.GothamBold
Title_8.Text = "Button"
Title_8.TextColor3 = Color3.fromRGB(84, 84, 84)
Title_8.TextSize = 10.000

HitBox_7.Name = "HitBox"
HitBox_7.Parent = Soon_2
HitBox_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitBox_7.BackgroundTransparency = 1.000
HitBox_7.Position = UDim2.new(-0.0399999134, 0, -0.15384616, 0)
HitBox_7.Size = UDim2.new(0, 302, 0, 34)
HitBox_7.Font = Enum.Font.SourceSans
HitBox_7.Text = ""
HitBox_7.TextColor3 = Color3.fromRGB(0, 0, 0)
HitBox_7.TextSize = 14.000

Background_7.Name = "Background"
Background_7.Parent = HitBox_7
Background_7.AnchorPoint = Vector2.new(0.5, 0.5)
Background_7.BackgroundColor3 = Color3.fromRGB(25, 118, 210)
Background_7.BackgroundTransparency = 1.000
Background_7.ClipsDescendants = true
Background_7.Position = UDim2.new(0.5, 0, 0.5, 0)
Background_7.Size = UDim2.new(1, 0, 1, 0)

SoonButton_3.Name = "SoonButton"
SoonButton_3.Parent = LocalPlayerMain
SoonButton_3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
SoonButton_3.BorderSizePixel = 0
SoonButton_3.Position = UDim2.new(0.0377602279, 0, 0.281938463, 90)
SoonButton_3.Size = UDim2.new(0, 298, 0, 29)

UIStroke_4.Color = Color3.fromRGB(65, 65, 65)
UIStroke_4.Parent = SoonButton_3

UICorner_4.CornerRadius = UDim.new(0, 6)
UICorner_4.Parent = SoonButton_3

Soon_3.Name = "Soon"
Soon_3.Parent = SoonButton_3
Soon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Soon_3.BackgroundTransparency = 1.000
Soon_3.Position = UDim2.new(0, 8, 0.114285715, 0)
Soon_3.Size = UDim2.new(0, 198, 0, 26)
Soon_3.Font = Enum.Font.GothamBold
Soon_3.Text = "Soon"
Soon_3.TextColor3 = Color3.fromRGB(212, 212, 212)
Soon_3.TextSize = 14.000
Soon_3.TextXAlignment = Enum.TextXAlignment.Left

Title_9.Name = "Title"
Title_9.Parent = Soon_3
Title_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_9.BackgroundTransparency = 1.000
Title_9.Position = UDim2.new(0.880326867, -2, 0.236890927, 0)
Title_9.Size = UDim2.new(0, 200, 0, 19)
Title_9.Font = Enum.Font.GothamBold
Title_9.Text = "Button"
Title_9.TextColor3 = Color3.fromRGB(84, 84, 84)
Title_9.TextSize = 10.000

HitBox_8.Name = "HitBox"
HitBox_8.Parent = Soon_3
HitBox_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitBox_8.BackgroundTransparency = 1.000
HitBox_8.Position = UDim2.new(-0.0399999134, 0, -0.15384616, 0)
HitBox_8.Size = UDim2.new(0, 302, 0, 34)
HitBox_8.Font = Enum.Font.SourceSans
HitBox_8.Text = ""
HitBox_8.TextColor3 = Color3.fromRGB(0, 0, 0)
HitBox_8.TextSize = 14.000

Background_8.Name = "Background"
Background_8.Parent = HitBox_8
Background_8.AnchorPoint = Vector2.new(0.5, 0.5)
Background_8.BackgroundColor3 = Color3.fromRGB(25, 118, 210)
Background_8.BackgroundTransparency = 1.000
Background_8.ClipsDescendants = true
Background_8.Position = UDim2.new(0.5, 0, 0.5, 0)
Background_8.Size = UDim2.new(1, 0, 1, 0)

SoonButton_4.Name = "SoonButton"
SoonButton_4.Parent = LocalPlayerMain
SoonButton_4.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
SoonButton_4.BorderSizePixel = 0
SoonButton_4.Position = UDim2.new(0.0377602279, 0, 0.252779365, 135)
SoonButton_4.Size = UDim2.new(0, 298, 0, 29)

UIStroke_5.Color = Color3.fromRGB(65, 65, 65)
UIStroke_5.Parent = SoonButton_4

UICorner_5.CornerRadius = UDim.new(0, 6)
UICorner_5.Parent = SoonButton_4

Soon_4.Name = "Soon"
Soon_4.Parent = SoonButton_4
Soon_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Soon_4.BackgroundTransparency = 1.000
Soon_4.Position = UDim2.new(0, 8, 0.114285715, 0)
Soon_4.Size = UDim2.new(0, 198, 0, 26)
Soon_4.Font = Enum.Font.GothamBold
Soon_4.Text = "Soon"
Soon_4.TextColor3 = Color3.fromRGB(212, 212, 212)
Soon_4.TextSize = 14.000
Soon_4.TextXAlignment = Enum.TextXAlignment.Left

Title_10.Name = "Title"
Title_10.Parent = Soon_4
Title_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_10.BackgroundTransparency = 1.000
Title_10.Position = UDim2.new(0.880326867, -2, 0.236890927, 0)
Title_10.Size = UDim2.new(0, 200, 0, 19)
Title_10.Font = Enum.Font.GothamBold
Title_10.Text = "Button"
Title_10.TextColor3 = Color3.fromRGB(84, 84, 84)
Title_10.TextSize = 10.000

HitBox_9.Name = "HitBox"
HitBox_9.Parent = Soon_4
HitBox_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitBox_9.BackgroundTransparency = 1.000
HitBox_9.Position = UDim2.new(-0.0399999134, 0, -0.15384616, 0)
HitBox_9.Size = UDim2.new(0, 302, 0, 34)
HitBox_9.Font = Enum.Font.SourceSans
HitBox_9.Text = ""
HitBox_9.TextColor3 = Color3.fromRGB(0, 0, 0)
HitBox_9.TextSize = 14.000

Background_9.Name = "Background"
Background_9.Parent = HitBox_9
Background_9.AnchorPoint = Vector2.new(0.5, 0.5)
Background_9.BackgroundColor3 = Color3.fromRGB(25, 118, 210)
Background_9.BackgroundTransparency = 1.000
Background_9.ClipsDescendants = true
Background_9.Position = UDim2.new(0.5, 0, 0.5, 0)
Background_9.Size = UDim2.new(1, 0, 1, 0)

UIAspectRatioConstraint_4.Parent = IntroHub
UIAspectRatioConstraint_4.AspectRatio = 1.868

KeySystem.Name = "KeySystem"
KeySystem.Parent = IntroHub
KeySystem.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
KeySystem.Position = UDim2.new(0.260638267, 0, 0.139832318, 0)
KeySystem.Size = UDim2.new(0, 305, 0, 258)

UICorner_6.Parent = KeySystem

DropShadowHolder_4.Name = "DropShadowHolder"
DropShadowHolder_4.Parent = KeySystem
DropShadowHolder_4.BackgroundTransparency = 1.000
DropShadowHolder_4.BorderSizePixel = 0
DropShadowHolder_4.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder_4.ZIndex = 0

DropShadow_4.Name = "DropShadow"
DropShadow_4.Parent = DropShadowHolder_4
DropShadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow_4.BackgroundTransparency = 1.000
DropShadow_4.BorderSizePixel = 0
DropShadow_4.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow_4.Size = UDim2.new(1, 47, 1, 47)
DropShadow_4.ZIndex = 0
DropShadow_4.Image = "rbxassetid://6014261993"
DropShadow_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_4.ImageTransparency = 0.500
DropShadow_4.ScaleType = Enum.ScaleType.Slice
DropShadow_4.SliceCenter = Rect.new(49, 49, 450, 450)

TopMost_3.Name = "TopMost"
TopMost_3.Parent = KeySystem
TopMost_3.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TopMost_3.Size = UDim2.new(0, 305, 0, 40)

CornerRadius_10.Name = "CornerRadius"
CornerRadius_10.Parent = TopMost_3

Hide_3.Name = "Hide"
Hide_3.Parent = TopMost_3
Hide_3.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Hide_3.BorderSizePixel = 0
Hide_3.Position = UDim2.new(0, 0, 0.650406659, 0)
Hide_3.Size = UDim2.new(0, 305, 0, 13)

Line_3.Name = "Line"
Line_3.Parent = TopMost_3
Line_3.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Line_3.BorderSizePixel = 0
Line_3.Position = UDim2.new(0, 0, 1, 0)
Line_3.Size = UDim2.new(0, 305, 0, 1)

Title_11.Name = "Title"
Title_11.Parent = TopMost_3
Title_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_11.BackgroundTransparency = 1.000
Title_11.Position = UDim2.new(0.187626377, 0, 0.25, 0)
Title_11.Size = UDim2.new(0, 200, 0, 19)
Title_11.Font = Enum.Font.GothamBold
Title_11.Text = "Key System"
Title_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_11.TextSize = 20.000

Input.Name = "Input"
Input.Parent = KeySystem
Input.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Input.BorderSizePixel = 0
Input.Position = UDim2.new(0.159675896, 0, 0.39087531, 0)
Input.Size = UDim2.new(0, 206, 0, 35)

UIStroke_6.Color = Color3.fromRGB(65, 65, 65)
UIStroke_6.Parent = Input

UICorner_7.CornerRadius = UDim.new(0, 6)
UICorner_7.Parent = Input

InputBox.Name = "InputBox"
InputBox.Parent = Input
InputBox.AnchorPoint = Vector2.new(0.5, 0.5)
InputBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InputBox.BackgroundTransparency = 1.000
InputBox.BorderSizePixel = 0
InputBox.Position = UDim2.new(0.517499566, 0, 0.5, 0)
InputBox.Size = UDim2.new(1, -15, 0, 14)
InputBox.ClearTextOnFocus = false
InputBox.Font = Enum.Font.GothamMedium
InputBox.PlaceholderText = "key"
InputBox.Text = ""
InputBox.TextColor3 = Color3.fromRGB(240, 240, 240)
InputBox.TextScaled = true
InputBox.TextSize = 14.000
InputBox.TextWrapped = true
InputBox.TextXAlignment = Enum.TextXAlignment.Left

ChekKeyButton.Name = "ChekKeyButton"
ChekKeyButton.Parent = KeySystem
ChekKeyButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ChekKeyButton.BorderSizePixel = 0
ChekKeyButton.Position = UDim2.new(0.0552145019, 0, 0.575279415, 0)
ChekKeyButton.Size = UDim2.new(0, 271, 0, 35)

UIStroke_7.Color = Color3.fromRGB(65, 65, 65)
UIStroke_7.Parent = ChekKeyButton

UICorner_8.CornerRadius = UDim.new(0, 6)
UICorner_8.Parent = ChekKeyButton

CheckKeyButton.Name = "CheckKeyButton"
CheckKeyButton.Parent = ChekKeyButton
CheckKeyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheckKeyButton.BackgroundTransparency = 1.000
CheckKeyButton.Position = UDim2.new(0, 8, 0.114285715, 0)
CheckKeyButton.Size = UDim2.new(0, 198, 0, 26)
CheckKeyButton.Font = Enum.Font.GothamBold
CheckKeyButton.Text = "Check Key"
CheckKeyButton.TextColor3 = Color3.fromRGB(212, 212, 212)
CheckKeyButton.TextSize = 14.000
CheckKeyButton.TextXAlignment = Enum.TextXAlignment.Left

Title_12.Name = "Title"
Title_12.Parent = CheckKeyButton
Title_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_12.BackgroundTransparency = 1.000
Title_12.Position = UDim2.new(0.713660181, 0, 0.429198623, 0)
Title_12.Size = UDim2.new(0, 200, 0, 19)
Title_12.Font = Enum.Font.GothamBold
Title_12.Text = "Button"
Title_12.TextColor3 = Color3.fromRGB(84, 84, 84)
Title_12.TextSize = 10.000

HitBox_10.Name = "HitBox"
HitBox_10.Parent = CheckKeyButton
HitBox_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitBox_10.BackgroundTransparency = 1.000
HitBox_10.Position = UDim2.new(-0.0399999991, 0, -0.15384616, 0)
HitBox_10.Size = UDim2.new(0, 401, 0, 34)
HitBox_10.Font = Enum.Font.SourceSans
HitBox_10.Text = ""
HitBox_10.TextColor3 = Color3.fromRGB(0, 0, 0)
HitBox_10.TextSize = 14.000

Background_10.Name = "Background"
Background_10.Parent = HitBox_10
Background_10.AnchorPoint = Vector2.new(0.5, 0.5)
Background_10.BackgroundColor3 = Color3.fromRGB(25, 118, 210)
Background_10.BackgroundTransparency = 1.000
Background_10.ClipsDescendants = true
Background_10.Position = UDim2.new(0.5, 0, 0.5, 0)
Background_10.Size = UDim2.new(1, 0, 1, 0)

Start.Name = "Start"
Start.Parent = IntroHub
Start.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Start.BorderSizePixel = 0
Start.Position = UDim2.new(0.332642049, 0, 0.695079267, 17)
Start.Size = UDim2.new(0, 212, 0, 35)
Start.Visible = false

UIStroke_8.Color = Color3.fromRGB(65, 65, 65)
UIStroke_8.Parent = Start

UICorner_9.CornerRadius = UDim.new(0, 6)
UICorner_9.Parent = Start

Start_2.Name = "Start"
Start_2.Parent = Start
Start_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Start_2.BackgroundTransparency = 1.000
Start_2.Position = UDim2.new(-0.00450465083, 8, 0.114285707, 0)
Start_2.Size = UDim2.new(0, 198, 0, 26)
Start_2.Font = Enum.Font.GothamBold
Start_2.Text = "Start Infinity Hub Mobile"
Start_2.TextColor3 = Color3.fromRGB(212, 212, 212)
Start_2.TextSize = 14.000
Start_2.TextXAlignment = Enum.TextXAlignment.Left

Title_13.Name = "Title"
Title_13.Parent = Start_2
Title_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_13.BackgroundTransparency = 1.000
Title_13.Position = UDim2.new(0.430831909, 0, 0.429198623, 0)
Title_13.Size = UDim2.new(0, 200, 0, 19)
Title_13.Font = Enum.Font.GothamBold
Title_13.Text = "Button"
Title_13.TextColor3 = Color3.fromRGB(84, 84, 84)
Title_13.TextSize = 10.000

HitBox_11.Name = "HitBox"
HitBox_11.Parent = Start_2
HitBox_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitBox_11.BackgroundTransparency = 1.000
HitBox_11.Position = UDim2.new(-0.0399999991, 0, -0.15384616, 0)
HitBox_11.Size = UDim2.new(0, 401, 0, 34)
HitBox_11.Font = Enum.Font.SourceSans
HitBox_11.Text = ""
HitBox_11.TextColor3 = Color3.fromRGB(0, 0, 0)
HitBox_11.TextSize = 14.000

Background_11.Name = "Background"
Background_11.Parent = HitBox_11
Background_11.AnchorPoint = Vector2.new(0.5, 0.5)
Background_11.BackgroundColor3 = Color3.fromRGB(25, 118, 210)
Background_11.BackgroundTransparency = 1.000
Background_11.ClipsDescendants = true
Background_11.Position = UDim2.new(0.5, 0, 0.5, 0)
Background_11.Size = UDim2.new(1, 0, 1, 0)

ScriptHubMain.Name = "ScriptHubMain"
ScriptHubMain.Parent = IntroHub
ScriptHubMain.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
ScriptHubMain.Position = UDim2.new(0.245000005, 0, -0.609000027, 600)
ScriptHubMain.Size = UDim2.new(0, 324, 0, 257)
ScriptHubMain.Visible = false

DropShadowHolder_5.Name = "DropShadowHolder"
DropShadowHolder_5.Parent = ScriptHubMain
DropShadowHolder_5.BackgroundTransparency = 1.000
DropShadowHolder_5.BorderSizePixel = 0
DropShadowHolder_5.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder_5.ZIndex = 0

DropShadow_5.Name = "DropShadow"
DropShadow_5.Parent = DropShadowHolder_5
DropShadow_5.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow_5.BackgroundTransparency = 1.000
DropShadow_5.BorderSizePixel = 0
DropShadow_5.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow_5.Size = UDim2.new(1, 47, 1, 47)
DropShadow_5.ZIndex = 0
DropShadow_5.Image = "rbxassetid://6014261993"
DropShadow_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_5.ImageTransparency = 0.500
DropShadow_5.ScaleType = Enum.ScaleType.Slice
DropShadow_5.SliceCenter = Rect.new(49, 49, 450, 450)

CornerRadius_11.Name = "CornerRadius"
CornerRadius_11.Parent = ScriptHubMain

TopMost_4.Name = "TopMost"
TopMost_4.Parent = ScriptHubMain
TopMost_4.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TopMost_4.Size = UDim2.new(0, 324, 0, 40)

CornerRadius_12.Name = "CornerRadius"
CornerRadius_12.Parent = TopMost_4

Hide_4.Name = "Hide"
Hide_4.Parent = TopMost_4
Hide_4.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Hide_4.BorderSizePixel = 0
Hide_4.Position = UDim2.new(0, 0, 0.650406659, 0)
Hide_4.Size = UDim2.new(0, 324, 0, 13)

Line_4.Name = "Line"
Line_4.Parent = TopMost_4
Line_4.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Line_4.BorderSizePixel = 0
Line_4.Position = UDim2.new(0, 0, 1, 0)
Line_4.Size = UDim2.new(0, 324, 0, 0)

Title_14.Name = "Title"
Title_14.Parent = TopMost_4
Title_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_14.BackgroundTransparency = 1.000
Title_14.Position = UDim2.new(0.203985617, 0, 0.275000006, 0)
Title_14.Size = UDim2.new(0, 200, 0, 19)
Title_14.Font = Enum.Font.GothamBold
Title_14.Text = "Script Hub / Infinity Hub"
Title_14.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_14.TextSize = 16.000

UIAspectRatioConstraint_5.Parent = ScriptHubMain
UIAspectRatioConstraint_5.AspectRatio = 1.405

close_3.Name = "close"
close_3.Parent = ScriptHubMain
close_3.BackgroundTransparency = 1.000
close_3.Position = UDim2.new(0.916476011, 4, 0.0241157413, 0)
close_3.Size = UDim2.new(0, 25, 0, 25)
close_3.ZIndex = 2
close_3.Image = "rbxassetid://3926305904"
close_3.ImageRectOffset = Vector2.new(284, 4)
close_3.ImageRectSize = Vector2.new(24, 24)

Title_15.Name = "Title"
Title_15.Parent = ScriptHubMain
Title_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_15.BackgroundTransparency = 1.000
Title_15.Position = UDim2.new(0.202495396, 0, 0.172829583, 0)
Title_15.Size = UDim2.new(0, 200, 0, 19)
Title_15.Font = Enum.Font.GothamBold
Title_15.Text = "--//  Infinity Hub  \\\\--"
Title_15.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_15.TextSize = 16.000

VMobile.Name = "VMobile"
VMobile.Parent = ScriptHubMain
VMobile.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
VMobile.BorderSizePixel = 0
VMobile.Position = UDim2.new(0.0462215133, 0, 0.288809597, 45)
VMobile.Size = UDim2.new(0, 294, 0, 35)

UIStroke_9.Color = Color3.fromRGB(65, 65, 65)
UIStroke_9.Parent = VMobile

UICorner_10.CornerRadius = UDim.new(0, 6)
UICorner_10.Parent = VMobile

MobileVersion.Name = "MobileVersion"
MobileVersion.Parent = VMobile
MobileVersion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MobileVersion.BackgroundTransparency = 1.000
MobileVersion.Position = UDim2.new(0, 8, 0.114285715, 0)
MobileVersion.Size = UDim2.new(0, 198, 0, 26)
MobileVersion.Font = Enum.Font.GothamBold
MobileVersion.Text = "Mobile Version"
MobileVersion.TextColor3 = Color3.fromRGB(212, 212, 212)
MobileVersion.TextSize = 14.000
MobileVersion.TextXAlignment = Enum.TextXAlignment.Left

Title_16.Name = "Title"
Title_16.Parent = MobileVersion
Title_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_16.BackgroundTransparency = 1.000
Title_16.Position = UDim2.new(0.850023866, -3, 0.429198623, 0)
Title_16.Size = UDim2.new(0, 200, 0, 19)
Title_16.Font = Enum.Font.GothamBold
Title_16.Text = "Button"
Title_16.TextColor3 = Color3.fromRGB(84, 84, 84)
Title_16.TextSize = 10.000

HitBox_12.Name = "HitBox"
HitBox_12.Parent = MobileVersion
HitBox_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitBox_12.BackgroundTransparency = 1.000
HitBox_12.Position = UDim2.new(-0.0399999134, 0, -0.15384616, 0)
HitBox_12.Size = UDim2.new(0, 293, 0, 35)
HitBox_12.Font = Enum.Font.SourceSans
HitBox_12.Text = ""
HitBox_12.TextColor3 = Color3.fromRGB(0, 0, 0)
HitBox_12.TextSize = 14.000

Background_12.Name = "Background"
Background_12.Parent = HitBox_12
Background_12.AnchorPoint = Vector2.new(0.5, 0.5)
Background_12.BackgroundColor3 = Color3.fromRGB(25, 118, 210)
Background_12.BackgroundTransparency = 1.000
Background_12.ClipsDescendants = true
Background_12.Position = UDim2.new(0.5, 0, 0.5, 0)
Background_12.Size = UDim2.new(1, 0, 1, 0)

VPC.Name = "VPC"
VPC.Parent = ScriptHubMain
VPC.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
VPC.BorderSizePixel = 0
VPC.Position = UDim2.new(0.0462215133, 0, 0.288809597, 0)
VPC.Size = UDim2.new(0, 294, 0, 35)

UIStroke_10.Color = Color3.fromRGB(65, 65, 65)
UIStroke_10.Parent = VPC

UICorner_11.CornerRadius = UDim.new(0, 6)
UICorner_11.Parent = VPC

VersionPc.Name = "VersionPc"
VersionPc.Parent = VPC
VersionPc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VersionPc.BackgroundTransparency = 1.000
VersionPc.Position = UDim2.new(0, 8, 0.114285715, 0)
VersionPc.Size = UDim2.new(0, 198, 0, 26)
VersionPc.Font = Enum.Font.GothamBold
VersionPc.Text = "Pc Version"
VersionPc.TextColor3 = Color3.fromRGB(212, 212, 212)
VersionPc.TextSize = 14.000
VersionPc.TextXAlignment = Enum.TextXAlignment.Left

Title_17.Name = "Title"
Title_17.Parent = VersionPc
Title_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_17.BackgroundTransparency = 1.000
Title_17.Position = UDim2.new(0.850023866, -3, 0.429198623, 0)
Title_17.Size = UDim2.new(0, 200, 0, 19)
Title_17.Font = Enum.Font.GothamBold
Title_17.Text = "Button"
Title_17.TextColor3 = Color3.fromRGB(84, 84, 84)
Title_17.TextSize = 10.000

HitBox_13.Name = "HitBox"
HitBox_13.Parent = VersionPc
HitBox_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitBox_13.BackgroundTransparency = 1.000
HitBox_13.Position = UDim2.new(-0.0399999134, 0, -0.15384616, 0)
HitBox_13.Size = UDim2.new(0, 293, 0, 34)
HitBox_13.Font = Enum.Font.SourceSans
HitBox_13.Text = ""
HitBox_13.TextColor3 = Color3.fromRGB(0, 0, 0)
HitBox_13.TextSize = 14.000

Background_13.Name = "Background"
Background_13.Parent = HitBox_13
Background_13.AnchorPoint = Vector2.new(0.5, 0.5)
Background_13.BackgroundColor3 = Color3.fromRGB(25, 118, 210)
Background_13.BackgroundTransparency = 1.000
Background_13.ClipsDescendants = true
Background_13.Position = UDim2.new(0.5, 0, 0.5, 0)
Background_13.Size = UDim2.new(1, 0, 1, 0)

Title_18.Name = "Title"
Title_18.Parent = ScriptHubMain
Title_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_18.BackgroundTransparency = 1.000
Title_18.Position = UDim2.new(0.202495396, 0, 0.693799436, -5)
Title_18.Size = UDim2.new(0, 200, 0, 19)
Title_18.Font = Enum.Font.GothamBold
Title_18.Text = "--//  Unviersal Scripts  \\\\--"
Title_18.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_18.TextSize = 16.000

Soon_5.Name = "Soon"
Soon_5.Parent = ScriptHubMain
Soon_5.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Soon_5.BorderSizePixel = 0
Soon_5.Position = UDim2.new(0.0439330675, 0, 0.788094997, 0)
Soon_5.Size = UDim2.new(0, 294, 0, 35)

UIStroke_11.Color = Color3.fromRGB(65, 65, 65)
UIStroke_11.Parent = Soon_5

UICorner_12.CornerRadius = UDim.new(0, 6)
UICorner_12.Parent = Soon_5

Soon_6.Name = "Soon"
Soon_6.Parent = Soon_5
Soon_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Soon_6.BackgroundTransparency = 1.000
Soon_6.Position = UDim2.new(0, 8, 0.114285715, 0)
Soon_6.Size = UDim2.new(0, 198, 0, 26)
Soon_6.Font = Enum.Font.GothamBold
Soon_6.Text = "Soon.."
Soon_6.TextColor3 = Color3.fromRGB(212, 212, 212)
Soon_6.TextSize = 14.000
Soon_6.TextXAlignment = Enum.TextXAlignment.Left

Title_19.Name = "Title"
Title_19.Parent = Soon_6
Title_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_19.BackgroundTransparency = 1.000
Title_19.Position = UDim2.new(0.860124826, -3, 0.429198623, 0)
Title_19.Size = UDim2.new(0, 200, 0, 19)
Title_19.Font = Enum.Font.GothamBold
Title_19.Text = "Button"
Title_19.TextColor3 = Color3.fromRGB(84, 84, 84)
Title_19.TextSize = 10.000

HitBox_14.Name = "HitBox"
HitBox_14.Parent = Soon_6
HitBox_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitBox_14.BackgroundTransparency = 1.000
HitBox_14.Position = UDim2.new(-0.0399999134, 0, -0.15384616, 0)
HitBox_14.Size = UDim2.new(0, 294, 0, 34)
HitBox_14.Font = Enum.Font.SourceSans
HitBox_14.Text = ""
HitBox_14.TextColor3 = Color3.fromRGB(0, 0, 0)
HitBox_14.TextSize = 14.000

Background_14.Name = "Background"
Background_14.Parent = HitBox_14
Background_14.AnchorPoint = Vector2.new(0.5, 0.5)
Background_14.BackgroundColor3 = Color3.fromRGB(25, 118, 210)
Background_14.BackgroundTransparency = 1.000
Background_14.ClipsDescendants = true
Background_14.Position = UDim2.new(0.5, 0, 0.5, 0)
Background_14.Size = UDim2.new(1, 0, 1, 0)

-- Scripts:

local function IZFDZ_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	--// Variables
	local a = script.Parent
	local of = script.Parent.Parent.Parent.MenuFrame
	local b = script.Parent.Parent.Open
	
	
	--// Main Code
	a.MouseButton1Click:Connect(function ()
		b.Visible = true
		a.Visible = false
		
		of:TweenPosition(UDim2.new(0.138, 0,0.805, 73), "Out", "Quart", 1, true)
	end)
end
coroutine.wrap(IZFDZ_fake_script)()
local function IBYLKOA_fake_script() -- Open.Main 
	local script = Instance.new('LocalScript', Open)

	--// Variables
	local a = script.Parent
	local of = script.Parent.Parent.Parent.MenuFrame
	local b = script.Parent.Parent.Close
	
	
	--// Main Code
	a.MouseButton1Click:Connect(function ()
		b.Visible = true
		a.Visible = false
	
		of:TweenPosition(UDim2.new(0.138, 0,0.805, 2), "Out", "Quart", 1, true)
	end)
end
coroutine.wrap(IBYLKOA_fake_script)()
local function ETUTZ_fake_script() -- HitBox.RippleEffect 
	local script = Instance.new('LocalScript', HitBox)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local mouse = Players.LocalPlayer:GetMouse()
	
	local button = script.Parent
	local background = button:WaitForChild("Background")
	
	local active = false
	local hovering = false
	
	local function CreateCircle()
		local circle = Instance.new("Frame")
		local cornerRadius = Instance.new("UICorner")
		
		circle.AnchorPoint = Vector2.new(0.5, 0.5)
		circle.BackgroundColor3 = Color3.fromRGB(118, 19, 110)
		circle.Size = UDim2.new(0, 0, 0, 0)
		
		cornerRadius.CornerRadius = UDim.new(0.5, 0)
		cornerRadius.Parent = circle
		
		return circle
	end
	
	local function CalculateDistance(pointA, pointB)
		return math.sqrt(((pointB.X - pointA.X) ^ 2) + ((pointB.Y - pointA.Y) ^ 2))
	end
	
	local function OnMouseButton1Down()
		active = true
		
		local buttonAbsoluteSize = button.AbsoluteSize
		local buttonAbsolutePosition = button.AbsolutePosition
		
		local mouseAbsolutePosition = Vector2.new(mouse.X, mouse.Y)
		local mouseRelativePosition = (mouseAbsolutePosition - buttonAbsolutePosition)
		
		local circle = CreateCircle()
		
		circle.BackgroundTransparency = 0.84
		circle.Position = UDim2.new(0, mouseRelativePosition.X, 0, mouseRelativePosition.Y)
		circle.Parent = background
		
		local topLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, 0))
		local topRight = CalculateDistance(mouseRelativePosition, Vector2.new(buttonAbsoluteSize.X, 0))
		local bottomRight = CalculateDistance(mouseRelativePosition, buttonAbsoluteSize)
		local bottomLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, buttonAbsoluteSize.Y))
		
		local size = math.max(topLeft, topRight, bottomRight, bottomLeft) * 2
		
		local tweenTime = 0.5 -- seconds
		local startedTimestamp
		local completed = false
		
		local expand = TweenService:Create(
			circle,
			TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			),
			{ Size = UDim2.new(0, size, 0, size) }
		)
		
		local connection
		connection = RunService.RenderStepped:Connect(function()
			if not active then
				connection:Disconnect()
				
				local defaultTime = (tweenTime / 3)
				local timeRemaining = tweenTime - (os.time() - startedTimestamp)
				local newTweenTime = not completed and timeRemaining > defaultTime and timeRemaining or defaultTime
				
				local fadeOut = TweenService:Create(
					circle,
					TweenInfo.new(
						newTweenTime,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out
					),
					{ BackgroundTransparency = 1 }
				)
				
				fadeOut:Play()
				fadeOut.Completed:Wait()
				
				circle:Destroy()
			end
		end)
		
		expand:Play()
		startedTimestamp = os.time()
		expand.Completed:Wait()
		
		completed = true
	end
	
	local function OnMouseButton1Up()
		active = false
	end
	
	local function OnMouseEnter()
		hovering = true
		
		local tweenTime = 0.125
		local tweenInfo = TweenInfo.new(
			tweenTime,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out
		)
		
		local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.95 })
		local borderFadeIn = TweenService:Create(background.Border, tweenInfo, { Transparency = 0 })
		
		backgroundFadeIn:Play()
		borderFadeIn:Play()
		
		backgroundFadeIn.Completed:Wait()
		
		local backgroundFadeOut = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
		local borderFadeOut = TweenService:Create(background.Border, tweenInfo, { Transparency = 0.5 })
		
		repeat wait() until not hovering
		
		backgroundFadeOut:Play()
		borderFadeOut:Play()
	end
	
	local function OnMouseLeave()
		hovering = false
		active = false
	end
	
	button.MouseButton1Down:Connect(OnMouseButton1Down)
	button.MouseButton1Up:Connect(OnMouseButton1Up)
	
	button.MouseEnter:Connect(OnMouseEnter)
	button.MouseLeave:Connect(OnMouseLeave)
end
coroutine.wrap(ETUTZ_fake_script)()
local function EBLL_fake_script() -- HitBox.Main 
	local script = Instance.new('LocalScript', HitBox)

	--// Variables
	local a = script.Parent
	local oframe = script.Parent.Parent.Parent.Parent.Parent.HomeMain
	
	
	--// Main Code
	a.MouseButton1Click:Connect(function ()
		oframe.Visible = true
		oframe:TweenPosition(UDim2.new(0.245, 0,-0.609, 200), "Out", "Quart", 1, true)
	end)
end
coroutine.wrap(EBLL_fake_script)()
local function MONPI_fake_script() -- HitBox_2.RippleEffect 
	local script = Instance.new('LocalScript', HitBox_2)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local mouse = Players.LocalPlayer:GetMouse()
	
	local button = script.Parent
	local background = button:WaitForChild("Background")
	
	local active = false
	local hovering = false
	
	local function CreateCircle()
		local circle = Instance.new("Frame")
		local cornerRadius = Instance.new("UICorner")
		
		circle.AnchorPoint = Vector2.new(0.5, 0.5)
		circle.BackgroundColor3 = Color3.fromRGB(47, 35, 127)
		circle.Size = UDim2.new(0, 0, 0, 0)
		
		cornerRadius.CornerRadius = UDim.new(0.5, 0)
		cornerRadius.Parent = circle
		
		return circle
	end
	
	local function CalculateDistance(pointA, pointB)
		return math.sqrt(((pointB.X - pointA.X) ^ 2) + ((pointB.Y - pointA.Y) ^ 2))
	end
	
	local function OnMouseButton1Down()
		active = true
		
		local buttonAbsoluteSize = button.AbsoluteSize
		local buttonAbsolutePosition = button.AbsolutePosition
		
		local mouseAbsolutePosition = Vector2.new(mouse.X, mouse.Y)
		local mouseRelativePosition = (mouseAbsolutePosition - buttonAbsolutePosition)
		
		local circle = CreateCircle()
		
		circle.BackgroundTransparency = 0.84
		circle.Position = UDim2.new(0, mouseRelativePosition.X, 0, mouseRelativePosition.Y)
		circle.Parent = background
		
		local topLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, 0))
		local topRight = CalculateDistance(mouseRelativePosition, Vector2.new(buttonAbsoluteSize.X, 0))
		local bottomRight = CalculateDistance(mouseRelativePosition, buttonAbsoluteSize)
		local bottomLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, buttonAbsoluteSize.Y))
		
		local size = math.max(topLeft, topRight, bottomRight, bottomLeft) * 2
		
		local tweenTime = 0.5 -- seconds
		local startedTimestamp
		local completed = false
		
		local expand = TweenService:Create(
			circle,
			TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			),
			{ Size = UDim2.new(0, size, 0, size) }
		)
		
		local connection
		connection = RunService.RenderStepped:Connect(function()
			if not active then
				connection:Disconnect()
				
				local defaultTime = (tweenTime / 3)
				local timeRemaining = tweenTime - (os.time() - startedTimestamp)
				local newTweenTime = not completed and timeRemaining > defaultTime and timeRemaining or defaultTime
				
				local fadeOut = TweenService:Create(
					circle,
					TweenInfo.new(
						newTweenTime,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out
					),
					{ BackgroundTransparency = 1 }
				)
				
				fadeOut:Play()
				fadeOut.Completed:Wait()
				
				circle:Destroy()
			end
		end)
		
		expand:Play()
		startedTimestamp = os.time()
		expand.Completed:Wait()
		
		completed = true
	end
	
	local function OnMouseButton1Up()
		active = false
	end
	
	local function OnMouseEnter()
		hovering = true
		
		local tweenTime = 0.125
		local tweenInfo = TweenInfo.new(
			tweenTime,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out
		)
		
		local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.95 })
		local borderFadeIn = TweenService:Create(background.Border, tweenInfo, { Transparency = 0 })
		
		backgroundFadeIn:Play()
		borderFadeIn:Play()
		
		backgroundFadeIn.Completed:Wait()
		
		local backgroundFadeOut = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
		local borderFadeOut = TweenService:Create(background.Border, tweenInfo, { Transparency = 0.5 })
		
		repeat wait() until not hovering
		
		backgroundFadeOut:Play()
		borderFadeOut:Play()
	end
	
	local function OnMouseLeave()
		hovering = false
		active = false
	end
	
	button.MouseButton1Down:Connect(OnMouseButton1Down)
	button.MouseButton1Up:Connect(OnMouseButton1Up)
	
	button.MouseEnter:Connect(OnMouseEnter)
	button.MouseLeave:Connect(OnMouseLeave)
end
coroutine.wrap(MONPI_fake_script)()
local function SECEW_fake_script() -- HitBox_2.Main 
	local script = Instance.new('LocalScript', HitBox_2)

	--// Variables
	local a = script.Parent
	local oframe = script.Parent.Parent.Parent.Parent.Parent.LocalPlayerMain
	
	
	--// Main Code
	a.MouseButton1Click:Connect(function ()
		oframe.Visible = true
		oframe:TweenPosition(UDim2.new(0.245, 0,-0.609, 200), "Out", "Quart", 1, true)
	end)
end
coroutine.wrap(SECEW_fake_script)()
local function KTAJFVS_fake_script() -- HitBox_3.RippleEffect 
	local script = Instance.new('LocalScript', HitBox_3)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local mouse = Players.LocalPlayer:GetMouse()
	
	local button = script.Parent
	local background = button:WaitForChild("Background")
	
	local active = false
	local hovering = false
	
	local function CreateCircle()
		local circle = Instance.new("Frame")
		local cornerRadius = Instance.new("UICorner")
		
		circle.AnchorPoint = Vector2.new(0.5, 0.5)
		circle.BackgroundColor3 = Color3.fromRGB(141, 0, 19)
		circle.Size = UDim2.new(0, 0, 0, 0)
		
		cornerRadius.CornerRadius = UDim.new(0.5, 0)
		cornerRadius.Parent = circle
		
		return circle
	end
	
	local function CalculateDistance(pointA, pointB)
		return math.sqrt(((pointB.X - pointA.X) ^ 2) + ((pointB.Y - pointA.Y) ^ 2))
	end
	
	local function OnMouseButton1Down()
		active = true
		
		local buttonAbsoluteSize = button.AbsoluteSize
		local buttonAbsolutePosition = button.AbsolutePosition
		
		local mouseAbsolutePosition = Vector2.new(mouse.X, mouse.Y)
		local mouseRelativePosition = (mouseAbsolutePosition - buttonAbsolutePosition)
		
		local circle = CreateCircle()
		
		circle.BackgroundTransparency = 0.84
		circle.Position = UDim2.new(0, mouseRelativePosition.X, 0, mouseRelativePosition.Y)
		circle.Parent = background
		
		local topLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, 0))
		local topRight = CalculateDistance(mouseRelativePosition, Vector2.new(buttonAbsoluteSize.X, 0))
		local bottomRight = CalculateDistance(mouseRelativePosition, buttonAbsoluteSize)
		local bottomLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, buttonAbsoluteSize.Y))
		
		local size = math.max(topLeft, topRight, bottomRight, bottomLeft) * 2
		
		local tweenTime = 0.5 -- seconds
		local startedTimestamp
		local completed = false
		
		local expand = TweenService:Create(
			circle,
			TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			),
			{ Size = UDim2.new(0, size, 0, size) }
		)
		
		local connection
		connection = RunService.RenderStepped:Connect(function()
			if not active then
				connection:Disconnect()
				
				local defaultTime = (tweenTime / 3)
				local timeRemaining = tweenTime - (os.time() - startedTimestamp)
				local newTweenTime = not completed and timeRemaining > defaultTime and timeRemaining or defaultTime
				
				local fadeOut = TweenService:Create(
					circle,
					TweenInfo.new(
						newTweenTime,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out
					),
					{ BackgroundTransparency = 1 }
				)
				
				fadeOut:Play()
				fadeOut.Completed:Wait()
				
				circle:Destroy()
			end
		end)
		
		expand:Play()
		startedTimestamp = os.time()
		expand.Completed:Wait()
		
		completed = true
	end
	
	local function OnMouseButton1Up()
		active = false
	end
	
	local function OnMouseEnter()
		hovering = true
		
		local tweenTime = 0.125
		local tweenInfo = TweenInfo.new(
			tweenTime,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out
		)
		
		local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.95 })
		local borderFadeIn = TweenService:Create(background.Border, tweenInfo, { Transparency = 0 })
		
		backgroundFadeIn:Play()
		borderFadeIn:Play()
		
		backgroundFadeIn.Completed:Wait()
		
		local backgroundFadeOut = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
		local borderFadeOut = TweenService:Create(background.Border, tweenInfo, { Transparency = 0.5 })
		
		repeat wait() until not hovering
		
		backgroundFadeOut:Play()
		borderFadeOut:Play()
	end
	
	local function OnMouseLeave()
		hovering = false
		active = false
	end
	
	button.MouseButton1Down:Connect(OnMouseButton1Down)
	button.MouseButton1Up:Connect(OnMouseButton1Up)
	
	button.MouseEnter:Connect(OnMouseEnter)
	button.MouseLeave:Connect(OnMouseLeave)
end
coroutine.wrap(KTAJFVS_fake_script)()
local function BSIRI_fake_script() -- HitBox_3.Main 
	local script = Instance.new('LocalScript', HitBox_3)

	--// Variables
	local a = script.Parent
	local oframe = script.Parent.Parent.Parent.Parent.Parent.ScriptHubMain
	
	
	--// Main Code
	a.MouseButton1Click:Connect(function ()
		oframe.Visible = true
		oframe:TweenPosition(UDim2.new(0.245, 0,-0.609, 200), "Out", "Quart", 1, true)
	end)
end
coroutine.wrap(BSIRI_fake_script)()
local function XIJTF_fake_script() -- HitBox_4.RippleEffect 
	local script = Instance.new('LocalScript', HitBox_4)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local mouse = Players.LocalPlayer:GetMouse()
	
	local button = script.Parent
	local background = button:WaitForChild("Background")
	
	local active = false
	local hovering = false
	
	local function CreateCircle()
		local circle = Instance.new("Frame")
		local cornerRadius = Instance.new("UICorner")
		
		circle.AnchorPoint = Vector2.new(0.5, 0.5)
		circle.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
		circle.Size = UDim2.new(0, 0, 0, 0)
		
		cornerRadius.CornerRadius = UDim.new(0.5, 0)
		cornerRadius.Parent = circle
		
		return circle
	end
	
	local function CalculateDistance(pointA, pointB)
		return math.sqrt(((pointB.X - pointA.X) ^ 2) + ((pointB.Y - pointA.Y) ^ 2))
	end
	
	local function OnMouseButton1Down()
		active = true
		
		local buttonAbsoluteSize = button.AbsoluteSize
		local buttonAbsolutePosition = button.AbsolutePosition
		
		local mouseAbsolutePosition = Vector2.new(mouse.X, mouse.Y)
		local mouseRelativePosition = (mouseAbsolutePosition - buttonAbsolutePosition)
		
		local circle = CreateCircle()
		
		circle.BackgroundTransparency = 0.84
		circle.Position = UDim2.new(0, mouseRelativePosition.X, 0, mouseRelativePosition.Y)
		circle.Parent = background
		
		local topLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, 0))
		local topRight = CalculateDistance(mouseRelativePosition, Vector2.new(buttonAbsoluteSize.X, 0))
		local bottomRight = CalculateDistance(mouseRelativePosition, buttonAbsoluteSize)
		local bottomLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, buttonAbsoluteSize.Y))
		
		local size = math.max(topLeft, topRight, bottomRight, bottomLeft) * 2
		
		local tweenTime = 0.5 -- seconds
		local startedTimestamp
		local completed = false
		
		local expand = TweenService:Create(
			circle,
			TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			),
			{ Size = UDim2.new(0, size, 0, size) }
		)
		
		local connection
		connection = RunService.RenderStepped:Connect(function()
			if not active then
				connection:Disconnect()
				
				local defaultTime = (tweenTime / 3)
				local timeRemaining = tweenTime - (os.time() - startedTimestamp)
				local newTweenTime = not completed and timeRemaining > defaultTime and timeRemaining or defaultTime
				
				local fadeOut = TweenService:Create(
					circle,
					TweenInfo.new(
						newTweenTime,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out
					),
					{ BackgroundTransparency = 1 }
				)
				
				fadeOut:Play()
				fadeOut.Completed:Wait()
				
				circle:Destroy()
			end
		end)
		
		expand:Play()
		startedTimestamp = os.time()
		expand.Completed:Wait()
		
		completed = true
	end
	
	local function OnMouseButton1Up()
		active = false
	end
	
	local function OnMouseEnter()
		hovering = true
		
		local tweenTime = 0.125
		local tweenInfo = TweenInfo.new(
			tweenTime,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out
		)
		
		local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.95 })
		local borderFadeIn = TweenService:Create(background.Border, tweenInfo, { Transparency = 0 })
		
		backgroundFadeIn:Play()
		borderFadeIn:Play()
		
		backgroundFadeIn.Completed:Wait()
		
		local backgroundFadeOut = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
		local borderFadeOut = TweenService:Create(background.Border, tweenInfo, { Transparency = 0.5 })
		
		repeat wait() until not hovering
		
		backgroundFadeOut:Play()
		borderFadeOut:Play()
	end
	
	local function OnMouseLeave()
		hovering = false
		active = false
	end
	
	button.MouseButton1Down:Connect(OnMouseButton1Down)
	button.MouseButton1Up:Connect(OnMouseButton1Up)
	
	button.MouseEnter:Connect(OnMouseEnter)
	button.MouseLeave:Connect(OnMouseLeave)
end
coroutine.wrap(XIJTF_fake_script)()
local function EUMUD_fake_script() -- close.Main 
	local script = Instance.new('LocalScript', close)

	--// Variables
	local a = script.Parent
	local clframe = script.Parent.Parent.Parent.HomeMain
	
	
	--// Main Code
	a.MouseButton1Click:Connect(function ()
		clframe:TweenPosition(UDim2.new(0.339, 0,0.269, 600), "Out", "Quart", 1, true)
	end)
end
coroutine.wrap(EUMUD_fake_script)()
local function VIVXTG_fake_script() -- HitBox_5.RippleEffect 
	local script = Instance.new('LocalScript', HitBox_5)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local mouse = Players.LocalPlayer:GetMouse()
	
	local button = script.Parent
	local background = button:WaitForChild("Background")
	
	local active = false
	local hovering = false
	
	local function CreateCircle()
		local circle = Instance.new("Frame")
		local cornerRadius = Instance.new("UICorner")
		
		circle.AnchorPoint = Vector2.new(0.5, 0.5)
		circle.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
		circle.Size = UDim2.new(0, 0, 0, 0)
		
		cornerRadius.CornerRadius = UDim.new(0.5, 0)
		cornerRadius.Parent = circle
		
		return circle
	end
	
	local function CalculateDistance(pointA, pointB)
		return math.sqrt(((pointB.X - pointA.X) ^ 2) + ((pointB.Y - pointA.Y) ^ 2))
	end
	
	local function OnMouseButton1Down()
		active = true
		
		local buttonAbsoluteSize = button.AbsoluteSize
		local buttonAbsolutePosition = button.AbsolutePosition
		
		local mouseAbsolutePosition = Vector2.new(mouse.X, mouse.Y)
		local mouseRelativePosition = (mouseAbsolutePosition - buttonAbsolutePosition)
		
		local circle = CreateCircle()
		
		circle.BackgroundTransparency = 0.84
		circle.Position = UDim2.new(0, mouseRelativePosition.X, 0, mouseRelativePosition.Y)
		circle.Parent = background
		
		local topLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, 0))
		local topRight = CalculateDistance(mouseRelativePosition, Vector2.new(buttonAbsoluteSize.X, 0))
		local bottomRight = CalculateDistance(mouseRelativePosition, buttonAbsoluteSize)
		local bottomLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, buttonAbsoluteSize.Y))
		
		local size = math.max(topLeft, topRight, bottomRight, bottomLeft) * 2
		
		local tweenTime = 0.5 -- seconds
		local startedTimestamp
		local completed = false
		
		local expand = TweenService:Create(
			circle,
			TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			),
			{ Size = UDim2.new(0, size, 0, size) }
		)
		
		local connection
		connection = RunService.RenderStepped:Connect(function()
			if not active then
				connection:Disconnect()
				
				local defaultTime = (tweenTime / 3)
				local timeRemaining = tweenTime - (os.time() - startedTimestamp)
				local newTweenTime = not completed and timeRemaining > defaultTime and timeRemaining or defaultTime
				
				local fadeOut = TweenService:Create(
					circle,
					TweenInfo.new(
						newTweenTime,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out
					),
					{ BackgroundTransparency = 1 }
				)
				
				fadeOut:Play()
				fadeOut.Completed:Wait()
				
				circle:Destroy()
			end
		end)
		
		expand:Play()
		startedTimestamp = os.time()
		expand.Completed:Wait()
		
		completed = true
	end
	
	local function OnMouseButton1Up()
		active = false
	end
	
	local function OnMouseEnter()
		hovering = true
		
		local tweenTime = 0.125
		local tweenInfo = TweenInfo.new(
			tweenTime,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out
		)
		
		local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.95 })
		local borderFadeIn = TweenService:Create(background.Border, tweenInfo, { Transparency = 0 })
		
		backgroundFadeIn:Play()
		borderFadeIn:Play()
		
		backgroundFadeIn.Completed:Wait()
		
		local backgroundFadeOut = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
		local borderFadeOut = TweenService:Create(background.Border, tweenInfo, { Transparency = 0.5 })
		
		repeat wait() until not hovering
		
		backgroundFadeOut:Play()
		borderFadeOut:Play()
	end
	
	local function OnMouseLeave()
		hovering = false
		active = false
	end
	
	button.MouseButton1Down:Connect(OnMouseButton1Down)
	button.MouseButton1Up:Connect(OnMouseButton1Up)
	
	button.MouseEnter:Connect(OnMouseEnter)
	button.MouseLeave:Connect(OnMouseLeave)
end
coroutine.wrap(VIVXTG_fake_script)()
local function CGFTK_fake_script() -- HitBox_5.Main 
	local script = Instance.new('LocalScript', HitBox_5)

	local b = script.Parent
	b.MouseButton1Click:Connect(function ()
		if game:GetService("Workspace").FilteringEnabled == true then
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = " Discord Server ";
				Text = " Private, you do not have access ";
			})
		end
	end)
end
coroutine.wrap(CGFTK_fake_script)()
local function TXCTJ_fake_script() -- close_2.Main 
	local script = Instance.new('LocalScript', close_2)

	--// Variables
	local a = script.Parent
	local clframe = script.Parent.Parent.Parent.LocalPlayerMain
	
	
	--// Main Code
	a.MouseButton1Click:Connect(function ()
		clframe:TweenPosition(UDim2.new(0.339, 0,0.269, 600), "Out", "Quart", 1, true)
	
	end)
end
coroutine.wrap(TXCTJ_fake_script)()
local function GKUNKAS_fake_script() -- HitBox_6.RippleEffect 
	local script = Instance.new('LocalScript', HitBox_6)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local mouse = Players.LocalPlayer:GetMouse()
	
	local button = script.Parent
	local background = button:WaitForChild("Background")
	
	local active = false
	local hovering = false
	
	local function CreateCircle()
		local circle = Instance.new("Frame")
		local cornerRadius = Instance.new("UICorner")
		
		circle.AnchorPoint = Vector2.new(0.5, 0.5)
		circle.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
		circle.Size = UDim2.new(0, 0, 0, 0)
		
		cornerRadius.CornerRadius = UDim.new(0.5, 0)
		cornerRadius.Parent = circle
		
		return circle
	end
	
	local function CalculateDistance(pointA, pointB)
		return math.sqrt(((pointB.X - pointA.X) ^ 2) + ((pointB.Y - pointA.Y) ^ 2))
	end
	
	local function OnMouseButton1Down()
		active = true
		
		local buttonAbsoluteSize = button.AbsoluteSize
		local buttonAbsolutePosition = button.AbsolutePosition
		
		local mouseAbsolutePosition = Vector2.new(mouse.X, mouse.Y)
		local mouseRelativePosition = (mouseAbsolutePosition - buttonAbsolutePosition)
		
		local circle = CreateCircle()
		
		circle.BackgroundTransparency = 0.84
		circle.Position = UDim2.new(0, mouseRelativePosition.X, 0, mouseRelativePosition.Y)
		circle.Parent = background
		
		local topLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, 0))
		local topRight = CalculateDistance(mouseRelativePosition, Vector2.new(buttonAbsoluteSize.X, 0))
		local bottomRight = CalculateDistance(mouseRelativePosition, buttonAbsoluteSize)
		local bottomLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, buttonAbsoluteSize.Y))
		
		local size = math.max(topLeft, topRight, bottomRight, bottomLeft) * 2
		
		local tweenTime = 0.5 -- seconds
		local startedTimestamp
		local completed = false
		
		local expand = TweenService:Create(
			circle,
			TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			),
			{ Size = UDim2.new(0, size, 0, size) }
		)
		
		local connection
		connection = RunService.RenderStepped:Connect(function()
			if not active then
				connection:Disconnect()
				
				local defaultTime = (tweenTime / 3)
				local timeRemaining = tweenTime - (os.time() - startedTimestamp)
				local newTweenTime = not completed and timeRemaining > defaultTime and timeRemaining or defaultTime
				
				local fadeOut = TweenService:Create(
					circle,
					TweenInfo.new(
						newTweenTime,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out
					),
					{ BackgroundTransparency = 1 }
				)
				
				fadeOut:Play()
				fadeOut.Completed:Wait()
				
				circle:Destroy()
			end
		end)
		
		expand:Play()
		startedTimestamp = os.time()
		expand.Completed:Wait()
		
		completed = true
	end
	
	local function OnMouseButton1Up()
		active = false
	end
	
	local function OnMouseEnter()
		hovering = true
		
		local tweenTime = 0.125
		local tweenInfo = TweenInfo.new(
			tweenTime,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out
		)
		
		local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.95 })
		local borderFadeIn = TweenService:Create(background.Border, tweenInfo, { Transparency = 0 })
		
		backgroundFadeIn:Play()
		borderFadeIn:Play()
		
		backgroundFadeIn.Completed:Wait()
		
		local backgroundFadeOut = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
		local borderFadeOut = TweenService:Create(background.Border, tweenInfo, { Transparency = 0.5 })
		
		repeat wait() until not hovering
		
		backgroundFadeOut:Play()
		borderFadeOut:Play()
	end
	
	local function OnMouseLeave()
		hovering = false
		active = false
	end
	
	button.MouseButton1Down:Connect(OnMouseButton1Down)
	button.MouseButton1Up:Connect(OnMouseButton1Up)
	
	button.MouseEnter:Connect(OnMouseEnter)
	button.MouseLeave:Connect(OnMouseLeave)
end
coroutine.wrap(GKUNKAS_fake_script)()
local function MAYGX_fake_script() -- HitBox_7.RippleEffect 
	local script = Instance.new('LocalScript', HitBox_7)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local mouse = Players.LocalPlayer:GetMouse()
	
	local button = script.Parent
	local background = button:WaitForChild("Background")
	
	local active = false
	local hovering = false
	
	local function CreateCircle()
		local circle = Instance.new("Frame")
		local cornerRadius = Instance.new("UICorner")
		
		circle.AnchorPoint = Vector2.new(0.5, 0.5)
		circle.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
		circle.Size = UDim2.new(0, 0, 0, 0)
		
		cornerRadius.CornerRadius = UDim.new(0.5, 0)
		cornerRadius.Parent = circle
		
		return circle
	end
	
	local function CalculateDistance(pointA, pointB)
		return math.sqrt(((pointB.X - pointA.X) ^ 2) + ((pointB.Y - pointA.Y) ^ 2))
	end
	
	local function OnMouseButton1Down()
		active = true
		
		local buttonAbsoluteSize = button.AbsoluteSize
		local buttonAbsolutePosition = button.AbsolutePosition
		
		local mouseAbsolutePosition = Vector2.new(mouse.X, mouse.Y)
		local mouseRelativePosition = (mouseAbsolutePosition - buttonAbsolutePosition)
		
		local circle = CreateCircle()
		
		circle.BackgroundTransparency = 0.84
		circle.Position = UDim2.new(0, mouseRelativePosition.X, 0, mouseRelativePosition.Y)
		circle.Parent = background
		
		local topLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, 0))
		local topRight = CalculateDistance(mouseRelativePosition, Vector2.new(buttonAbsoluteSize.X, 0))
		local bottomRight = CalculateDistance(mouseRelativePosition, buttonAbsoluteSize)
		local bottomLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, buttonAbsoluteSize.Y))
		
		local size = math.max(topLeft, topRight, bottomRight, bottomLeft) * 2
		
		local tweenTime = 0.5 -- seconds
		local startedTimestamp
		local completed = false
		
		local expand = TweenService:Create(
			circle,
			TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			),
			{ Size = UDim2.new(0, size, 0, size) }
		)
		
		local connection
		connection = RunService.RenderStepped:Connect(function()
			if not active then
				connection:Disconnect()
				
				local defaultTime = (tweenTime / 3)
				local timeRemaining = tweenTime - (os.time() - startedTimestamp)
				local newTweenTime = not completed and timeRemaining > defaultTime and timeRemaining or defaultTime
				
				local fadeOut = TweenService:Create(
					circle,
					TweenInfo.new(
						newTweenTime,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out
					),
					{ BackgroundTransparency = 1 }
				)
				
				fadeOut:Play()
				fadeOut.Completed:Wait()
				
				circle:Destroy()
			end
		end)
		
		expand:Play()
		startedTimestamp = os.time()
		expand.Completed:Wait()
		
		completed = true
	end
	
	local function OnMouseButton1Up()
		active = false
	end
	
	local function OnMouseEnter()
		hovering = true
		
		local tweenTime = 0.125
		local tweenInfo = TweenInfo.new(
			tweenTime,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out
		)
		
		local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.95 })
		local borderFadeIn = TweenService:Create(background.Border, tweenInfo, { Transparency = 0 })
		
		backgroundFadeIn:Play()
		borderFadeIn:Play()
		
		backgroundFadeIn.Completed:Wait()
		
		local backgroundFadeOut = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
		local borderFadeOut = TweenService:Create(background.Border, tweenInfo, { Transparency = 0.5 })
		
		repeat wait() until not hovering
		
		backgroundFadeOut:Play()
		borderFadeOut:Play()
	end
	
	local function OnMouseLeave()
		hovering = false
		active = false
	end
	
	button.MouseButton1Down:Connect(OnMouseButton1Down)
	button.MouseButton1Up:Connect(OnMouseButton1Up)
	
	button.MouseEnter:Connect(OnMouseEnter)
	button.MouseLeave:Connect(OnMouseLeave)
end
coroutine.wrap(MAYGX_fake_script)()
local function HIPM_fake_script() -- HitBox_8.RippleEffect 
	local script = Instance.new('LocalScript', HitBox_8)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local mouse = Players.LocalPlayer:GetMouse()
	
	local button = script.Parent
	local background = button:WaitForChild("Background")
	
	local active = false
	local hovering = false
	
	local function CreateCircle()
		local circle = Instance.new("Frame")
		local cornerRadius = Instance.new("UICorner")
		
		circle.AnchorPoint = Vector2.new(0.5, 0.5)
		circle.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
		circle.Size = UDim2.new(0, 0, 0, 0)
		
		cornerRadius.CornerRadius = UDim.new(0.5, 0)
		cornerRadius.Parent = circle
		
		return circle
	end
	
	local function CalculateDistance(pointA, pointB)
		return math.sqrt(((pointB.X - pointA.X) ^ 2) + ((pointB.Y - pointA.Y) ^ 2))
	end
	
	local function OnMouseButton1Down()
		active = true
		
		local buttonAbsoluteSize = button.AbsoluteSize
		local buttonAbsolutePosition = button.AbsolutePosition
		
		local mouseAbsolutePosition = Vector2.new(mouse.X, mouse.Y)
		local mouseRelativePosition = (mouseAbsolutePosition - buttonAbsolutePosition)
		
		local circle = CreateCircle()
		
		circle.BackgroundTransparency = 0.84
		circle.Position = UDim2.new(0, mouseRelativePosition.X, 0, mouseRelativePosition.Y)
		circle.Parent = background
		
		local topLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, 0))
		local topRight = CalculateDistance(mouseRelativePosition, Vector2.new(buttonAbsoluteSize.X, 0))
		local bottomRight = CalculateDistance(mouseRelativePosition, buttonAbsoluteSize)
		local bottomLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, buttonAbsoluteSize.Y))
		
		local size = math.max(topLeft, topRight, bottomRight, bottomLeft) * 2
		
		local tweenTime = 0.5 -- seconds
		local startedTimestamp
		local completed = false
		
		local expand = TweenService:Create(
			circle,
			TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			),
			{ Size = UDim2.new(0, size, 0, size) }
		)
		
		local connection
		connection = RunService.RenderStepped:Connect(function()
			if not active then
				connection:Disconnect()
				
				local defaultTime = (tweenTime / 3)
				local timeRemaining = tweenTime - (os.time() - startedTimestamp)
				local newTweenTime = not completed and timeRemaining > defaultTime and timeRemaining or defaultTime
				
				local fadeOut = TweenService:Create(
					circle,
					TweenInfo.new(
						newTweenTime,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out
					),
					{ BackgroundTransparency = 1 }
				)
				
				fadeOut:Play()
				fadeOut.Completed:Wait()
				
				circle:Destroy()
			end
		end)
		
		expand:Play()
		startedTimestamp = os.time()
		expand.Completed:Wait()
		
		completed = true
	end
	
	local function OnMouseButton1Up()
		active = false
	end
	
	local function OnMouseEnter()
		hovering = true
		
		local tweenTime = 0.125
		local tweenInfo = TweenInfo.new(
			tweenTime,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out
		)
		
		local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.95 })
		local borderFadeIn = TweenService:Create(background.Border, tweenInfo, { Transparency = 0 })
		
		backgroundFadeIn:Play()
		borderFadeIn:Play()
		
		backgroundFadeIn.Completed:Wait()
		
		local backgroundFadeOut = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
		local borderFadeOut = TweenService:Create(background.Border, tweenInfo, { Transparency = 0.5 })
		
		repeat wait() until not hovering
		
		backgroundFadeOut:Play()
		borderFadeOut:Play()
	end
	
	local function OnMouseLeave()
		hovering = false
		active = false
	end
	
	button.MouseButton1Down:Connect(OnMouseButton1Down)
	button.MouseButton1Up:Connect(OnMouseButton1Up)
	
	button.MouseEnter:Connect(OnMouseEnter)
	button.MouseLeave:Connect(OnMouseLeave)
end
coroutine.wrap(HIPM_fake_script)()
local function CBGJI_fake_script() -- HitBox_9.RippleEffect 
	local script = Instance.new('LocalScript', HitBox_9)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local mouse = Players.LocalPlayer:GetMouse()
	
	local button = script.Parent
	local background = button:WaitForChild("Background")
	
	local active = false
	local hovering = false
	
	local function CreateCircle()
		local circle = Instance.new("Frame")
		local cornerRadius = Instance.new("UICorner")
		
		circle.AnchorPoint = Vector2.new(0.5, 0.5)
		circle.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
		circle.Size = UDim2.new(0, 0, 0, 0)
		
		cornerRadius.CornerRadius = UDim.new(0.5, 0)
		cornerRadius.Parent = circle
		
		return circle
	end
	
	local function CalculateDistance(pointA, pointB)
		return math.sqrt(((pointB.X - pointA.X) ^ 2) + ((pointB.Y - pointA.Y) ^ 2))
	end
	
	local function OnMouseButton1Down()
		active = true
		
		local buttonAbsoluteSize = button.AbsoluteSize
		local buttonAbsolutePosition = button.AbsolutePosition
		
		local mouseAbsolutePosition = Vector2.new(mouse.X, mouse.Y)
		local mouseRelativePosition = (mouseAbsolutePosition - buttonAbsolutePosition)
		
		local circle = CreateCircle()
		
		circle.BackgroundTransparency = 0.84
		circle.Position = UDim2.new(0, mouseRelativePosition.X, 0, mouseRelativePosition.Y)
		circle.Parent = background
		
		local topLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, 0))
		local topRight = CalculateDistance(mouseRelativePosition, Vector2.new(buttonAbsoluteSize.X, 0))
		local bottomRight = CalculateDistance(mouseRelativePosition, buttonAbsoluteSize)
		local bottomLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, buttonAbsoluteSize.Y))
		
		local size = math.max(topLeft, topRight, bottomRight, bottomLeft) * 2
		
		local tweenTime = 0.5 -- seconds
		local startedTimestamp
		local completed = false
		
		local expand = TweenService:Create(
			circle,
			TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			),
			{ Size = UDim2.new(0, size, 0, size) }
		)
		
		local connection
		connection = RunService.RenderStepped:Connect(function()
			if not active then
				connection:Disconnect()
				
				local defaultTime = (tweenTime / 3)
				local timeRemaining = tweenTime - (os.time() - startedTimestamp)
				local newTweenTime = not completed and timeRemaining > defaultTime and timeRemaining or defaultTime
				
				local fadeOut = TweenService:Create(
					circle,
					TweenInfo.new(
						newTweenTime,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out
					),
					{ BackgroundTransparency = 1 }
				)
				
				fadeOut:Play()
				fadeOut.Completed:Wait()
				
				circle:Destroy()
			end
		end)
		
		expand:Play()
		startedTimestamp = os.time()
		expand.Completed:Wait()
		
		completed = true
	end
	
	local function OnMouseButton1Up()
		active = false
	end
	
	local function OnMouseEnter()
		hovering = true
		
		local tweenTime = 0.125
		local tweenInfo = TweenInfo.new(
			tweenTime,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out
		)
		
		local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.95 })
		local borderFadeIn = TweenService:Create(background.Border, tweenInfo, { Transparency = 0 })
		
		backgroundFadeIn:Play()
		borderFadeIn:Play()
		
		backgroundFadeIn.Completed:Wait()
		
		local backgroundFadeOut = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
		local borderFadeOut = TweenService:Create(background.Border, tweenInfo, { Transparency = 0.5 })
		
		repeat wait() until not hovering
		
		backgroundFadeOut:Play()
		borderFadeOut:Play()
	end
	
	local function OnMouseLeave()
		hovering = false
		active = false
	end
	
	button.MouseButton1Down:Connect(OnMouseButton1Down)
	button.MouseButton1Up:Connect(OnMouseButton1Up)
	
	button.MouseEnter:Connect(OnMouseEnter)
	button.MouseLeave:Connect(OnMouseLeave)
end
coroutine.wrap(CBGJI_fake_script)()
local function WYWBPDT_fake_script() -- HitBox_10.RippleEffect 
	local script = Instance.new('LocalScript', HitBox_10)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local mouse = Players.LocalPlayer:GetMouse()
	
	local button = script.Parent
	local background = button:WaitForChild("Background")
	
	local active = false
	local hovering = false
	
	local function CreateCircle()
		local circle = Instance.new("Frame")
		local cornerRadius = Instance.new("UICorner")
		
		circle.AnchorPoint = Vector2.new(0.5, 0.5)
		circle.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
		circle.Size = UDim2.new(0, 0, 0, 0)
		
		cornerRadius.CornerRadius = UDim.new(0.5, 0)
		cornerRadius.Parent = circle
		
		return circle
	end
	
	local function CalculateDistance(pointA, pointB)
		return math.sqrt(((pointB.X - pointA.X) ^ 2) + ((pointB.Y - pointA.Y) ^ 2))
	end
	
	local function OnMouseButton1Down()
		active = true
		
		local buttonAbsoluteSize = button.AbsoluteSize
		local buttonAbsolutePosition = button.AbsolutePosition
		
		local mouseAbsolutePosition = Vector2.new(mouse.X, mouse.Y)
		local mouseRelativePosition = (mouseAbsolutePosition - buttonAbsolutePosition)
		
		local circle = CreateCircle()
		
		circle.BackgroundTransparency = 0.84
		circle.Position = UDim2.new(0, mouseRelativePosition.X, 0, mouseRelativePosition.Y)
		circle.Parent = background
		
		local topLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, 0))
		local topRight = CalculateDistance(mouseRelativePosition, Vector2.new(buttonAbsoluteSize.X, 0))
		local bottomRight = CalculateDistance(mouseRelativePosition, buttonAbsoluteSize)
		local bottomLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, buttonAbsoluteSize.Y))
		
		local size = math.max(topLeft, topRight, bottomRight, bottomLeft) * 2
		
		local tweenTime = 0.5 -- seconds
		local startedTimestamp
		local completed = false
		
		local expand = TweenService:Create(
			circle,
			TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			),
			{ Size = UDim2.new(0, size, 0, size) }
		)
		
		local connection
		connection = RunService.RenderStepped:Connect(function()
			if not active then
				connection:Disconnect()
				
				local defaultTime = (tweenTime / 3)
				local timeRemaining = tweenTime - (os.time() - startedTimestamp)
				local newTweenTime = not completed and timeRemaining > defaultTime and timeRemaining or defaultTime
				
				local fadeOut = TweenService:Create(
					circle,
					TweenInfo.new(
						newTweenTime,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out
					),
					{ BackgroundTransparency = 1 }
				)
				
				fadeOut:Play()
				fadeOut.Completed:Wait()
				
				circle:Destroy()
			end
		end)
		
		expand:Play()
		startedTimestamp = os.time()
		expand.Completed:Wait()
		
		completed = true
	end
	
	local function OnMouseButton1Up()
		active = false
	end
	
	local function OnMouseEnter()
		hovering = true
		
		local tweenTime = 0.125
		local tweenInfo = TweenInfo.new(
			tweenTime,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out
		)
		
		local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.95 })
		local borderFadeIn = TweenService:Create(background.Border, tweenInfo, { Transparency = 0 })
		
		backgroundFadeIn:Play()
		borderFadeIn:Play()
		
		backgroundFadeIn.Completed:Wait()
		
		local backgroundFadeOut = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
		local borderFadeOut = TweenService:Create(background.Border, tweenInfo, { Transparency = 0.5 })
		
		repeat wait() until not hovering
		
		backgroundFadeOut:Play()
		borderFadeOut:Play()
	end
	
	local function OnMouseLeave()
		hovering = false
		active = false
	end
	
	button.MouseButton1Down:Connect(OnMouseButton1Down)
	button.MouseButton1Up:Connect(OnMouseButton1Up)
	
	button.MouseEnter:Connect(OnMouseEnter)
	button.MouseLeave:Connect(OnMouseLeave)
end
coroutine.wrap(WYWBPDT_fake_script)()
local function GYHWR_fake_script() -- HitBox_10.Main 
	local script = Instance.new('LocalScript', HitBox_10)

	local b = script.Parent
	local key = script.Parent.Parent.Parent.Parent.Input.InputBox
	local startFrame = script.Parent.Parent.Parent.Parent.Parent.Start
	b.MouseButton1Click:Connect(function ()
		if key.Text == "KTLz0qpA&2v0ikXfFzJvzRiC95173sDs&$R9d&Sce1=Im&KtqM" then	
			
			local UserInputService = game:GetService("UserInputService")
	
			if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled and not UserInputService.MouseEnabled then
				
				if game:GetService("Workspace").FilteringEnabled == true then
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = " Checking you device... ";
						Text = " ... ";
					})
				end
				
				wait(2)
				
				if game:GetService("Workspace").FilteringEnabled == true then
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = " Mobile User ";
						Text = " ... ";
					})
				end
				
				startFrame.Visible = true
				
			elseif not UserInputService.TouchEnabled and UserInputService.KeyboardEnabled and UserInputService.MouseEnabled then
				
				if game:GetService("Workspace").FilteringEnabled == true then
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = " Checking you device... ";
						Text = " ... ";
					})
				end
	
				wait(2)
	
				if game:GetService("Workspace").FilteringEnabled == true then
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = " Pc User ";
						Text = " ... ";
					})
				end
				
			end
			
			
		else
			
			
			if game:GetService("Workspace").FilteringEnabled == true then
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = " Incorrect Key ";
					Text = " ... ";
				})
			end
			
		end
		
	end)
end
coroutine.wrap(GYHWR_fake_script)()
local function NPSTLZJ_fake_script() -- HitBox_11.RippleEffect 
	local script = Instance.new('LocalScript', HitBox_11)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local mouse = Players.LocalPlayer:GetMouse()
	
	local button = script.Parent
	local background = button:WaitForChild("Background")
	
	local active = false
	local hovering = false
	
	local function CreateCircle()
		local circle = Instance.new("Frame")
		local cornerRadius = Instance.new("UICorner")
		
		circle.AnchorPoint = Vector2.new(0.5, 0.5)
		circle.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
		circle.Size = UDim2.new(0, 0, 0, 0)
		
		cornerRadius.CornerRadius = UDim.new(0.5, 0)
		cornerRadius.Parent = circle
		
		return circle
	end
	
	local function CalculateDistance(pointA, pointB)
		return math.sqrt(((pointB.X - pointA.X) ^ 2) + ((pointB.Y - pointA.Y) ^ 2))
	end
	
	local function OnMouseButton1Down()
		active = true
		
		local buttonAbsoluteSize = button.AbsoluteSize
		local buttonAbsolutePosition = button.AbsolutePosition
		
		local mouseAbsolutePosition = Vector2.new(mouse.X, mouse.Y)
		local mouseRelativePosition = (mouseAbsolutePosition - buttonAbsolutePosition)
		
		local circle = CreateCircle()
		
		circle.BackgroundTransparency = 0.84
		circle.Position = UDim2.new(0, mouseRelativePosition.X, 0, mouseRelativePosition.Y)
		circle.Parent = background
		
		local topLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, 0))
		local topRight = CalculateDistance(mouseRelativePosition, Vector2.new(buttonAbsoluteSize.X, 0))
		local bottomRight = CalculateDistance(mouseRelativePosition, buttonAbsoluteSize)
		local bottomLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, buttonAbsoluteSize.Y))
		
		local size = math.max(topLeft, topRight, bottomRight, bottomLeft) * 2
		
		local tweenTime = 0.5 -- seconds
		local startedTimestamp
		local completed = false
		
		local expand = TweenService:Create(
			circle,
			TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			),
			{ Size = UDim2.new(0, size, 0, size) }
		)
		
		local connection
		connection = RunService.RenderStepped:Connect(function()
			if not active then
				connection:Disconnect()
				
				local defaultTime = (tweenTime / 3)
				local timeRemaining = tweenTime - (os.time() - startedTimestamp)
				local newTweenTime = not completed and timeRemaining > defaultTime and timeRemaining or defaultTime
				
				local fadeOut = TweenService:Create(
					circle,
					TweenInfo.new(
						newTweenTime,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out
					),
					{ BackgroundTransparency = 1 }
				)
				
				fadeOut:Play()
				fadeOut.Completed:Wait()
				
				circle:Destroy()
			end
		end)
		
		expand:Play()
		startedTimestamp = os.time()
		expand.Completed:Wait()
		
		completed = true
	end
	
	local function OnMouseButton1Up()
		active = false
	end
	
	local function OnMouseEnter()
		hovering = true
		
		local tweenTime = 0.125
		local tweenInfo = TweenInfo.new(
			tweenTime,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out
		)
		
		local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.95 })
		local borderFadeIn = TweenService:Create(background.Border, tweenInfo, { Transparency = 0 })
		
		backgroundFadeIn:Play()
		borderFadeIn:Play()
		
		backgroundFadeIn.Completed:Wait()
		
		local backgroundFadeOut = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
		local borderFadeOut = TweenService:Create(background.Border, tweenInfo, { Transparency = 0.5 })
		
		repeat wait() until not hovering
		
		backgroundFadeOut:Play()
		borderFadeOut:Play()
	end
	
	local function OnMouseLeave()
		hovering = false
		active = false
	end
	
	button.MouseButton1Down:Connect(OnMouseButton1Down)
	button.MouseButton1Up:Connect(OnMouseButton1Up)
	
	button.MouseEnter:Connect(OnMouseEnter)
	button.MouseLeave:Connect(OnMouseLeave)
end
coroutine.wrap(NPSTLZJ_fake_script)()
local function HIDZKE_fake_script() -- HitBox_11.Main 
	local script = Instance.new('LocalScript', HitBox_11)

	local b = script.Parent
	local key = script.Parent.Parent.Parent.Parent.Input.InputBox
	b.MouseButton1Click:Connect(function ()
		if key.Text == "teste" then
			local UserInputService = game:GetService("UserInputService")
	
			if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled and not UserInputService.MouseEnabled then
				
				if game:GetService("Workspace").FilteringEnabled == true then
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = " Mobile User ";
						Text = " ... ";
					})
				end
				
				
				
			elseif not UserInputService.TouchEnabled and UserInputService.KeyboardEnabled and UserInputService.MouseEnabled then
				
				if game:GetService("Workspace").FilteringEnabled == true then
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = " Pc User ";
						Text = " ... ";
					})
				end
				
				
				
			end
			
			
		else
			
			
			if game:GetService("Workspace").FilteringEnabled == true then
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = " Incorrect Key ";
					Text = " ... ";
				})
			end
		end
	end)
end
coroutine.wrap(HIDZKE_fake_script)()
local function QTCSVD_fake_script() -- HitBox_11.Main 
	local script = Instance.new('LocalScript', HitBox_11)

	--// Variables
	local button = script.Parent
	local ButtonFrame = script.Parent.Parent.Parent.Parent.Start
	local closeKeyS = script.Parent.Parent.Parent.Parent.KeySystem
	
	local StartT = script.Parent.Parent.Parent.Parent.StartTitle
	local StartFrame = script.Parent.Parent.Parent.Parent.MenuFrame
	local closeb = script.Parent.Parent.Parent.Parent.MenuFrame.Close
	
	local homebutton = script.Parent.Parent.Parent.Parent.MenuFrame.Home
	local lplr = script.Parent.Parent.Parent.Parent.MenuFrame.LocalPlayer
	local scripthub = script.Parent.Parent.Parent.Parent.MenuFrame.ScriptHub
	local settingsbutton = script.Parent.Parent.Parent.Parent.MenuFrame.Settings
	
	
	
	--// Main Codes
	button.MouseButton1Click:Connect(function ()
		button.Visible = false
		closeKeyS.Visible = false
		ButtonFrame.Visible = false
		
		StartT:TweenPosition(UDim2.new(0.204, 0,0.712, 0), "Out", "Quart", 1, true)
		wait(4)
		StartT.Visible = false
		wait(2)
		StartFrame:TweenPosition(UDim2.new(0.138, 0,0.805, 2), "Out", "Quart", 1, true)
		--Hubs	
		wait(0.2)
		homebutton:TweenPosition(UDim2.new(0.275, 0,-0.688, 50), "Out", "Quart", 1, true)
		lplr:TweenPosition(UDim2.new(0.416, -16,-1.298, 86), "Out", "Quart", 1, true)
		scripthub:TweenPosition(UDim2.new(0.383, 49,-0.959, 66), "Out", "Quart", 1, true)
		settingsbutton:TweenPosition(UDim2.new(0.253, 290,-1.366, 90), "Out", "Quart", 1, true)
		
		wait(1)
		closeb.Visible = true
	end)
end
coroutine.wrap(QTCSVD_fake_script)()
-- IntroHub.MobileHub is disabled.
local function VYSJSQ_fake_script() -- close_3.Main 
	local script = Instance.new('LocalScript', close_3)

	--// Variables
	local a = script.Parent
	local clframe = script.Parent.Parent.Parent.ScriptHubMain
	
	
	--// Main Code
	a.MouseButton1Click:Connect(function ()
		clframe:TweenPosition(UDim2.new(0.339, 0,0.269, 600), "Out", "Quart", 1, true)
	end)
end
coroutine.wrap(VYSJSQ_fake_script)()
local function ICIYA_fake_script() -- HitBox_12.RippleEffect 
	local script = Instance.new('LocalScript', HitBox_12)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local mouse = Players.LocalPlayer:GetMouse()
	
	local button = script.Parent
	local background = button:WaitForChild("Background")
	
	local active = false
	local hovering = false
	
	local function CreateCircle()
		local circle = Instance.new("Frame")
		local cornerRadius = Instance.new("UICorner")
		
		circle.AnchorPoint = Vector2.new(0.5, 0.5)
		circle.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
		circle.Size = UDim2.new(0, 0, 0, 0)
		
		cornerRadius.CornerRadius = UDim.new(0.5, 0)
		cornerRadius.Parent = circle
		
		return circle
	end
	
	local function CalculateDistance(pointA, pointB)
		return math.sqrt(((pointB.X - pointA.X) ^ 2) + ((pointB.Y - pointA.Y) ^ 2))
	end
	
	local function OnMouseButton1Down()
		active = true
		
		local buttonAbsoluteSize = button.AbsoluteSize
		local buttonAbsolutePosition = button.AbsolutePosition
		
		local mouseAbsolutePosition = Vector2.new(mouse.X, mouse.Y)
		local mouseRelativePosition = (mouseAbsolutePosition - buttonAbsolutePosition)
		
		local circle = CreateCircle()
		
		circle.BackgroundTransparency = 0.84
		circle.Position = UDim2.new(0, mouseRelativePosition.X, 0, mouseRelativePosition.Y)
		circle.Parent = background
		
		local topLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, 0))
		local topRight = CalculateDistance(mouseRelativePosition, Vector2.new(buttonAbsoluteSize.X, 0))
		local bottomRight = CalculateDistance(mouseRelativePosition, buttonAbsoluteSize)
		local bottomLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, buttonAbsoluteSize.Y))
		
		local size = math.max(topLeft, topRight, bottomRight, bottomLeft) * 2
		
		local tweenTime = 0.5 -- seconds
		local startedTimestamp
		local completed = false
		
		local expand = TweenService:Create(
			circle,
			TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			),
			{ Size = UDim2.new(0, size, 0, size) }
		)
		
		local connection
		connection = RunService.RenderStepped:Connect(function()
			if not active then
				connection:Disconnect()
				
				local defaultTime = (tweenTime / 3)
				local timeRemaining = tweenTime - (os.time() - startedTimestamp)
				local newTweenTime = not completed and timeRemaining > defaultTime and timeRemaining or defaultTime
				
				local fadeOut = TweenService:Create(
					circle,
					TweenInfo.new(
						newTweenTime,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out
					),
					{ BackgroundTransparency = 1 }
				)
				
				fadeOut:Play()
				fadeOut.Completed:Wait()
				
				circle:Destroy()
			end
		end)
		
		expand:Play()
		startedTimestamp = os.time()
		expand.Completed:Wait()
		
		completed = true
	end
	
	local function OnMouseButton1Up()
		active = false
	end
	
	local function OnMouseEnter()
		hovering = true
		
		local tweenTime = 0.125
		local tweenInfo = TweenInfo.new(
			tweenTime,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out
		)
		
		local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.95 })
		local borderFadeIn = TweenService:Create(background.Border, tweenInfo, { Transparency = 0 })
		
		backgroundFadeIn:Play()
		borderFadeIn:Play()
		
		backgroundFadeIn.Completed:Wait()
		
		local backgroundFadeOut = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
		local borderFadeOut = TweenService:Create(background.Border, tweenInfo, { Transparency = 0.5 })
		
		repeat wait() until not hovering
		
		backgroundFadeOut:Play()
		borderFadeOut:Play()
	end
	
	local function OnMouseLeave()
		hovering = false
		active = false
	end
	
	button.MouseButton1Down:Connect(OnMouseButton1Down)
	button.MouseButton1Up:Connect(OnMouseButton1Up)
	
	button.MouseEnter:Connect(OnMouseEnter)
	button.MouseLeave:Connect(OnMouseLeave)
end
coroutine.wrap(ICIYA_fake_script)()
local function UCFFV_fake_script() -- HitBox_12.Main 
	local script = Instance.new('LocalScript', HitBox_12)

	local b = script.Parent
	b.MouseButton1Click:Connect(function ()
		_G.NewStartInfintyHub = true
	
	
		task.spawn(function ()
			loadstring(
				game:HttpGet("https://raw.githubusercontent.com/XInfiniteHub/Main/main/MobileVersion/Main/NewMobileMainHub.lua",".lua"),
			true)()
		end)
	end)
end
coroutine.wrap(UCFFV_fake_script)()
local function FYGXAMA_fake_script() -- HitBox_13.RippleEffect 
	local script = Instance.new('LocalScript', HitBox_13)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local mouse = Players.LocalPlayer:GetMouse()
	
	local button = script.Parent
	local background = button:WaitForChild("Background")
	
	local active = false
	local hovering = false
	
	local function CreateCircle()
		local circle = Instance.new("Frame")
		local cornerRadius = Instance.new("UICorner")
		
		circle.AnchorPoint = Vector2.new(0.5, 0.5)
		circle.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
		circle.Size = UDim2.new(0, 0, 0, 0)
		
		cornerRadius.CornerRadius = UDim.new(0.5, 0)
		cornerRadius.Parent = circle
		
		return circle
	end
	
	local function CalculateDistance(pointA, pointB)
		return math.sqrt(((pointB.X - pointA.X) ^ 2) + ((pointB.Y - pointA.Y) ^ 2))
	end
	
	local function OnMouseButton1Down()
		active = true
		
		local buttonAbsoluteSize = button.AbsoluteSize
		local buttonAbsolutePosition = button.AbsolutePosition
		
		local mouseAbsolutePosition = Vector2.new(mouse.X, mouse.Y)
		local mouseRelativePosition = (mouseAbsolutePosition - buttonAbsolutePosition)
		
		local circle = CreateCircle()
		
		circle.BackgroundTransparency = 0.84
		circle.Position = UDim2.new(0, mouseRelativePosition.X, 0, mouseRelativePosition.Y)
		circle.Parent = background
		
		local topLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, 0))
		local topRight = CalculateDistance(mouseRelativePosition, Vector2.new(buttonAbsoluteSize.X, 0))
		local bottomRight = CalculateDistance(mouseRelativePosition, buttonAbsoluteSize)
		local bottomLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, buttonAbsoluteSize.Y))
		
		local size = math.max(topLeft, topRight, bottomRight, bottomLeft) * 2
		
		local tweenTime = 0.5 -- seconds
		local startedTimestamp
		local completed = false
		
		local expand = TweenService:Create(
			circle,
			TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			),
			{ Size = UDim2.new(0, size, 0, size) }
		)
		
		local connection
		connection = RunService.RenderStepped:Connect(function()
			if not active then
				connection:Disconnect()
				
				local defaultTime = (tweenTime / 3)
				local timeRemaining = tweenTime - (os.time() - startedTimestamp)
				local newTweenTime = not completed and timeRemaining > defaultTime and timeRemaining or defaultTime
				
				local fadeOut = TweenService:Create(
					circle,
					TweenInfo.new(
						newTweenTime,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out
					),
					{ BackgroundTransparency = 1 }
				)
				
				fadeOut:Play()
				fadeOut.Completed:Wait()
				
				circle:Destroy()
			end
		end)
		
		expand:Play()
		startedTimestamp = os.time()
		expand.Completed:Wait()
		
		completed = true
	end
	
	local function OnMouseButton1Up()
		active = false
	end
	
	local function OnMouseEnter()
		hovering = true
		
		local tweenTime = 0.125
		local tweenInfo = TweenInfo.new(
			tweenTime,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out
		)
		
		local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.95 })
		local borderFadeIn = TweenService:Create(background.Border, tweenInfo, { Transparency = 0 })
		
		backgroundFadeIn:Play()
		borderFadeIn:Play()
		
		backgroundFadeIn.Completed:Wait()
		
		local backgroundFadeOut = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
		local borderFadeOut = TweenService:Create(background.Border, tweenInfo, { Transparency = 0.5 })
		
		repeat wait() until not hovering
		
		backgroundFadeOut:Play()
		borderFadeOut:Play()
	end
	
	local function OnMouseLeave()
		hovering = false
		active = false
	end
	
	button.MouseButton1Down:Connect(OnMouseButton1Down)
	button.MouseButton1Up:Connect(OnMouseButton1Up)
	
	button.MouseEnter:Connect(OnMouseEnter)
	button.MouseLeave:Connect(OnMouseLeave)
end
coroutine.wrap(FYGXAMA_fake_script)()
local function DYUA_fake_script() -- HitBox_13.Main 
	local script = Instance.new('LocalScript', HitBox_13)

	local b = script.Parent
	b.MouseButton1Click:Connect(function ()
		task.spawn(function ()
			pcall(function ()
	
				loadstring(
					game:HttpGet("https://raw.githubusercontent.com/XInfiniteHub/Main/main/Font/New%20InfHubMain.lua"), ".lua",
				true)()
	
			end)
		end)
	end)
end
coroutine.wrap(DYUA_fake_script)()
local function VGICQS_fake_script() -- HitBox_14.RippleEffect 
	local script = Instance.new('LocalScript', HitBox_14)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local mouse = Players.LocalPlayer:GetMouse()
	
	local button = script.Parent
	local background = button:WaitForChild("Background")
	
	local active = false
	local hovering = false
	
	local function CreateCircle()
		local circle = Instance.new("Frame")
		local cornerRadius = Instance.new("UICorner")
		
		circle.AnchorPoint = Vector2.new(0.5, 0.5)
		circle.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
		circle.Size = UDim2.new(0, 0, 0, 0)
		
		cornerRadius.CornerRadius = UDim.new(0.5, 0)
		cornerRadius.Parent = circle
		
		return circle
	end
	
	local function CalculateDistance(pointA, pointB)
		return math.sqrt(((pointB.X - pointA.X) ^ 2) + ((pointB.Y - pointA.Y) ^ 2))
	end
	
	local function OnMouseButton1Down()
		active = true
		
		local buttonAbsoluteSize = button.AbsoluteSize
		local buttonAbsolutePosition = button.AbsolutePosition
		
		local mouseAbsolutePosition = Vector2.new(mouse.X, mouse.Y)
		local mouseRelativePosition = (mouseAbsolutePosition - buttonAbsolutePosition)
		
		local circle = CreateCircle()
		
		circle.BackgroundTransparency = 0.84
		circle.Position = UDim2.new(0, mouseRelativePosition.X, 0, mouseRelativePosition.Y)
		circle.Parent = background
		
		local topLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, 0))
		local topRight = CalculateDistance(mouseRelativePosition, Vector2.new(buttonAbsoluteSize.X, 0))
		local bottomRight = CalculateDistance(mouseRelativePosition, buttonAbsoluteSize)
		local bottomLeft = CalculateDistance(mouseRelativePosition, Vector2.new(0, buttonAbsoluteSize.Y))
		
		local size = math.max(topLeft, topRight, bottomRight, bottomLeft) * 2
		
		local tweenTime = 0.5 -- seconds
		local startedTimestamp
		local completed = false
		
		local expand = TweenService:Create(
			circle,
			TweenInfo.new(
				tweenTime,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.Out
			),
			{ Size = UDim2.new(0, size, 0, size) }
		)
		
		local connection
		connection = RunService.RenderStepped:Connect(function()
			if not active then
				connection:Disconnect()
				
				local defaultTime = (tweenTime / 3)
				local timeRemaining = tweenTime - (os.time() - startedTimestamp)
				local newTweenTime = not completed and timeRemaining > defaultTime and timeRemaining or defaultTime
				
				local fadeOut = TweenService:Create(
					circle,
					TweenInfo.new(
						newTweenTime,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out
					),
					{ BackgroundTransparency = 1 }
				)
				
				fadeOut:Play()
				fadeOut.Completed:Wait()
				
				circle:Destroy()
			end
		end)
		
		expand:Play()
		startedTimestamp = os.time()
		expand.Completed:Wait()
		
		completed = true
	end
	
	local function OnMouseButton1Up()
		active = false
	end
	
	local function OnMouseEnter()
		hovering = true
		
		local tweenTime = 0.125
		local tweenInfo = TweenInfo.new(
			tweenTime,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out
		)
		
		local backgroundFadeIn = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 0.95 })
		local borderFadeIn = TweenService:Create(background.Border, tweenInfo, { Transparency = 0 })
		
		backgroundFadeIn:Play()
		borderFadeIn:Play()
		
		backgroundFadeIn.Completed:Wait()
		
		local backgroundFadeOut = TweenService:Create(background, tweenInfo, { BackgroundTransparency = 1 })
		local borderFadeOut = TweenService:Create(background.Border, tweenInfo, { Transparency = 0.5 })
		
		repeat wait() until not hovering
		
		backgroundFadeOut:Play()
		borderFadeOut:Play()
	end
	
	local function OnMouseLeave()
		hovering = false
		active = false
	end
	
	button.MouseButton1Down:Connect(OnMouseButton1Down)
	button.MouseButton1Up:Connect(OnMouseButton1Up)
	
	button.MouseEnter:Connect(OnMouseEnter)
	button.MouseLeave:Connect(OnMouseLeave)
end
coroutine.wrap(VGICQS_fake_script)()
