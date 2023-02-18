-- (VOID) : Gui to Lua
-- Version: 1.4

-- Instances:

local Key = Instance.new("ScreenGui")
local OpenButton = Instance.new("Frame")
local UIStroke = Instance.new("UIStroke")
local UICorner = Instance.new("UICorner")
local Open = Instance.new("TextButton")
local Background = Instance.new("Frame")
local CloseButton = Instance.new("Frame")
local UIStroke_2 = Instance.new("UIStroke")
local UICorner_2 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local Background_2 = Instance.new("Frame")

--Properties:

Key.Name = "Key"
Key.Parent = (game:GetService("CoreGui") or gethui())
Key.DisplayOrder = 100
Key.ResetOnSpawn = false

OpenButton.Name = "OpenButton"
OpenButton.Parent = Key
OpenButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
OpenButton.BorderSizePixel = 0
OpenButton.Position = UDim2.new(0.0592842139, 0, 0.132608876, 0)
OpenButton.Size = UDim2.new(0, 74, 0, 28)
OpenButton.Visible = false

UIStroke.Color = Color3.fromRGB(65, 65, 65)
UIStroke.Parent = OpenButton

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = OpenButton

Open.Name = "Open"
Open.Parent = OpenButton
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BackgroundTransparency = 1.000
Open.Size = UDim2.new(0, 74, 0, 28)
Open.Font = Enum.Font.GothamBold
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextSize = 14.000

Background.Name = "Background"
Background.Parent = Open
Background.AnchorPoint = Vector2.new(0.5, 0.5)
Background.BackgroundColor3 = Color3.fromRGB(25, 118, 210)
Background.BackgroundTransparency = 1.000
Background.ClipsDescendants = true
Background.Position = UDim2.new(0.5, 0, 0.5, 0)
Background.Size = UDim2.new(1, 0, 1, 0)

CloseButton.Name = "CloseButton"
CloseButton.Parent = Key
CloseButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.0592842139, 0, 0.132608876, 0)
CloseButton.Size = UDim2.new(0, 74, 0, 28)

UIStroke_2.Color = Color3.fromRGB(65, 65, 65)
UIStroke_2.Parent = CloseButton

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = CloseButton

Close.Name = "Close"
Close.Parent = CloseButton
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Size = UDim2.new(0, 74, 0, 28)
Close.Font = Enum.Font.GothamBold
Close.Text = "Close"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000

Background_2.Name = "Background"
Background_2.Parent = Close
Background_2.AnchorPoint = Vector2.new(0.5, 0.5)
Background_2.BackgroundColor3 = Color3.fromRGB(25, 118, 210)
Background_2.BackgroundTransparency = 1.000
Background_2.ClipsDescendants = true
Background_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Background_2.Size = UDim2.new(1, 0, 1, 0)

-- Scripts:

local function MEREZUQ_fake_script() -- Open.RippleEffect 
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
		circle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
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
coroutine.wrap(MEREZUQ_fake_script)()
local function GMFI_fake_script() -- Open.Main 
	local script = Instance.new('LocalScript', Open)

	local a = script.Parent
	a.MouseButton1Click:Connect(function ()
		game:GetService("CoreGui").Rayfield.Enabled = true
		script.Parent.Parent.Parent.CloseButton.Visible = true
		a.Visible = false
	end)
end
coroutine.wrap(GMFI_fake_script)()
local function GFEFAS_fake_script() -- Close.RippleEffect 
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
		circle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
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
coroutine.wrap(GFEFAS_fake_script)()
local function QVYJ_fake_script() -- Close.Main 
	local script = Instance.new('LocalScript', Close)

	local a = script.Parent
	a.MouseButton1Click:Connect(function ()
		game:GetService("CoreGui").Rayfield.Enabled = false
		script.Parent.Parent.Parent.OpenButton.Visible = true
		a.Visible = false
	end)
end
coroutine.wrap(QVYJ_fake_script)()
