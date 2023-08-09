-- Gui to Lua
-- Version: 3.2

-- Instances:

local PilotScreen = Instance.new("ScreenGui")
local Piloting = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Autopilot = Instance.new("Frame")
local Settings = Instance.new("Frame")
local Heading = Instance.new("Frame")
local Light = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local TextBox = Instance.new("TextBox")
local UIListLayout = Instance.new("UIListLayout")
local Altitude = Instance.new("Frame")
local TextBox_2 = Instance.new("TextBox")
local Light_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Details = Instance.new("Frame")
local ELight = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local TextLabel_3 = Instance.new("TextLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local TextLabel_4 = Instance.new("TextLabel")
local CLight = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local UIPadding = Instance.new("UIPadding")
local SetSpeed = Instance.new("Frame")
local TextBox_3 = Instance.new("TextBox")
local Light_3 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local ClimbRate = Instance.new("Frame")
local TextBox_4 = Instance.new("TextBox")
local Light_4 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local Delete = Instance.new("TextButton")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local Warning = Instance.new("TextLabel")
local NavBall = Instance.new("Frame")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local Ball = Instance.new("Frame")
local Mask = Instance.new("ImageLabel")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local Border = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Horizon = Instance.new("Frame")
local Ground = Instance.new("Frame")
local Ruler = Instance.new("Frame")
local _10 = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local _20 = Instance.new("Frame")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local TextLabel_8 = Instance.new("TextLabel")
local _40 = Instance.new("Frame")
local TextLabel_9 = Instance.new("TextLabel")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
local _50 = Instance.new("Frame")
local TextLabel_10 = Instance.new("TextLabel")
local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
local _60 = Instance.new("Frame")
local TextLabel_11 = Instance.new("TextLabel")
local UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint")
local _10_2 = Instance.new("Frame")
local TextLabel_12 = Instance.new("TextLabel")
local UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint")
local _30 = Instance.new("Frame")
local TextLabel_13 = Instance.new("TextLabel")
local UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint")
local _40_2 = Instance.new("Frame")
local TextLabel_14 = Instance.new("TextLabel")
local UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint")
local _50_2 = Instance.new("Frame")
local TextLabel_15 = Instance.new("TextLabel")
local UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint")
local _60_2 = Instance.new("Frame")
local TextLabel_16 = Instance.new("TextLabel")
local UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint")
local _20_2 = Instance.new("Frame")
local TextLabel_17 = Instance.new("TextLabel")
local UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint")
local _30_2 = Instance.new("Frame")
local UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint")
local TextLabel_18 = Instance.new("TextLabel")
local Crosshair = Instance.new("ImageLabel")
local Altitude_2 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local Heading_2 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local fps = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local Speed = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local MouseFrame = Instance.new("Frame")
local UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint")

--Properties:

PilotScreen.Name = "PilotScreen"
PilotScreen.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
PilotScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Piloting.Name = "Piloting"
Piloting.Parent = PilotScreen
Piloting.Active = true
Piloting.AnchorPoint = Vector2.new(0.5, 1)
Piloting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Piloting.BackgroundTransparency = 1.000
Piloting.Position = UDim2.new(0.5, 0, 1, 0)
Piloting.Size = UDim2.new(0.439999998, 0, 0.5, 0)

UIAspectRatioConstraint.Parent = Piloting
UIAspectRatioConstraint.AspectRatio = 3.000

Autopilot.Name = "Autopilot"
Autopilot.Parent = Piloting
Autopilot.AnchorPoint = Vector2.new(0.5, 0)
Autopilot.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
Autopilot.BorderColor3 = Color3.fromRGB(27, 42, 53)
Autopilot.BorderSizePixel = 3
Autopilot.Position = UDim2.new(0.5, 0, 0.5, 0)
Autopilot.Size = UDim2.new(1, 0, 0.5, 0)

Settings.Name = "Settings"
Settings.Parent = Autopilot
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.Size = UDim2.new(1, 0, 1, 0)

Heading.Name = "Heading"
Heading.Parent = Settings
Heading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Heading.BackgroundTransparency = 1.000
Heading.Size = UDim2.new(0.200000003, 0, 0, 0)

Light.Name = "Light"
Light.Parent = Heading
Light.AnchorPoint = Vector2.new(0.5, 0.5)
Light.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Light.BorderSizePixel = 2
Light.Position = UDim2.new(0.5, 0, 0.800000012, 0)
Light.Size = UDim2.new(0.25, 0, 0.25, 0)

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = Light

TextLabel.Parent = Heading
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(1, 0, 0.300000012, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Heading"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

UIAspectRatioConstraint_2.Parent = Heading
UIAspectRatioConstraint_2.AspectType = Enum.AspectType.ScaleWithParentSize

TextBox.Parent = Heading
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 3
TextBox.Position = UDim2.new(0, 0, 0.300000012, 0)
TextBox.Size = UDim2.new(1, 0, 0.300000012, 0)
TextBox.Font = Enum.Font.SourceSansBold
TextBox.Text = "090"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UIListLayout.Parent = Settings
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0.0299999993, 0)

Altitude.Name = "Altitude"
Altitude.Parent = Settings
Altitude.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Altitude.BackgroundTransparency = 1.000
Altitude.Size = UDim2.new(0.200000003, 0, 0, 0)

TextBox_2.Parent = Altitude
TextBox_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 3
TextBox_2.Position = UDim2.new(0, 0, 0.300000012, 0)
TextBox_2.Size = UDim2.new(1, 0, 0.300000012, 0)
TextBox_2.Font = Enum.Font.SourceSansBold
TextBox_2.Text = "2000"
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

Light_2.Name = "Light"
Light_2.Parent = Altitude
Light_2.AnchorPoint = Vector2.new(0.5, 0.5)
Light_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Light_2.BorderSizePixel = 2
Light_2.Position = UDim2.new(0.5, 0, 0.800000012, 0)
Light_2.Size = UDim2.new(0.25, 0, 0.25, 0)

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = Light_2

TextLabel_2.Parent = Altitude
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(1, 0, 0.300000012, 0)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Altitude"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

UIAspectRatioConstraint_3.Parent = Altitude
UIAspectRatioConstraint_3.AspectType = Enum.AspectType.ScaleWithParentSize

Details.Name = "Details"
Details.Parent = Settings
Details.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Details.BackgroundTransparency = 0.500
Details.BorderColor3 = Color3.fromRGB(27, 42, 53)
Details.BorderSizePixel = 0
Details.Size = UDim2.new(0.200000003, 0, 0, 0)

ELight.Name = "ELight"
ELight.Parent = Details
ELight.AnchorPoint = Vector2.new(1, 0.5)
ELight.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
ELight.BorderSizePixel = 2
ELight.Position = UDim2.new(1, 0, 0.300000012, 0)
ELight.Size = UDim2.new(0.25, 0, 0.25, 0)

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = ELight

UIAspectRatioConstraint_4.Parent = ELight
UIAspectRatioConstraint_4.AspectType = Enum.AspectType.ScaleWithParentSize

TextLabel_3.Parent = Details
TextLabel_3.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.300000012, 0)
TextLabel_3.Size = UDim2.new(1, 0, 0.300000012, 0)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Enabled (Q)"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

UIAspectRatioConstraint_5.Parent = Details
UIAspectRatioConstraint_5.AspectType = Enum.AspectType.ScaleWithParentSize

TextLabel_4.Parent = Details
TextLabel_4.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, 0.600000024, 0)
TextLabel_4.Size = UDim2.new(1, 0, 0.300000012, 0)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Cam Lock (C)"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

CLight.Name = "CLight"
CLight.Parent = Details
CLight.AnchorPoint = Vector2.new(1, 0.5)
CLight.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
CLight.BorderSizePixel = 2
CLight.Position = UDim2.new(1, 0, 0.600000024, 0)
CLight.Size = UDim2.new(0.25, 0, 0.25, 0)

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = CLight

UIAspectRatioConstraint_6.Parent = CLight
UIAspectRatioConstraint_6.AspectType = Enum.AspectType.ScaleWithParentSize

UIPadding.Parent = Details
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingRight = UDim.new(0, 5)

SetSpeed.Name = "SetSpeed"
SetSpeed.Parent = Settings
SetSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetSpeed.BackgroundTransparency = 1.000
SetSpeed.Size = UDim2.new(0.200000003, 0, 0, 0)

TextBox_3.Parent = SetSpeed
TextBox_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.BorderSizePixel = 3
TextBox_3.Position = UDim2.new(0, 0, 0.300000012, 0)
TextBox_3.Size = UDim2.new(1, 0, 0.300000012, 0)
TextBox_3.Font = Enum.Font.SourceSansBold
TextBox_3.Text = "350"
TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextScaled = true
TextBox_3.TextSize = 14.000
TextBox_3.TextWrapped = true

Light_3.Name = "Light"
Light_3.Parent = SetSpeed
Light_3.AnchorPoint = Vector2.new(0.5, 0.5)
Light_3.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Light_3.BorderSizePixel = 2
Light_3.Position = UDim2.new(0.5, 0, 0.800000012, 0)
Light_3.Size = UDim2.new(0.25, 0, 0.25, 0)

UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = Light_3

TextLabel_5.Parent = SetSpeed
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Size = UDim2.new(1, 0, 0.300000012, 0)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "Speed"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 14.000

UIAspectRatioConstraint_7.Parent = SetSpeed
UIAspectRatioConstraint_7.AspectType = Enum.AspectType.ScaleWithParentSize

ClimbRate.Name = "ClimbRate"
ClimbRate.Parent = Settings
ClimbRate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClimbRate.BackgroundTransparency = 1.000
ClimbRate.Size = UDim2.new(0.200000003, 0, 0, 0)

TextBox_4.Parent = ClimbRate
TextBox_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_4.BorderSizePixel = 3
TextBox_4.Position = UDim2.new(0, 0, 0.300000012, 0)
TextBox_4.Size = UDim2.new(1, 0, 0.300000012, 0)
TextBox_4.Font = Enum.Font.SourceSansBold
TextBox_4.Text = "50"
TextBox_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_4.TextScaled = true
TextBox_4.TextSize = 14.000
TextBox_4.TextWrapped = true

Light_4.Name = "Light"
Light_4.Parent = ClimbRate
Light_4.AnchorPoint = Vector2.new(0.5, 0.5)
Light_4.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Light_4.BorderSizePixel = 2
Light_4.Position = UDim2.new(0.5, 0, 0.800000012, 0)
Light_4.Size = UDim2.new(0.25, 0, 0.25, 0)

UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = Light_4

TextLabel_6.Parent = ClimbRate
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Size = UDim2.new(1, 0, 0.300000012, 0)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "Climb Rate"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 14.000

UIAspectRatioConstraint_8.Parent = ClimbRate
UIAspectRatioConstraint_8.AspectType = Enum.AspectType.ScaleWithParentSize

Delete.Name = "Delete"
Delete.Parent = Autopilot
Delete.AnchorPoint = Vector2.new(1, 0)
Delete.BackgroundColor3 = Color3.fromRGB(53, 0, 1)
Delete.Position = UDim2.new(1, 0, 0, 0)
Delete.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)
Delete.Font = Enum.Font.SourceSansBold
Delete.Text = "X"
Delete.TextColor3 = Color3.fromRGB(255, 255, 255)
Delete.TextSize = 14.000

UIAspectRatioConstraint_9.Parent = Delete

Warning.Name = "Warning"
Warning.Parent = Piloting
Warning.AnchorPoint = Vector2.new(0.5, 0)
Warning.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
Warning.BorderSizePixel = 3
Warning.Position = UDim2.new(0.5, 0, 0.200000003, 0)
Warning.Size = UDim2.new(0, 200, 0, 50)
Warning.Font = Enum.Font.SourceSansBold
Warning.Text = "No plane detected"
Warning.TextColor3 = Color3.fromRGB(0, 0, 0)
Warning.TextSize = 22.000

NavBall.Name = "NavBall"
NavBall.Parent = Piloting
NavBall.AnchorPoint = Vector2.new(1, 1)
NavBall.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
NavBall.BorderSizePixel = 3
NavBall.ClipsDescendants = true
NavBall.Position = UDim2.new(0, 0, 1, 0)
NavBall.Size = UDim2.new(1, 0, 1, 0)

UIAspectRatioConstraint_10.Parent = NavBall
UIAspectRatioConstraint_10.AspectType = Enum.AspectType.ScaleWithParentSize
UIAspectRatioConstraint_10.DominantAxis = Enum.DominantAxis.Height

Ball.Name = "Ball"
Ball.Parent = NavBall
Ball.AnchorPoint = Vector2.new(0.5, 0.5)
Ball.BackgroundColor3 = Color3.fromRGB(93, 164, 217)
Ball.BorderSizePixel = 0
Ball.ClipsDescendants = true
Ball.Position = UDim2.new(0.5, 0, 0.5, 0)
Ball.Size = UDim2.new(1, 0, 1, 0)

Mask.Name = "Mask"
Mask.Parent = Ball
Mask.AnchorPoint = Vector2.new(0.5, 0.5)
Mask.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Mask.BackgroundTransparency = 1.000
Mask.Position = UDim2.new(0.5, 0, 0.5, 0)
Mask.Size = UDim2.new(2, 0, 1, 0)
Mask.ZIndex = 2
Mask.Image = "rbxassetid://12701818829"
Mask.ImageColor3 = Color3.fromRGB(113, 113, 113)

UIAspectRatioConstraint_11.Parent = Mask
UIAspectRatioConstraint_11.AspectRatio = 1.350

Border.Name = "Border"
Border.Parent = Ball
Border.AnchorPoint = Vector2.new(0.5, 0.5)
Border.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border.BackgroundTransparency = 1.000
Border.Position = UDim2.new(0.5, 0, 0.5, 0)
Border.Size = UDim2.new(0.920000017, 0, 0.920000017, 0)
Border.ZIndex = 4

UICorner_7.CornerRadius = UDim.new(1, 0)
UICorner_7.Parent = Border

Horizon.Name = "Horizon"
Horizon.Parent = Ball
Horizon.AnchorPoint = Vector2.new(0.5, 0.5)
Horizon.BackgroundColor3 = Color3.fromRGB(108, 187, 234)
Horizon.BackgroundTransparency = 1.000
Horizon.Position = UDim2.new(0.5, 0, 0.400000006, 0)
Horizon.Size = UDim2.new(1, 0, 1, 0)

Ground.Name = "Ground"
Ground.Parent = Horizon
Ground.BackgroundColor3 = Color3.fromRGB(0, 126, 19)
Ground.Position = UDim2.new(0, 0, 0.5, 0)
Ground.Size = UDim2.new(1, 0, 1, 0)

Ruler.Name = "Ruler"
Ruler.Parent = Horizon
Ruler.AnchorPoint = Vector2.new(0.5, 0)
Ruler.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ruler.BackgroundTransparency = 1.000
Ruler.Position = UDim2.new(0.5, 0, 0, 0)
Ruler.Size = UDim2.new(0.5, 0, 1, 0)

_10.Name = "10"
_10.Parent = Ruler
_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_10.BorderSizePixel = 0
_10.Position = UDim2.new(0, 0, 0.400000006, 0)
_10.Size = UDim2.new(1, 0, 1, 0)

TextLabel_7.Parent = _10
TextLabel_7.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(1, 0, 0, 0)
TextLabel_7.Size = UDim2.new(0.200000003, 0, 20, 0)
TextLabel_7.Font = Enum.Font.SourceSansBold
TextLabel_7.Text = "10"
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextSize = 14.000

UIAspectRatioConstraint_12.Parent = _10
UIAspectRatioConstraint_12.AspectRatio = 80.000

_20.Name = "20"
_20.Parent = Ruler
_20.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_20.BorderSizePixel = 0
_20.Position = UDim2.new(0, 0, 0.300000012, 0)
_20.Size = UDim2.new(1, 0, 1, 0)

UIAspectRatioConstraint_13.Parent = _20
UIAspectRatioConstraint_13.AspectRatio = 80.000

TextLabel_8.Parent = _20
TextLabel_8.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(1, 0, 0, 0)
TextLabel_8.Size = UDim2.new(0.200000003, 0, 20, 0)
TextLabel_8.Font = Enum.Font.SourceSansBold
TextLabel_8.Text = "20"
TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.TextSize = 14.000

_40.Name = "40"
_40.Parent = Ruler
_40.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_40.BorderSizePixel = 0
_40.Position = UDim2.new(0, 0, 0.100000001, 0)
_40.Size = UDim2.new(1, 0, 1, 0)

TextLabel_9.Parent = _40
TextLabel_9.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(1, 0, 0, 0)
TextLabel_9.Size = UDim2.new(0.200000003, 0, 20, 0)
TextLabel_9.Font = Enum.Font.SourceSansBold
TextLabel_9.Text = "40"
TextLabel_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.TextSize = 14.000

UIAspectRatioConstraint_14.Parent = _40
UIAspectRatioConstraint_14.AspectRatio = 80.000

_50.Name = "50"
_50.Parent = Ruler
_50.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_50.BorderSizePixel = 0
_50.Size = UDim2.new(1, 0, 1, 0)

TextLabel_10.Parent = _50
TextLabel_10.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(1, 0, 0, 0)
TextLabel_10.Size = UDim2.new(0.200000003, 0, 20, 0)
TextLabel_10.Font = Enum.Font.SourceSansBold
TextLabel_10.Text = "50"
TextLabel_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.TextSize = 14.000

UIAspectRatioConstraint_15.Parent = _50
UIAspectRatioConstraint_15.AspectRatio = 80.000

_60.Name = "60"
_60.Parent = Ruler
_60.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_60.BorderSizePixel = 0
_60.Position = UDim2.new(0, 0, -0.100000001, 0)
_60.Size = UDim2.new(1, 0, 1, 0)

TextLabel_11.Parent = _60
TextLabel_11.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(1, 0, 0, 0)
TextLabel_11.Size = UDim2.new(0.200000003, 0, 20, 0)
TextLabel_11.Font = Enum.Font.SourceSansBold
TextLabel_11.Text = "60"
TextLabel_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.TextSize = 14.000

UIAspectRatioConstraint_16.Parent = _60
UIAspectRatioConstraint_16.AspectRatio = 80.000

_10_2.Name = "-10"
_10_2.Parent = Ruler
_10_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_10_2.BorderSizePixel = 0
_10_2.Position = UDim2.new(0, 0, 0.600000024, 0)
_10_2.Size = UDim2.new(1, 0, 1, 0)

TextLabel_12.Parent = _10_2
TextLabel_12.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(1, 0, 0, 0)
TextLabel_12.Size = UDim2.new(0.200000003, 0, 20, 0)
TextLabel_12.Font = Enum.Font.SourceSansBold
TextLabel_12.Text = "-10"
TextLabel_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.TextSize = 14.000

UIAspectRatioConstraint_17.Parent = _10_2
UIAspectRatioConstraint_17.AspectRatio = 80.000

_30.Name = "-30"
_30.Parent = Ruler
_30.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_30.BorderSizePixel = 0
_30.Position = UDim2.new(0, 0, 0.800000012, 0)
_30.Size = UDim2.new(1, 0, 1, 0)

TextLabel_13.Parent = _30
TextLabel_13.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(1, 0, 0, 0)
TextLabel_13.Size = UDim2.new(0.200000003, 0, 20, 0)
TextLabel_13.Font = Enum.Font.SourceSansBold
TextLabel_13.Text = "-30"
TextLabel_13.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.TextSize = 14.000

UIAspectRatioConstraint_18.Parent = _30
UIAspectRatioConstraint_18.AspectRatio = 80.000

_40_2.Name = "-40"
_40_2.Parent = Ruler
_40_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_40_2.BorderSizePixel = 0
_40_2.Position = UDim2.new(0, 0, 0.899999976, 0)
_40_2.Size = UDim2.new(1, 0, 1, 0)

TextLabel_14.Parent = _40_2
TextLabel_14.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.Position = UDim2.new(1, 0, 0, 0)
TextLabel_14.Size = UDim2.new(0.200000003, 0, 20, 0)
TextLabel_14.Font = Enum.Font.SourceSansBold
TextLabel_14.Text = "-40"
TextLabel_14.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.TextSize = 14.000

UIAspectRatioConstraint_19.Parent = _40_2
UIAspectRatioConstraint_19.AspectRatio = 80.000

_50_2.Name = "-50"
_50_2.Parent = Ruler
_50_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_50_2.BorderSizePixel = 0
_50_2.Position = UDim2.new(0, 0, 1, 0)
_50_2.Size = UDim2.new(1, 0, 1, 0)

TextLabel_15.Parent = _50_2
TextLabel_15.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.Position = UDim2.new(1, 0, 0, 0)
TextLabel_15.Size = UDim2.new(0.200000003, 0, 20, 0)
TextLabel_15.Font = Enum.Font.SourceSansBold
TextLabel_15.Text = "-50"
TextLabel_15.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_15.TextSize = 14.000

UIAspectRatioConstraint_20.Parent = _50_2
UIAspectRatioConstraint_20.AspectRatio = 80.000

_60_2.Name = "-60"
_60_2.Parent = Ruler
_60_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_60_2.BorderSizePixel = 0
_60_2.Position = UDim2.new(0, 0, 1.10000002, 0)
_60_2.Size = UDim2.new(1, 0, 1, 0)

TextLabel_16.Parent = _60_2
TextLabel_16.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.Position = UDim2.new(1, 0, 0, 0)
TextLabel_16.Size = UDim2.new(0.200000003, 0, 20, 0)
TextLabel_16.Font = Enum.Font.SourceSansBold
TextLabel_16.Text = "-60"
TextLabel_16.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_16.TextSize = 14.000

UIAspectRatioConstraint_21.Parent = _60_2
UIAspectRatioConstraint_21.AspectRatio = 80.000

_20_2.Name = "-20"
_20_2.Parent = Ruler
_20_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_20_2.BorderSizePixel = 0
_20_2.Position = UDim2.new(0, 0, 0.699999988, 0)
_20_2.Size = UDim2.new(1, 0, 1, 0)

TextLabel_17.Parent = _20_2
TextLabel_17.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.Position = UDim2.new(1, 0, 0, 0)
TextLabel_17.Size = UDim2.new(0.200000003, 0, 20, 0)
TextLabel_17.Font = Enum.Font.SourceSansBold
TextLabel_17.Text = "-20"
TextLabel_17.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_17.TextSize = 14.000

UIAspectRatioConstraint_22.Parent = _20_2
UIAspectRatioConstraint_22.AspectRatio = 80.000

_30_2.Name = "30"
_30_2.Parent = Ruler
_30_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_30_2.BorderSizePixel = 0
_30_2.Position = UDim2.new(0, 0, 0.200000003, 0)
_30_2.Size = UDim2.new(1, 0, 1, 0)

UIAspectRatioConstraint_23.Parent = _30_2
UIAspectRatioConstraint_23.AspectRatio = 80.000

TextLabel_18.Parent = _30_2
TextLabel_18.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.Position = UDim2.new(1, 0, 0, 0)
TextLabel_18.Size = UDim2.new(0.200000003, 0, 20, 0)
TextLabel_18.Font = Enum.Font.SourceSansBold
TextLabel_18.Text = "30"
TextLabel_18.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_18.TextSize = 14.000

Crosshair.Name = "Crosshair"
Crosshair.Parent = Ball
Crosshair.AnchorPoint = Vector2.new(0.5, 0.5)
Crosshair.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Crosshair.BackgroundTransparency = 1.000
Crosshair.Position = UDim2.new(0.5, 0, 0.5, 0)
Crosshair.Size = UDim2.new(0.600000024, 0, 0.150000006, 0)
Crosshair.ZIndex = 3
Crosshair.Image = "rbxassetid://12706128548"
Crosshair.ImageColor3 = Color3.fromRGB(0, 0, 0)

Altitude_2.Name = "Altitude"
Altitude_2.Parent = NavBall
Altitude_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Altitude_2.Position = UDim2.new(0.0399999991, 0, 0.0399999991, 0)
Altitude_2.Size = UDim2.new(0.25, 0, 0.109999999, 0)
Altitude_2.Font = Enum.Font.SourceSans
Altitude_2.Text = "1500 ft"
Altitude_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Altitude_2.TextSize = 14.000
Altitude_2.TextWrapped = true

UICorner_8.Parent = Altitude_2

Heading_2.Name = "Heading"
Heading_2.Parent = NavBall
Heading_2.AnchorPoint = Vector2.new(1, 0)
Heading_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Heading_2.Position = UDim2.new(0.959999979, 0, 0.0399999991, 0)
Heading_2.Size = UDim2.new(0.25, 0, 0.109999999, 0)
Heading_2.Font = Enum.Font.SourceSans
Heading_2.Text = "354 H"
Heading_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Heading_2.TextSize = 14.000
Heading_2.TextWrapped = true

UICorner_9.Parent = Heading_2

fps.Name = "fps"
fps.Parent = NavBall
fps.AnchorPoint = Vector2.new(0, 1)
fps.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fps.Position = UDim2.new(0.0399999991, 0, 0.939999998, 0)
fps.Size = UDim2.new(0.25, 0, 0.109999999, 0)
fps.Font = Enum.Font.SourceSans
fps.Text = "-1 ft/s"
fps.TextColor3 = Color3.fromRGB(255, 255, 255)
fps.TextSize = 14.000
fps.TextWrapped = true

UICorner_10.Parent = fps

Speed.Name = "Speed"
Speed.Parent = NavBall
Speed.AnchorPoint = Vector2.new(1, 1)
Speed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Speed.Position = UDim2.new(0.959999979, 0, 0.939999998, 0)
Speed.Size = UDim2.new(0.25, 0, 0.109999999, 0)
Speed.Font = Enum.Font.SourceSans
Speed.Text = "0 H/s"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextSize = 14.000
Speed.TextWrapped = true

UICorner_11.Parent = Speed

MouseFrame.Name = "MouseFrame"
MouseFrame.Parent = PilotScreen
MouseFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MouseFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MouseFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MouseFrame.Size = UDim2.new(0.00999999978, 0, 0.00999999978, 0)

UIAspectRatioConstraint_24.Parent = MouseFrame

-- Scripts:

local function DNAF_fake_script() -- Piloting.Pilot Script 
	local script = Instance.new('LocalScript', Piloting)

	local InputService = game:GetService("UserInputService")
	
	local localPlayer = game:GetService("Players").LocalPlayer
	local screenGUI = script.Parent.Parent
	local navBall = script.Parent.NavBall
	local setting = script.Parent.Autopilot.Settings
	local warning = script.Parent.Warning
	local delButton = script.Parent.Autopilot.Delete
	local altitude = navBall.Altitude
	local heading = navBall.Heading
	local fps = navBall.fps
	local speed = navBall.Speed
	local mouseFrame = screenGUI.MouseFrame
	
	local enabled = false
	local camLocked = true
	local color0 = Color3.new(0,0,0)
	local color1 = Color3.new(0.74902, 0.313725, 0)
	local color2 = Color3.new(0, 0.560784, 0.0823529)

	local fakeInput = false
	
	
	local planeStatus = {
		heading = 0,
		altitude = 0,
		climbRate = 0,
		headingRate = 0,
		speed = 0,
		bankAngle = 0,
		pitchAngle = 0
	}
	
	local function GetPlaneFromPlayer(player)
		for i,plane in pairs(game:GetService("Workspace").Aircraft:GetChildren()) do
			if player.Character:FindFirstChild("HumanoidRootPart") then 
				local distance = (plane:WaitForChild("Main"):WaitForChild("Seats"):WaitForChild("PilotSeat").Position - player.Character.HumanoidRootPart.Position).Magnitude
				if distance < 2 then
					return plane
				end
			end
		end
	end
	
	local altHold
	if GetPlaneFromPlayer(localPlayer) then
		altHold = GetPlaneFromPlayer(localPlayer).Internal:GetAttribute("AltHold")
	end
	
	local function GetHDG(engine)
		return math.deg(math.atan2(engine.CFrame.LookVector.X, engine.CFrame.LookVector.Z))*-1 +180
	end
	
	local function GetALT(engine)
		return engine.Position.Y*1.8372
	end

	local function getThrottle()
		return GetPlaneFromPlayer(localPlayer).Internal:GetAttribute("Throttle")
	end
	
	function updateLights()
		if enabled then
			setting.Details.ELight.BackgroundColor3 = color2
		else
			setting.Details.ELight.BackgroundColor3 = color0
		end
	
		if camLocked then
			setting.Details.CLight.BackgroundColor3 = color2
		else
			setting.Details.CLight.BackgroundColor3 = color0
		end
	end
	
	local altitudeSet = false
	local function altitudeEquation(targetAltitude, maxClimbRate)
		
		local x = targetAltitude - planeStatus.altitude
		local c = planeStatus.climbRate
		local C = maxClimbRate
		local tolorance = 10
		local resault

		if c == 0 then
			c = .1
		end

		print("X: "..x)
		print("c: "..c)
		print("C: "..C)
		print("L: "..(-math.sign(x)*.5*(1.1^(-.2*math.abs(x)))))

		if altitudeSet then
			tolorance = 30
		end
		
		if x> -tolorance and x<tolorance then
			--print("Altitude Set")
			altitudeSet = true
			C = 5
			resault = (-math.sign(x)*.1*(5^(-.1*math.abs(x))) -math.sign(x)*.05*(math.log10(math.abs(c) / C)))
		else
			tolorance = 10
			altitudeSet = false
			--Normal Equation to get you to altitude
			resault = (-math.sign(x)*.5*(1.1^(-.2*math.abs(x))) -math.sign(x)*.25*(math.log10(math.abs(c) / C)))
		end
		print("A-Result: ".. resault)
		return resault
	end

	local headingSet = false
	local function headingEquation(targetHeading, maxBankAngle)
		local x = 0
		local currentVector = Vector2.new(math.cos(math.rad(planeStatus.heading)), math.sin(math.rad(planeStatus.heading)))
		local targetVector = Vector2.new(math.cos(math.rad(targetHeading)), math.sin(math.rad(targetHeading)))

		local angle = math.deg(math.acos(currentVector:Dot(targetVector)/(currentVector.Magnitude*targetVector.Magnitude)))
		local cross = currentVector:Cross(targetVector)

		if cross < 0 then
			x = -angle
		else
			x = angle
		end

		if x>5 or x < -5 then
			headingSet = false
			print("H-Result: ".. "legit")
			return (-math.sign(x)*.5*(1.3^(-.5*math.abs(x))) -math.sign(x)*.25*(math.log10(math.abs(planeStatus.bankAngle) / maxBankAngle)))
		else
			headingSet = true
			print("H-Result: ".. 0)
			return 0
		end
	end
	
	local function setSpeed(targetSpeed)
		local maxSpeed = GetPlaneFromPlayer(localPlayer):GetAttribute("MaxSpeed")
		local targetThrottle = targetSpeed/maxSpeed

		local tolorance = .005

		if getThrottle() < targetThrottle - tolorance then
			keypress(Enum.KeyCode.W)
			task.wait()
			keyrelease(Enum.KeyCode.W)
		elseif getThrottle() > targetThrottle + tolorance then
			keypress(Enum.KeyCode.S)
			task.wait()
			keyrelease(Enum.KeyCode.S)
		end
	end

	local function setMouse(xScaleOffset,yScaleOffset)
		local pixelSizeX = workspace.CurrentCamera.ViewportSize.X
		local pixelSizeY = workspace.CurrentCamera.ViewportSize.Y
		
		local pixelXReturn = (pixelSizeX/2) + (pixelSizeX * xScaleOffset)
		local pixelYReturn = (pixelSizeY/2) - (pixelSizeY * yScaleOffset)
		
		mouseFrame.Position = UDim2.new(0,pixelXReturn,0,pixelYReturn)
		mousemoveabs(pixelXReturn,pixelYReturn)
		print("MouseMoved")
	end
	
	
	InputService.InputBegan:Connect(function(key,_)
		if not InputService:GetFocusedTextBox() and not fakeInput and script.Parent then
			if key.KeyCode == Enum.KeyCode.Q then
				enabled = not enabled
			end
			if key.KeyCode == Enum.KeyCode.C and GetPlaneFromPlayer(localPlayer) then
				camLocked = not camLocked
			end
			if key.KeyCode == Enum.KeyCode.R  and GetPlaneFromPlayer(localPlayer) then
				altHold = not altHold

				print("R pressed altHold: ", altHold)
			end
			
		end
	end)
	
	delButton.MouseButton1Down:Connect(function()
		script.Parent.Parent:Destroy()
	end)
	

	while true do
		
		if GetPlaneFromPlayer(localPlayer) then
			local plane = GetPlaneFromPlayer(localPlayer)
			local horizon = navBall.Ball.Horizon
			local crosshair = navBall.Ball.Crosshair
			warning.Visible = false
			navBall.Ball.Mask.Transparency = 1
	
			if not GetPlaneFromPlayer(localPlayer) then
			 camLocked = true
			end

			if plane.Main.Engine and script.Parent then
				local engine = plane.Main.Engine
	
				--Geting current plane data
				planeStatus.speed = plane.Internal:GetAttribute("Speed")
				planeStatus.heading = GetHDG(engine)
				planeStatus.altitude = GetALT(engine)
				planeStatus.bankAngle = math.deg(math.atan2(engine.CFrame.UpVector.Y, engine.CFrame.RightVector.Y)) -90
				planeStatus.pitchAngle = math.deg(math.atan2(engine.CFrame.UpVector.Y, engine.CFrame.LookVector.Y)) -94
				planeStatus.climbRate = engine.VelocityForce.Velocity.Y * 1.8372
				
				--getting desired values
				local targetAltitude = tonumber(setting.Altitude.TextBox.Text)
				local targetHeading = tonumber(setting.Heading.TextBox.Text)
				local targetSpeed = tonumber(setting.SetSpeed.TextBox.Text)
				local targetClimb = tonumber(setting.ClimbRate.TextBox.Text)

				
				updateLights()
				--Nav Ball
				horizon.Position = UDim2.new(.5,0,.5 - (planeStatus.pitchAngle/100),0)
				crosshair.Rotation = planeStatus.bankAngle
				altitude.Text = math.floor(planeStatus.altitude) .. " ft"
				heading.Text = math.floor(planeStatus.heading) .. " h"
				fps.Text = math.floor(planeStatus.climbRate) .. " ft/s"
				speed.Text = math.floor(planeStatus.speed) .. " kts"
				--Calculations
				if enabled and camLocked then
					mouseFrame.BackgroundColor3 = color2
					local xReturn = 0
					local yReturn= 0

					--SetMouse
					local headingResault = headingEquation(targetHeading, 30)
					local altitudeResault = altitudeEquation(targetAltitude, targetClimb)
					print("H: "..headingResault .."A: "..altitudeResault)
					setMouse(headingResault,altitudeResault)

					-- Holding
					if altitudeSet and headingSet then
						if not altHold then
							fakeInput = true
							keypress(Enum.KeyCode.R) --Enable AltHold
							wait(.1)
							keyrelease(Enum.KeyCode.R)
							altHold = true
							fakeInput = false
						end
					else
						if altHold then
							fakeInput = true
							keypress(Enum.KeyCode.R) --Disable AltHold
							wait(.1)
							keyrelease(Enum.KeyCode.R)
							altHold = false
							fakeInput = false

						end
					end
					
					--Speed
					setSpeed(targetSpeed)
				else
					mouseFrame.BackgroundColor3 = color1
				end
			else
			warning.Visible = true
			navBall.Ball.Mask.Transparency = 0
			end
		end
		task.wait()
	end
end
coroutine.wrap(DNAF_fake_script)()
