--[[
    Made by darkzin XD
--]]

local OpenCloseINFHUB = Instance.new("ScreenGui")
local Open = Instance.new("TextButton")
local Background = Instance.new("Frame")
local CornerRadius = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local Close = Instance.new("TextButton")
local Background_2 = Instance.new("Frame")
local CornerRadius_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")

--Properties:

OpenCloseINFHUB.Name = "OpenCloseINFHUB"
OpenCloseINFHUB.Parent = (game:GetService("CoreGui") or gethui())
OpenCloseINFHUB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
OpenCloseINFHUB.ResetOnSpawn = false

Open.Name = "Open"
Open.Parent = OpenCloseINFHUB
Open.AnchorPoint = Vector2.new(0.5, 0.5)
Open.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Open.Position = UDim2.new(0.0505193435, 0, 0.0598214157, 0)
Open.Size = UDim2.new(0, 67, 0, 28)
Open.Visible = false
Open.Font = Enum.Font.SourceSans
Open.Text = ""
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextSize = 14.000
Open.TextTransparency = 1.000
Open.TextWrapped = true

Background.Name = "Background"
Background.Parent = Open
Background.AnchorPoint = Vector2.new(0.5, 0.5)
Background.BackgroundColor3 = Color3.fromRGB(25, 118, 210)
Background.BackgroundTransparency = 1.000
Background.ClipsDescendants = true
Background.Position = UDim2.new(0.5, 0, 0.5, 0)
Background.Size = UDim2.new(1, 0, 1, 0)

CornerRadius.CornerRadius = UDim.new(0, 4)
CornerRadius.Name = "CornerRadius"
CornerRadius.Parent = Background

TextLabel.Parent = Open
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "Open"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

UICorner.Parent = Open

UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Color = Color3.fromRGB(248, 248, 248)
UIStroke.Parent = Open

Close.Name = "Close"
Close.Parent = OpenCloseINFHUB
Close.AnchorPoint = Vector2.new(0.5, 0.5)
Close.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Close.Position = UDim2.new(0.0505193435, 0, 0.0598214157, 0)
Close.Size = UDim2.new(0, 67, 0, 28)
Close.Font = Enum.Font.SourceSans
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000
Close.TextTransparency = 1.000
Close.TextWrapped = true

Background_2.Name = "Background"
Background_2.Parent = Close
Background_2.AnchorPoint = Vector2.new(0.5, 0.5)
Background_2.BackgroundColor3 = Color3.fromRGB(25, 118, 210)
Background_2.BackgroundTransparency = 1.000
Background_2.ClipsDescendants = true
Background_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Background_2.Size = UDim2.new(1, 0, 1, 0)

CornerRadius_2.CornerRadius = UDim.new(0, 4)
CornerRadius_2.Name = "CornerRadius"
CornerRadius_2.Parent = Background_2

TextLabel_2.Parent = Close
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(1, 0, 1, 0)
TextLabel_2.Font = Enum.Font.SourceSansSemibold
TextLabel_2.Text = "Close"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000

UICorner_2.Parent = Close

UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_2.Color = Color3.fromRGB(248, 248, 248)
UIStroke_2.Parent = Close

-- Scripts:

local function IUAXOW_fake_script() -- Open.RippleEffect 
	local script = Instance.new('LocalScript', Open)

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
		circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
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
coroutine.wrap(IUAXOW_fake_script)()
local function OGCEC_fake_script() -- Open.Main 
	local script = Instance.new('LocalScript', Open)

	--// Variables
	local button = script.Parent
	local CloseButton = script.Parent.Parent.Close
	
	
	--// Main Code
	button.MouseButton1Up:Connect(function ()
		game:GetService("CoreGui").Rayfield.Enabled = true
		button.Visible = false
		CloseButton.Visible = true
	end)
end
coroutine.wrap(OGCEC_fake_script)()
local function VMZWFQB_fake_script() -- Close.RippleEffect 
	local script = Instance.new('LocalScript', Close)

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
		circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
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
coroutine.wrap(VMZWFQB_fake_script)()
local function ANIETXQ_fake_script() -- Close.Main 
	local script = Instance.new('LocalScript', Close)

	--// Variables
	local button = script.Parent
	local OpenButton = script.Parent.Parent.Open
	
	
	--// Main Code
	button.MouseButton1Up:Connect(function ()
		game:GetService("CoreGui").Rayfield.Enabled = false
		button.Visible = false
		OpenButton.Visible = true
	end)
end
coroutine.wrap(ANIETXQ_fake_script)()
