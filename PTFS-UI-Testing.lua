-- Gui to Lua
-- Version: 3.2

-- Instances:

local ATCScreen = Instance.new("ScreenGui")
local Player = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Direction = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Toggle = Instance.new("TextButton")
local HeadingTool = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Top = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Bottom = Instance.new("Frame")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local PlayerList = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Template = Instance.new("Frame")
local Line = Instance.new("Frame")
local Player_2 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local Tag = Instance.new("TextLabel")
local RouteLine = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local SettingFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Settings = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local ThemeButton = Instance.new("TextButton")
local PresetButton = Instance.new("TextButton")
local KeybindButton = Instance.new("TextButton")
local Version = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local Theme = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Default = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Button = Instance.new("Frame")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UICorner_5 = Instance.new("UICorner")
local VStars = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Button_2 = Instance.new("Frame")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local UICorner_7 = Instance.new("UICorner")
local Preset = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local ChicagoCenter = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local RockfordGround = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TokyoCenter = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TokyoGround = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local PerthCenter = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local PerthGround = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local LazarusCenter = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local LarnacaGround = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local NorsomCenter = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local IzoloraniGround = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Keybind = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local ComingSoon = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local NewMiniMap = Instance.new("Frame")
local SizeUp = Instance.new("TextButton")
local SizeDown = Instance.new("TextButton")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local Wavepoint = Instance.new("TextButton")
local TextBox_2 = Instance.new("TextBox")
local Reset = Instance.new("TextButton")
local Taxi = Instance.new("TextButton")
local Wind = Instance.new("Frame")
local label = Instance.new("TextLabel")
local Direction_2 = Instance.new("TextLabel")
local Speed = Instance.new("TextLabel")
local Route = Instance.new("TextBox")
local Settings_2 = Instance.new("TextButton")
local Content = Instance.new("Frame")
local ATC_ARTCC = Instance.new("ImageLabel")

--Properties:

ATCScreen.Name = "ATCScreen"
ATCScreen.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ATCScreen.DisplayOrder = 2
ATCScreen.ResetOnSpawn = true

-------------------------------------------------------------------Player Dot
Player.Name = "Player"
Player.Parent = ATCScreen
Player.AnchorPoint = Vector2.new(0.5, 0.5)
Player.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Player.Position = UDim2.new(0.150000006, 0, 0.5, 0)
Player.Size = UDim2.new(0.00499999989, 0, 0.00499999989, 0)
Player.Visible = false
Player.ZIndex = 8

TextLabel.Parent = Player
TextLabel.AnchorPoint = Vector2.new(1, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(4, 20, 1, -20)
TextLabel.Size = UDim2.new(5, 0, 3, 0)
TextLabel.ZIndex = 8
TextLabel.Font = Enum.Font.Roboto
TextLabel.FontFace.Bold = true
TextLabel.Text = "- Delta-2945 ALT SP"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 11.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

local TextLine = Instance.new("Frame")
local Balls = Instance.new("Frame")

TextLine.Name = "TextLine"
TextLine.Parent = Player
TextLine.AnchorPoint = Vector2.new(0.5, 0.5)
TextLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLine.BackgroundTransparency = 1.000
TextLine.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLine.Rotation = 55.000
TextLine.Size = UDim2.new(0.100000001, 0, 3, 0)
TextLine.ZIndex = 8

Balls.Parent = TextLine
Balls.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Balls.BorderSizePixel = 0
Balls.Position = UDim2.new(0, 0, 0.6, 0)
Balls.Size = UDim2.new(.5, 0, 0.4, 0)
Balls.ZIndex = 7

Direction.Name = "Direction"
Direction.Parent = Player
Direction.AnchorPoint = Vector2.new(0.5, 0.5)
Direction.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Direction.BackgroundTransparency = 1.000
Direction.Position = UDim2.new(0.5, 0, 0.5, 0)
Direction.Rotation = 55.000
Direction.Size = UDim2.new(0.100000001, 0, 3, 0)
Direction.ZIndex = 8

Frame.Parent = Direction
Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Frame.Position = UDim2.new(0, 0, 0.5, 0)
Frame.Size = UDim2.new(1, 0, 0.5, 0)
Frame.ZIndex = 8

-------------------------------------------------------------------Player Dot ^^

Toggle.Name = "Toggle"
Toggle.Parent = ATCScreen
Toggle.AnchorPoint = Vector2.new(1, 1)
Toggle.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Toggle.Position = UDim2.new(1, 0, 1, 0)
Toggle.Size = UDim2.new(0, 120, 0, 30)
Toggle.ZIndex = 20
Toggle.Font = Enum.Font.SourceSansBold
Toggle.Text = "Map State"
Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle.TextSize = 14.000

HeadingTool.Name = "HeadingTool"
HeadingTool.Parent = ATCScreen
HeadingTool.AnchorPoint = Vector2.new(0.5, 0.5)
HeadingTool.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HeadingTool.BackgroundTransparency = 1.000
HeadingTool.Position = UDim2.new(0.25, 0, 0.5, 0)
HeadingTool.Size = UDim2.new(0.00999999978, 0, 0.200000003, 0)
HeadingTool.Visible = false
HeadingTool.ZIndex = 9

ImageLabel.Parent = HeadingTool
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Rotation = 180.000
ImageLabel.Size = UDim2.new(1, 0, 0.5, 0)
ImageLabel.ZIndex = 9
ImageLabel.Image = "http://www.roblox.com/asset/?id=10934094532"
ImageLabel.ImageColor3 = Color3.fromRGB(27, 42, 53)

Top.Name = "Top"
Top.Parent = HeadingTool
Top.AnchorPoint = Vector2.new(0.5, 0)
Top.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0.5, 0, 0, 0)
Top.Size = UDim2.new(0.5, 0, 0.100000001, 0)
Top.ZIndex = 9

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = Top

UIAspectRatioConstraint.Parent = Top

Bottom.Name = "Bottom"
Bottom.Parent = HeadingTool
Bottom.AnchorPoint = Vector2.new(0.5, 1)
Bottom.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Bottom.BorderSizePixel = 0
Bottom.Position = UDim2.new(0.5, 0, 0.5, 0)
Bottom.Size = UDim2.new(0.5, 0, 0.100000001, 0)
Bottom.ZIndex = 9

UIAspectRatioConstraint_2.Parent = Bottom

TextLabel_2.Parent = HeadingTool
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(5, 0, 0.194000006, 0)
TextLabel_2.ZIndex = 9

TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "360"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

UIAspectRatioConstraint_3.Parent = TextLabel_2
UIAspectRatioConstraint_3.AspectRatio = 2.000

PlayerList.Name = "PlayerList"
PlayerList.Parent = ATCScreen
PlayerList.AnchorPoint = Vector2.new(1, 0)
PlayerList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerList.Position = UDim2.new(1, 0, 0.85, 0)
PlayerList.Size = UDim2.new(0.400000006, 0, 0.150000006, 0)

ScrollingFrame.Parent = PlayerList
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ScrollingFrame.BorderSizePixel = 4
ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
ScrollingFrame.CanvasSize = UDim2.new(8, 0, 0, 0)
ScrollingFrame.ScrollBarThickness = 5

UIListLayout.Parent = ScrollingFrame
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

UIAspectRatioConstraint_4.Parent = PlayerList
UIAspectRatioConstraint_4.AspectRatio = 7.000

Template.Name = "Template"
Template.Parent = ATCScreen
Template.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Template.BackgroundTransparency = 1.000
Template.Position = UDim2.new(9.50111385e-08, 0, 0, 0)
Template.Size = UDim2.new(0.025, 0, 1, -5)
Template.Visible = false

Line.Name = "Line"
Line.Parent = Template
Line.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Line.BorderColor3 = Color3.fromRGB(27, 42, 53)
Line.Position = UDim2.new(1, 0, 0, 0)
Line.Size = UDim2.new(0, 3, 1, 0)

Player_2.Name = "Player"
Player_2.Parent = Template
Player_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player_2.BackgroundTransparency = 1.000
Player_2.Size = UDim2.new(1, 0, 0.330000013, 0)
Player_2.Font = Enum.Font.SourceSansBold
Player_2.Text = "zbossgamer007"
Player_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Player_2.TextSize = 14.000

TextBox.Parent = Template
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 0.900
TextBox.Position = UDim2.new(0, 0, 0.660000026, 0)
TextBox.Size = UDim2.new(1, 0, 0.15, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000
TextBox.PlaceholderText = "<Callsign>"

local Destination = Instance.new("TextBox")


Destination.Name = "Destination"
Destination.Parent = Template
Destination.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Destination.BackgroundTransparency = 0.900
Destination.Position = UDim2.new(0, 0, 0.810000002, 0)
Destination.Size = UDim2.new(1, 0, 0.150000006, 0)
Destination.Font = Enum.Font.SourceSans
Destination.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
Destination.Text = "----"
Destination.TextColor3 = Color3.fromRGB(0, 0, 0)
Destination.TextSize = 14.000
Destination.PlaceholderText = "<Destination>"

Tag.Name = "Tag"
Tag.Parent = Template
Tag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tag.BackgroundTransparency = 1.000
Tag.Position = UDim2.new(0, 0, 0.330000013, 0)
Tag.Size = UDim2.new(1, 0, 0.15, 0)
Tag.Font = Enum.Font.SourceSansBold
Tag.Text = "Gyro-2245"
Tag.TextColor3 = Color3.fromRGB(0, 0, 0)
Tag.TextSize = 14.000

local Aircraft = Instance.new("TextLabel")

Aircraft.Name = "Aircraft"
Aircraft.Parent = Template
Aircraft.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aircraft.BackgroundTransparency = 1.000
Aircraft.Position = UDim2.new(0, 0, 0.477999985, 0)
Aircraft.Size = UDim2.new(1, 0, 0.150000006, 0)
Aircraft.Font = Enum.Font.SourceSansBold
Aircraft.Text = "A320"
Aircraft.TextColor3 = Color3.fromRGB(0, 0, 0)
Aircraft.TextSize = 14.000

RouteLine.Name = "RouteLine"
RouteLine.Parent = ATCScreen
RouteLine.AnchorPoint = Vector2.new(0.5, 0.5)
RouteLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RouteLine.BackgroundTransparency = 1
RouteLine.Position = UDim2.new(0.5, 0, 0.5, 0)
RouteLine.Size = UDim2.new(0.00200000009, 0, 0.100000001, 0)

Frame_2.Parent = RouteLine
Frame_2.BackgroundColor3 = Color3.fromRGB(138, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(1, 0, 0.5, 0)
Frame_2.BackgroundTransparency = 1
Frame_2.ZIndex = 1

SettingFrame.Name = "SettingFrame"
SettingFrame.Parent = ATCScreen
SettingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
SettingFrame.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
SettingFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
SettingFrame.Size = UDim2.new(0.200000003, 0, 0.5, 0)

UICorner_2.Parent = SettingFrame

Settings.Name = "Settings"
Settings.Parent = SettingFrame
Settings.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
Settings.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.Size = UDim2.new(0.975000024, 0, 0.980000019, 0)

UICorner_3.Parent = Settings

Name.Name = "Name"
Name.Parent = Settings
Name.AnchorPoint = Vector2.new(0.5, 0)
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.5, 0, 0, 0)
Name.Size = UDim2.new(0.5, 0, 0.150000006, 0)
Name.Font = Enum.Font.SourceSansBold
Name.Text = "Settings"
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Name.TextSize = 28.000

ThemeButton.Name = "ThemeButton"
ThemeButton.Parent = Settings
ThemeButton.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ThemeButton.BorderSizePixel = 0
ThemeButton.Position = UDim2.new(0, 0, 0.150000006, 0)
ThemeButton.Size = UDim2.new(0.330000013, 0, 0.100000001, 0)
ThemeButton.Font = Enum.Font.SourceSans
ThemeButton.Text = "Themes"
ThemeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ThemeButton.TextSize = 18.000

PresetButton.Name = "PresetButton"
PresetButton.Parent = Settings
PresetButton.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
PresetButton.BorderSizePixel = 0
PresetButton.Position = UDim2.new(0.330000013, 0, 0.150000006, 0)
PresetButton.Size = UDim2.new(0.340000004, 0, 0.100000001, 0)
PresetButton.Font = Enum.Font.SourceSans
PresetButton.Text = "Presets"
PresetButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PresetButton.TextSize = 18.000

KeybindButton.Name = "KeybindButton"
KeybindButton.Parent = Settings
KeybindButton.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
KeybindButton.BorderSizePixel = 0
KeybindButton.Position = UDim2.new(0.670000017, 0, 0.150000006, 0)
KeybindButton.Size = UDim2.new(0.330000013, 0, 0.100000001, 0)
KeybindButton.Font = Enum.Font.SourceSans
KeybindButton.Text = "Keybinds"
KeybindButton.TextColor3 = Color3.fromRGB(255, 255, 255)
KeybindButton.TextSize = 18.000

Version.Name = "Version"
Version.Parent = Settings
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Version.Font = Enum.Font.SourceSans
Version.Text = "V5"
Version.TextColor3 = Color3.fromRGB(0, 0, 0)
Version.TextSize = 14.000
Version.TextYAlignment = Enum.TextYAlignment.Top

CloseButton.Name = "CloseButton"
CloseButton.Parent = Settings
CloseButton.AnchorPoint = Vector2.new(1, 0)
CloseButton.BackgroundColor3 = Color3.fromRGB(53, 0, 1)
CloseButton.Position = UDim2.new(0.980000019, 0, 0, 0)
CloseButton.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
CloseButton.ZIndex = 2
CloseButton.Font = Enum.Font.SourceSansBold
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 14.000

---------------

local Theme = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Maps = Instance.new("Frame")
local Default = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Button = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner_2 = Instance.new("UICorner")
local Ground = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Button_2 = Instance.new("Frame")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UICorner_4 = Instance.new("UICorner")
local VStars = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Button_3 = Instance.new("Frame")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UICorner_6 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local UICorner_7 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")

--Properties:

Theme.Name = "Theme"
Theme.Parent = Settings
Theme.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Theme.BackgroundTransparency = 1.000
Theme.Position = UDim2.new(0, 0, 0.25, 5)
Theme.Size = UDim2.new(1, 0, 0.75, 0)
Theme.CanvasSize = UDim2.new(0,0,2,0)

UIListLayout.Parent = Theme
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 4)

Maps.Name = "Maps"
Maps.Parent = Theme
Maps.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Maps.BorderColor3 = Color3.fromRGB(0, 0, 0)
Maps.BorderSizePixel = 0
Maps.Size = UDim2.new(0.899999976, 0, 0.25, 0)

Default.Name = "Default"
Default.Parent = Maps
Default.AnchorPoint = Vector2.new(0.5, 0.5)
Default.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Default.LayoutOrder = 2
Default.Size = UDim2.new(0.800000012, 0, 0.25, 0)
Default.Font = Enum.Font.SourceSans
Default.Text = "     Default"
Default.TextColor3 = Color3.fromRGB(255, 255, 255)
Default.TextSize = 18.000
Default.TextXAlignment = Enum.TextXAlignment.Left

UICorner.Parent = Default

Button.Name = "Button"
Button.Parent = Default
Button.AnchorPoint = Vector2.new(0, 0.5)
Button.BackgroundColor3 = Color3.fromRGB(60, 255, 0)
Button.Position = UDim2.new(0.800000012, 0, 0.5, 0)
Button.Size = UDim2.new(0.5, 0, 0.800000012, 0)

UIAspectRatioConstraint.Parent = Button

UICorner_2.Parent = Button

Ground.Name = "Ground"
Ground.Parent = Maps
Ground.AnchorPoint = Vector2.new(0.5, 0.5)
Ground.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Ground.LayoutOrder = 4
Ground.Size = UDim2.new(0.800000012, 0, 0.25, 0)
Ground.Font = Enum.Font.SourceSans
Ground.Text = "    Ground"
Ground.TextColor3 = Color3.fromRGB(255, 255, 255)
Ground.TextSize = 18.000
Ground.TextXAlignment = Enum.TextXAlignment.Left

UICorner_3.Parent = Ground

Button_2.Name = "Button"
Button_2.Parent = Ground
Button_2.AnchorPoint = Vector2.new(0, 0.5)
Button_2.BackgroundColor3 = Color3.new(0.415686, 0.415686, 0.415686)
Button_2.Position = UDim2.new(0.800000012, 0, 0.5, 0)
Button_2.Size = UDim2.new(0.5, 0, 0.800000012, 0)

UIAspectRatioConstraint_2.Parent = Button_2

UICorner_4.Parent = Button_2

VStars.Name = "VStars"
VStars.Parent = Maps
VStars.AnchorPoint = Vector2.new(0.5, 0.5)
VStars.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
VStars.LayoutOrder = 3
VStars.Size = UDim2.new(0.800000012, 0, 0.25, 0)
VStars.Font = Enum.Font.SourceSans
VStars.Text = "     VStars"
VStars.TextColor3 = Color3.fromRGB(255, 255, 255)
VStars.TextSize = 18.000
VStars.TextXAlignment = Enum.TextXAlignment.Left

UICorner_5.Parent = VStars

Button_3.Name = "Button"
Button_3.Parent = VStars
Button_3.AnchorPoint = Vector2.new(0, 0.5)
Button_3.BackgroundColor3 = Color3.new(0.415686, 0.415686, 0.415686)
Button_3.Position = UDim2.new(0.800000012, 0, 0.5, 0)
Button_3.Size = UDim2.new(0.5, 0, 0.800000012, 0)

UIAspectRatioConstraint_3.Parent = Button_3

UICorner_6.Parent = Button_3

UIListLayout_2.Parent = Maps
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0.0399999991, 0)

UICorner_7.Parent = Maps

TextLabel.Parent = Maps
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.LayoutOrder = 1
TextLabel.Size = UDim2.new(1, 0, 0.0500000007, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Maps"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000


----------------

local TextStyle = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Default = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Short = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")

--Properties:

TextStyle.Name = "TextStyle"
TextStyle.Parent = Theme
TextStyle.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
TextStyle.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextStyle.BorderSizePixel = 0
TextStyle.Size = UDim2.new(0.899999976, 0, 0.100000001, 0)

UICorner.Parent = TextStyle

TextLabel.Parent = TextStyle
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.LayoutOrder = 1
TextLabel.Size = UDim2.new(1, 0, 0.25, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Text Style"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

Default.Name = "Default"
Default.Parent = TextStyle
Default.AnchorPoint = Vector2.new(0.5, 0.5)
Default.BackgroundColor3 = Color3.new(0, 0.5, 0)
Default.LayoutOrder = 2
Default.Position = UDim2.new(0.25, 0, 0.5, 0)
Default.Size = UDim2.new(0.600000024, 0, 0.699999988, 0)
Default.Font = Enum.Font.SourceSans
Default.Text = "Delta-1234 \n HED ALT SP"
Default.TextColor3 = Color3.fromRGB(255, 255, 255)
Default.TextSize = 10.000

UICorner_2.Parent = Default

UIAspectRatioConstraint.Parent = Default

Short.Name = "Short"
Short.Parent = TextStyle
Short.AnchorPoint = Vector2.new(0.5, 0.5)
Short.BackgroundColor3 = Color3.new(0.415686, 0.415686, 0.415686)
Short.LayoutOrder = 2
Short.Position = UDim2.new(0.75, 0, 0.5, 0)
Short.Size = UDim2.new(0.550000012, 0, 0.699999988, 0)
Short.Font = Enum.Font.SourceSans
Short.Text = "DAL1234 \n ALT SP"
Short.TextColor3 = Color3.fromRGB(255, 255, 255)
Short.TextSize = 10.000

UICorner_3.Parent = Short

UIAspectRatioConstraint_2.Parent = Short


Preset.Name = "Preset"
Preset.Parent = Settings
Preset.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Preset.BackgroundTransparency = 1.000
Preset.Position = UDim2.new(0, 0, 0.25, 5)
Preset.Size = UDim2.new(1, 0, 0.75, 0)
Preset.Visible = false

UIGridLayout.Parent = Preset
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0.400000006, 0, 0.150000006, 0)

ChicagoCenter.Name = "Chicago Center"
ChicagoCenter.Parent = Preset
ChicagoCenter.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ChicagoCenter.Size = UDim2.new(0, 200, 0, 50)
ChicagoCenter.Font = Enum.Font.SourceSansBold
ChicagoCenter.Text = "Chicago Center"
ChicagoCenter.TextColor3 = Color3.fromRGB(255, 255, 255)
ChicagoCenter.TextSize = 18.000

UICorner_8.Parent = ChicagoCenter

RockfordGround.Name = "Rockford Ground"
RockfordGround.Parent = Preset
RockfordGround.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
RockfordGround.Size = UDim2.new(0, 200, 0, 50)
RockfordGround.Font = Enum.Font.SourceSansBold
RockfordGround.Text = "Rockford Ground"
RockfordGround.TextColor3 = Color3.fromRGB(255, 255, 255)
RockfordGround.TextSize = 18.000

UICorner_9.Parent = RockfordGround

TokyoCenter.Name = "Tokyo Center"
TokyoCenter.Parent = Preset
TokyoCenter.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
TokyoCenter.Size = UDim2.new(0, 200, 0, 50)
TokyoCenter.Font = Enum.Font.SourceSansBold
TokyoCenter.Text = "Tokyo Center"
TokyoCenter.TextColor3 = Color3.fromRGB(255, 255, 255)
TokyoCenter.TextSize = 18.000

UICorner_10.Parent = TokyoCenter

TokyoGround.Name = "Tokyo Ground"
TokyoGround.Parent = Preset
TokyoGround.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
TokyoGround.Size = UDim2.new(0, 200, 0, 50)
TokyoGround.Font = Enum.Font.SourceSansBold
TokyoGround.Text = "Tokyo Ground"
TokyoGround.TextColor3 = Color3.fromRGB(255, 255, 255)
TokyoGround.TextSize = 18.000

UICorner_11.Parent = TokyoGround

PerthCenter.Name = "Perth Center"
PerthCenter.Parent = Preset
PerthCenter.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
PerthCenter.Size = UDim2.new(0, 200, 0, 50)
PerthCenter.Font = Enum.Font.SourceSansBold
PerthCenter.Text = "Perth Center"
PerthCenter.TextColor3 = Color3.fromRGB(255, 255, 255)
PerthCenter.TextSize = 18.000

UICorner_12.Parent = PerthCenter

PerthGround.Name = "Perth Ground"
PerthGround.Parent = Preset
PerthGround.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
PerthGround.Size = UDim2.new(0, 200, 0, 50)
PerthGround.Font = Enum.Font.SourceSansBold
PerthGround.Text = "Perth Ground"
PerthGround.TextColor3 = Color3.fromRGB(255, 255, 255)
PerthGround.TextSize = 18.000

UICorner_13.Parent = PerthGround

LazarusCenter.Name = "Lazarus Center"
LazarusCenter.Parent = Preset
LazarusCenter.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
LazarusCenter.Size = UDim2.new(0, 200, 0, 50)
LazarusCenter.Font = Enum.Font.SourceSansBold
LazarusCenter.Text = "Lazarus Center"
LazarusCenter.TextColor3 = Color3.fromRGB(255, 255, 255)
LazarusCenter.TextSize = 18.000

UICorner_14.Parent = LazarusCenter

LarnacaGround.Name = "Larnaca Ground"
LarnacaGround.Parent = Preset
LarnacaGround.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
LarnacaGround.Size = UDim2.new(0, 200, 0, 50)
LarnacaGround.Font = Enum.Font.SourceSansBold
LarnacaGround.Text = "Larnaca Ground"
LarnacaGround.TextColor3 = Color3.fromRGB(255, 255, 255)
LarnacaGround.TextSize = 18.000

UICorner_15.Parent = LarnacaGround

NorsomCenter.Name = "Norsom Center"
NorsomCenter.Parent = Preset
NorsomCenter.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
NorsomCenter.Size = UDim2.new(0, 200, 0, 50)
NorsomCenter.Font = Enum.Font.SourceSansBold
NorsomCenter.Text = "Norsom Center"
NorsomCenter.TextColor3 = Color3.fromRGB(255, 255, 255)
NorsomCenter.TextSize = 18.000

UICorner_16.Parent = NorsomCenter

IzoloraniGround.Name = "Izolorani Ground"
IzoloraniGround.Parent = Preset
IzoloraniGround.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
IzoloraniGround.Size = UDim2.new(0, 200, 0, 50)
IzoloraniGround.Font = Enum.Font.SourceSansBold
IzoloraniGround.Text = "Izolirani Ground"
IzoloraniGround.TextColor3 = Color3.fromRGB(255, 255, 255)
IzoloraniGround.TextSize = 18.000

UICorner_17.Parent = IzoloraniGround

Keybind.Name = "Keybind"
Keybind.Parent = Settings
Keybind.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keybind.BackgroundTransparency = 1.000
Keybind.Position = UDim2.new(0, 0, 0.25, 5)
Keybind.Size = UDim2.new(1, 0, 0.75, 0)
Keybind.Visible = false

UIGridLayout_2.Parent = Keybind
UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(0.400000006, 0, 0.150000006, 0)



local BindHeading = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner_2 = Instance.new("UICorner")
local BindTaxi = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UICorner_4 = Instance.new("UICorner")
local BindToggle = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UICorner_6 = Instance.new("UICorner")
local BindWave = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UICorner_8 = Instance.new("UICorner")

--Properties:


BindTaxi.Name = "BindTaxi"
BindTaxi.Parent = Keybind
BindTaxi.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
BindTaxi.Size = UDim2.new(0.800000012, 0, 0.150000006, 0)
BindTaxi.Font = Enum.Font.SourceSans
BindTaxi.Text = "   Taxi"
BindTaxi.TextColor3 = Color3.fromRGB(255, 255, 255)
BindTaxi.TextSize = 18.000
BindTaxi.TextXAlignment = Enum.TextXAlignment.Left

UICorner_3.Parent = BindTaxi

TextLabel_2.Parent = BindTaxi
TextLabel_2.AnchorPoint = Vector2.new(1, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.949999988, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(0.5, 0, 0.800000012, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "F2"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

UIAspectRatioConstraint_2.Parent = TextLabel_2

UICorner_4.Parent = TextLabel_2

BindToggle.Name = "BindToggle"
BindToggle.Parent = Keybind
BindToggle.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
BindToggle.Size = UDim2.new(0.800000012, 0, 0.150000006, 0)
BindToggle.Font = Enum.Font.SourceSans
BindToggle.Text = "  Toggle UI"
BindToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
BindToggle.TextSize = 18.000
BindToggle.TextXAlignment = Enum.TextXAlignment.Left

UICorner_5.Parent = BindToggle

TextLabel_3.Parent = BindToggle
TextLabel_3.AnchorPoint = Vector2.new(1, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.949999988, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(0.5, 0, 0.800000012, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "F1"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

UIAspectRatioConstraint_3.Parent = TextLabel_3

UICorner_6.Parent = TextLabel_3

BindWave.Name = "BindWave"
BindWave.Parent = Keybind
BindWave.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
BindWave.Size = UDim2.new(0.800000012, 0, 0.150000006, 0)
BindWave.Font = Enum.Font.SourceSans
BindWave.Text = "   Wavepoints"
BindWave.TextColor3 = Color3.fromRGB(255, 255, 255)
BindWave.TextSize = 18.000
BindWave.TextXAlignment = Enum.TextXAlignment.Left

UICorner_7.Parent = BindWave

TextLabel_4.Parent = BindWave
TextLabel_4.AnchorPoint = Vector2.new(1, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.949999988, 0, 0.5, 0)
TextLabel_4.Size = UDim2.new(0.5, 0, 0.800000012, 0)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "F3"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000

UIAspectRatioConstraint_4.Parent = TextLabel_4

UICorner_8.Parent = TextLabel_4

-- Gui to Lua
-- Version: 3.5

-- Instances:

local BindSettings = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner_2 = Instance.new("UICorner")

--Properties:

BindSettings.Name = "BindSettings"
BindSettings.Parent = Keybind
BindSettings.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
BindSettings.Size = UDim2.new(0.800000012, 0, 0.150000006, 0)
BindSettings.Font = Enum.Font.SourceSans
BindSettings.Text = "   Settings"
BindSettings.TextColor3 = Color3.fromRGB(255, 255, 255)
BindSettings.TextSize = 18.000
BindSettings.TextXAlignment = Enum.TextXAlignment.Left

UICorner.Parent = BindSettings

TextLabel.Parent = BindSettings
TextLabel.AnchorPoint = Vector2.new(1, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.949999988, 0, 0.5, 0)
TextLabel.Size = UDim2.new(0.5, 0, 0.800000012, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "F4"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

UIAspectRatioConstraint.Parent = TextLabel

UICorner_2.Parent = TextLabel
------------------------------------------------------------------------------------

NewMiniMap.Name = "NewMiniMap"
NewMiniMap.Parent = ATCScreen
NewMiniMap.AnchorPoint = Vector2.new(1, 1)
NewMiniMap.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
NewMiniMap.BorderColor3 = Color3.fromRGB(27, 42, 53)
NewMiniMap.BorderSizePixel = 4
NewMiniMap.ClipsDescendants = true
NewMiniMap.Position = UDim2.new(1, 0, .85, 0)
NewMiniMap.Size = UDim2.new(0.400000006, 0, 0.850000024, 0)

SizeUp.Name = "SizeUp"
SizeUp.Parent = NewMiniMap
SizeUp.AnchorPoint = Vector2.new(0, 1)
SizeUp.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
SizeUp.Position = UDim2.new(0.0500000007, 0, 1, 0)
SizeUp.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
SizeUp.ZIndex = 5
SizeUp.Font = Enum.Font.SourceSansBold
SizeUp.Text = "+"
SizeUp.TextColor3 = Color3.fromRGB(255, 255, 255)
SizeUp.TextSize = 14.000

SizeDown.Name = "SizeDown"
SizeDown.Parent = NewMiniMap
SizeDown.AnchorPoint = Vector2.new(0, 1)
SizeDown.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
SizeDown.Position = UDim2.new(0, 0, 1, 0)
SizeDown.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
SizeDown.ZIndex = 5
SizeDown.Font = Enum.Font.SourceSansBold
SizeDown.Text = "-"
SizeDown.TextColor3 = Color3.fromRGB(255, 255, 255)
SizeDown.TextSize = 14.000

UIAspectRatioConstraint_7.Parent = NewMiniMap

Wavepoint.Name = "Wavepoint"
Wavepoint.Parent = NewMiniMap
Wavepoint.AnchorPoint = Vector2.new(0, 1)
Wavepoint.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Wavepoint.Position = UDim2.new(0.150000006, 0, 1, 0)
Wavepoint.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
Wavepoint.ZIndex = 5
Wavepoint.Font = Enum.Font.SourceSansBold
Wavepoint.Text = "W"
Wavepoint.TextColor3 = Color3.fromRGB(255, 255, 255)
Wavepoint.TextSize = 14.000


TextBox_2.Parent = NewMiniMap
TextBox_2.AnchorPoint = Vector2.new(0, 1)
TextBox_2.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
TextBox_2.Position = UDim2.new(0.2, 0, 1, 0)
TextBox_2.Size = UDim2.new(0.209999993, 0, 0.0500000007, 0)
TextBox_2.ZIndex = 5
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderText = "<enter P.O.I>"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 12.000

Reset.Name = "Reset"
Reset.Parent = NewMiniMap
Reset.AnchorPoint = Vector2.new(1, 0)
Reset.BackgroundColor3 = Color3.fromRGB(53, 0, 1)
Reset.Position = UDim2.new(1, 0, 0, 0)
Reset.Size = UDim2.new(0.0250000004, 0, 0.0250000004, 0)
Reset.ZIndex = 5
Reset.Font = Enum.Font.SourceSansBold
Reset.Text = "X"
Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset.TextSize = 14.000

Taxi.Name = "Taxi"
Taxi.Parent = NewMiniMap
Taxi.AnchorPoint = Vector2.new(0, 1)
Taxi.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Taxi.Position = UDim2.new(0.100000001, 0, 1, 0)
Taxi.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
Taxi.ZIndex = 5
Taxi.Font = Enum.Font.SourceSansBold
Taxi.Text = "T"
Taxi.TextColor3 = Color3.fromRGB(255, 255, 255)
Taxi.TextSize = 14.000

Wind.Name = "Wind"
Wind.Parent = NewMiniMap
Wind.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Wind.BorderColor3 = Color3.fromRGB(27, 42, 53)
Wind.BorderSizePixel = 0
Wind.Size = UDim2.new(0.0549999997, 0, 0.0700000003, 0)
Wind.ZIndex = 5

label.Name = "label"
label.Parent = Wind
label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label.BackgroundTransparency = 1.000
label.Size = UDim2.new(1, 0, 0.25, 0)
label.ZIndex = 5
label.Font = Enum.Font.SourceSansBold
label.Text = "Wind"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextScaled = true
label.TextSize = 14.000
label.TextWrapped = true

Direction_2.Name = "Direction"
Direction_2.Parent = Wind
Direction_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Direction_2.BackgroundTransparency = 1.000
Direction_2.Position = UDim2.new(0, 0, 0.300000012, 0)
Direction_2.Size = UDim2.new(1, 0, 0.25, 0)
Direction_2.ZIndex = 5
Direction_2.Font = Enum.Font.SourceSans
Direction_2.Text = "360"
Direction_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Direction_2.TextScaled = true
Direction_2.TextSize = 14.000
Direction_2.TextWrapped = true

Speed.Name = "Speed"
Speed.Parent = Wind
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.BackgroundTransparency = 1.000
Speed.Position = UDim2.new(0, 0, 0.600000024, 0)
Speed.Size = UDim2.new(1, 0, 0.25, 0)
Speed.ZIndex = 5
Speed.Font = Enum.Font.SourceSans
Speed.Text = "360"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true

Route.Name = "Route"
Route.Parent = NewMiniMap
Route.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Route.BorderColor3 = Color3.fromRGB(0, 0, 0)
Route.BorderSizePixel = 0
Route.Position = UDim2.new(0.0549999997, 0, 0, 0)
Route.Size = UDim2.new(0.800000012, 0, 0.0700000003, 0)
Route.ZIndex = 5
Route.Font = Enum.Font.SourceSansBold
Route.PlaceholderText = "<Enter Route Here>"
Route.Text = ""
Route.TextColor3 = Color3.fromRGB(255, 255, 255)
Route.TextSize = 14.000
Route.TextXAlignment = Enum.TextXAlignment.Left

Settings_2.Name = "Settings"
Settings_2.Parent = NewMiniMap
Settings_2.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Settings_2.BorderSizePixel = 0
Settings_2.Position = UDim2.new(0.850000024, 0, 0, 0)
Settings_2.Size = UDim2.new(0.0700000003, 0, 0.0700000003, 0)
Settings_2.ZIndex = 5
Settings_2.Font = Enum.Font.SourceSansBold
Settings_2.Text = "⚙️"
Settings_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings_2.TextScaled = true
Settings_2.TextSize = 14.000
Settings_2.TextWrapped = true

Content.Name = "Content"
Content.Parent = NewMiniMap
Content.AnchorPoint = Vector2.new(0.5, 0.5)
Content.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Content.BorderSizePixel = 0
Content.Position = UDim2.new(0.5, 0, 0.5, 0)
Content.Size = UDim2.new(1, 0, 1, 0)

ATC_ARTCC.Name = "ATC_ARTCC"
ATC_ARTCC.Parent = Content
ATC_ARTCC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATC_ARTCC.BackgroundTransparency = 1.000
ATC_ARTCC.Position = UDim2.new(0.00454821065, 0, 0, 0)
ATC_ARTCC.Size = UDim2.new(1, 0, 1, 0)
ATC_ARTCC.ZIndex = 2
ATC_ARTCC.Image = "rbxassetid://11949145252"
ATC_ARTCC.ImageColor3 = Color3.fromRGB(0, 0, 0)


local Routing = Instance.new("Folder")
local Dots = Instance.new("Folder")

--Properties:

Routing.Name = "Routing"
Routing.Parent = Content

Dots.Name = "Dots"
Dots.Parent = Content

---------------------------------------------------------------------------------------------The Image Frame

local Image = Instance.new("Frame")
local Freqency = Instance.new("Folder")
local Brighton = Instance.new("TextLabel")
local Chicago = Instance.new("TextLabel")
local Keflavik = Instance.new("TextLabel")
local Lazarus = Instance.new("TextLabel")
local Norsom = Instance.new("TextLabel")
local Perth = Instance.new("TextLabel")
local Sotaf = Instance.new("TextLabel")
local Tokyo = Instance.new("TextLabel")

Image.Name = "Image"
Image.Parent = game:GetService("Players").LocalPlayer.PlayerGui.ATCScreen.NewMiniMap.Content
Image.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
Image.Size = UDim2.new(1, 0, 1, 0)

Freqency.Name = "Freqency"
Freqency.Parent = game:GetService("Players").LocalPlayer.PlayerGui.ATCScreen.NewMiniMap.Content.Image

Brighton.Name = "Brighton"
Brighton.Parent = Freqency
Brighton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Brighton.BackgroundTransparency = 1.000
Brighton.Position = UDim2.new(0.0434013531, 0, 0.699047744, 0)
Brighton.Rotation = 10.000
Brighton.Size = UDim2.new(0, 84, 0, 15)
Brighton.ZIndex = 2
Brighton.Font = Enum.Font.SourceSans
Brighton.Text = "Brighton (127.82)"
Brighton.TextColor3 = Color3.fromRGB(0, 0, 0)
Brighton.TextSize = 10.000

Chicago.Name = "Chicago"
Chicago.Parent = Freqency
Chicago.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Chicago.BackgroundTransparency = 1.000
Chicago.Position = UDim2.new(0.343619764, 0, 0.5426355, 0)
Chicago.Rotation = 25.000
Chicago.Size = UDim2.new(0, 84, 0, 15)
Chicago.ZIndex = 2
Chicago.Font = Enum.Font.SourceSans
Chicago.Text = "Chicago (124.85)"
Chicago.TextColor3 = Color3.fromRGB(0, 0, 0)
Chicago.TextSize = 10.000

Keflavik.Name = "Keflavik"
Keflavik.Parent = Freqency
Keflavik.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keflavik.BackgroundTransparency = 1.000
Keflavik.Position = UDim2.new(0.208889857, 0, 0.418000013, 0)
Keflavik.Rotation = -85.000
Keflavik.Size = UDim2.new(0, 84, 0, 15)
Keflavik.ZIndex = 2
Keflavik.Font = Enum.Font.SourceSans
Keflavik.Text = "Keflavik (126.75)"
Keflavik.TextColor3 = Color3.fromRGB(0, 0, 0)
Keflavik.TextSize = 10.000

Lazarus.Name = "Lazarus"
Lazarus.Parent = Freqency
Lazarus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lazarus.BackgroundTransparency = 1.000
Lazarus.Position = UDim2.new(0.812297225, 0, 0.761915326, 0)
Lazarus.Rotation = 45.000
Lazarus.Size = UDim2.new(0, 84, 0, 15)
Lazarus.ZIndex = 2
Lazarus.Font = Enum.Font.SourceSans
Lazarus.Text = "Lazarus (126.3)"
Lazarus.TextColor3 = Color3.fromRGB(0, 0, 0)
Lazarus.TextSize = 10.000

Norsom.Name = "Norsom"
Norsom.Parent = Freqency
Norsom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Norsom.BackgroundTransparency = 1.000
Norsom.Position = UDim2.new(0.794745445, 0, 0.568404794, 0)
Norsom.Rotation = 25.000
Norsom.Size = UDim2.new(0, 84, 0, 15)
Norsom.ZIndex = 2
Norsom.Font = Enum.Font.SourceSans
Norsom.Text = "Norsom (125.64)"
Norsom.TextColor3 = Color3.fromRGB(0, 0, 0)
Norsom.TextSize = 10.000

Perth.Name = "Perth"
Perth.Parent = Freqency
Perth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Perth.BackgroundTransparency = 1.000
Perth.Position = UDim2.new(0.652669549, 0, 0.362778455, 0)
Perth.Rotation = 55.000
Perth.Size = UDim2.new(0, 84, 0, 15)
Perth.ZIndex = 2
Perth.Font = Enum.Font.SourceSans
Perth.Text = "Perth (135.25)"
Perth.TextColor3 = Color3.fromRGB(0, 0, 0)
Perth.TextSize = 10.000

Sotaf.Name = "Sotaf"
Sotaf.Parent = Freqency
Sotaf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sotaf.BackgroundTransparency = 1.000
Sotaf.Position = UDim2.new(0.424159467, 0, 0.338154793, 0)
Sotaf.Size = UDim2.new(0, 84, 0, 15)
Sotaf.ZIndex = 2
Sotaf.Font = Enum.Font.SourceSans
Sotaf.Text = "Sotaf (128.6)"
Sotaf.TextColor3 = Color3.fromRGB(0, 0, 0)
Sotaf.TextSize = 10.000

Tokyo.Name = "Tokyo"
Tokyo.Parent = Freqency
Tokyo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokyo.BackgroundTransparency = 1.000
Tokyo.Position = UDim2.new(0.391926557, 0, 0.313860923, 0)
Tokyo.Size = UDim2.new(0, 84, 0, 15)
Tokyo.ZIndex = 2
Tokyo.Font = Enum.Font.SourceSans
Tokyo.Text = "Tokyo (132.3)"
Tokyo.TextColor3 = Color3.fromRGB(0, 0, 0)
Tokyo.TextSize = 10.000

-- Gui to Lua
-- Version: 3.2

-- Instances:

 Background = Instance.new("Frame")
 Image = Instance.new("ImageLabel")
 Image_2 = Instance.new("ImageLabel")
 _0927 = Instance.new("Frame")
 Seperator = Instance.new("Frame")
 Seperator_2 = Instance.new("Frame")
 Seperator_3 = Instance.new("Frame")
 Seperator_4 = Instance.new("Frame")
 Seperator_5 = Instance.new("Frame")
 Center = Instance.new("Frame")
 Image_3 = Instance.new("ImageLabel")
 Image_4 = Instance.new("ImageLabel")
 Image_5 = Instance.new("ImageLabel")
 _0624 = Instance.new("Frame")
 Seperator_6 = Instance.new("Frame")
 Seperator_7 = Instance.new("Frame")
 Seperator_8 = Instance.new("Frame")
 Seperator_9 = Instance.new("Frame")
 Seperator_10 = Instance.new("Frame")
 Center_2 = Instance.new("Frame")
 Image_6 = Instance.new("ImageLabel")
 Image_7 = Instance.new("ImageLabel")
 _0220 = Instance.new("Frame")
 Seperator_11 = Instance.new("Frame")
 Seperator_12 = Instance.new("Frame")
 Seperator_13 = Instance.new("Frame")
 Seperator_14 = Instance.new("Frame")
 Seperator_15 = Instance.new("Frame")
 Center_3 = Instance.new("Frame")
 _1331 = Instance.new("Frame")
 Seperator_16 = Instance.new("Frame")
 Seperator_17 = Instance.new("Frame")
 Seperator_18 = Instance.new("Frame")
 Seperator_19 = Instance.new("Frame")
 Seperator_20 = Instance.new("Frame")
 Center_4 = Instance.new("Frame")
 Image_8 = Instance.new("ImageLabel")
 Image_9 = Instance.new("ImageLabel")
 Image_10 = Instance.new("ImageLabel")
 _0927_2 = Instance.new("Frame")
 Seperator_21 = Instance.new("Frame")
 Seperator_22 = Instance.new("Frame")
 Seperator_23 = Instance.new("Frame")
 Seperator_24 = Instance.new("Frame")
 Seperator_25 = Instance.new("Frame")
 Center_5 = Instance.new("Frame")
 _1129 = Instance.new("Frame")
 Seperator_26 = Instance.new("Frame")
 Seperator_27 = Instance.new("Frame")
 Seperator_28 = Instance.new("Frame")
 Seperator_29 = Instance.new("Frame")
 Seperator_30 = Instance.new("Frame")
 Center_6 = Instance.new("Frame")
 _1533 = Instance.new("Frame")
 Seperator_31 = Instance.new("Frame")
 Seperator_32 = Instance.new("Frame")
 Seperator_33 = Instance.new("Frame")
 Seperator_34 = Instance.new("Frame")
 Seperator_35 = Instance.new("Frame")
 Center_7 = Instance.new("Frame")
 Image_11 = Instance.new("ImageLabel")
 Image_12 = Instance.new("ImageLabel")
 _1129_2 = Instance.new("Frame")
 Seperator_36 = Instance.new("Frame")
 Seperator_37 = Instance.new("Frame")
 Seperator_38 = Instance.new("Frame")
 Seperator_39 = Instance.new("Frame")
 Seperator_40 = Instance.new("Frame")
 Center_8 = Instance.new("Frame")
 _18L36R = Instance.new("Frame")
 Seperator_41 = Instance.new("Frame")
 Seperator_42 = Instance.new("Frame")
 Seperator_43 = Instance.new("Frame")
 Seperator_44 = Instance.new("Frame")
 Seperator_45 = Instance.new("Frame")
 Center_9 = Instance.new("Frame")
 _18R36L = Instance.new("Frame")
 Seperator_46 = Instance.new("Frame")
 Seperator_47 = Instance.new("Frame")
 Seperator_48 = Instance.new("Frame")
 Seperator_49 = Instance.new("Frame")
 Seperator_50 = Instance.new("Frame")
 Center_10 = Instance.new("Frame")
 Image_13 = Instance.new("ImageLabel")
 Image_14 = Instance.new("ImageLabel")
 Image_15 = Instance.new("ImageLabel")
 _0826 = Instance.new("Frame")
 Seperator_51 = Instance.new("Frame")
 Seperator_52 = Instance.new("Frame")
 Seperator_53 = Instance.new("Frame")
 Seperator_54 = Instance.new("Frame")
 Seperator_55 = Instance.new("Frame")
 Center_11 = Instance.new("Frame")
 Image_16 = Instance.new("ImageLabel")
 _1028 = Instance.new("Frame")
 Seperator_56 = Instance.new("Frame")
 Seperator_57 = Instance.new("Frame")
 Seperator_58 = Instance.new("Frame")
 Seperator_59 = Instance.new("Frame")
 Seperator_60 = Instance.new("Frame")
 Center_12 = Instance.new("Frame")
 Image_17 = Instance.new("ImageLabel")
 _0624_2 = Instance.new("Frame")
 Seperator_61 = Instance.new("Frame")
 Seperator_62 = Instance.new("Frame")
 Seperator_63 = Instance.new("Frame")
 Seperator_64 = Instance.new("Frame")
 Seperator_65 = Instance.new("Frame")
 Center_13 = Instance.new("Frame")
 Image_18 = Instance.new("ImageLabel")
 Image_19 = Instance.new("ImageLabel")
 Image_20 = Instance.new("ImageLabel")
 Image_21 = Instance.new("ImageLabel")
 _1735 = Instance.new("Frame")
 Seperator_66 = Instance.new("Frame")
 Seperator_67 = Instance.new("Frame")
 Seperator_68 = Instance.new("Frame")
 Seperator_69 = Instance.new("Frame")
 Seperator_70 = Instance.new("Frame")
 Center_14 = Instance.new("Frame")
 Image_22 = Instance.new("ImageLabel")
 Image_23 = Instance.new("ImageLabel")
 _1331_2 = Instance.new("Frame")
 Seperator_71 = Instance.new("Frame")
 Seperator_72 = Instance.new("Frame")
 Seperator_73 = Instance.new("Frame")
 Seperator_74 = Instance.new("Frame")
 Seperator_75 = Instance.new("Frame")
 Center_15 = Instance.new("Frame")
 Image_24 = Instance.new("ImageLabel")
 UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

Background.Name = "Background"
Background.Parent = game:GetService("Players").LocalPlayer.PlayerGui.ATCScreen.NewMiniMap.Content.Image
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BackgroundTransparency = 1.000
Background.Size = UDim2.new(1, 0, 1, 0)

Image.Name = "Image"
Image.Parent = Background
Image.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image.BorderSizePixel = 0
Image.Position = UDim2.new(0.375, 0, 0.75, 0)
Image.Size = UDim2.new(0.125, 0, 0.125, 0)
Image.Image = "http://www.roblox.com/asset/?id=8648039135"

Image_2.Name = "Image"
Image_2.Parent = Background
Image_2.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_2.BorderSizePixel = 0
Image_2.Position = UDim2.new(0.5, 0, 0.375, 0)
Image_2.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_2.Image = "http://www.roblox.com/asset/?id=8648050018"

_0927.Name = "09/27"
_0927.Parent = Image_2
_0927.AnchorPoint = Vector2.new(0.400000006, 0.5)
_0927.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_0927.BackgroundTransparency = 0.700
_0927.BorderSizePixel = 0
_0927.Position = UDim2.new(0.455430537, 0, 0.596822739, 0)
_0927.Size = UDim2.new(1, 0, 0.0149999997, 0)
_0927.ZIndex = 4

Seperator.Name = "Seperator"
Seperator.Parent = _0927
Seperator.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator.BorderSizePixel = 0
Seperator.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator.Size = UDim2.new(0.00999999978, 0, 2, 0)
Seperator.ZIndex = 4

Seperator_2.Name = "Seperator"
Seperator_2.Parent = _0927
Seperator_2.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_2.BorderSizePixel = 0
Seperator_2.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_2.Size = UDim2.new(0.00999999978, 0, 2, 0)
Seperator_2.ZIndex = 4

Seperator_3.Name = "Seperator"
Seperator_3.Parent = _0927
Seperator_3.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_3.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_3.BorderSizePixel = 0
Seperator_3.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_3.Size = UDim2.new(0.00999999978, 0, 2, 0)
Seperator_3.ZIndex = 4

Seperator_4.Name = "Seperator"
Seperator_4.Parent = _0927
Seperator_4.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_4.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_4.BorderSizePixel = 0
Seperator_4.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_4.Size = UDim2.new(0.00999999978, 0, 2, 0)
Seperator_4.ZIndex = 4

Seperator_5.Name = "Seperator"
Seperator_5.Parent = _0927
Seperator_5.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_5.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_5.BorderSizePixel = 0
Seperator_5.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_5.Size = UDim2.new(0.00999999978, 0, 2, 0)
Seperator_5.ZIndex = 4

Center.Name = "Center"
Center.Parent = _0927
Center.AnchorPoint = Vector2.new(0.5, 0.5)
Center.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center.BorderSizePixel = 0
Center.Position = UDim2.new(0.5, 0, 0.5, 0)
Center.Size = UDim2.new(1, 0, 0.200000003, 0)
Center.ZIndex = 4

Image_3.Name = "Image"
Image_3.Parent = Background
Image_3.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_3.BorderSizePixel = 0
Image_3.Position = UDim2.new(0.375, 0, 0, 0)
Image_3.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_3.Image = "http://www.roblox.com/asset/?id=8648054756"

Image_4.Name = "Image"
Image_4.Parent = Background
Image_4.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_4.BorderSizePixel = 0
Image_4.Position = UDim2.new(0.25, 0, 0.75, 0)
Image_4.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_4.Image = "http://www.roblox.com/asset/?id=8648039613"

Image_5.Name = "Image"
Image_5.Parent = Background
Image_5.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_5.BorderSizePixel = 0
Image_5.Position = UDim2.new(0, 0, 0.375, 0)
Image_5.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_5.Image = "http://www.roblox.com/asset/?id=8648051337"

_0624.Name = "06/24"
_0624.Parent = Image_5
_0624.AnchorPoint = Vector2.new(0.400000006, 0.5)
_0624.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_0624.BackgroundTransparency = 0.700
_0624.BorderSizePixel = 0
_0624.Position = UDim2.new(0.400000006, 0, 0.74000001, 0)
_0624.Rotation = -29.500
_0624.Size = UDim2.new(1, 0, 0.0149999997, 0)
_0624.ZIndex = 4

Seperator_6.Name = "Seperator"
Seperator_6.Parent = _0624
Seperator_6.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_6.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_6.BorderSizePixel = 0
Seperator_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_6.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_7.Name = "Seperator"
Seperator_7.Parent = _0624
Seperator_7.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_7.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_7.BorderSizePixel = 0
Seperator_7.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_7.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_8.Name = "Seperator"
Seperator_8.Parent = _0624
Seperator_8.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_8.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_8.BorderSizePixel = 0
Seperator_8.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_8.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_9.Name = "Seperator"
Seperator_9.Parent = _0624
Seperator_9.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_9.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_9.BorderSizePixel = 0
Seperator_9.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_9.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_10.Name = "Seperator"
Seperator_10.Parent = _0624
Seperator_10.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_10.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_10.BorderSizePixel = 0
Seperator_10.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_10.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_2.Name = "Center"
Center_2.Parent = _0624
Center_2.AnchorPoint = Vector2.new(0.5, 0.5)
Center_2.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_2.BorderSizePixel = 0
Center_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_2.Size = UDim2.new(1, 0, 0.200000003, 0)

Image_6.Name = "Image"
Image_6.Parent = Background
Image_6.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_6.BorderSizePixel = 0
Image_6.Position = UDim2.new(0.5, 0, 0, 0)
Image_6.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_6.Image = "http://www.roblox.com/asset/?id=8648054401"

Image_7.Name = "Image"
Image_7.Parent = Background
Image_7.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_7.BorderSizePixel = 0
Image_7.Position = UDim2.new(0.375, 0, 0.125, 0)
Image_7.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_7.Image = "http://www.roblox.com/asset/?id=8648054116"

_0220.Name = "02/20"
_0220.Parent = Image_7
_0220.AnchorPoint = Vector2.new(0.400000006, 0.5)
_0220.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_0220.BackgroundTransparency = 0.700
_0220.BorderSizePixel = 0
_0220.Position = UDim2.new(0.432186097, 0, 0.243855715, 0)
_0220.Rotation = 289.000
_0220.Size = UDim2.new(1, 0, 0.0149999997, 0)
_0220.ZIndex = 4

Seperator_11.Name = "Seperator"
Seperator_11.Parent = _0220
Seperator_11.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_11.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_11.BorderSizePixel = 0
Seperator_11.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_11.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_12.Name = "Seperator"
Seperator_12.Parent = _0220
Seperator_12.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_12.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_12.BorderSizePixel = 0
Seperator_12.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_12.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_13.Name = "Seperator"
Seperator_13.Parent = _0220
Seperator_13.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_13.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_13.BorderSizePixel = 0
Seperator_13.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_13.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_14.Name = "Seperator"
Seperator_14.Parent = _0220
Seperator_14.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_14.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_14.BorderSizePixel = 0
Seperator_14.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_14.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_15.Name = "Seperator"
Seperator_15.Parent = _0220
Seperator_15.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_15.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_15.BorderSizePixel = 0
Seperator_15.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_15.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_3.Name = "Center"
Center_3.Parent = _0220
Center_3.AnchorPoint = Vector2.new(0.5, 0.5)
Center_3.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_3.BorderSizePixel = 0
Center_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_3.Size = UDim2.new(1, 0, 0.200000003, 0)

_1331.Name = "13/31"
_1331.Parent = Image_7
_1331.AnchorPoint = Vector2.new(0.400000006, 0.5)
_1331.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_1331.BackgroundTransparency = 0.700
_1331.BorderSizePixel = 0
_1331.Position = UDim2.new(0.26699999, 0, 0.123000003, 0)
_1331.Rotation = 39.300
_1331.Size = UDim2.new(1.10000002, 0, 0.0149999997, 0)
_1331.ZIndex = 4

Seperator_16.Name = "Seperator"
Seperator_16.Parent = _1331
Seperator_16.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_16.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_16.BorderSizePixel = 0
Seperator_16.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_16.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_17.Name = "Seperator"
Seperator_17.Parent = _1331
Seperator_17.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_17.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_17.BorderSizePixel = 0
Seperator_17.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_17.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_18.Name = "Seperator"
Seperator_18.Parent = _1331
Seperator_18.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_18.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_18.BorderSizePixel = 0
Seperator_18.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_18.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_19.Name = "Seperator"
Seperator_19.Parent = _1331
Seperator_19.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_19.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_19.BorderSizePixel = 0
Seperator_19.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_19.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_20.Name = "Seperator"
Seperator_20.Parent = _1331
Seperator_20.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_20.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_20.BorderSizePixel = 0
Seperator_20.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_20.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_4.Name = "Center"
Center_4.Parent = _1331
Center_4.AnchorPoint = Vector2.new(0.5, 0.5)
Center_4.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_4.BorderSizePixel = 0
Center_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_4.Size = UDim2.new(1, 0, 0.200000003, 0)

Image_8.Name = "Image"
Image_8.Parent = Background
Image_8.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_8.BorderSizePixel = 0
Image_8.Position = UDim2.new(0.625, 0, 0.875, 0)
Image_8.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_8.Image = "http://www.roblox.com/asset/?id=8648033314"

Image_9.Name = "Image"
Image_9.Parent = Background
Image_9.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_9.BorderSizePixel = 0
Image_9.Position = UDim2.new(0, 0, 0.5, 0)
Image_9.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_9.Image = "http://www.roblox.com/asset/?id=8648043867"

Image_10.Name = "Image"
Image_10.Parent = Background
Image_10.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_10.BorderSizePixel = 0
Image_10.Position = UDim2.new(0.625, 0, 0.25, 0)
Image_10.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_10.Image = "http://www.roblox.com/asset/?id=8648052254"

_0927_2.Name = "09/27"
_0927_2.Parent = Image_10
_0927_2.AnchorPoint = Vector2.new(0.400000006, 0.5)
_0927_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_0927_2.BackgroundTransparency = 0.700
_0927_2.BorderSizePixel = 0
_0927_2.Position = UDim2.new(1.15947044, 0, 0.553110361, 0)
_0927_2.Size = UDim2.new(0.5, 0, 0.0149999997, 0)
_0927_2.ZIndex = 4

Seperator_21.Name = "Seperator"
Seperator_21.Parent = _0927_2
Seperator_21.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_21.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_21.BorderSizePixel = 0
Seperator_21.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_21.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_22.Name = "Seperator"
Seperator_22.Parent = _0927_2
Seperator_22.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_22.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_22.BorderSizePixel = 0
Seperator_22.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_22.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_23.Name = "Seperator"
Seperator_23.Parent = _0927_2
Seperator_23.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_23.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_23.BorderSizePixel = 0
Seperator_23.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_23.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_24.Name = "Seperator"
Seperator_24.Parent = _0927_2
Seperator_24.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_24.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_24.BorderSizePixel = 0
Seperator_24.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_24.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_25.Name = "Seperator"
Seperator_25.Parent = _0927_2
Seperator_25.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_25.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_25.BorderSizePixel = 0
Seperator_25.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_25.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_5.Name = "Center"
Center_5.Parent = _0927_2
Center_5.AnchorPoint = Vector2.new(0.5, 0.5)
Center_5.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_5.BorderSizePixel = 0
Center_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_5.Size = UDim2.new(1, 0, 0.200000003, 0)

_1129.Name = "11/29"
_1129.Parent = Image_10
_1129.AnchorPoint = Vector2.new(0.400000006, 0.5)
_1129.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_1129.BackgroundTransparency = 0.700
_1129.BorderSizePixel = 0
_1129.Position = UDim2.new(0.496471822, 0, 0.205284283, 0)
_1129.Rotation = 201.500
_1129.Size = UDim2.new(1, 0, 0.0149999997, 0)
_1129.ZIndex = 4

Seperator_26.Name = "Seperator"
Seperator_26.Parent = _1129
Seperator_26.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_26.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_26.BorderSizePixel = 0
Seperator_26.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_26.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_27.Name = "Seperator"
Seperator_27.Parent = _1129
Seperator_27.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_27.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_27.BorderSizePixel = 0
Seperator_27.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_27.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_28.Name = "Seperator"
Seperator_28.Parent = _1129
Seperator_28.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_28.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_28.BorderSizePixel = 0
Seperator_28.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_28.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_29.Name = "Seperator"
Seperator_29.Parent = _1129
Seperator_29.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_29.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_29.BorderSizePixel = 0
Seperator_29.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_29.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_30.Name = "Seperator"
Seperator_30.Parent = _1129
Seperator_30.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_30.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_30.BorderSizePixel = 0
Seperator_30.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_30.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_6.Name = "Center"
Center_6.Parent = _1129
Center_6.AnchorPoint = Vector2.new(0.5, 0.5)
Center_6.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_6.BorderSizePixel = 0
Center_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_6.Size = UDim2.new(1, 0, 0.200000003, 0)

_1533.Name = "15/33"
_1533.Parent = Image_10
_1533.AnchorPoint = Vector2.new(0.400000006, 0.5)
_1533.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_1533.BackgroundTransparency = 0.700
_1533.BorderSizePixel = 0
_1533.Position = UDim2.new(0.476999998, 0, 0.196999997, 0)
_1533.Rotation = 61.500
_1533.Size = UDim2.new(1, 0, 0.0149999997, 0)
_1533.ZIndex = 4

Seperator_31.Name = "Seperator"
Seperator_31.Parent = _1533
Seperator_31.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_31.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_31.BorderSizePixel = 0
Seperator_31.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_31.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_32.Name = "Seperator"
Seperator_32.Parent = _1533
Seperator_32.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_32.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_32.BorderSizePixel = 0
Seperator_32.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_32.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_33.Name = "Seperator"
Seperator_33.Parent = _1533
Seperator_33.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_33.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_33.BorderSizePixel = 0
Seperator_33.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_33.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_34.Name = "Seperator"
Seperator_34.Parent = _1533
Seperator_34.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_34.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_34.BorderSizePixel = 0
Seperator_34.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_34.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_35.Name = "Seperator"
Seperator_35.Parent = _1533
Seperator_35.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_35.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_35.BorderSizePixel = 0
Seperator_35.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_35.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_7.Name = "Center"
Center_7.Parent = _1533
Center_7.AnchorPoint = Vector2.new(0.5, 0.5)
Center_7.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_7.BorderSizePixel = 0
Center_7.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_7.Size = UDim2.new(1, 0, 0.200000003, 0)

Image_11.Name = "Image"
Image_11.Parent = Background
Image_11.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_11.BorderSizePixel = 0
Image_11.Position = UDim2.new(0.25, 0, 0.625, 0)
Image_11.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_11.Image = "http://www.roblox.com/asset/?id=8648042311"

Image_12.Name = "Image"
Image_12.Parent = Background
Image_12.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_12.BorderSizePixel = 0
Image_12.Position = UDim2.new(0.375, 0, 0.625, 0)
Image_12.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_12.Image = "http://www.roblox.com/asset/?id=8648041698"

_1129_2.Name = "11/29"
_1129_2.Parent = Image_12
_1129_2.AnchorPoint = Vector2.new(0.400000006, 0.5)
_1129_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_1129_2.BackgroundTransparency = 0.700
_1129_2.BorderSizePixel = 0
_1129_2.Position = UDim2.new(0.272000015, 0, 0.730000019, 0)
_1129_2.Rotation = 21.000
_1129_2.Size = UDim2.new(1, 0, 0.0149999997, 0)
_1129_2.ZIndex = 4

Seperator_36.Name = "Seperator"
Seperator_36.Parent = _1129_2
Seperator_36.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_36.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_36.BorderSizePixel = 0
Seperator_36.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_36.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_37.Name = "Seperator"
Seperator_37.Parent = _1129_2
Seperator_37.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_37.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_37.BorderSizePixel = 0
Seperator_37.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_37.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_38.Name = "Seperator"
Seperator_38.Parent = _1129_2
Seperator_38.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_38.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_38.BorderSizePixel = 0
Seperator_38.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_38.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_39.Name = "Seperator"
Seperator_39.Parent = _1129_2
Seperator_39.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_39.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_39.BorderSizePixel = 0
Seperator_39.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_39.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_40.Name = "Seperator"
Seperator_40.Parent = _1129_2
Seperator_40.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_40.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_40.BorderSizePixel = 0
Seperator_40.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_40.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_8.Name = "Center"
Center_8.Parent = _1129_2
Center_8.AnchorPoint = Vector2.new(0.5, 0.5)
Center_8.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_8.BorderSizePixel = 0
Center_8.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_8.Size = UDim2.new(1, 0, 0.200000003, 0)

_18L36R.Name = "18L/36R"
_18L36R.Parent = Image_12
_18L36R.AnchorPoint = Vector2.new(0.400000006, 0.5)
_18L36R.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_18L36R.BackgroundTransparency = 0.700
_18L36R.BorderSizePixel = 0
_18L36R.Position = UDim2.new(-0.00312242052, 0, 0.691882968, 0)
_18L36R.Rotation = 90.000
_18L36R.Size = UDim2.new(1, 0, 0.0149999997, 0)
_18L36R.ZIndex = 4

Seperator_41.Name = "Seperator"
Seperator_41.Parent = _18L36R
Seperator_41.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_41.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_41.BorderSizePixel = 0
Seperator_41.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_41.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_42.Name = "Seperator"
Seperator_42.Parent = _18L36R
Seperator_42.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_42.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_42.BorderSizePixel = 0
Seperator_42.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_42.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_43.Name = "Seperator"
Seperator_43.Parent = _18L36R
Seperator_43.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_43.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_43.BorderSizePixel = 0
Seperator_43.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_43.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_44.Name = "Seperator"
Seperator_44.Parent = _18L36R
Seperator_44.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_44.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_44.BorderSizePixel = 0
Seperator_44.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_44.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_45.Name = "Seperator"
Seperator_45.Parent = _18L36R
Seperator_45.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_45.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_45.BorderSizePixel = 0
Seperator_45.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_45.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_9.Name = "Center"
Center_9.Parent = _18L36R
Center_9.AnchorPoint = Vector2.new(0.5, 0.5)
Center_9.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_9.BorderSizePixel = 0
Center_9.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_9.Size = UDim2.new(1, 0, 0.200000003, 0)

_18R36L.Name = "18R/36L"
_18R36L.Parent = Image_12
_18R36L.AnchorPoint = Vector2.new(0.400000006, 0.5)
_18R36L.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_18R36L.BackgroundTransparency = 0.700
_18R36L.BorderSizePixel = 0
_18R36L.Position = UDim2.new(-0.0262242258, 0, 0.727023423, 0)
_18R36L.Rotation = 90.000
_18R36L.Size = UDim2.new(1, 0, 0.0149999997, 0)
_18R36L.ZIndex = 4

Seperator_46.Name = "Seperator"
Seperator_46.Parent = _18R36L
Seperator_46.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_46.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_46.BorderSizePixel = 0
Seperator_46.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_46.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_47.Name = "Seperator"
Seperator_47.Parent = _18R36L
Seperator_47.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_47.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_47.BorderSizePixel = 0
Seperator_47.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_47.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_48.Name = "Seperator"
Seperator_48.Parent = _18R36L
Seperator_48.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_48.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_48.BorderSizePixel = 0
Seperator_48.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_48.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_49.Name = "Seperator"
Seperator_49.Parent = _18R36L
Seperator_49.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_49.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_49.BorderSizePixel = 0
Seperator_49.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_49.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_50.Name = "Seperator"
Seperator_50.Parent = _18R36L
Seperator_50.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_50.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_50.BorderSizePixel = 0
Seperator_50.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_50.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_10.Name = "Center"
Center_10.Parent = _18R36L
Center_10.AnchorPoint = Vector2.new(0.5, 0.5)
Center_10.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_10.BorderSizePixel = 0
Center_10.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_10.Size = UDim2.new(1, 0, 0.200000003, 0)

Image_13.Name = "Image"
Image_13.Parent = Background
Image_13.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_13.BorderSizePixel = 0
Image_13.Position = UDim2.new(0.625, 0, 0.125, 0)
Image_13.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_13.Image = "http://www.roblox.com/asset/?id=8648053154"

Image_14.Name = "Image"
Image_14.Parent = Background
Image_14.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_14.BorderSizePixel = 0
Image_14.Position = UDim2.new(0.75, 0, 0.875, 0)
Image_14.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_14.Image = "http://www.roblox.com/asset/?id=8648031672"

Image_15.Name = "Image"
Image_15.Parent = Background
Image_15.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_15.BorderSizePixel = 0
Image_15.Position = UDim2.new(0, 0, 0.75, 0)
Image_15.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_15.Image = "http://www.roblox.com/asset/?id=8648040399"

_0826.Name = "08/26"
_0826.Parent = Image_15
_0826.AnchorPoint = Vector2.new(0.400000006, 0.5)
_0826.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_0826.BackgroundTransparency = 0.700
_0826.BorderSizePixel = 0
_0826.Position = UDim2.new(0.153999999, 0, 0.381000012, 0)
_0826.Rotation = -4.100
_0826.Size = UDim2.new(1, 0, 0.0149999997, 0)
_0826.ZIndex = 4

Seperator_51.Name = "Seperator"
Seperator_51.Parent = _0826
Seperator_51.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_51.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_51.BorderSizePixel = 0
Seperator_51.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_51.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_52.Name = "Seperator"
Seperator_52.Parent = _0826
Seperator_52.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_52.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_52.BorderSizePixel = 0
Seperator_52.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_52.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_53.Name = "Seperator"
Seperator_53.Parent = _0826
Seperator_53.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_53.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_53.BorderSizePixel = 0
Seperator_53.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_53.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_54.Name = "Seperator"
Seperator_54.Parent = _0826
Seperator_54.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_54.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_54.BorderSizePixel = 0
Seperator_54.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_54.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_55.Name = "Seperator"
Seperator_55.Parent = _0826
Seperator_55.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_55.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_55.BorderSizePixel = 0
Seperator_55.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_55.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_11.Name = "Center"
Center_11.Parent = _0826
Center_11.AnchorPoint = Vector2.new(0.5, 0.5)
Center_11.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_11.BorderSizePixel = 0
Center_11.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_11.Size = UDim2.new(1, 0, 0.200000003, 0)

Image_16.Name = "Image"
Image_16.Parent = Background
Image_16.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_16.BorderSizePixel = 0
Image_16.Position = UDim2.new(0.875, 0, 0.5, 0)
Image_16.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_16.Image = "http://www.roblox.com/asset/?id=8648043403"

_1028.Name = "10/28"
_1028.Parent = Image_16
_1028.AnchorPoint = Vector2.new(0.400000006, 0.5)
_1028.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_1028.BackgroundTransparency = 0.700
_1028.BorderSizePixel = 0
_1028.Position = UDim2.new(0.693000019, 0, 0.272000015, 0)
_1028.Rotation = 197.000
_1028.Size = UDim2.new(1, 0, 0.0149999997, 0)
_1028.ZIndex = 4

Seperator_56.Name = "Seperator"
Seperator_56.Parent = _1028
Seperator_56.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_56.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_56.BorderSizePixel = 0
Seperator_56.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_56.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_57.Name = "Seperator"
Seperator_57.Parent = _1028
Seperator_57.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_57.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_57.BorderSizePixel = 0
Seperator_57.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_57.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_58.Name = "Seperator"
Seperator_58.Parent = _1028
Seperator_58.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_58.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_58.BorderSizePixel = 0
Seperator_58.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_58.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_59.Name = "Seperator"
Seperator_59.Parent = _1028
Seperator_59.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_59.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_59.BorderSizePixel = 0
Seperator_59.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_59.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_60.Name = "Seperator"
Seperator_60.Parent = _1028
Seperator_60.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_60.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_60.BorderSizePixel = 0
Seperator_60.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_60.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_12.Name = "Center"
Center_12.Parent = _1028
Center_12.AnchorPoint = Vector2.new(0.5, 0.5)
Center_12.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_12.BorderSizePixel = 0
Center_12.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_12.Size = UDim2.new(1, 0, 0.200000003, 0)

Image_17.Name = "Image"
Image_17.Parent = Background
Image_17.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_17.BorderSizePixel = 0
Image_17.Position = UDim2.new(0.625, 0, 0.75, 0)
Image_17.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_17.Image = "http://www.roblox.com/asset/?id=8648038050"

_0624_2.Name = "06/24"
_0624_2.Parent = Image_17
_0624_2.AnchorPoint = Vector2.new(0.400000006, 0.5)
_0624_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_0624_2.BackgroundTransparency = 0.700
_0624_2.BorderSizePixel = 0
_0624_2.Position = UDim2.new(0.749790907, 0, 0.807525098, 0)
_0624_2.Rotation = 153.000
_0624_2.Size = UDim2.new(1, 0, 0.0149999997, 0)
_0624_2.ZIndex = 4

Seperator_61.Name = "Seperator"
Seperator_61.Parent = _0624_2
Seperator_61.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_61.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_61.BorderSizePixel = 0
Seperator_61.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_61.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_62.Name = "Seperator"
Seperator_62.Parent = _0624_2
Seperator_62.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_62.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_62.BorderSizePixel = 0
Seperator_62.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_62.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_63.Name = "Seperator"
Seperator_63.Parent = _0624_2
Seperator_63.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_63.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_63.BorderSizePixel = 0
Seperator_63.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_63.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_64.Name = "Seperator"
Seperator_64.Parent = _0624_2
Seperator_64.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_64.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_64.BorderSizePixel = 0
Seperator_64.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_64.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_65.Name = "Seperator"
Seperator_65.Parent = _0624_2
Seperator_65.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_65.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_65.BorderSizePixel = 0
Seperator_65.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_65.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_13.Name = "Center"
Center_13.Parent = _0624_2
Center_13.AnchorPoint = Vector2.new(0.5, 0.5)
Center_13.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_13.BorderSizePixel = 0
Center_13.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_13.Size = UDim2.new(1, 0, 0.200000003, 0)

Image_18.Name = "Image"
Image_18.Parent = Background
Image_18.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_18.BorderSizePixel = 0
Image_18.Position = UDim2.new(0, 0, 0.625, 0)
Image_18.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_18.Image = "http://www.roblox.com/asset/?id=8648042780"

Image_19.Name = "Image"
Image_19.Parent = Background
Image_19.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_19.BorderSizePixel = 0
Image_19.Position = UDim2.new(0.75, 0, 0.125, 0)
Image_19.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_19.Image = "http://www.roblox.com/asset/?id=8648052642"

Image_20.Name = "Image"
Image_20.Parent = Background
Image_20.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_20.BorderSizePixel = 0
Image_20.Position = UDim2.new(0.5, 0, 0.125, 0)
Image_20.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_20.Image = "http://www.roblox.com/asset/?id=8648053612"

Image_21.Name = "Image"
Image_21.Parent = Background
Image_21.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_21.BorderSizePixel = 0
Image_21.Position = UDim2.new(0.75, 0, 0.75, 0)
Image_21.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_21.Image = "http://www.roblox.com/asset/?id=8648033907"

_1735.Name = "17/35"
_1735.Parent = Image_21
_1735.AnchorPoint = Vector2.new(0.400000006, 0.5)
_1735.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_1735.BackgroundTransparency = 0.700
_1735.BorderSizePixel = 0
_1735.Position = UDim2.new(0.621999979, 0, 0.985000014, 0)
_1735.Rotation = 84.000
_1735.Size = UDim2.new(1, 0, 0.0149999997, 0)
_1735.ZIndex = 4

Seperator_66.Name = "Seperator"
Seperator_66.Parent = _1735
Seperator_66.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_66.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_66.BorderSizePixel = 0
Seperator_66.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_66.Size = UDim2.new(0.00999999978, 0, 2, 0)
Seperator_66.ZIndex = 4

Seperator_67.Name = "Seperator"
Seperator_67.Parent = _1735
Seperator_67.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_67.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_67.BorderSizePixel = 0
Seperator_67.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_67.Size = UDim2.new(0.00999999978, 0, 2, 0)
Seperator_67.ZIndex = 4

Seperator_68.Name = "Seperator"
Seperator_68.Parent = _1735
Seperator_68.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_68.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_68.BorderSizePixel = 0
Seperator_68.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_68.Size = UDim2.new(0.00999999978, 0, 2, 0)
Seperator_68.ZIndex = 4

Seperator_69.Name = "Seperator"
Seperator_69.Parent = _1735
Seperator_69.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_69.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_69.BorderSizePixel = 0
Seperator_69.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_69.Size = UDim2.new(0.00999999978, 0, 2, 0)
Seperator_69.ZIndex = 4

Seperator_70.Name = "Seperator"
Seperator_70.Parent = _1735
Seperator_70.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_70.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_70.BorderSizePixel = 0
Seperator_70.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_70.Size = UDim2.new(0.00999999978, 0, 2, 0)
Seperator_70.ZIndex = 4

Center_14.Name = "Center"
Center_14.Parent = _1735
Center_14.AnchorPoint = Vector2.new(0.5, 0.5)
Center_14.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_14.BorderSizePixel = 0
Center_14.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_14.Size = UDim2.new(1, 0, 0.200000003, 0)
Center_14.ZIndex = 4

Image_22.Name = "Image"
Image_22.Parent = Background
Image_22.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_22.BorderSizePixel = 0
Image_22.Position = UDim2.new(0.75, 0, 0.625, 0)
Image_22.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_22.Image = "http://www.roblox.com/asset/?id=8648041052"

Image_23.Name = "Image"
Image_23.Parent = Background
Image_23.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_23.BorderSizePixel = 0
Image_23.Position = UDim2.new(0.875, 0, 0.375, 0)
Image_23.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_23.Image = "http://www.roblox.com/asset/?id=8648049356"

_1331_2.Name = "13/31"
_1331_2.Parent = Image_23
_1331_2.AnchorPoint = Vector2.new(0.400000006, 0.5)
_1331_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_1331_2.BackgroundTransparency = 0.700
_1331_2.BorderSizePixel = 0
_1331_2.Position = UDim2.new(-0.0260000005, 0, 0.549000025, 0)
_1331_2.Rotation = 37.900
_1331_2.Size = UDim2.new(1, 0, 0.0149999997, 0)
_1331_2.ZIndex = 4

Seperator_71.Name = "Seperator"
Seperator_71.Parent = _1331_2
Seperator_71.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_71.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_71.BorderSizePixel = 0
Seperator_71.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_71.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_72.Name = "Seperator"
Seperator_72.Parent = _1331_2
Seperator_72.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_72.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_72.BorderSizePixel = 0
Seperator_72.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_72.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_73.Name = "Seperator"
Seperator_73.Parent = _1331_2
Seperator_73.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_73.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_73.BorderSizePixel = 0
Seperator_73.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_73.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_74.Name = "Seperator"
Seperator_74.Parent = _1331_2
Seperator_74.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_74.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_74.BorderSizePixel = 0
Seperator_74.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_74.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_75.Name = "Seperator"
Seperator_75.Parent = _1331_2
Seperator_75.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_75.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_75.BorderSizePixel = 0
Seperator_75.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_75.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_15.Name = "Center"
Center_15.Parent = _1331_2
Center_15.AnchorPoint = Vector2.new(0.5, 0.5)
Center_15.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_15.BorderSizePixel = 0
Center_15.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_15.Size = UDim2.new(1, 0, 0.200000003, 0)

Image_24.Name = "Image"
Image_24.Parent = Background
Image_24.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_24.BorderSizePixel = 0
Image_24.Position = UDim2.new(0.75, 0, 0.25, 0)
Image_24.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_24.Image = "http://www.roblox.com/asset/?id=8648051806"

UIAspectRatioConstraint.Parent = Background

-- Gui to Lua
-- Version: 3.2

-- Instances:

local VStar = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local RFDSOUTH = Instance.new("ImageLabel")
local LAR = Instance.new("ImageLabel")
local T10CONF3 = Instance.new("ImageLabel")
local OCT = Instance.new("ImageLabel")

--Properties:

VStar.Name = "VStar"
VStar.Parent = game:GetService("Players").LocalPlayer.PlayerGui.ATCScreen.NewMiniMap.Content.Image
VStar.AnchorPoint = Vector2.new(0.5, 0.5)
VStar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
VStar.Position = UDim2.new(0.5, 0, 0.5, 0)
VStar.Size = UDim2.new(1, 0, 1, 0)
VStar.Visible = false
VStar.ZIndex = 2

UIAspectRatioConstraint.Parent = VStar

RFDSOUTH.Name = "RFD SOUTH"
RFDSOUTH.Parent = VStar
RFDSOUTH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RFDSOUTH.BackgroundTransparency = 1.000
RFDSOUTH.Position = UDim2.new(0.115596242, 0, 0.40625, 0)
RFDSOUTH.Size = UDim2.new(0.525240302, 0, 0.462740391, 0)
RFDSOUTH.ZIndex = 3
RFDSOUTH.Image = "http://www.roblox.com/asset/?id=13207552505"

LAR.Name = "LAR"
LAR.Parent = VStar
LAR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LAR.BackgroundTransparency = 1.000
LAR.Position = UDim2.new(0.455528855, 0, 0.650240481, 0)
LAR.Size = UDim2.new(0.561298072, 0, 0.425480813, 0)
LAR.ZIndex = 3
LAR.Image = "http://www.roblox.com/asset/?id=13207744596"

T10CONF3.Name = "T10 CONF3"
T10CONF3.Parent = VStar
T10CONF3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T10CONF3.BackgroundTransparency = 1.000
T10CONF3.Position = UDim2.new(0.338942319, 0, -0.0504807681, 0)
T10CONF3.Size = UDim2.new(0.393999994, 0, 0.425000012, 0)
T10CONF3.ZIndex = 3
T10CONF3.Image = "http://www.roblox.com/asset/?id=13207359794"

OCT.Name = "OCT"
OCT.Parent = VStar
OCT.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OCT.BackgroundTransparency = 1.000
OCT.Position = UDim2.new(0.540865362, 0, 0.197115391, 0)
OCT.Size = UDim2.new(0.662, 0, 0.643999994, 0)
OCT.ZIndex = 3
OCT.Image = "http://www.roblox.com/asset/?id=13207695324"

-----Wavepoints------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------
-- Gui to Lua
-- Version: 3.5

-- Instances:

local Gui = {
	Wavepoints = Instance.new("Frame"),
	ASTRO = Instance.new("ImageLabel"),
	TextLabel = Instance.new("TextLabel"),
	NIKON = Instance.new("ImageLabel"),
	TextLabel_2 = Instance.new("TextLabel"),
	SHIBA = Instance.new("ImageLabel"),
	TextLabel_3 = Instance.new("TextLabel"),
	SHELL = Instance.new("ImageLabel"),
	TextLabel_4 = Instance.new("TextLabel"),
	ONDER = Instance.new("ImageLabel"),
	TextLabel_5 = Instance.new("TextLabel"),
	PIPER = Instance.new("ImageLabel"),
	TextLabel_6 = Instance.new("TextLabel"),
	DOGGO = Instance.new("ImageLabel"),
	TextLabel_7 = Instance.new("TextLabel"),
	HONDA = Instance.new("ImageLabel"),
	TextLabel_8 = Instance.new("TextLabel"),
	CHILY = Instance.new("ImageLabel"),
	TextLabel_9 = Instance.new("TextLabel"),
	LETSE = Instance.new("ImageLabel"),
	TextLabel_10 = Instance.new("TextLabel"),
	TINDR = Instance.new("ImageLabel"),
	TextLabel_11 = Instance.new("TextLabel"),
	KNIFE = Instance.new("ImageLabel"),
	TextLabel_12 = Instance.new("TextLabel"),
	STRAX = Instance.new("ImageLabel"),
	TextLabel_13 = Instance.new("TextLabel"),
	TALIS = Instance.new("ImageLabel"),
	TextLabel_14 = Instance.new("TextLabel"),
	NOONU = Instance.new("ImageLabel"),
	TextLabel_15 = Instance.new("TextLabel"),
	SISTA = Instance.new("ImageLabel"),
	TextLabel_16 = Instance.new("TextLabel"),
	KELLA = Instance.new("ImageLabel"),
	TextLabel_17 = Instance.new("TextLabel"),
	SQUID = Instance.new("ImageLabel"),
	TextLabel_18 = Instance.new("TextLabel"),
	WELLS = Instance.new("ImageLabel"),
	TextLabel_19 = Instance.new("TextLabel"),
	DUNKS = Instance.new("ImageLabel"),
	TextLabel_20 = Instance.new("TextLabel"),
	ROSMO = Instance.new("ImageLabel"),
	TextLabel_21 = Instance.new("TextLabel"),
	CAMEL = Instance.new("ImageLabel"),
	TextLabel_22 = Instance.new("TextLabel"),
	CYRIL = Instance.new("ImageLabel"),
	TextLabel_23 = Instance.new("TextLabel"),
	DEL = Instance.new("ImageLabel"),
	TextLabel_24 = Instance.new("TextLabel"),
	BILLO = Instance.new("ImageLabel"),
	TextLabel_25 = Instance.new("TextLabel"),
	JUSTY = Instance.new("ImageLabel"),
	TextLabel_26 = Instance.new("TextLabel"),
	JACKI = Instance.new("ImageLabel"),
	TextLabel_27 = Instance.new("TextLabel"),
	DEBUG = Instance.new("ImageLabel"),
	TextLabel_28 = Instance.new("TextLabel"),
	RENTS = Instance.new("ImageLabel"),
	TextLabel_29 = Instance.new("TextLabel"),
	GRASS = Instance.new("ImageLabel"),
	TextLabel_30 = Instance.new("TextLabel"),
	ANYMS = Instance.new("ImageLabel"),
	TextLabel_31 = Instance.new("TextLabel"),
	BOBUX = Instance.new("ImageLabel"),
	TextLabel_32 = Instance.new("TextLabel"),
	MUONE = Instance.new("ImageLabel"),
	TextLabel_33 = Instance.new("TextLabel"),
	JAZZR = Instance.new("ImageLabel"),
	TextLabel_34 = Instance.new("TextLabel"),
	AQWRT = Instance.new("ImageLabel"),
	TextLabel_35 = Instance.new("TextLabel"),
	JAMSI = Instance.new("ImageLabel"),
	TextLabel_36 = Instance.new("TextLabel"),
	LAZER = Instance.new("ImageLabel"),
	TextLabel_37 = Instance.new("TextLabel"),
	FORIA = Instance.new("ImageLabel"),
	TextLabel_38 = Instance.new("TextLabel"),
	SAVES = Instance.new("ImageLabel"),
	TextLabel_39 = Instance.new("TextLabel"),
	REAPR = Instance.new("ImageLabel"),
	TextLabel_40 = Instance.new("TextLabel"),
	STOOD = Instance.new("ImageLabel"),
	TextLabel_41 = Instance.new("TextLabel"),
	RESTS = Instance.new("ImageLabel"),
	TextLabel_42 = Instance.new("TextLabel"),
	SETHR = Instance.new("ImageLabel"),
	TextLabel_43 = Instance.new("TextLabel"),
	OCEEN = Instance.new("ImageLabel"),
	TextLabel_44 = Instance.new("TextLabel"),
	SILVA = Instance.new("ImageLabel"),
	TextLabel_45 = Instance.new("TextLabel"),
	GAVIN = Instance.new("ImageLabel"),
	TextLabel_46 = Instance.new("TextLabel"),
	INDEX = Instance.new("ImageLabel"),
	TextLabel_47 = Instance.new("TextLabel"),
	EASTN = Instance.new("ImageLabel"),
	TextLabel_48 = Instance.new("TextLabel"),
	ENDER = Instance.new("ImageLabel"),
	TextLabel_49 = Instance.new("TextLabel"),
	INTER = Instance.new("ImageLabel"),
	TextLabel_50 = Instance.new("TextLabel"),
	CRACK = Instance.new("ImageLabel"),
	TextLabel_51 = Instance.new("TextLabel"),
	HELPR = Instance.new("ImageLabel"),
	TextLabel_52 = Instance.new("TextLabel"),
	WAREZ = Instance.new("ImageLabel"),
	TextLabel_53 = Instance.new("TextLabel"),
	PARTS = Instance.new("ImageLabel"),
	TextLabel_54 = Instance.new("TextLabel"),
	DEATH = Instance.new("ImageLabel"),
	TextLabel_55 = Instance.new("TextLabel"),
	BEANS = Instance.new("ImageLabel"),
	TextLabel_56 = Instance.new("TextLabel"),
	MLR = Instance.new("ImageLabel"),
	TextLabel_57 = Instance.new("TextLabel"),
	HOGGS = Instance.new("ImageLabel"),
	TextLabel_58 = Instance.new("TextLabel"),
	STACK = Instance.new("ImageLabel"),
	TextLabel_59 = Instance.new("TextLabel"),
	SEEKS = Instance.new("ImageLabel"),
	TextLabel_60 = Instance.new("TextLabel"),
	GUESS = Instance.new("ImageLabel"),
	TextLabel_61 = Instance.new("TextLabel"),
	PACKT = Instance.new("ImageLabel"),
	TextLabel_62 = Instance.new("TextLabel"),
	WASTE = Instance.new("ImageLabel"),
	TextLabel_63 = Instance.new("TextLabel"),
	GEORG = Instance.new("ImageLabel"),
	TextLabel_64 = Instance.new("TextLabel"),
	SHREK = Instance.new("ImageLabel"),
	TextLabel_65 = Instance.new("TextLabel"),
	SPACE = Instance.new("ImageLabel"),
	TextLabel_66 = Instance.new("TextLabel"),
	CELAR = Instance.new("ImageLabel"),
	TextLabel_67 = Instance.new("TextLabel"),
	WELSH = Instance.new("ImageLabel"),
	TextLabel_68 = Instance.new("TextLabel"),
	RENDR = Instance.new("ImageLabel"),
	TextLabel_69 = Instance.new("TextLabel"),
	PROBE = Instance.new("ImageLabel"),
	TextLabel_70 = Instance.new("TextLabel"),
	DINER = Instance.new("ImageLabel"),
	TextLabel_71 = Instance.new("TextLabel"),
	YOUTH = Instance.new("ImageLabel"),
	TextLabel_72 = Instance.new("TextLabel"),
	BLANK = Instance.new("ImageLabel"),
	TextLabel_73 = Instance.new("TextLabel"),
	THENR = Instance.new("ImageLabel"),
	TextLabel_74 = Instance.new("TextLabel"),
	EURAD = Instance.new("ImageLabel"),
	TextLabel_75 = Instance.new("TextLabel"),
	BULLY = Instance.new("ImageLabel"),
	TextLabel_76 = Instance.new("TextLabel"),
	FROOT = Instance.new("ImageLabel"),
	TextLabel_77 = Instance.new("TextLabel"),
	ALDER = Instance.new("ImageLabel"),
	TextLabel_78 = Instance.new("TextLabel"),
	RFD = Instance.new("ImageLabel"),
	TextLabel_79 = Instance.new("TextLabel"),
	TRN = Instance.new("ImageLabel"),
	TextLabel_80 = Instance.new("TextLabel"),
	GULEG = Instance.new("ImageLabel"),
	TextLabel_81 = Instance.new("TextLabel"),
	HMSQE = Instance.new("ImageLabel"),
	TextLabel_82 = Instance.new("TextLabel"),
	PYN = Instance.new("ImageLabel"),
	TextLabel_83 = Instance.new("TextLabel"),
	ROM = Instance.new("ImageLabel"),
	TextLabel_84 = Instance.new("TextLabel"),
	ROK = Instance.new("ImageLabel"),
	TextLabel_85 = Instance.new("TextLabel"),
	NJF = Instance.new("ImageLabel"),
	TextLabel_86 = Instance.new("TextLabel"),
	BLA = Instance.new("ImageLabel"),
	TextLabel_87 = Instance.new("TextLabel"),
	RES = Instance.new("ImageLabel"),
	TextLabel_88 = Instance.new("TextLabel"),
	CAN = Instance.new("ImageLabel"),
	TextLabel_89 = Instance.new("TextLabel"),
	BAR = Instance.new("ImageLabel"),
	TextLabel_90 = Instance.new("TextLabel"),
	HAW = Instance.new("ImageLabel"),
	TextLabel_91 = Instance.new("TextLabel"),
	SAU = Instance.new("ImageLabel"),
	TextLabel_92 = Instance.new("TextLabel"),
	GVK = Instance.new("ImageLabel"),
	TextLabel_93 = Instance.new("TextLabel"),
	ORG = Instance.new("ImageLabel"),
	TextLabel_94 = Instance.new("TextLabel"),
	HME = Instance.new("ImageLabel"),
	TextLabel_95 = Instance.new("TextLabel"),
	COC = Instance.new("ImageLabel"),
	TextLabel_96 = Instance.new("TextLabel"),
	PER = Instance.new("ImageLabel"),
	TextLabel_97 = Instance.new("TextLabel"),
	BTM = Instance.new("ImageLabel"),
	TextLabel_98 = Instance.new("TextLabel"),
	KEN = Instance.new("ImageLabel"),
	TextLabel_99 = Instance.new("TextLabel"),
	TRE = Instance.new("ImageLabel"),
	TextLabel_100 = Instance.new("TextLabel"),
	IZO = Instance.new("ImageLabel"),
	TextLabel_101 = Instance.new("TextLabel"),
	DIZ = Instance.new("ImageLabel"),
	TextLabel_102 = Instance.new("TextLabel"),
	DET = Instance.new("ImageLabel"),
	TextLabel_103 = Instance.new("TextLabel"),
	VOX = Instance.new("ImageLabel"),
	TextLabel_104 = Instance.new("TextLabel"),
	PFO = Instance.new("ImageLabel"),
	TextLabel_105 = Instance.new("TextLabel"),
	DIR = Instance.new("ImageLabel"),
	TextLabel_106 = Instance.new("TextLabel"),
	HUT = Instance.new("ImageLabel"),
	TextLabel_107 = Instance.new("TextLabel"),
	CLR = Instance.new("ImageLabel"),
	TextLabel_108 = Instance.new("TextLabel"),
	LCK = Instance.new("ImageLabel"),
	TextLabel_109 = Instance.new("TextLabel"),
	KIN = Instance.new("ImageLabel"),
	TextLabel_110 = Instance.new("TextLabel"),
	LOG = Instance.new("ImageLabel"),
	TextLabel_111 = Instance.new("TextLabel"),
	HOT = Instance.new("ImageLabel"),
	TextLabel_112 = Instance.new("TextLabel"),
	ASP = Instance.new("ImageLabel"),
	TextLabel_113 = Instance.new("TextLabel"),
}

--Properties:

Gui.Wavepoints.Name = "Wavepoints"
Gui.Wavepoints.Parent = game:GetService("Players").LocalPlayer.PlayerGui.ATCScreen.NewMiniMap.Content.Image
Gui.Wavepoints.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Wavepoints.BackgroundTransparency = 1.000
Gui.Wavepoints.Size = UDim2.new(1, 0, 1, 0)
Gui.Wavepoints.ZIndex = 3

Gui.ASTRO.Name = "ASTRO"
Gui.ASTRO.Parent = Gui.Wavepoints
Gui.ASTRO.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.ASTRO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ASTRO.BackgroundTransparency = 1.000
Gui.ASTRO.Position = UDim2.new(0.36059773, 0, 0.167584911, 0)
Gui.ASTRO.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.ASTRO.ZIndex = 2
Gui.ASTRO.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.ASTRO.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel.Parent = Gui.ASTRO
Gui.TextLabel.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel.BackgroundTransparency = 1.000
Gui.TextLabel.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel.ZIndex = 2
Gui.TextLabel.Font = Enum.Font.SourceSans
Gui.TextLabel.Text = "ASTRO"
Gui.TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel.TextSize = 10.000
Gui.TextLabel.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel.TextYAlignment = Enum.TextYAlignment.Top

Gui.NIKON.Name = "NIKON"
Gui.NIKON.Parent = Gui.Wavepoints
Gui.NIKON.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.NIKON.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.NIKON.BackgroundTransparency = 1.000
Gui.NIKON.Position = UDim2.new(0.399520814, 0, 0.0411597416, 0)
Gui.NIKON.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.NIKON.ZIndex = 2
Gui.NIKON.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.NIKON.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_2.Parent = Gui.NIKON
Gui.TextLabel_2.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_2.BackgroundTransparency = 1.000
Gui.TextLabel_2.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_2.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_2.ZIndex = 2
Gui.TextLabel_2.Font = Enum.Font.SourceSans
Gui.TextLabel_2.Text = "NIKON"
Gui.TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_2.TextSize = 10.000
Gui.TextLabel_2.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

Gui.SHIBA.Name = "SHIBA"
Gui.SHIBA.Parent = Gui.Wavepoints
Gui.SHIBA.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.SHIBA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SHIBA.BackgroundTransparency = 1.000
Gui.SHIBA.Position = UDim2.new(0.332652956, 0, 0.090757288, 0)
Gui.SHIBA.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.SHIBA.ZIndex = 2
Gui.SHIBA.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.SHIBA.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_3.Parent = Gui.SHIBA
Gui.TextLabel_3.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_3.BackgroundTransparency = 1.000
Gui.TextLabel_3.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_3.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_3.ZIndex = 2
Gui.TextLabel_3.Font = Enum.Font.SourceSans
Gui.TextLabel_3.Text = "SHIBA"
Gui.TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_3.TextSize = 10.000
Gui.TextLabel_3.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

Gui.SHELL.Name = "SHELL"
Gui.SHELL.Parent = Gui.Wavepoints
Gui.SHELL.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.SHELL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SHELL.BackgroundTransparency = 1.000
Gui.SHELL.Position = UDim2.new(0.259797126, 0, 0.0294897277, 0)
Gui.SHELL.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.SHELL.ZIndex = 2
Gui.SHELL.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.SHELL.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_4.Parent = Gui.SHELL
Gui.TextLabel_4.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_4.BackgroundTransparency = 1.000
Gui.TextLabel_4.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_4.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_4.ZIndex = 2
Gui.TextLabel_4.Font = Enum.Font.SourceSans
Gui.TextLabel_4.Text = "SHELL"
Gui.TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_4.TextSize = 10.000
Gui.TextLabel_4.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_4.TextYAlignment = Enum.TextYAlignment.Top

Gui.ONDER.Name = "ONDER"
Gui.ONDER.Parent = Gui.Wavepoints
Gui.ONDER.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.ONDER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ONDER.BackgroundTransparency = 1.000
Gui.ONDER.Position = UDim2.new(0.474372774, 0, 0.249274999, 0)
Gui.ONDER.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.ONDER.ZIndex = 2
Gui.ONDER.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.ONDER.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_5.Parent = Gui.ONDER
Gui.TextLabel_5.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_5.BackgroundTransparency = 1.000
Gui.TextLabel_5.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_5.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_5.ZIndex = 2
Gui.TextLabel_5.Font = Enum.Font.SourceSans
Gui.TextLabel_5.Text = "ONDER"
Gui.TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_5.TextSize = 10.000
Gui.TextLabel_5.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_5.TextYAlignment = Enum.TextYAlignment.Top

Gui.PIPER.Name = "PIPER"
Gui.PIPER.Parent = Gui.Wavepoints
Gui.PIPER.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.PIPER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PIPER.BackgroundTransparency = 1.000
Gui.PIPER.Position = UDim2.new(0.383552372, 0, 0.226907462, 0)
Gui.PIPER.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.PIPER.ZIndex = 2
Gui.PIPER.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.PIPER.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_6.Parent = Gui.PIPER
Gui.TextLabel_6.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_6.BackgroundTransparency = 1.000
Gui.TextLabel_6.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_6.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_6.ZIndex = 2
Gui.TextLabel_6.Font = Enum.Font.SourceSans
Gui.TextLabel_6.Text = "PIPER"
Gui.TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_6.TextSize = 10.000
Gui.TextLabel_6.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_6.TextYAlignment = Enum.TextYAlignment.Top

Gui.DOGGO.Name = "DOGGO"
Gui.DOGGO.Parent = Gui.Wavepoints
Gui.DOGGO.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.DOGGO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.DOGGO.BackgroundTransparency = 1.000
Gui.DOGGO.Position = UDim2.new(0.894999981, 0, 0.584196806, 0)
Gui.DOGGO.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.DOGGO.ZIndex = 2
Gui.DOGGO.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.DOGGO.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_7.Parent = Gui.DOGGO
Gui.TextLabel_7.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_7.BackgroundTransparency = 1.000
Gui.TextLabel_7.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_7.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_7.ZIndex = 2
Gui.TextLabel_7.Font = Enum.Font.SourceSans
Gui.TextLabel_7.Text = "DOGGO"
Gui.TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_7.TextSize = 10.000
Gui.TextLabel_7.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_7.TextYAlignment = Enum.TextYAlignment.Top

Gui.HONDA.Name = "HONDA"
Gui.HONDA.Parent = Gui.Wavepoints
Gui.HONDA.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.HONDA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.HONDA.BackgroundTransparency = 1.000
Gui.HONDA.Position = UDim2.new(0.541240513, 0, 0.148134857, 0)
Gui.HONDA.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.HONDA.ZIndex = 2
Gui.HONDA.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.HONDA.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_8.Parent = Gui.HONDA
Gui.TextLabel_8.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_8.BackgroundTransparency = 1.000
Gui.TextLabel_8.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_8.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_8.ZIndex = 2
Gui.TextLabel_8.Font = Enum.Font.SourceSans
Gui.TextLabel_8.Text = "HONDA"
Gui.TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_8.TextSize = 10.000
Gui.TextLabel_8.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_8.TextYAlignment = Enum.TextYAlignment.Top

Gui.CHILY.Name = "CHILY"
Gui.CHILY.Parent = Gui.Wavepoints
Gui.CHILY.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.CHILY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.CHILY.BackgroundTransparency = 1.000
Gui.CHILY.Position = UDim2.new(0.560202956, 0, 0.0586647652, 0)
Gui.CHILY.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.CHILY.ZIndex = 2
Gui.CHILY.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.CHILY.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_9.Parent = Gui.CHILY
Gui.TextLabel_9.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_9.BackgroundTransparency = 1.000
Gui.TextLabel_9.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_9.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_9.ZIndex = 2
Gui.TextLabel_9.Font = Enum.Font.SourceSans
Gui.TextLabel_9.Text = "CHILY"
Gui.TextLabel_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_9.TextSize = 10.000
Gui.TextLabel_9.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_9.TextYAlignment = Enum.TextYAlignment.Top

Gui.LETSE.Name = "LETSE"
Gui.LETSE.Parent = Gui.Wavepoints
Gui.LETSE.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.LETSE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.LETSE.BackgroundTransparency = 1.000
Gui.LETSE.Position = UDim2.new(0.475370914, 0, 0.117987342, 0)
Gui.LETSE.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.LETSE.ZIndex = 2
Gui.LETSE.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.LETSE.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_10.Parent = Gui.LETSE
Gui.TextLabel_10.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_10.BackgroundTransparency = 1.000
Gui.TextLabel_10.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_10.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_10.ZIndex = 2
Gui.TextLabel_10.Font = Enum.Font.SourceSans
Gui.TextLabel_10.Text = "LETSE"
Gui.TextLabel_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_10.TextSize = 10.000
Gui.TextLabel_10.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_10.TextYAlignment = Enum.TextYAlignment.Top

Gui.TINDR.Name = "TINDR"
Gui.TINDR.Parent = Gui.Wavepoints
Gui.TINDR.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TINDR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TINDR.BackgroundTransparency = 1.000
Gui.TINDR.Position = UDim2.new(0.620000064, 0, 0.254260778, 0)
Gui.TINDR.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.TINDR.ZIndex = 2
Gui.TINDR.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.TINDR.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_11.Parent = Gui.TINDR
Gui.TextLabel_11.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_11.BackgroundTransparency = 1.000
Gui.TextLabel_11.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_11.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_11.ZIndex = 2
Gui.TextLabel_11.Font = Enum.Font.SourceSans
Gui.TextLabel_11.Text = "TINDR"
Gui.TextLabel_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_11.TextSize = 10.000
Gui.TextLabel_11.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_11.TextYAlignment = Enum.TextYAlignment.Top

Gui.KNIFE.Name = "KNIFE"
Gui.KNIFE.Parent = Gui.Wavepoints
Gui.KNIFE.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.KNIFE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.KNIFE.BackgroundTransparency = 1.000
Gui.KNIFE.Position = UDim2.new(0.539244592, 0, 0.227879956, 0)
Gui.KNIFE.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.KNIFE.ZIndex = 2
Gui.KNIFE.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.KNIFE.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_12.Parent = Gui.KNIFE
Gui.TextLabel_12.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_12.BackgroundTransparency = 1.000
Gui.TextLabel_12.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_12.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_12.ZIndex = 2
Gui.TextLabel_12.Font = Enum.Font.SourceSans
Gui.TextLabel_12.Text = "KNIFE"
Gui.TextLabel_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_12.TextSize = 10.000
Gui.TextLabel_12.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_12.TextYAlignment = Enum.TextYAlignment.Top

Gui.STRAX.Name = "STRAX"
Gui.STRAX.Parent = Gui.Wavepoints
Gui.STRAX.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.STRAX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.STRAX.BackgroundTransparency = 1.000
Gui.STRAX.Position = UDim2.new(0.639097214, 0, 0.317000002, 0)
Gui.STRAX.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.STRAX.ZIndex = 2
Gui.STRAX.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.STRAX.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_13.Parent = Gui.STRAX
Gui.TextLabel_13.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_13.BackgroundTransparency = 1.000
Gui.TextLabel_13.Position = UDim2.new(1.25, 0, -0.699999988, 0)
Gui.TextLabel_13.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_13.ZIndex = 2
Gui.TextLabel_13.Font = Enum.Font.SourceSans
Gui.TextLabel_13.Text = "STRAX"
Gui.TextLabel_13.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_13.TextSize = 10.000
Gui.TextLabel_13.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_13.TextYAlignment = Enum.TextYAlignment.Top

Gui.TALIS.Name = "TALIS"
Gui.TALIS.Parent = Gui.Wavepoints
Gui.TALIS.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TALIS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TALIS.BackgroundTransparency = 1.000
Gui.TALIS.Position = UDim2.new(0.787999988, 0, 0.381945014, 0)
Gui.TALIS.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.TALIS.ZIndex = 2
Gui.TALIS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.TALIS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_14.Parent = Gui.TALIS
Gui.TextLabel_14.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_14.BackgroundTransparency = 1.000
Gui.TextLabel_14.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_14.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_14.ZIndex = 2
Gui.TextLabel_14.Font = Enum.Font.SourceSans
Gui.TextLabel_14.Text = "TALIS"
Gui.TextLabel_14.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_14.TextSize = 10.000
Gui.TextLabel_14.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_14.TextYAlignment = Enum.TextYAlignment.Top

Gui.NOONU.Name = "NOONU"
Gui.NOONU.Parent = Gui.Wavepoints
Gui.NOONU.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.NOONU.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.NOONU.BackgroundTransparency = 1.000
Gui.NOONU.Position = UDim2.new(0.827000022, 0, 0.294098198, 0)
Gui.NOONU.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.NOONU.ZIndex = 2
Gui.NOONU.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.NOONU.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_15.Parent = Gui.NOONU
Gui.TextLabel_15.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_15.BackgroundTransparency = 1.000
Gui.TextLabel_15.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_15.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_15.ZIndex = 2
Gui.TextLabel_15.Font = Enum.Font.SourceSans
Gui.TextLabel_15.Text = "NOONU"
Gui.TextLabel_15.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_15.TextSize = 10.000
Gui.TextLabel_15.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_15.TextYAlignment = Enum.TextYAlignment.Top

Gui.SISTA.Name = "SISTA"
Gui.SISTA.Parent = Gui.Wavepoints
Gui.SISTA.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.SISTA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SISTA.BackgroundTransparency = 1.000
Gui.SISTA.Position = UDim2.new(0.861000001, 0, 0.368665844, 0)
Gui.SISTA.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.SISTA.ZIndex = 2
Gui.SISTA.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.SISTA.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_16.Parent = Gui.SISTA
Gui.TextLabel_16.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_16.BackgroundTransparency = 1.000
Gui.TextLabel_16.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_16.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_16.ZIndex = 2
Gui.TextLabel_16.Font = Enum.Font.SourceSans
Gui.TextLabel_16.Text = "SISTA"
Gui.TextLabel_16.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_16.TextSize = 10.000
Gui.TextLabel_16.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_16.TextYAlignment = Enum.TextYAlignment.Top

Gui.KELLA.Name = "KELLA"
Gui.KELLA.Parent = Gui.Wavepoints
Gui.KELLA.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.KELLA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.KELLA.BackgroundTransparency = 1.000
Gui.KELLA.Position = UDim2.new(0.882000029, 0, 0.298184097, 0)
Gui.KELLA.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.KELLA.ZIndex = 2
Gui.KELLA.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.KELLA.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_17.Parent = Gui.KELLA
Gui.TextLabel_17.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_17.BackgroundTransparency = 1.000
Gui.TextLabel_17.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_17.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_17.ZIndex = 2
Gui.TextLabel_17.Font = Enum.Font.SourceSans
Gui.TextLabel_17.Text = "KELLA"
Gui.TextLabel_17.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_17.TextSize = 10.000
Gui.TextLabel_17.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_17.TextYAlignment = Enum.TextYAlignment.Top

Gui.SQUID.Name = "SQUID"
Gui.SQUID.Parent = Gui.Wavepoints
Gui.SQUID.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.SQUID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SQUID.BackgroundTransparency = 1.000
Gui.SQUID.Position = UDim2.new(0.904999971, 0, 0.209315911, 0)
Gui.SQUID.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.SQUID.ZIndex = 2
Gui.SQUID.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.SQUID.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_18.Parent = Gui.SQUID
Gui.TextLabel_18.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_18.BackgroundTransparency = 1.000
Gui.TextLabel_18.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_18.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_18.ZIndex = 2
Gui.TextLabel_18.Font = Enum.Font.SourceSans
Gui.TextLabel_18.Text = "SQUID"
Gui.TextLabel_18.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_18.TextSize = 10.000
Gui.TextLabel_18.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_18.TextYAlignment = Enum.TextYAlignment.Top

Gui.WELLS.Name = "WELLS"
Gui.WELLS.Parent = Gui.Wavepoints
Gui.WELLS.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.WELLS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.WELLS.BackgroundTransparency = 1.000
Gui.WELLS.Position = UDim2.new(0.77700001, 0, 0.209315911, 0)
Gui.WELLS.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.WELLS.ZIndex = 2
Gui.WELLS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.WELLS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_19.Parent = Gui.WELLS
Gui.TextLabel_19.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_19.BackgroundTransparency = 1.000
Gui.TextLabel_19.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_19.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_19.ZIndex = 2
Gui.TextLabel_19.Font = Enum.Font.SourceSans
Gui.TextLabel_19.Text = "WELLS"
Gui.TextLabel_19.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_19.TextSize = 10.000
Gui.TextLabel_19.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_19.TextYAlignment = Enum.TextYAlignment.Top

Gui.DUNKS.Name = "DUNKS"
Gui.DUNKS.Parent = Gui.Wavepoints
Gui.DUNKS.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.DUNKS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.DUNKS.BackgroundTransparency = 1.000
Gui.DUNKS.Position = UDim2.new(0.81400001, 0, 0.436083049, 0)
Gui.DUNKS.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.DUNKS.ZIndex = 2
Gui.DUNKS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.DUNKS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_20.Parent = Gui.DUNKS
Gui.TextLabel_20.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_20.BackgroundTransparency = 1.000
Gui.TextLabel_20.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_20.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_20.ZIndex = 2
Gui.TextLabel_20.Font = Enum.Font.SourceSans
Gui.TextLabel_20.Text = "DUNKS"
Gui.TextLabel_20.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_20.TextSize = 10.000
Gui.TextLabel_20.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_20.TextYAlignment = Enum.TextYAlignment.Top

Gui.ROSMO.Name = "ROSMO"
Gui.ROSMO.Parent = Gui.Wavepoints
Gui.ROSMO.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.ROSMO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ROSMO.BackgroundTransparency = 1.000
Gui.ROSMO.Position = UDim2.new(0.933000028, 0, 0.394202679, 0)
Gui.ROSMO.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.ROSMO.ZIndex = 2
Gui.ROSMO.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.ROSMO.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_21.Parent = Gui.ROSMO
Gui.TextLabel_21.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_21.BackgroundTransparency = 1.000
Gui.TextLabel_21.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_21.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_21.ZIndex = 2
Gui.TextLabel_21.Font = Enum.Font.SourceSans
Gui.TextLabel_21.Text = "ROSMO"
Gui.TextLabel_21.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_21.TextSize = 10.000
Gui.TextLabel_21.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_21.TextYAlignment = Enum.TextYAlignment.Top

Gui.CAMEL.Name = "CAMEL"
Gui.CAMEL.Parent = Gui.Wavepoints
Gui.CAMEL.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.CAMEL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.CAMEL.BackgroundTransparency = 1.000
Gui.CAMEL.Position = UDim2.new(0.74000001, 0, 0.430975705, 0)
Gui.CAMEL.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.CAMEL.ZIndex = 2
Gui.CAMEL.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.CAMEL.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_22.Parent = Gui.CAMEL
Gui.TextLabel_22.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_22.BackgroundTransparency = 1.000
Gui.TextLabel_22.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_22.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_22.ZIndex = 2
Gui.TextLabel_22.Font = Enum.Font.SourceSans
Gui.TextLabel_22.Text = "CAMEL"
Gui.TextLabel_22.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_22.TextSize = 10.000
Gui.TextLabel_22.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_22.TextYAlignment = Enum.TextYAlignment.Top

Gui.CYRIL.Name = "CYRIL"
Gui.CYRIL.Parent = Gui.Wavepoints
Gui.CYRIL.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.CYRIL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.CYRIL.BackgroundTransparency = 1.000
Gui.CYRIL.Position = UDim2.new(0.795000017, 0, 0.508607745, 0)
Gui.CYRIL.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.CYRIL.ZIndex = 2
Gui.CYRIL.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.CYRIL.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_23.Parent = Gui.CYRIL
Gui.TextLabel_23.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_23.BackgroundTransparency = 1.000
Gui.TextLabel_23.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_23.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_23.ZIndex = 2
Gui.TextLabel_23.Font = Enum.Font.SourceSans
Gui.TextLabel_23.Text = "CYRIL"
Gui.TextLabel_23.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_23.TextSize = 10.000
Gui.TextLabel_23.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_23.TextYAlignment = Enum.TextYAlignment.Top

Gui.DEL.Name = "DEL"
Gui.DEL.Parent = Gui.Wavepoints
Gui.DEL.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.DEL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.DEL.BackgroundTransparency = 1.000
Gui.DEL.Position = UDim2.new(0.824000001, 0, 0.609733582, 0)
Gui.DEL.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.DEL.ZIndex = 2
Gui.DEL.Image = "rbxassetid://12827017728"
Gui.DEL.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.DEL.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_24.Parent = Gui.DEL
Gui.TextLabel_24.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_24.BackgroundTransparency = 1.000
Gui.TextLabel_24.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_24.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_24.ZIndex = 2
Gui.TextLabel_24.Font = Enum.Font.SourceSans
Gui.TextLabel_24.Text = "DEL"
Gui.TextLabel_24.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_24.TextSize = 10.000
Gui.TextLabel_24.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_24.TextYAlignment = Enum.TextYAlignment.Top

Gui.BILLO.Name = "BILLO"
Gui.BILLO.Parent = Gui.Wavepoints
Gui.BILLO.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.BILLO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.BILLO.BackgroundTransparency = 1.000
Gui.BILLO.Position = UDim2.new(1, 0, 0.630163014, 0)
Gui.BILLO.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.BILLO.ZIndex = 2
Gui.BILLO.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.BILLO.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_25.Parent = Gui.BILLO
Gui.TextLabel_25.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_25.BackgroundTransparency = 1.000
Gui.TextLabel_25.Position = UDim2.new(0.400000006, 0, 0.75, 0)
Gui.TextLabel_25.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_25.ZIndex = 2
Gui.TextLabel_25.Font = Enum.Font.SourceSans
Gui.TextLabel_25.Text = "BILLO"
Gui.TextLabel_25.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_25.TextSize = 10.000
Gui.TextLabel_25.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_25.TextYAlignment = Enum.TextYAlignment.Top

Gui.JUSTY.Name = "JUSTY"
Gui.JUSTY.Parent = Gui.Wavepoints
Gui.JUSTY.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.JUSTY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.JUSTY.BackgroundTransparency = 1.000
Gui.JUSTY.Position = UDim2.new(0.920000017, 0, 0.683279693, 0)
Gui.JUSTY.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.JUSTY.ZIndex = 2
Gui.JUSTY.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.JUSTY.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_26.Parent = Gui.JUSTY
Gui.TextLabel_26.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_26.BackgroundTransparency = 1.000
Gui.TextLabel_26.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_26.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_26.ZIndex = 2
Gui.TextLabel_26.Font = Enum.Font.SourceSans
Gui.TextLabel_26.Text = "JUSTY"
Gui.TextLabel_26.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_26.TextSize = 10.000
Gui.TextLabel_26.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_26.TextYAlignment = Enum.TextYAlignment.Top

Gui.JACKI.Name = "JACKI"
Gui.JACKI.Parent = Gui.Wavepoints
Gui.JACKI.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.JACKI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.JACKI.BackgroundTransparency = 1.000
Gui.JACKI.Position = UDim2.new(0.873999953, 0, 0.816071212, 0)
Gui.JACKI.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.JACKI.ZIndex = 2
Gui.JACKI.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.JACKI.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_27.Parent = Gui.JACKI
Gui.TextLabel_27.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_27.BackgroundTransparency = 1.000
Gui.TextLabel_27.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_27.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_27.ZIndex = 2
Gui.TextLabel_27.Font = Enum.Font.SourceSans
Gui.TextLabel_27.Text = "JACKI"
Gui.TextLabel_27.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_27.TextSize = 10.000
Gui.TextLabel_27.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_27.TextYAlignment = Enum.TextYAlignment.Top

Gui.DEBUG.Name = "DEBUG"
Gui.DEBUG.Parent = Gui.Wavepoints
Gui.DEBUG.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.DEBUG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.DEBUG.BackgroundTransparency = 1.000
Gui.DEBUG.Position = UDim2.new(1, 0, 0.814028263, 0)
Gui.DEBUG.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.DEBUG.ZIndex = 2
Gui.DEBUG.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.DEBUG.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_28.Parent = Gui.DEBUG
Gui.TextLabel_28.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_28.BackgroundTransparency = 1.000
Gui.TextLabel_28.Position = UDim2.new(0.400000006, 0, 0.75, 0)
Gui.TextLabel_28.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_28.ZIndex = 2
Gui.TextLabel_28.Font = Enum.Font.SourceSans
Gui.TextLabel_28.Text = "DEBUG"
Gui.TextLabel_28.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_28.TextSize = 10.000
Gui.TextLabel_28.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_28.TextYAlignment = Enum.TextYAlignment.Top

Gui.RENTS.Name = "RENTS"
Gui.RENTS.Parent = Gui.Wavepoints
Gui.RENTS.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.RENTS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.RENTS.BackgroundTransparency = 1.000
Gui.RENTS.Position = UDim2.new(0.785000026, 0, 0.734353364, 0)
Gui.RENTS.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.RENTS.ZIndex = 2
Gui.RENTS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.RENTS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_29.Parent = Gui.RENTS
Gui.TextLabel_29.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_29.BackgroundTransparency = 1.000
Gui.TextLabel_29.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_29.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_29.ZIndex = 2
Gui.TextLabel_29.Font = Enum.Font.SourceSans
Gui.TextLabel_29.Text = "RENTS"
Gui.TextLabel_29.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_29.TextSize = 10.000
Gui.TextLabel_29.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_29.TextYAlignment = Enum.TextYAlignment.Top

Gui.GRASS.Name = "GRASS"
Gui.GRASS.Parent = Gui.Wavepoints
Gui.GRASS.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.GRASS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.GRASS.BackgroundTransparency = 1.000
Gui.GRASS.Position = UDim2.new(0.704999983, 0, 0.773169398, 0)
Gui.GRASS.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.GRASS.ZIndex = 2
Gui.GRASS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.GRASS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_30.Parent = Gui.GRASS
Gui.TextLabel_30.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_30.BackgroundTransparency = 1.000
Gui.TextLabel_30.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_30.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_30.ZIndex = 2
Gui.TextLabel_30.Font = Enum.Font.SourceSans
Gui.TextLabel_30.Text = "GRASS"
Gui.TextLabel_30.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_30.TextSize = 10.000
Gui.TextLabel_30.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_30.TextYAlignment = Enum.TextYAlignment.Top

Gui.ANYMS.Name = "ANYMS"
Gui.ANYMS.Parent = Gui.Wavepoints
Gui.ANYMS.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.ANYMS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ANYMS.BackgroundTransparency = 1.000
Gui.ANYMS.Position = UDim2.new(0.675000012, 0, 0.69145149, 0)
Gui.ANYMS.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.ANYMS.ZIndex = 2
Gui.ANYMS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.ANYMS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_31.Parent = Gui.ANYMS
Gui.TextLabel_31.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_31.BackgroundTransparency = 1.000
Gui.TextLabel_31.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_31.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_31.ZIndex = 2
Gui.TextLabel_31.Font = Enum.Font.SourceSans
Gui.TextLabel_31.Text = "ANYMS"
Gui.TextLabel_31.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_31.TextSize = 10.000
Gui.TextLabel_31.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_31.TextYAlignment = Enum.TextYAlignment.Top

Gui.BOBUX.Name = "BOBUX"
Gui.BOBUX.Parent = Gui.Wavepoints
Gui.BOBUX.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.BOBUX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.BOBUX.BackgroundTransparency = 1.000
Gui.BOBUX.Position = UDim2.new(0.933000028, 0, 0.883488476, 0)
Gui.BOBUX.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.BOBUX.ZIndex = 2
Gui.BOBUX.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.BOBUX.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_32.Parent = Gui.BOBUX
Gui.TextLabel_32.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_32.BackgroundTransparency = 1.000
Gui.TextLabel_32.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_32.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_32.ZIndex = 2
Gui.TextLabel_32.Font = Enum.Font.SourceSans
Gui.TextLabel_32.Text = "BOBUX"
Gui.TextLabel_32.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_32.TextSize = 10.000
Gui.TextLabel_32.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_32.TextYAlignment = Enum.TextYAlignment.Top

Gui.MUONE.Name = "MUONE"
Gui.MUONE.Parent = Gui.Wavepoints
Gui.MUONE.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.MUONE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.MUONE.BackgroundTransparency = 1.000
Gui.MUONE.Position = UDim2.new(0.921000004, 0, 0.959077597, 0)
Gui.MUONE.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.MUONE.ZIndex = 2
Gui.MUONE.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.MUONE.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_33.Parent = Gui.MUONE
Gui.TextLabel_33.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_33.BackgroundTransparency = 1.000
Gui.TextLabel_33.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_33.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_33.ZIndex = 2
Gui.TextLabel_33.Font = Enum.Font.SourceSans
Gui.TextLabel_33.Text = "MUONE"
Gui.TextLabel_33.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_33.TextSize = 10.000
Gui.TextLabel_33.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_33.TextYAlignment = Enum.TextYAlignment.Top

Gui.JAZZR.Name = "JAZZR"
Gui.JAZZR.Parent = Gui.Wavepoints
Gui.JAZZR.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.JAZZR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.JAZZR.BackgroundTransparency = 1.000
Gui.JAZZR.Position = UDim2.new(1, 0, 0.959077597, 0)
Gui.JAZZR.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.JAZZR.ZIndex = 2
Gui.JAZZR.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.JAZZR.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_34.Parent = Gui.JAZZR
Gui.TextLabel_34.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_34.BackgroundTransparency = 1.000
Gui.TextLabel_34.Position = UDim2.new(0.400000006, 0, 0.75, 0)
Gui.TextLabel_34.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_34.ZIndex = 2
Gui.TextLabel_34.Font = Enum.Font.SourceSans
Gui.TextLabel_34.Text = "JAZZR"
Gui.TextLabel_34.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_34.TextSize = 10.000
Gui.TextLabel_34.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_34.TextYAlignment = Enum.TextYAlignment.Top

Gui.AQWRT.Name = "AQWRT"
Gui.AQWRT.Parent = Gui.Wavepoints
Gui.AQWRT.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.AQWRT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.AQWRT.BackgroundTransparency = 1.000
Gui.AQWRT.Position = UDim2.new(0.675000012, 0, 0.894724786, 0)
Gui.AQWRT.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.AQWRT.ZIndex = 2
Gui.AQWRT.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.AQWRT.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_35.Parent = Gui.AQWRT
Gui.TextLabel_35.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_35.BackgroundTransparency = 1.000
Gui.TextLabel_35.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_35.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_35.ZIndex = 2
Gui.TextLabel_35.Font = Enum.Font.SourceSans
Gui.TextLabel_35.Text = "AQWRT"
Gui.TextLabel_35.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_35.TextSize = 10.000
Gui.TextLabel_35.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_35.TextYAlignment = Enum.TextYAlignment.Top

Gui.JAMSI.Name = "JAMSI"
Gui.JAMSI.Parent = Gui.Wavepoints
Gui.JAMSI.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.JAMSI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.JAMSI.BackgroundTransparency = 1.000
Gui.JAMSI.Position = UDim2.new(0.598999977, 0, 0.732310355, 0)
Gui.JAMSI.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.JAMSI.ZIndex = 2
Gui.JAMSI.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.JAMSI.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_36.Parent = Gui.JAMSI
Gui.TextLabel_36.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_36.BackgroundTransparency = 1.000
Gui.TextLabel_36.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_36.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_36.ZIndex = 2
Gui.TextLabel_36.Font = Enum.Font.SourceSans
Gui.TextLabel_36.Text = "JAMSI"
Gui.TextLabel_36.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_36.TextSize = 10.000
Gui.TextLabel_36.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_36.TextYAlignment = Enum.TextYAlignment.Top

Gui.LAZER.Name = "LAZER"
Gui.LAZER.Parent = Gui.Wavepoints
Gui.LAZER.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.LAZER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.LAZER.BackgroundTransparency = 1.000
Gui.LAZER.Position = UDim2.new(0.592999995, 0, 0.814028263, 0)
Gui.LAZER.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.LAZER.ZIndex = 2
Gui.LAZER.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.LAZER.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_37.Parent = Gui.LAZER
Gui.TextLabel_37.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_37.BackgroundTransparency = 1.000
Gui.TextLabel_37.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_37.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_37.ZIndex = 2
Gui.TextLabel_37.Font = Enum.Font.SourceSans
Gui.TextLabel_37.Text = "LAZER"
Gui.TextLabel_37.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_37.TextSize = 10.000
Gui.TextLabel_37.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_37.TextYAlignment = Enum.TextYAlignment.Top

Gui.FORIA.Name = "FORIA"
Gui.FORIA.Parent = Gui.Wavepoints
Gui.FORIA.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.FORIA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.FORIA.BackgroundTransparency = 1.000
Gui.FORIA.Position = UDim2.new(0.583000004, 0, 0.959077597, 0)
Gui.FORIA.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.FORIA.ZIndex = 2
Gui.FORIA.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.FORIA.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_38.Parent = Gui.FORIA
Gui.TextLabel_38.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_38.BackgroundTransparency = 1.000
Gui.TextLabel_38.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_38.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_38.ZIndex = 2
Gui.TextLabel_38.Font = Enum.Font.SourceSans
Gui.TextLabel_38.Text = "FORIA"
Gui.TextLabel_38.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_38.TextSize = 10.000
Gui.TextLabel_38.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_38.TextYAlignment = Enum.TextYAlignment.Top

Gui.SAVES.Name = "SAVES"
Gui.SAVES.Parent = Gui.Wavepoints
Gui.SAVES.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.SAVES.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SAVES.BackgroundTransparency = 1.000
Gui.SAVES.Position = UDim2.new(0.494999975, 0, 0.809942484, 0)
Gui.SAVES.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.SAVES.ZIndex = 2
Gui.SAVES.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.SAVES.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_39.Parent = Gui.SAVES
Gui.TextLabel_39.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_39.BackgroundTransparency = 1.000
Gui.TextLabel_39.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_39.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_39.ZIndex = 2
Gui.TextLabel_39.Font = Enum.Font.SourceSans
Gui.TextLabel_39.Text = "SAVES"
Gui.TextLabel_39.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_39.TextSize = 10.000
Gui.TextLabel_39.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_39.TextYAlignment = Enum.TextYAlignment.Top

Gui.REAPR.Name = "REAPR"
Gui.REAPR.Parent = Gui.Wavepoints
Gui.REAPR.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.REAPR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.REAPR.BackgroundTransparency = 1.000
Gui.REAPR.Position = UDim2.new(0.494999975, 0, 0.980528474, 0)
Gui.REAPR.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.REAPR.ZIndex = 2
Gui.REAPR.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.REAPR.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_40.Parent = Gui.REAPR
Gui.TextLabel_40.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_40.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_40.BackgroundTransparency = 1.000
Gui.TextLabel_40.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_40.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_40.ZIndex = 2
Gui.TextLabel_40.Font = Enum.Font.SourceSans
Gui.TextLabel_40.Text = "REAPR"
Gui.TextLabel_40.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_40.TextSize = 10.000
Gui.TextLabel_40.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_40.TextYAlignment = Enum.TextYAlignment.Top

Gui.STOOD.Name = "STOOD"
Gui.STOOD.Parent = Gui.Wavepoints
Gui.STOOD.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.STOOD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.STOOD.BackgroundTransparency = 1.000
Gui.STOOD.Position = UDim2.new(0.456999958, 0, 0.726181626, 0)
Gui.STOOD.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.STOOD.ZIndex = 2
Gui.STOOD.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.STOOD.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_41.Parent = Gui.STOOD
Gui.TextLabel_41.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_41.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_41.BackgroundTransparency = 1.000
Gui.TextLabel_41.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_41.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_41.ZIndex = 2
Gui.TextLabel_41.Font = Enum.Font.SourceSans
Gui.TextLabel_41.Text = "STOOD"
Gui.TextLabel_41.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_41.TextSize = 10.000
Gui.TextLabel_41.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_41.TextYAlignment = Enum.TextYAlignment.Top

Gui.RESTS.Name = "RESTS"
Gui.RESTS.Parent = Gui.Wavepoints
Gui.RESTS.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.RESTS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.RESTS.BackgroundTransparency = 1.000
Gui.RESTS.Position = UDim2.new(0.441000015, 0, 0.614840865, 0)
Gui.RESTS.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.RESTS.ZIndex = 2
Gui.RESTS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.RESTS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_42.Parent = Gui.RESTS
Gui.TextLabel_42.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_42.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_42.BackgroundTransparency = 1.000
Gui.TextLabel_42.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_42.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_42.ZIndex = 2
Gui.TextLabel_42.Font = Enum.Font.SourceSans
Gui.TextLabel_42.Text = "RESTS"
Gui.TextLabel_42.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_42.TextSize = 10.000
Gui.TextLabel_42.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_42.TextYAlignment = Enum.TextYAlignment.Top

Gui.SETHR.Name = "SETHR"
Gui.SETHR.Parent = Gui.Wavepoints
Gui.SETHR.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.SETHR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SETHR.BackgroundTransparency = 1.000
Gui.SETHR.Position = UDim2.new(0.555000007, 0, 0.58930409, 0)
Gui.SETHR.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.SETHR.ZIndex = 2
Gui.SETHR.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.SETHR.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_43.Parent = Gui.SETHR
Gui.TextLabel_43.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_43.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_43.BackgroundTransparency = 1.000
Gui.TextLabel_43.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_43.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_43.ZIndex = 2
Gui.TextLabel_43.Font = Enum.Font.SourceSans
Gui.TextLabel_43.Text = "SETHR"
Gui.TextLabel_43.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_43.TextSize = 10.000
Gui.TextLabel_43.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_43.TextYAlignment = Enum.TextYAlignment.Top

Gui.OCEEN.Name = "OCEEN"
Gui.OCEEN.Parent = Gui.Wavepoints
Gui.OCEEN.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.OCEEN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.OCEEN.BackgroundTransparency = 1.000
Gui.OCEEN.Position = UDim2.new(0.636000037, 0, 0.566831648, 0)
Gui.OCEEN.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.OCEEN.ZIndex = 2
Gui.OCEEN.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.OCEEN.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_44.Parent = Gui.OCEEN
Gui.TextLabel_44.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_44.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_44.BackgroundTransparency = 1.000
Gui.TextLabel_44.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_44.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_44.ZIndex = 2
Gui.TextLabel_44.Font = Enum.Font.SourceSans
Gui.TextLabel_44.Text = "OCEEN"
Gui.TextLabel_44.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_44.TextSize = 10.000
Gui.TextLabel_44.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_44.TextYAlignment = Enum.TextYAlignment.Top

Gui.SILVA.Name = "SILVA"
Gui.SILVA.Parent = Gui.Wavepoints
Gui.SILVA.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.SILVA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SILVA.BackgroundTransparency = 1.000
Gui.SILVA.Position = UDim2.new(0.699000001, 0, 0.52290833, 0)
Gui.SILVA.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.SILVA.ZIndex = 2
Gui.SILVA.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.SILVA.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_45.Parent = Gui.SILVA
Gui.TextLabel_45.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_45.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_45.BackgroundTransparency = 1.000
Gui.TextLabel_45.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_45.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_45.ZIndex = 2
Gui.TextLabel_45.Font = Enum.Font.SourceSans
Gui.TextLabel_45.Text = "SILVA"
Gui.TextLabel_45.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_45.TextSize = 10.000
Gui.TextLabel_45.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_45.TextYAlignment = Enum.TextYAlignment.Top

Gui.GAVIN.Name = "GAVIN"
Gui.GAVIN.Parent = Gui.Wavepoints
Gui.GAVIN.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.GAVIN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.GAVIN.BackgroundTransparency = 1.000
Gui.GAVIN.Position = UDim2.new(0.577000022, 0, 0.521886826, 0)
Gui.GAVIN.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.GAVIN.ZIndex = 2
Gui.GAVIN.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.GAVIN.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_46.Parent = Gui.GAVIN
Gui.TextLabel_46.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_46.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_46.BackgroundTransparency = 1.000
Gui.TextLabel_46.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_46.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_46.ZIndex = 2
Gui.TextLabel_46.Font = Enum.Font.SourceSans
Gui.TextLabel_46.Text = "GAVIN"
Gui.TextLabel_46.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_46.TextSize = 10.000
Gui.TextLabel_46.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_46.TextYAlignment = Enum.TextYAlignment.Top

Gui.INDEX.Name = "INDEX"
Gui.INDEX.Parent = Gui.Wavepoints
Gui.INDEX.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.INDEX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.INDEX.BackgroundTransparency = 1.000
Gui.INDEX.Position = UDim2.new(0.441000015, 0, 0.49635002, 0)
Gui.INDEX.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.INDEX.ZIndex = 2
Gui.INDEX.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.INDEX.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_47.Parent = Gui.INDEX
Gui.TextLabel_47.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_47.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_47.BackgroundTransparency = 1.000
Gui.TextLabel_47.Position = UDim2.new(1.25, 0, -0.699999988, 0)
Gui.TextLabel_47.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_47.ZIndex = 2
Gui.TextLabel_47.Font = Enum.Font.SourceSans
Gui.TextLabel_47.Text = "INDEX"
Gui.TextLabel_47.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_47.TextSize = 10.000
Gui.TextLabel_47.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_47.TextYAlignment = Enum.TextYAlignment.Top

Gui.EASTN.Name = "EASTN"
Gui.EASTN.Parent = Gui.Wavepoints
Gui.EASTN.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.EASTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.EASTN.BackgroundTransparency = 1.000
Gui.EASTN.Position = UDim2.new(0.381999999, 0, 0.611776531, 0)
Gui.EASTN.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.EASTN.ZIndex = 2
Gui.EASTN.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.EASTN.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_48.Parent = Gui.EASTN
Gui.TextLabel_48.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_48.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_48.BackgroundTransparency = 1.000
Gui.TextLabel_48.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_48.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_48.ZIndex = 2
Gui.TextLabel_48.Font = Enum.Font.SourceSans
Gui.TextLabel_48.Text = "EASTN"
Gui.TextLabel_48.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_48.TextSize = 10.000
Gui.TextLabel_48.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_48.TextYAlignment = Enum.TextYAlignment.Top

Gui.ENDER.Name = "ENDER"
Gui.ENDER.Parent = Gui.Wavepoints
Gui.ENDER.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.ENDER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ENDER.BackgroundTransparency = 1.000
Gui.ENDER.Position = UDim2.new(0.313000023, 0, 0.517800987, 0)
Gui.ENDER.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.ENDER.ZIndex = 2
Gui.ENDER.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.ENDER.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_49.Parent = Gui.ENDER
Gui.TextLabel_49.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_49.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_49.BackgroundTransparency = 1.000
Gui.TextLabel_49.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_49.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_49.ZIndex = 2
Gui.TextLabel_49.Font = Enum.Font.SourceSans
Gui.TextLabel_49.Text = "ENDER"
Gui.TextLabel_49.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_49.TextSize = 10.000
Gui.TextLabel_49.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_49.TextYAlignment = Enum.TextYAlignment.Top

Gui.INTER.Name = "INTER"
Gui.INTER.Parent = Gui.Wavepoints
Gui.INTER.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.INTER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.INTER.BackgroundTransparency = 1.000
Gui.INTER.Position = UDim2.new(0.380000025, 0, 0.866123497, 0)
Gui.INTER.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.INTER.ZIndex = 2
Gui.INTER.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.INTER.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_50.Parent = Gui.INTER
Gui.TextLabel_50.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_50.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_50.BackgroundTransparency = 1.000
Gui.TextLabel_50.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_50.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_50.ZIndex = 2
Gui.TextLabel_50.Font = Enum.Font.SourceSans
Gui.TextLabel_50.Text = "INTER"
Gui.TextLabel_50.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_50.TextSize = 10.000
Gui.TextLabel_50.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_50.TextYAlignment = Enum.TextYAlignment.Top

Gui.CRACK.Name = "CRACK"
Gui.CRACK.Parent = Gui.Wavepoints
Gui.CRACK.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.CRACK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.CRACK.BackgroundTransparency = 1.000
Gui.CRACK.Position = UDim2.new(0.311999977, 0, 0.867145002, 0)
Gui.CRACK.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.CRACK.ZIndex = 2
Gui.CRACK.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.CRACK.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_51.Parent = Gui.CRACK
Gui.TextLabel_51.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_51.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_51.BackgroundTransparency = 1.000
Gui.TextLabel_51.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_51.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_51.ZIndex = 2
Gui.TextLabel_51.Font = Enum.Font.SourceSans
Gui.TextLabel_51.Text = "CRACK"
Gui.TextLabel_51.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_51.TextSize = 10.000
Gui.TextLabel_51.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_51.TextYAlignment = Enum.TextYAlignment.Top

Gui.HELPR.Name = "HELPR"
Gui.HELPR.Parent = Gui.Wavepoints
Gui.HELPR.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.HELPR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.HELPR.BackgroundTransparency = 1.000
Gui.HELPR.Position = UDim2.new(0.311999977, 0, 0.796663225, 0)
Gui.HELPR.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.HELPR.ZIndex = 2
Gui.HELPR.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.HELPR.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_52.Parent = Gui.HELPR
Gui.TextLabel_52.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_52.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_52.BackgroundTransparency = 1.000
Gui.TextLabel_52.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_52.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_52.ZIndex = 2
Gui.TextLabel_52.Font = Enum.Font.SourceSans
Gui.TextLabel_52.Text = "HELPR"
Gui.TextLabel_52.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_52.TextSize = 10.000
Gui.TextLabel_52.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_52.TextYAlignment = Enum.TextYAlignment.Top

Gui.WAREZ.Name = "WAREZ"
Gui.WAREZ.Parent = Gui.Wavepoints
Gui.WAREZ.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.WAREZ.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.WAREZ.BackgroundTransparency = 1.000
Gui.WAREZ.Position = UDim2.new(0.313000023, 0, 0.736396253, 0)
Gui.WAREZ.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.WAREZ.ZIndex = 2
Gui.WAREZ.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.WAREZ.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_53.Parent = Gui.WAREZ
Gui.TextLabel_53.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_53.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_53.BackgroundTransparency = 1.000
Gui.TextLabel_53.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_53.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_53.ZIndex = 2
Gui.TextLabel_53.Font = Enum.Font.SourceSans
Gui.TextLabel_53.Text = "WAREZ"
Gui.TextLabel_53.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_53.TextSize = 10.000
Gui.TextLabel_53.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_53.TextYAlignment = Enum.TextYAlignment.Top

Gui.PARTS.Name = "PARTS"
Gui.PARTS.Parent = Gui.Wavepoints
Gui.PARTS.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.PARTS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PARTS.BackgroundTransparency = 1.000
Gui.PARTS.Position = UDim2.new(0.311999977, 0, 0.674086332, 0)
Gui.PARTS.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.PARTS.ZIndex = 2
Gui.PARTS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.PARTS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_54.Parent = Gui.PARTS
Gui.TextLabel_54.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_54.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_54.BackgroundTransparency = 1.000
Gui.TextLabel_54.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_54.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_54.ZIndex = 2
Gui.TextLabel_54.Font = Enum.Font.SourceSans
Gui.TextLabel_54.Text = "PARTS"
Gui.TextLabel_54.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_54.TextSize = 10.000
Gui.TextLabel_54.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_54.TextYAlignment = Enum.TextYAlignment.Top

Gui.DEATH.Name = "DEATH"
Gui.DEATH.Parent = Gui.Wavepoints
Gui.DEATH.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.DEATH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.DEATH.BackgroundTransparency = 1.000
Gui.DEATH.Position = UDim2.new(0.294999987, 0, 0.965206444, 0)
Gui.DEATH.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.DEATH.ZIndex = 2
Gui.DEATH.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.DEATH.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_55.Parent = Gui.DEATH
Gui.TextLabel_55.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_55.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_55.BackgroundTransparency = 1.000
Gui.TextLabel_55.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_55.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_55.ZIndex = 2
Gui.TextLabel_55.Font = Enum.Font.SourceSans
Gui.TextLabel_55.Text = "DEATH"
Gui.TextLabel_55.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_55.TextSize = 10.000
Gui.TextLabel_55.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_55.TextYAlignment = Enum.TextYAlignment.Top

Gui.BEANS.Name = "BEANS"
Gui.BEANS.Parent = Gui.Wavepoints
Gui.BEANS.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.BEANS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.BEANS.BackgroundTransparency = 1.000
Gui.BEANS.Position = UDim2.new(0.23499997, 0, 0.665914536, 0)
Gui.BEANS.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.BEANS.ZIndex = 2
Gui.BEANS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.BEANS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_56.Parent = Gui.BEANS
Gui.TextLabel_56.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_56.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_56.BackgroundTransparency = 1.000
Gui.TextLabel_56.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_56.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_56.ZIndex = 2
Gui.TextLabel_56.Font = Enum.Font.SourceSans
Gui.TextLabel_56.Text = "BEANS"
Gui.TextLabel_56.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_56.TextSize = 10.000
Gui.TextLabel_56.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_56.TextYAlignment = Enum.TextYAlignment.Top

Gui.MLR.Name = "MLR"
Gui.MLR.Parent = Gui.Wavepoints
Gui.MLR.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.MLR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.MLR.BackgroundTransparency = 1.000
Gui.MLR.Position = UDim2.new(0.421000004, 0, 0.715966821, 0)
Gui.MLR.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.MLR.ZIndex = 2
Gui.MLR.Image = "rbxassetid://12827049702"
Gui.MLR.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.MLR.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_57.Parent = Gui.MLR
Gui.TextLabel_57.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_57.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_57.BackgroundTransparency = 1.000
Gui.TextLabel_57.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_57.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_57.ZIndex = 2
Gui.TextLabel_57.Font = Enum.Font.SourceSans
Gui.TextLabel_57.Text = "MLR"
Gui.TextLabel_57.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_57.TextSize = 10.000
Gui.TextLabel_57.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_57.TextYAlignment = Enum.TextYAlignment.Top

Gui.HOGGS.Name = "HOGGS"
Gui.HOGGS.Parent = Gui.Wavepoints
Gui.HOGGS.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.HOGGS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.HOGGS.BackgroundTransparency = 1.000
Gui.HOGGS.Position = UDim2.new(0.207000047, 0, 0.933540702, 0)
Gui.HOGGS.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.HOGGS.ZIndex = 2
Gui.HOGGS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.HOGGS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_58.Parent = Gui.HOGGS
Gui.TextLabel_58.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_58.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_58.BackgroundTransparency = 1.000
Gui.TextLabel_58.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_58.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_58.ZIndex = 2
Gui.TextLabel_58.Font = Enum.Font.SourceSans
Gui.TextLabel_58.Text = "HOGGS"
Gui.TextLabel_58.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_58.TextSize = 10.000
Gui.TextLabel_58.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_58.TextYAlignment = Enum.TextYAlignment.Top

Gui.STACK.Name = "STACK"
Gui.STACK.Parent = Gui.Wavepoints
Gui.STACK.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.STACK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.STACK.BackgroundTransparency = 1.000
Gui.STACK.Position = UDim2.new(0.102999978, 0, 0.889617443, 0)
Gui.STACK.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.STACK.ZIndex = 2
Gui.STACK.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.STACK.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_59.Parent = Gui.STACK
Gui.TextLabel_59.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_59.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_59.BackgroundTransparency = 1.000
Gui.TextLabel_59.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_59.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_59.ZIndex = 2
Gui.TextLabel_59.Font = Enum.Font.SourceSans
Gui.TextLabel_59.Text = "STACK"
Gui.TextLabel_59.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_59.TextSize = 10.000
Gui.TextLabel_59.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_59.TextYAlignment = Enum.TextYAlignment.Top

Gui.SEEKS.Name = "SEEKS"
Gui.SEEKS.Parent = Gui.Wavepoints
Gui.SEEKS.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.SEEKS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SEEKS.BackgroundTransparency = 1.000
Gui.SEEKS.Position = UDim2.new(0.130999982, 0, 0.775212288, 0)
Gui.SEEKS.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.SEEKS.ZIndex = 2
Gui.SEEKS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.SEEKS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_60.Parent = Gui.SEEKS
Gui.TextLabel_60.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_60.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_60.BackgroundTransparency = 1.000
Gui.TextLabel_60.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_60.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_60.ZIndex = 2
Gui.TextLabel_60.Font = Enum.Font.SourceSans
Gui.TextLabel_60.Text = "SEEKS"
Gui.TextLabel_60.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_60.TextSize = 10.000
Gui.TextLabel_60.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_60.TextYAlignment = Enum.TextYAlignment.Top

Gui.GUESS.Name = "GUESS"
Gui.GUESS.Parent = Gui.Wavepoints
Gui.GUESS.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.GUESS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.GUESS.BackgroundTransparency = 1.000
Gui.GUESS.Position = UDim2.new(0.221999988, 0, 0.49635002, 0)
Gui.GUESS.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.GUESS.ZIndex = 2
Gui.GUESS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.GUESS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_61.Parent = Gui.GUESS
Gui.TextLabel_61.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_61.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_61.BackgroundTransparency = 1.000
Gui.TextLabel_61.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_61.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_61.ZIndex = 2
Gui.TextLabel_61.Font = Enum.Font.SourceSans
Gui.TextLabel_61.Text = "GUESS"
Gui.TextLabel_61.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_61.TextSize = 10.000
Gui.TextLabel_61.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_61.TextYAlignment = Enum.TextYAlignment.Top

Gui.PACKT.Name = "PACKT"
Gui.PACKT.Parent = Gui.Wavepoints
Gui.PACKT.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.PACKT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PACKT.BackgroundTransparency = 1.000
Gui.PACKT.Position = UDim2.new(0.00299999025, 0, 0.848758399, 0)
Gui.PACKT.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.PACKT.ZIndex = 2
Gui.PACKT.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.PACKT.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_62.Parent = Gui.PACKT
Gui.TextLabel_62.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_62.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_62.BackgroundTransparency = 1.000
Gui.TextLabel_62.Position = UDim2.new(2.0999999, 0, 0.75, 0)
Gui.TextLabel_62.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_62.ZIndex = 2
Gui.TextLabel_62.Font = Enum.Font.SourceSans
Gui.TextLabel_62.Text = "PACKT"
Gui.TextLabel_62.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_62.TextSize = 10.000
Gui.TextLabel_62.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_62.TextYAlignment = Enum.TextYAlignment.Top

Gui.WASTE.Name = "WASTE"
Gui.WASTE.Parent = Gui.Wavepoints
Gui.WASTE.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.WASTE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.WASTE.BackgroundTransparency = 1.000
Gui.WASTE.Position = UDim2.new(-0.00299999025, 0, 0.941712499, 0)
Gui.WASTE.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.WASTE.ZIndex = 2
Gui.WASTE.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.WASTE.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_63.Parent = Gui.WASTE
Gui.TextLabel_63.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_63.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_63.BackgroundTransparency = 1.000
Gui.TextLabel_63.Position = UDim2.new(2.5, 0, 0.75, 0)
Gui.TextLabel_63.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_63.ZIndex = 2
Gui.TextLabel_63.Font = Enum.Font.SourceSans
Gui.TextLabel_63.Text = "WASTE"
Gui.TextLabel_63.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_63.TextSize = 10.000
Gui.TextLabel_63.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_63.TextYAlignment = Enum.TextYAlignment.Top

Gui.GEORG.Name = "GEORG"
Gui.GEORG.Parent = Gui.Wavepoints
Gui.GEORG.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.GEORG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.GEORG.BackgroundTransparency = 1.000
Gui.GEORG.Position = UDim2.new(0.0399999656, 0, 0.74252516, 0)
Gui.GEORG.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.GEORG.ZIndex = 2
Gui.GEORG.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.GEORG.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_64.Parent = Gui.GEORG
Gui.TextLabel_64.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_64.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_64.BackgroundTransparency = 1.000
Gui.TextLabel_64.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_64.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_64.ZIndex = 2
Gui.TextLabel_64.Font = Enum.Font.SourceSans
Gui.TextLabel_64.Text = "GEORG"
Gui.TextLabel_64.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_64.TextSize = 10.000
Gui.TextLabel_64.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_64.TextYAlignment = Enum.TextYAlignment.Top

Gui.SHREK.Name = "SHREK"
Gui.SHREK.Parent = Gui.Wavepoints
Gui.SHREK.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.SHREK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SHREK.BackgroundTransparency = 1.000
Gui.SHREK.Position = UDim2.new(0.0330000371, 0, 0.628119946, 0)
Gui.SHREK.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.SHREK.ZIndex = 2
Gui.SHREK.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.SHREK.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_65.Parent = Gui.SHREK
Gui.TextLabel_65.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_65.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_65.BackgroundTransparency = 1.000
Gui.TextLabel_65.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_65.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_65.ZIndex = 2
Gui.TextLabel_65.Font = Enum.Font.SourceSans
Gui.TextLabel_65.Text = "SHREK"
Gui.TextLabel_65.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_65.TextSize = 10.000
Gui.TextLabel_65.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_65.TextYAlignment = Enum.TextYAlignment.Top

Gui.SPACE.Name = "SPACE"
Gui.SPACE.Parent = Gui.Wavepoints
Gui.SPACE.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.SPACE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SPACE.BackgroundTransparency = 1.000
Gui.SPACE.Position = UDim2.new(0.130999982, 0, 0.647527993, 0)
Gui.SPACE.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.SPACE.ZIndex = 2
Gui.SPACE.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.SPACE.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_66.Parent = Gui.SPACE
Gui.TextLabel_66.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_66.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_66.BackgroundTransparency = 1.000
Gui.TextLabel_66.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_66.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_66.ZIndex = 2
Gui.TextLabel_66.Font = Enum.Font.SourceSans
Gui.TextLabel_66.Text = "SPACE"
Gui.TextLabel_66.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_66.TextSize = 10.000
Gui.TextLabel_66.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_66.TextYAlignment = Enum.TextYAlignment.Top

Gui.CELAR.Name = "CELAR"
Gui.CELAR.Parent = Gui.Wavepoints
Gui.CELAR.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.CELAR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.CELAR.BackgroundTransparency = 1.000
Gui.CELAR.Position = UDim2.new(0.126000017, 0, 0.558659971, 0)
Gui.CELAR.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.CELAR.ZIndex = 2
Gui.CELAR.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.CELAR.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_67.Parent = Gui.CELAR
Gui.TextLabel_67.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_67.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_67.BackgroundTransparency = 1.000
Gui.TextLabel_67.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_67.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_67.ZIndex = 2
Gui.TextLabel_67.Font = Enum.Font.SourceSans
Gui.TextLabel_67.Text = "CELAR"
Gui.TextLabel_67.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_67.TextSize = 10.000
Gui.TextLabel_67.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_67.TextYAlignment = Enum.TextYAlignment.Top

Gui.WELSH.Name = "WELSH"
Gui.WELSH.Parent = Gui.Wavepoints
Gui.WELSH.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.WELSH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.WELSH.BackgroundTransparency = 1.000
Gui.WELSH.Position = UDim2.new(0.381000042, 0, 0.452426612, 0)
Gui.WELSH.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.WELSH.ZIndex = 2
Gui.WELSH.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.WELSH.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_68.Parent = Gui.WELSH
Gui.TextLabel_68.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_68.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_68.BackgroundTransparency = 1.000
Gui.TextLabel_68.Position = UDim2.new(1.25, 0, -0.699999988, 0)
Gui.TextLabel_68.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_68.ZIndex = 2
Gui.TextLabel_68.Font = Enum.Font.SourceSans
Gui.TextLabel_68.Text = "WELSH"
Gui.TextLabel_68.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_68.TextSize = 10.000
Gui.TextLabel_68.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_68.TextYAlignment = Enum.TextYAlignment.Top

Gui.RENDR.Name = "RENDR"
Gui.RENDR.Parent = Gui.Wavepoints
Gui.RENDR.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.RENDR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.RENDR.BackgroundTransparency = 1.000
Gui.RENDR.Position = UDim2.new(0.381000042, 0, 0.334957123, 0)
Gui.RENDR.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.RENDR.ZIndex = 2
Gui.RENDR.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.RENDR.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_69.Parent = Gui.RENDR
Gui.TextLabel_69.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_69.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_69.BackgroundTransparency = 1.000
Gui.TextLabel_69.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_69.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_69.ZIndex = 2
Gui.TextLabel_69.Font = Enum.Font.SourceSans
Gui.TextLabel_69.Text = "RENDR"
Gui.TextLabel_69.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_69.TextSize = 10.000
Gui.TextLabel_69.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_69.TextYAlignment = Enum.TextYAlignment.Top

Gui.PROBE.Name = "PROBE"
Gui.PROBE.Parent = Gui.Wavepoints
Gui.PROBE.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.PROBE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PROBE.BackgroundTransparency = 1.000
Gui.PROBE.Position = UDim2.new(0.425999969, 0, 0.38092351, 0)
Gui.PROBE.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.PROBE.ZIndex = 2
Gui.PROBE.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.PROBE.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_70.Parent = Gui.PROBE
Gui.TextLabel_70.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_70.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_70.BackgroundTransparency = 1.000
Gui.TextLabel_70.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_70.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_70.ZIndex = 2
Gui.TextLabel_70.Font = Enum.Font.SourceSans
Gui.TextLabel_70.Text = "PROBE"
Gui.TextLabel_70.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_70.TextSize = 10.000
Gui.TextLabel_70.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_70.TextYAlignment = Enum.TextYAlignment.Top

Gui.DINER.Name = "DINER"
Gui.DINER.Parent = Gui.Wavepoints
Gui.DINER.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.DINER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.DINER.BackgroundTransparency = 1.000
Gui.DINER.Position = UDim2.new(0.552999973, 0, 0.387052357, 0)
Gui.DINER.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.DINER.ZIndex = 2
Gui.DINER.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.DINER.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_71.Parent = Gui.DINER
Gui.TextLabel_71.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_71.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_71.BackgroundTransparency = 1.000
Gui.TextLabel_71.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_71.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_71.ZIndex = 2
Gui.TextLabel_71.Font = Enum.Font.SourceSans
Gui.TextLabel_71.Text = "DINER"
Gui.TextLabel_71.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_71.TextSize = 10.000
Gui.TextLabel_71.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_71.TextYAlignment = Enum.TextYAlignment.Top

Gui.YOUTH.Name = "YOUTH"
Gui.YOUTH.Parent = Gui.Wavepoints
Gui.YOUTH.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.YOUTH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.YOUTH.BackgroundTransparency = 1.000
Gui.YOUTH.Position = UDim2.new(0.177000001, 0, 0.401352972, 0)
Gui.YOUTH.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.YOUTH.ZIndex = 2
Gui.YOUTH.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.YOUTH.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_72.Parent = Gui.YOUTH
Gui.TextLabel_72.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_72.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_72.BackgroundTransparency = 1.000
Gui.TextLabel_72.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_72.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_72.ZIndex = 2
Gui.TextLabel_72.Font = Enum.Font.SourceSans
Gui.TextLabel_72.Text = "YOUTH"
Gui.TextLabel_72.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_72.TextSize = 10.000
Gui.TextLabel_72.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_72.TextYAlignment = Enum.TextYAlignment.Top

Gui.BLANK.Name = "BLANK"
Gui.BLANK.Parent = Gui.Wavepoints
Gui.BLANK.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.BLANK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.BLANK.BackgroundTransparency = 1.000
Gui.BLANK.Position = UDim2.new(0.263000041, 0, 0.339043111, 0)
Gui.BLANK.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.BLANK.ZIndex = 2
Gui.BLANK.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.BLANK.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_73.Parent = Gui.BLANK
Gui.TextLabel_73.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_73.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_73.BackgroundTransparency = 1.000
Gui.TextLabel_73.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_73.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_73.ZIndex = 2
Gui.TextLabel_73.Font = Enum.Font.SourceSans
Gui.TextLabel_73.Text = "BLANK"
Gui.TextLabel_73.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_73.TextSize = 10.000
Gui.TextLabel_73.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_73.TextYAlignment = Enum.TextYAlignment.Top

Gui.THENR.Name = "THENR"
Gui.THENR.Parent = Gui.Wavepoints
Gui.THENR.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.THENR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.THENR.BackgroundTransparency = 1.000
Gui.THENR.Position = UDim2.new(0.101000004, 0, 0.356408119, 0)
Gui.THENR.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.THENR.ZIndex = 2
Gui.THENR.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.THENR.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_74.Parent = Gui.THENR
Gui.TextLabel_74.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_74.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_74.BackgroundTransparency = 1.000
Gui.TextLabel_74.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_74.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_74.ZIndex = 2
Gui.TextLabel_74.Font = Enum.Font.SourceSans
Gui.TextLabel_74.Text = "THENR"
Gui.TextLabel_74.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_74.TextSize = 10.000
Gui.TextLabel_74.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_74.TextYAlignment = Enum.TextYAlignment.Top

Gui.EURAD.Name = "EURAD"
Gui.EURAD.Parent = Gui.Wavepoints
Gui.EURAD.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.EURAD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.EURAD.BackgroundTransparency = 1.000
Gui.EURAD.Position = UDim2.new(0.236000001, 0, 0.273668706, 0)
Gui.EURAD.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.EURAD.ZIndex = 2
Gui.EURAD.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.EURAD.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_75.Parent = Gui.EURAD
Gui.TextLabel_75.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_75.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_75.BackgroundTransparency = 1.000
Gui.TextLabel_75.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_75.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_75.ZIndex = 2
Gui.TextLabel_75.Font = Enum.Font.SourceSans
Gui.TextLabel_75.Text = "EURAD"
Gui.TextLabel_75.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_75.TextSize = 10.000
Gui.TextLabel_75.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_75.TextYAlignment = Enum.TextYAlignment.Top

Gui.BULLY.Name = "BULLY"
Gui.BULLY.Parent = Gui.Wavepoints
Gui.BULLY.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.BULLY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.BULLY.BackgroundTransparency = 1.000
Gui.BULLY.Position = UDim2.new(0.167999953, 0, 0.163349599, 0)
Gui.BULLY.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.BULLY.ZIndex = 2
Gui.BULLY.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.BULLY.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_76.Parent = Gui.BULLY
Gui.TextLabel_76.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_76.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_76.BackgroundTransparency = 1.000
Gui.TextLabel_76.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_76.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_76.ZIndex = 2
Gui.TextLabel_76.Font = Enum.Font.SourceSans
Gui.TextLabel_76.Text = "BULLY"
Gui.TextLabel_76.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_76.TextSize = 10.000
Gui.TextLabel_76.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_76.TextYAlignment = Enum.TextYAlignment.Top

Gui.FROOT.Name = "FROOT"
Gui.FROOT.Parent = Gui.Wavepoints
Gui.FROOT.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.FROOT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.FROOT.BackgroundTransparency = 1.000
Gui.FROOT.Position = UDim2.new(0.102999978, 0, 0.249153376, 0)
Gui.FROOT.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.FROOT.ZIndex = 2
Gui.FROOT.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.FROOT.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_77.Parent = Gui.FROOT
Gui.TextLabel_77.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_77.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_77.BackgroundTransparency = 1.000
Gui.TextLabel_77.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_77.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_77.ZIndex = 2
Gui.TextLabel_77.Font = Enum.Font.SourceSans
Gui.TextLabel_77.Text = "FROOT"
Gui.TextLabel_77.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_77.TextSize = 10.000
Gui.TextLabel_77.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_77.TextYAlignment = Enum.TextYAlignment.Top

Gui.ALDER.Name = "ALDER"
Gui.ALDER.Parent = Gui.Wavepoints
Gui.ALDER.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.ALDER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ALDER.BackgroundTransparency = 1.000
Gui.ALDER.Position = UDim2.new(0.220999971, 0, 0.862037539, 0)
Gui.ALDER.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.ALDER.ZIndex = 2
Gui.ALDER.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.ALDER.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_78.Parent = Gui.ALDER
Gui.TextLabel_78.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_78.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_78.BackgroundTransparency = 1.000
Gui.TextLabel_78.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_78.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_78.ZIndex = 2
Gui.TextLabel_78.Font = Enum.Font.SourceSans
Gui.TextLabel_78.Text = "ALDER"
Gui.TextLabel_78.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_78.TextSize = 10.000
Gui.TextLabel_78.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_78.TextYAlignment = Enum.TextYAlignment.Top

Gui.RFD.Name = "RFD"
Gui.RFD.Parent = Gui.Wavepoints
Gui.RFD.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.RFD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.RFD.BackgroundTransparency = 1.000
Gui.RFD.Position = UDim2.new(0.382999957, 0, 0.720052719, 0)
Gui.RFD.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.RFD.ZIndex = 2
Gui.RFD.Image = "rbxassetid://12827049702"
Gui.RFD.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.RFD.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_79.Parent = Gui.RFD
Gui.TextLabel_79.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_79.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_79.BackgroundTransparency = 1.000
Gui.TextLabel_79.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_79.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_79.ZIndex = 2
Gui.TextLabel_79.Font = Enum.Font.SourceSans
Gui.TextLabel_79.Text = "RFD"
Gui.TextLabel_79.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_79.TextSize = 10.000
Gui.TextLabel_79.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_79.TextYAlignment = Enum.TextYAlignment.Top

Gui.TRN.Name = "TRN"
Gui.TRN.Parent = Gui.Wavepoints
Gui.TRN.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TRN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TRN.BackgroundTransparency = 1.000
Gui.TRN.Position = UDim2.new(0.42900005, 0, 0.788491428, 0)
Gui.TRN.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.TRN.ZIndex = 2
Gui.TRN.Image = "rbxassetid://12827049702"
Gui.TRN.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.TRN.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_80.Parent = Gui.TRN
Gui.TextLabel_80.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_80.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_80.BackgroundTransparency = 1.000
Gui.TextLabel_80.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_80.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_80.ZIndex = 2
Gui.TextLabel_80.Font = Enum.Font.SourceSans
Gui.TextLabel_80.Text = "TRN"
Gui.TextLabel_80.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_80.TextSize = 10.000
Gui.TextLabel_80.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_80.TextYAlignment = Enum.TextYAlignment.Top

Gui.GULEG.Name = "GULEG"
Gui.GULEG.Parent = Gui.Wavepoints
Gui.GULEG.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.GULEG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.GULEG.BackgroundTransparency = 1.000
Gui.GULEG.Position = UDim2.new(0.295726061, 0, 0.214264944, 0)
Gui.GULEG.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.GULEG.ZIndex = 2
Gui.GULEG.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.GULEG.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_81.Parent = Gui.GULEG
Gui.TextLabel_81.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_81.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_81.BackgroundTransparency = 1.000
Gui.TextLabel_81.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_81.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_81.ZIndex = 2
Gui.TextLabel_81.Font = Enum.Font.SourceSans
Gui.TextLabel_81.Text = "GULEG"
Gui.TextLabel_81.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_81.TextSize = 10.000
Gui.TextLabel_81.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_81.TextYAlignment = Enum.TextYAlignment.Top

Gui.HMSQE.Name = "HMSQE"
Gui.HMSQE.Parent = Gui.Wavepoints
Gui.HMSQE.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.HMSQE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.HMSQE.BackgroundTransparency = 1.000
Gui.HMSQE.Position = UDim2.new(0.494999975, 0, 0.661828637, 0)
Gui.HMSQE.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.HMSQE.ZIndex = 2
Gui.HMSQE.Image = "rbxassetid://12827319665"
Gui.HMSQE.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.HMSQE.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_82.Parent = Gui.HMSQE
Gui.TextLabel_82.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_82.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_82.BackgroundTransparency = 1.000
Gui.TextLabel_82.Position = UDim2.new(1.25, 0, 0.75, 0)
Gui.TextLabel_82.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_82.ZIndex = 2
Gui.TextLabel_82.Font = Enum.Font.SourceSans
Gui.TextLabel_82.Text = "HMSQE"
Gui.TextLabel_82.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_82.TextSize = 10.000
Gui.TextLabel_82.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_82.TextYAlignment = Enum.TextYAlignment.Top

Gui.PYN.Name = "PYN"
Gui.PYN.Parent = Gui.Wavepoints
Gui.PYN.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.PYN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PYN.BackgroundTransparency = 1.000
Gui.PYN.Position = UDim2.new(0.474999994, 0, 0.558659971, 0)
Gui.PYN.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.PYN.ZIndex = 2
Gui.PYN.Image = "rbxassetid://12827049702"
Gui.PYN.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.PYN.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_83.Parent = Gui.PYN
Gui.TextLabel_83.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_83.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_83.BackgroundTransparency = 1.000
Gui.TextLabel_83.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_83.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_83.ZIndex = 2
Gui.TextLabel_83.Font = Enum.Font.SourceSans
Gui.TextLabel_83.Text = "PYN"
Gui.TextLabel_83.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_83.TextSize = 10.000
Gui.TextLabel_83.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_83.TextYAlignment = Enum.TextYAlignment.Top

Gui.ROM.Name = "ROM"
Gui.ROM.Parent = Gui.Wavepoints
Gui.ROM.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.ROM.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ROM.BackgroundTransparency = 1.000
Gui.ROM.Position = UDim2.new(0.610000074, 0, 0.376837581, 0)
Gui.ROM.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.ROM.ZIndex = 2
Gui.ROM.Image = "rbxassetid://12827017728"
Gui.ROM.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.ROM.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_84.Parent = Gui.ROM
Gui.TextLabel_84.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_84.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_84.BackgroundTransparency = 1.000
Gui.TextLabel_84.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_84.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_84.ZIndex = 2
Gui.TextLabel_84.Font = Enum.Font.SourceSans
Gui.TextLabel_84.Text = "ROM"
Gui.TextLabel_84.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_84.TextSize = 10.000
Gui.TextLabel_84.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_84.TextYAlignment = Enum.TextYAlignment.Top

Gui.ROK.Name = "ROK"
Gui.ROK.Parent = Gui.Wavepoints
Gui.ROK.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.ROK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ROK.BackgroundTransparency = 1.000
Gui.ROK.Position = UDim2.new(0.308999985, 0, 0.612797976, 0)
Gui.ROK.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.ROK.ZIndex = 2
Gui.ROK.Image = "rbxassetid://12827017728"
Gui.ROK.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.ROK.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_85.Parent = Gui.ROK
Gui.TextLabel_85.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_85.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_85.BackgroundTransparency = 1.000
Gui.TextLabel_85.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_85.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_85.ZIndex = 2
Gui.TextLabel_85.Font = Enum.Font.SourceSans
Gui.TextLabel_85.Text = "ROK"
Gui.TextLabel_85.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_85.TextSize = 10.000
Gui.TextLabel_85.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_85.TextYAlignment = Enum.TextYAlignment.Top

Gui.NJF.Name = "NJF"
Gui.NJF.Parent = Gui.Wavepoints
Gui.NJF.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.NJF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.NJF.BackgroundTransparency = 1.000
Gui.NJF.Position = UDim2.new(0.99000001, 0, 0.495328516, 0)
Gui.NJF.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.NJF.ZIndex = 2
Gui.NJF.Image = "rbxassetid://12827049702"
Gui.NJF.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.NJF.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_86.Parent = Gui.NJF
Gui.TextLabel_86.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_86.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_86.BackgroundTransparency = 1.000
Gui.TextLabel_86.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_86.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_86.ZIndex = 2
Gui.TextLabel_86.Font = Enum.Font.SourceSans
Gui.TextLabel_86.Text = "NJF"
Gui.TextLabel_86.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_86.TextSize = 10.000
Gui.TextLabel_86.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_86.TextYAlignment = Enum.TextYAlignment.Top

Gui.BLA.Name = "BLA"
Gui.BLA.Parent = Gui.Wavepoints
Gui.BLA.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.BLA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.BLA.BackgroundTransparency = 1.000
Gui.BLA.Position = UDim2.new(0.380000025, 0, 0.794620275, 0)
Gui.BLA.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.BLA.ZIndex = 2
Gui.BLA.Image = "rbxassetid://12827017728"
Gui.BLA.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.BLA.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_87.Parent = Gui.BLA
Gui.TextLabel_87.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_87.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_87.BackgroundTransparency = 1.000
Gui.TextLabel_87.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_87.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_87.ZIndex = 2
Gui.TextLabel_87.Font = Enum.Font.SourceSans
Gui.TextLabel_87.Text = "BLA"
Gui.TextLabel_87.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_87.TextSize = 10.000
Gui.TextLabel_87.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_87.TextYAlignment = Enum.TextYAlignment.Top

Gui.RES.Name = "RES"
Gui.RES.Parent = Gui.Wavepoints
Gui.RES.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.RES.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.RES.BackgroundTransparency = 1.000
Gui.RES.Position = UDim2.new(0.509000003, 0, 0.457533985, 0)
Gui.RES.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.RES.ZIndex = 2
Gui.RES.Image = "rbxassetid://12827017728"
Gui.RES.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.RES.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_88.Parent = Gui.RES
Gui.TextLabel_88.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_88.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_88.BackgroundTransparency = 1.000
Gui.TextLabel_88.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_88.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_88.ZIndex = 2
Gui.TextLabel_88.Font = Enum.Font.SourceSans
Gui.TextLabel_88.Text = "RES"
Gui.TextLabel_88.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_88.TextSize = 10.000
Gui.TextLabel_88.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_88.TextYAlignment = Enum.TextYAlignment.Top

Gui.CAN.Name = "CAN"
Gui.CAN.Parent = Gui.Wavepoints
Gui.CAN.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.CAN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.CAN.BackgroundTransparency = 1.000
Gui.CAN.Position = UDim2.new(0.617999971, 0, 0.926390469, 0)
Gui.CAN.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.CAN.ZIndex = 2
Gui.CAN.Image = "rbxassetid://12827017728"
Gui.CAN.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.CAN.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_89.Parent = Gui.CAN
Gui.TextLabel_89.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_89.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_89.BackgroundTransparency = 1.000
Gui.TextLabel_89.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_89.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_89.ZIndex = 2
Gui.TextLabel_89.Font = Enum.Font.SourceSans
Gui.TextLabel_89.Text = "CAN"
Gui.TextLabel_89.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_89.TextSize = 10.000
Gui.TextLabel_89.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_89.TextYAlignment = Enum.TextYAlignment.Top

Gui.BAR.Name = "BAR"
Gui.BAR.Parent = Gui.Wavepoints
Gui.BAR.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.BAR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.BAR.BackgroundTransparency = 1.000
Gui.BAR.Position = UDim2.new(0.116000026, 0, 0.826285958, 0)
Gui.BAR.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.BAR.ZIndex = 2
Gui.BAR.Image = "rbxassetid://12827017728"
Gui.BAR.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.BAR.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_90.Parent = Gui.BAR
Gui.TextLabel_90.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_90.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_90.BackgroundTransparency = 1.000
Gui.TextLabel_90.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_90.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_90.ZIndex = 2
Gui.TextLabel_90.Font = Enum.Font.SourceSans
Gui.TextLabel_90.Text = "BAR"
Gui.TextLabel_90.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_90.TextSize = 10.000
Gui.TextLabel_90.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_90.TextYAlignment = Enum.TextYAlignment.Top

Gui.HAW.Name = "HAW"
Gui.HAW.Parent = Gui.Wavepoints
Gui.HAW.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.HAW.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.HAW.BackgroundTransparency = 1.000
Gui.HAW.Position = UDim2.new(0.0999999866, 0, 0.434040129, 0)
Gui.HAW.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.HAW.ZIndex = 2
Gui.HAW.Image = "rbxassetid://12827017728"
Gui.HAW.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.HAW.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_91.Parent = Gui.HAW
Gui.TextLabel_91.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_91.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_91.BackgroundTransparency = 1.000
Gui.TextLabel_91.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_91.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_91.ZIndex = 2
Gui.TextLabel_91.Font = Enum.Font.SourceSans
Gui.TextLabel_91.Text = "HAW"
Gui.TextLabel_91.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_91.TextSize = 10.000
Gui.TextLabel_91.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_91.TextYAlignment = Enum.TextYAlignment.Top

Gui.SAU.Name = "SAU"
Gui.SAU.Parent = Gui.Wavepoints
Gui.SAU.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.SAU.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SAU.BackgroundTransparency = 1.000
Gui.SAU.Position = UDim2.new(0.0299999733, 0, 0.788491428, 0)
Gui.SAU.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.SAU.ZIndex = 2
Gui.SAU.Image = "rbxassetid://12827049702"
Gui.SAU.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.SAU.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_92.Parent = Gui.SAU
Gui.TextLabel_92.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_92.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_92.BackgroundTransparency = 1.000
Gui.TextLabel_92.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_92.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_92.ZIndex = 2
Gui.TextLabel_92.Font = Enum.Font.SourceSans
Gui.TextLabel_92.Text = "SAU"
Gui.TextLabel_92.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_92.TextSize = 10.000
Gui.TextLabel_92.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_92.TextYAlignment = Enum.TextYAlignment.Top

Gui.GVK.Name = "GVK"
Gui.GVK.Parent = Gui.Wavepoints
Gui.GVK.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.GVK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.GVK.BackgroundTransparency = 1.000
Gui.GVK.Position = UDim2.new(0.0590000004, 0, 0.463662863, 0)
Gui.GVK.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.GVK.ZIndex = 2
Gui.GVK.Image = "rbxassetid://12827049702"
Gui.GVK.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.GVK.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_93.Parent = Gui.GVK
Gui.TextLabel_93.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_93.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_93.BackgroundTransparency = 1.000
Gui.TextLabel_93.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_93.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_93.ZIndex = 2
Gui.TextLabel_93.Font = Enum.Font.SourceSans
Gui.TextLabel_93.Text = "GVK"
Gui.TextLabel_93.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_93.TextSize = 10.000
Gui.TextLabel_93.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_93.TextYAlignment = Enum.TextYAlignment.Top

Gui.ORG.Name = "ORG"
Gui.ORG.Parent = Gui.Wavepoints
Gui.ORG.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.ORG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ORG.BackgroundTransparency = 1.000
Gui.ORG.Position = UDim2.new(0.716000021, 0, 0.332914263, 0)
Gui.ORG.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.ORG.ZIndex = 2
Gui.ORG.Image = "rbxassetid://12827017728"
Gui.ORG.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.ORG.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_94.Parent = Gui.ORG
Gui.TextLabel_94.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_94.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_94.BackgroundTransparency = 1.000
Gui.TextLabel_94.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_94.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_94.ZIndex = 2
Gui.TextLabel_94.Font = Enum.Font.SourceSans
Gui.TextLabel_94.Text = "ORG"
Gui.TextLabel_94.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_94.TextSize = 10.000
Gui.TextLabel_94.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_94.TextYAlignment = Enum.TextYAlignment.Top

Gui.HME.Name = "HME"
Gui.HME.Parent = Gui.Wavepoints
Gui.HME.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.HME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.HME.BackgroundTransparency = 1.000
Gui.HME.Position = UDim2.new(0.435000002, 0, 0.151999995, 0)
Gui.HME.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.HME.ZIndex = 2
Gui.HME.Image = "rbxassetid://12827049702"
Gui.HME.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.HME.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_95.Parent = Gui.HME
Gui.TextLabel_95.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_95.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_95.BackgroundTransparency = 1.000
Gui.TextLabel_95.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_95.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_95.ZIndex = 2
Gui.TextLabel_95.Font = Enum.Font.SourceSans
Gui.TextLabel_95.Text = "HME"
Gui.TextLabel_95.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_95.TextSize = 10.000
Gui.TextLabel_95.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_95.TextYAlignment = Enum.TextYAlignment.Top

Gui.COC.Name = "COC"
Gui.COC.Parent = Gui.Wavepoints
Gui.COC.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.COC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.COC.BackgroundTransparency = 1.000
Gui.COC.Position = UDim2.new(0.671999991, 0, 0.197058216, 0)
Gui.COC.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.COC.ZIndex = 2
Gui.COC.Image = "rbxassetid://12827017728"
Gui.COC.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.COC.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_96.Parent = Gui.COC
Gui.TextLabel_96.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_96.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_96.BackgroundTransparency = 1.000
Gui.TextLabel_96.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_96.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_96.ZIndex = 2
Gui.TextLabel_96.Font = Enum.Font.SourceSans
Gui.TextLabel_96.Text = "COC"
Gui.TextLabel_96.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_96.TextSize = 10.000
Gui.TextLabel_96.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_96.TextYAlignment = Enum.TextYAlignment.Top

Gui.PER.Name = "PER"
Gui.PER.Parent = Gui.Wavepoints
Gui.PER.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.PER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PER.BackgroundTransparency = 1.000
Gui.PER.Position = UDim2.new(0.694000006, 0, 0.281840563, 0)
Gui.PER.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.PER.ZIndex = 2
Gui.PER.Image = "rbxassetid://12827049702"
Gui.PER.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.PER.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_97.Parent = Gui.PER
Gui.TextLabel_97.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_97.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_97.BackgroundTransparency = 1.000
Gui.TextLabel_97.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_97.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_97.ZIndex = 2
Gui.TextLabel_97.Font = Enum.Font.SourceSans
Gui.TextLabel_97.Text = "PER"
Gui.TextLabel_97.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_97.TextSize = 10.000
Gui.TextLabel_97.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_97.TextYAlignment = Enum.TextYAlignment.Top

Gui.BTM.Name = "BTM"
Gui.BTM.Parent = Gui.Wavepoints
Gui.BTM.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.BTM.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.BTM.BackgroundTransparency = 1.000
Gui.BTM.Position = UDim2.new(0.769999981, 0, 0.287969351, 0)
Gui.BTM.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.BTM.ZIndex = 2
Gui.BTM.Image = "rbxassetid://12827017728"
Gui.BTM.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.BTM.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_98.Parent = Gui.BTM
Gui.TextLabel_98.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_98.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_98.BackgroundTransparency = 1.000
Gui.TextLabel_98.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_98.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_98.ZIndex = 2
Gui.TextLabel_98.Font = Enum.Font.SourceSans
Gui.TextLabel_98.Text = "BTM"
Gui.TextLabel_98.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_98.TextSize = 10.000
Gui.TextLabel_98.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_98.TextYAlignment = Enum.TextYAlignment.Top

Gui.KEN.Name = "KEN"
Gui.KEN.Parent = Gui.Wavepoints
Gui.KEN.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.KEN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.KEN.BackgroundTransparency = 1.000
Gui.KEN.Position = UDim2.new(0.380000025, 0, 0.564788759, 0)
Gui.KEN.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.KEN.ZIndex = 2
Gui.KEN.Image = "rbxassetid://12827017728"
Gui.KEN.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.KEN.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_99.Parent = Gui.KEN
Gui.TextLabel_99.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_99.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_99.BackgroundTransparency = 1.000
Gui.TextLabel_99.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_99.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_99.ZIndex = 2
Gui.TextLabel_99.Font = Enum.Font.SourceSans
Gui.TextLabel_99.Text = "KEN"
Gui.TextLabel_99.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_99.TextSize = 10.000
Gui.TextLabel_99.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_99.TextYAlignment = Enum.TextYAlignment.Top

Gui.TRE.Name = "TRE"
Gui.TRE.Parent = Gui.Wavepoints
Gui.TRE.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TRE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TRE.BackgroundTransparency = 1.000
Gui.TRE.Position = UDim2.new(0.883000016, 0, 0.50962919, 0)
Gui.TRE.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.TRE.ZIndex = 2
Gui.TRE.Image = "rbxassetid://12827017728"
Gui.TRE.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.TRE.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_100.Parent = Gui.TRE
Gui.TextLabel_100.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_100.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_100.BackgroundTransparency = 1.000
Gui.TextLabel_100.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_100.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_100.ZIndex = 2
Gui.TextLabel_100.Font = Enum.Font.SourceSans
Gui.TextLabel_100.Text = "TRE"
Gui.TextLabel_100.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_100.TextSize = 10.000
Gui.TextLabel_100.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_100.TextYAlignment = Enum.TextYAlignment.Top

Gui.IZO.Name = "IZO"
Gui.IZO.Parent = Gui.Wavepoints
Gui.IZO.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.IZO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.IZO.BackgroundTransparency = 1.000
Gui.IZO.Position = UDim2.new(0.975000083, 0, 0.544359267, 0)
Gui.IZO.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.IZO.ZIndex = 2
Gui.IZO.Image = "rbxassetid://12827049702"
Gui.IZO.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.IZO.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_101.Parent = Gui.IZO
Gui.TextLabel_101.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_101.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_101.BackgroundTransparency = 1.000
Gui.TextLabel_101.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_101.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_101.ZIndex = 2
Gui.TextLabel_101.Font = Enum.Font.SourceSans
Gui.TextLabel_101.Text = "IZO"
Gui.TextLabel_101.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_101.TextSize = 10.000
Gui.TextLabel_101.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_101.TextYAlignment = Enum.TextYAlignment.Top

Gui.DIZ.Name = "DIZ"
Gui.DIZ.Parent = Gui.Wavepoints
Gui.DIZ.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.DIZ.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.DIZ.BackgroundTransparency = 1.000
Gui.DIZ.Position = UDim2.new(1.10000002, 0, 0.551509559, 0)
Gui.DIZ.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.DIZ.ZIndex = 2
Gui.DIZ.Image = "rbxassetid://12827017728"
Gui.DIZ.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.DIZ.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_102.Parent = Gui.DIZ
Gui.TextLabel_102.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_102.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_102.BackgroundTransparency = 1.000
Gui.TextLabel_102.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_102.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_102.ZIndex = 2
Gui.TextLabel_102.Font = Enum.Font.SourceSans
Gui.TextLabel_102.Text = "DIZ"
Gui.TextLabel_102.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_102.TextSize = 10.000
Gui.TextLabel_102.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_102.TextYAlignment = Enum.TextYAlignment.Top

Gui.DET.Name = "DET"
Gui.DET.Parent = Gui.Wavepoints
Gui.DET.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.DET.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.DET.BackgroundTransparency = 1.000
Gui.DET.Position = UDim2.new(1, 0, 0.696558893, 0)
Gui.DET.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.DET.ZIndex = 2
Gui.DET.Image = "rbxassetid://12827017728"
Gui.DET.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.DET.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_103.Parent = Gui.DET
Gui.TextLabel_103.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_103.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_103.BackgroundTransparency = 1.000
Gui.TextLabel_103.Position = UDim2.new(0.5, 0, 0.800000012, 0)
Gui.TextLabel_103.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_103.ZIndex = 2
Gui.TextLabel_103.Font = Enum.Font.SourceSans
Gui.TextLabel_103.Text = "DET"
Gui.TextLabel_103.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_103.TextSize = 10.000
Gui.TextLabel_103.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_103.TextYAlignment = Enum.TextYAlignment.Top

Gui.VOX.Name = "VOX"
Gui.VOX.Parent = Gui.Wavepoints
Gui.VOX.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.VOX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.VOX.BackgroundTransparency = 1.000
Gui.VOX.Position = UDim2.new(0.637000024, 0, 0.452426612, 0)
Gui.VOX.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.VOX.ZIndex = 2
Gui.VOX.Image = "rbxassetid://12827017728"
Gui.VOX.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.VOX.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_104.Parent = Gui.VOX
Gui.TextLabel_104.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_104.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_104.BackgroundTransparency = 1.000
Gui.TextLabel_104.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_104.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_104.ZIndex = 2
Gui.TextLabel_104.Font = Enum.Font.SourceSans
Gui.TextLabel_104.Text = "VOX"
Gui.TextLabel_104.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_104.TextSize = 10.000
Gui.TextLabel_104.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_104.TextYAlignment = Enum.TextYAlignment.Top

Gui.PFO.Name = "PFO"
Gui.PFO.Parent = Gui.Wavepoints
Gui.PFO.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.PFO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PFO.BackgroundTransparency = 1.000
Gui.PFO.Position = UDim2.new(0.833000004, 0, 0.862037539, 0)
Gui.PFO.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.PFO.ZIndex = 2
Gui.PFO.Image = "rbxassetid://12827049702"
Gui.PFO.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.PFO.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_105.Parent = Gui.PFO
Gui.TextLabel_105.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_105.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_105.BackgroundTransparency = 1.000
Gui.TextLabel_105.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_105.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_105.ZIndex = 2
Gui.TextLabel_105.Font = Enum.Font.SourceSans
Gui.TextLabel_105.Text = "PFO"
Gui.TextLabel_105.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_105.TextSize = 10.000
Gui.TextLabel_105.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_105.TextYAlignment = Enum.TextYAlignment.Top

Gui.DIR.Name = "DIR"
Gui.DIR.Parent = Gui.Wavepoints
Gui.DIR.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.DIR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.DIR.BackgroundTransparency = 1.000
Gui.DIR.Position = UDim2.new(0.643999934, 0, 0.981549978, 0)
Gui.DIR.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.DIR.ZIndex = 2
Gui.DIR.Image = "rbxassetid://12827017728"
Gui.DIR.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.DIR.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_106.Parent = Gui.DIR
Gui.TextLabel_106.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_106.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_106.BackgroundTransparency = 1.000
Gui.TextLabel_106.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_106.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_106.ZIndex = 2
Gui.TextLabel_106.Font = Enum.Font.SourceSans
Gui.TextLabel_106.Text = "DIR"
Gui.TextLabel_106.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_106.TextSize = 10.000
Gui.TextLabel_106.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_106.TextYAlignment = Enum.TextYAlignment.Top

Gui.HUT.Name = "HUT"
Gui.HUT.Parent = Gui.Wavepoints
Gui.HUT.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.HUT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.HUT.BackgroundTransparency = 1.000
Gui.HUT.Position = UDim2.new(0.828999996, 0, 0.929454863, 0)
Gui.HUT.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.HUT.ZIndex = 2
Gui.HUT.Image = "rbxassetid://12827017728"
Gui.HUT.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.HUT.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_107.Parent = Gui.HUT
Gui.TextLabel_107.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_107.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_107.BackgroundTransparency = 1.000
Gui.TextLabel_107.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_107.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_107.ZIndex = 2
Gui.TextLabel_107.Font = Enum.Font.SourceSans
Gui.TextLabel_107.Text = "HUT"
Gui.TextLabel_107.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_107.TextSize = 10.000
Gui.TextLabel_107.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_107.TextYAlignment = Enum.TextYAlignment.Top

Gui.CLR.Name = "CLR"
Gui.CLR.Parent = Gui.Wavepoints
Gui.CLR.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.CLR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.CLR.BackgroundTransparency = 1.000
Gui.CLR.Position = UDim2.new(0.738999963, 0, 0.652635455, 0)
Gui.CLR.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.CLR.ZIndex = 2
Gui.CLR.Image = "rbxassetid://12827017728"
Gui.CLR.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.CLR.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_108.Parent = Gui.CLR
Gui.TextLabel_108.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_108.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_108.BackgroundTransparency = 1.000
Gui.TextLabel_108.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_108.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_108.ZIndex = 2
Gui.TextLabel_108.Font = Enum.Font.SourceSans
Gui.TextLabel_108.Text = "CLR"
Gui.TextLabel_108.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_108.TextSize = 10.000
Gui.TextLabel_108.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_108.TextYAlignment = Enum.TextYAlignment.Top

Gui.LCK.Name = "LCK"
Gui.LCK.Parent = Gui.Wavepoints
Gui.LCK.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.LCK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.LCK.BackgroundTransparency = 1.000
Gui.LCK.Position = UDim2.new(0.735000074, 0, 0.84671545, 0)
Gui.LCK.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.LCK.ZIndex = 2
Gui.LCK.Image = "rbxassetid://12827049702"
Gui.LCK.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.LCK.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_109.Parent = Gui.LCK
Gui.TextLabel_109.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_109.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_109.BackgroundTransparency = 1.000
Gui.TextLabel_109.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_109.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_109.ZIndex = 2
Gui.TextLabel_109.Font = Enum.Font.SourceSans
Gui.TextLabel_109.Text = "LCK"
Gui.TextLabel_109.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_109.TextSize = 10.000
Gui.TextLabel_109.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_109.TextYAlignment = Enum.TextYAlignment.Top

Gui.KIN.Name = "KIN"
Gui.KIN.Parent = Gui.Wavepoints
Gui.KIN.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.KIN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.KIN.BackgroundTransparency = 1.000
Gui.KIN.Position = UDim2.new(0.828000009, 0, 0.79564178, 0)
Gui.KIN.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.KIN.ZIndex = 2
Gui.KIN.Image = "rbxassetid://12827017728"
Gui.KIN.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.KIN.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_110.Parent = Gui.KIN
Gui.TextLabel_110.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_110.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_110.BackgroundTransparency = 1.000
Gui.TextLabel_110.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_110.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_110.ZIndex = 2
Gui.TextLabel_110.Font = Enum.Font.SourceSans
Gui.TextLabel_110.Text = "KIN"
Gui.TextLabel_110.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_110.TextSize = 10.000
Gui.TextLabel_110.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_110.TextYAlignment = Enum.TextYAlignment.Top

Gui.LOG.Name = "LOG"
Gui.LOG.Parent = Gui.Wavepoints
Gui.LOG.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.LOG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.LOG.BackgroundTransparency = 1.000
Gui.LOG.Position = UDim2.new(0.376999974, 0, 0.975421131, 0)
Gui.LOG.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.LOG.ZIndex = 2
Gui.LOG.Image = "rbxassetid://12827017728"
Gui.LOG.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.LOG.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_111.Parent = Gui.LOG
Gui.TextLabel_111.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_111.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_111.BackgroundTransparency = 1.000
Gui.TextLabel_111.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_111.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_111.ZIndex = 2
Gui.TextLabel_111.Font = Enum.Font.SourceSans
Gui.TextLabel_111.Text = "LOG"
Gui.TextLabel_111.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_111.TextSize = 10.000
Gui.TextLabel_111.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_111.TextYAlignment = Enum.TextYAlignment.Top

Gui.HOT.Name = "HOT"
Gui.HOT.Parent = Gui.Wavepoints
Gui.HOT.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.HOT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.HOT.BackgroundTransparency = 1.000
Gui.HOT.Position = UDim2.new(0.890999973, 0, 0.452426612, 0)
Gui.HOT.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.HOT.ZIndex = 2
Gui.HOT.Image = "rbxassetid://12827017728"
Gui.HOT.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.HOT.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_112.Parent = Gui.HOT
Gui.TextLabel_112.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_112.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_112.BackgroundTransparency = 1.000
Gui.TextLabel_112.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_112.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_112.ZIndex = 2
Gui.TextLabel_112.Font = Enum.Font.SourceSans
Gui.TextLabel_112.Text = "HOT"
Gui.TextLabel_112.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_112.TextSize = 10.000
Gui.TextLabel_112.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_112.TextYAlignment = Enum.TextYAlignment.Top

Gui.ASP.Name = "ASP"
Gui.ASP.Parent = Gui.Wavepoints
Gui.ASP.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.ASP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ASP.BackgroundTransparency = 1.000
Gui.ASP.Position = UDim2.new(0.49000001, 0, 0.881445527, 0)
Gui.ASP.Size = UDim2.new(0.0199999828, 0, 0.0199999996, 0)
Gui.ASP.ZIndex = 2
Gui.ASP.Image = "rbxassetid://12827017728"
Gui.ASP.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.ASP.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_113.Parent = Gui.ASP
Gui.TextLabel_113.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_113.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_113.BackgroundTransparency = 1.000
Gui.TextLabel_113.Position = UDim2.new(1, 0, 0.800000012, 0)
Gui.TextLabel_113.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_113.ZIndex = 2
Gui.TextLabel_113.Font = Enum.Font.SourceSans
Gui.TextLabel_113.Text = "ASP"
Gui.TextLabel_113.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_113.TextSize = 10.000
Gui.TextLabel_113.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_113.TextYAlignment = Enum.TextYAlignment.Top
-----------------------------------------------------------------
local ResetButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")

--Properties:

ResetButton.Name = "ResetButton"
ResetButton.Parent = game:GetService("Players").LocalPlayer.PlayerGui.ATCScreen.SettingFrame.Settings
ResetButton.BackgroundColor3 = Color3.fromRGB(198, 122, 0)
ResetButton.Position = UDim2.new(0.0199999996, 0, 0.0500000007, 0)
ResetButton.Size = UDim2.new(0.300000012, 0, 0.0799999982, 0)
ResetButton.Font = Enum.Font.SourceSans
ResetButton.Text = "Reset Cam"
ResetButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetButton.TextSize = 18.000

UICorner.Parent = ResetButton

local scaleValue1 = Instance.new("IntValue")

scaleValue1.Name = "scaleValue"
scaleValue1.Parent = game:GetService("Players").LocalPlayer.PlayerGui.ATCScreen
scaleValue1.Value = 6




-- Gui to Lua
-- Version: 3.5

-- Instances:

 Ground = Instance.new("Frame")
 RockfordGround = Instance.new("ImageLabel")
 TextLabel = Instance.new("TextLabel")
 TextLabel_2 = Instance.new("TextLabel")
 TextLabel_3 = Instance.new("TextLabel")
 TextLabel_4 = Instance.new("TextLabel")
 TextLabel_5 = Instance.new("TextLabel")
 TextLabel_6 = Instance.new("TextLabel")
 TextLabel_7 = Instance.new("TextLabel")
 TextLabel_8 = Instance.new("TextLabel")
 TextLabel_9 = Instance.new("TextLabel")
 TextLabel_10 = Instance.new("TextLabel")
 TextLabel_11 = Instance.new("TextLabel")
 TextLabel_12 = Instance.new("TextLabel")
 TextLabel_13 = Instance.new("TextLabel")
 TextLabel_14 = Instance.new("TextLabel")
 TextLabel_15 = Instance.new("TextLabel")
 TextLabel_16 = Instance.new("TextLabel")
 TextLabel_17 = Instance.new("TextLabel")
 TextLabel_18 = Instance.new("TextLabel")
 TextLabel_19 = Instance.new("TextLabel")
 TextLabel_20 = Instance.new("TextLabel")
 TextLabel_21 = Instance.new("TextLabel")
 TextLabel_22 = Instance.new("TextLabel")
 TextLabel_23 = Instance.new("TextLabel")
 TextLabel_24 = Instance.new("TextLabel")
 TextLabel_25 = Instance.new("TextLabel")
 TextLabel_26 = Instance.new("TextLabel")
 TextLabel_27 = Instance.new("TextLabel")
 TextLabel_28 = Instance.new("TextLabel")
 TextLabel_29 = Instance.new("TextLabel")
 TextLabel_30 = Instance.new("TextLabel")
 TextLabel_31 = Instance.new("TextLabel")
 TextLabel_32 = Instance.new("TextLabel")
 TextLabel_33 = Instance.new("TextLabel")
 TextLabel_34 = Instance.new("TextLabel")
 TextLabel_35 = Instance.new("TextLabel")
 TextLabel_36 = Instance.new("TextLabel")
 TokyoGround = Instance.new("ImageLabel")
 TextLabel_37 = Instance.new("TextLabel")
 TextLabel_38 = Instance.new("TextLabel")
 TextLabel_39 = Instance.new("TextLabel")
 TextLabel_40 = Instance.new("TextLabel")
 TextLabel_41 = Instance.new("TextLabel")
 TextLabel_42 = Instance.new("TextLabel")
 TextLabel_43 = Instance.new("TextLabel")
 TextLabel_44 = Instance.new("TextLabel")
 TextLabel_45 = Instance.new("TextLabel")
 TextLabel_46 = Instance.new("TextLabel")
 TextLabel_47 = Instance.new("TextLabel")
 TextLabel_48 = Instance.new("TextLabel")
 TextLabel_49 = Instance.new("TextLabel")
 TextLabel_50 = Instance.new("TextLabel")
 TextLabel_51 = Instance.new("TextLabel")
 TextLabel_52 = Instance.new("TextLabel")
 TextLabel_53 = Instance.new("TextLabel")
 TextLabel_54 = Instance.new("TextLabel")
 TextLabel_55 = Instance.new("TextLabel")
 TextLabel_56 = Instance.new("TextLabel")
 TextLabel_57 = Instance.new("TextLabel")
 TextLabel_58 = Instance.new("TextLabel")
 TextLabel_59 = Instance.new("TextLabel")
 TextLabel_60 = Instance.new("TextLabel")
 TextLabel_61 = Instance.new("TextLabel")
 TextLabel_62 = Instance.new("TextLabel")
 TextLabel_63 = Instance.new("TextLabel")
 TextLabel_64 = Instance.new("TextLabel")
 TextLabel_65 = Instance.new("TextLabel")
 TextLabel_66 = Instance.new("TextLabel")
 TextLabel_67 = Instance.new("TextLabel")
 TextLabel_68 = Instance.new("TextLabel")
 TextLabel_69 = Instance.new("TextLabel")
 TextLabel_70 = Instance.new("TextLabel")
 TextLabel_71 = Instance.new("TextLabel")
 TextLabel_72 = Instance.new("TextLabel")
 TextLabel_73 = Instance.new("TextLabel")
 TextLabel_74 = Instance.new("TextLabel")
 TextLabel_75 = Instance.new("TextLabel")
 TextLabel_76 = Instance.new("TextLabel")
 TextLabel_77 = Instance.new("TextLabel")
 TextLabel_78 = Instance.new("TextLabel")
 TextLabel_79 = Instance.new("TextLabel")
 TextLabel_80 = Instance.new("TextLabel")
 TextLabel_81 = Instance.new("TextLabel")
 TextLabel_82 = Instance.new("TextLabel")
 TextLabel_83 = Instance.new("TextLabel")
 TextLabel_84 = Instance.new("TextLabel")
 TextLabel_85 = Instance.new("TextLabel")
 TextLabel_86 = Instance.new("TextLabel")
 TextLabel_87 = Instance.new("TextLabel")
 TextLabel_88 = Instance.new("TextLabel")
 TextLabel_89 = Instance.new("TextLabel")
 TextLabel_90 = Instance.new("TextLabel")
 TextLabel_91 = Instance.new("TextLabel")
 TextLabel_92 = Instance.new("TextLabel")
 TextLabel_93 = Instance.new("TextLabel")
 TextLabel_94 = Instance.new("TextLabel")
 PerthGround = Instance.new("ImageLabel")
 TextLabel_95 = Instance.new("TextLabel")
 TextLabel_96 = Instance.new("TextLabel")
 TextLabel_97 = Instance.new("TextLabel")
 TextLabel_98 = Instance.new("TextLabel")
 TextLabel_99 = Instance.new("TextLabel")
 TextLabel_100 = Instance.new("TextLabel")
 TextLabel_101 = Instance.new("TextLabel")
 TextLabel_102 = Instance.new("TextLabel")
 TextLabel_103 = Instance.new("TextLabel")
 TextLabel_104 = Instance.new("TextLabel")
 TextLabel_105 = Instance.new("TextLabel")
 TextLabel_106 = Instance.new("TextLabel")
 TextLabel_107 = Instance.new("TextLabel")
 TextLabel_108 = Instance.new("TextLabel")
 TextLabel_109 = Instance.new("TextLabel")
 TextLabel_110 = Instance.new("TextLabel")
 TextLabel_111 = Instance.new("TextLabel")
 TextLabel_112 = Instance.new("TextLabel")
 TextLabel_113 = Instance.new("TextLabel")
 TextLabel_114 = Instance.new("TextLabel")
 TextLabel_115 = Instance.new("TextLabel")
 TextLabel_116 = Instance.new("TextLabel")
 TextLabel_117 = Instance.new("TextLabel")
 TextLabel_118 = Instance.new("TextLabel")
 TextLabel_119 = Instance.new("TextLabel")
 TextLabel_120 = Instance.new("TextLabel")
 TextLabel_121 = Instance.new("TextLabel")
 TextLabel_122 = Instance.new("TextLabel")
 TextLabel_123 = Instance.new("TextLabel")
 TextLabel_124 = Instance.new("TextLabel")
 TextLabel_125 = Instance.new("TextLabel")
 TextLabel_126 = Instance.new("TextLabel")
 TextLabel_127 = Instance.new("TextLabel")
 TextLabel_128 = Instance.new("TextLabel")
 TextLabel_129 = Instance.new("TextLabel")
 LarnacaGround = Instance.new("ImageLabel")
 TextLabel_130 = Instance.new("TextLabel")
 TextLabel_131 = Instance.new("TextLabel")
 TextLabel_132 = Instance.new("TextLabel")
 TextLabel_133 = Instance.new("TextLabel")
 TextLabel_134 = Instance.new("TextLabel")
 TextLabel_135 = Instance.new("TextLabel")
 TextLabel_136 = Instance.new("TextLabel")
 TextLabel_137 = Instance.new("TextLabel")
 TextLabel_138 = Instance.new("TextLabel")
 TextLabel_139 = Instance.new("TextLabel")
 TextLabel_140 = Instance.new("TextLabel")
 TextLabel_141 = Instance.new("TextLabel")
 TextLabel_142 = Instance.new("TextLabel")
 TextLabel_143 = Instance.new("TextLabel")
 TextLabel_144 = Instance.new("TextLabel")
 TextLabel_145 = Instance.new("TextLabel")
 TextLabel_146 = Instance.new("TextLabel")
 TextLabel_147 = Instance.new("TextLabel")
 TextLabel_148 = Instance.new("TextLabel")
 TextLabel_149 = Instance.new("TextLabel")
 TextLabel_150 = Instance.new("TextLabel")
 TextLabel_151 = Instance.new("TextLabel")
 TextLabel_152 = Instance.new("TextLabel")
 TextLabel_153 = Instance.new("TextLabel")
 IzoloraniGround = Instance.new("ImageLabel")
 TextLabel_154 = Instance.new("TextLabel")
 TextLabel_155 = Instance.new("TextLabel")
 TextLabel_156 = Instance.new("TextLabel")
 TextLabel_157  = Instance.new("TextLabel")
 TextLabel_158 = Instance.new("TextLabel")
 TextLabel_159 = Instance.new("TextLabel")
 TextLabel_160 = Instance.new("TextLabel")
 TextLabel_161 = Instance.new("TextLabel")
 TextLabel_162 = Instance.new("TextLabel")
 TextLabel_163 = Instance.new("TextLabel")
 TextLabel_164 = Instance.new("TextLabel")
 TextLabel_165 = Instance.new("TextLabel")
 TextLabel_166 = Instance.new("TextLabel")
 TextLabel_167 = Instance.new("TextLabel")
 TextLabel_168 = Instance.new("TextLabel")
 TextLabel_169 = Instance.new("TextLabel")
 TextLabel_170 = Instance.new("TextLabel")
 TextLabel_171 = Instance.new("TextLabel")
 TextLabel_172 = Instance.new("TextLabel")
 TextLabel_173 = Instance.new("TextLabel")
 TextLabel_174 = Instance.new("TextLabel")
 TextLabel_175 = Instance.new("TextLabel")
 TextLabel_176 = Instance.new("TextLabel")
 TextLabel_177 = Instance.new("TextLabel")
 TextLabel_178 = Instance.new("TextLabel")
 TextLabel_179 = Instance.new("TextLabel")

 
 print("Instances Created")

--Properties:

Ground.Name = "Ground"
Ground.Parent = game:GetService("Players").LocalPlayer.PlayerGui.ATCScreen.NewMiniMap.Content.Image
Ground.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Ground.Size = UDim2.new(1, 0, 1, 0)
Ground.ZIndex = 3
Ground.Visible = false

RockfordGround.Name = "RockfordGround"
RockfordGround.Parent = Ground
RockfordGround.AnchorPoint = Vector2.new(0.5, 0.5)
RockfordGround.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RockfordGround.BackgroundTransparency = 1.000
RockfordGround.Position = UDim2.new(0.381999999, 0, 0.713999987, 0)
RockfordGround.Size = UDim2.new(0.0250000004, 0, 0.0299999993, 0)
RockfordGround.ZIndex = 3
RockfordGround.Image = "rbxassetid://13321644778"
RockfordGround.ScaleType = Enum.ScaleType.Crop

print("Creaded RFD Grounds")

TextLabel.Parent = RockfordGround
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.339966506, 0, 0.734027565, 0)
TextLabel.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
TextLabel.ZIndex = 7
TextLabel.Font = Enum.Font.Arial
TextLabel.Text = "A1"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 10.000

TextLabel_2.Parent = RockfordGround
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.417420387, 0, 0.746701837, 0)
TextLabel_2.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
TextLabel_2.ZIndex = 7
TextLabel_2.Font = Enum.Font.Arial
TextLabel_2.Text = "A2"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 10.000

TextLabel_3.Parent = RockfordGround
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.498394907, 0, 0.688963473, 0)
TextLabel_3.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
TextLabel_3.ZIndex = 7
TextLabel_3.Font = Enum.Font.Arial
TextLabel_3.Text = "A3"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 10.000

TextLabel_4.Parent = RockfordGround
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.454387039, 0, 0.518564939, 0)
TextLabel_4.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
TextLabel_4.ZIndex = 7
TextLabel_4.Font = Enum.Font.Arial
TextLabel_4.Text = "A5"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 10.000

TextLabel_5.Parent = RockfordGround
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.459667981, 0, 0.576303303, 0)
TextLabel_5.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
TextLabel_5.ZIndex = 7
TextLabel_5.Font = Enum.Font.Arial
TextLabel_5.Text = "A4"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 10.000

TextLabel_6.Parent = RockfordGround
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.454387039, 0, 0.442519307, 0)
TextLabel_6.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
TextLabel_6.ZIndex = 7
TextLabel_6.Font = Enum.Font.Arial
TextLabel_6.Text = "A6"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 10.000

TextLabel_7.Parent = RockfordGround
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.558245659, 0, 0.377739698, 0)
TextLabel_7.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
TextLabel_7.ZIndex = 7
TextLabel_7.Font = Enum.Font.Arial
TextLabel_7.Text = "B6"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 10.000

TextLabel_8.Parent = RockfordGround
TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.577609122, 0, 0.959347963, 0)
TextLabel_8.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
TextLabel_8.ZIndex = 7
TextLabel_8.Font = Enum.Font.Arial
TextLabel_8.Text = "B1"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 10.000

TextLabel_9.Parent = RockfordGround
TextLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.577609122, 0, 0.834013462, 0)
TextLabel_9.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
TextLabel_9.ZIndex = 7
TextLabel_9.Font = Enum.Font.Arial
TextLabel_9.Text = "B2"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 10.000

TextLabel_10.Parent = RockfordGround
TextLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.577609122, 0, 0.703045964, 0)
TextLabel_10.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
TextLabel_10.ZIndex = 7
TextLabel_10.Font = Enum.Font.Arial
TextLabel_10.Text = "B3"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 10.000

TextLabel_11.Parent = RockfordGround
TextLabel_11.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.577609122, 0, 0.628408611, 0)
TextLabel_11.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
TextLabel_11.ZIndex = 7
TextLabel_11.Font = Enum.Font.Arial
TextLabel_11.Text = "B4"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 10.000

TextLabel_12.Parent = RockfordGround
TextLabel_12.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0.577609122, 0, 0.59742707, 0)
TextLabel_12.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
TextLabel_12.ZIndex = 7
TextLabel_12.Font = Enum.Font.Arial
TextLabel_12.Text = "B5"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 10.000

TextLabel_13.Parent = RockfordGround
TextLabel_13.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(0.558245659, 0, 0.19889164, 0)
TextLabel_13.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
TextLabel_13.ZIndex = 7
TextLabel_13.Font = Enum.Font.Arial
TextLabel_13.Text = "B7"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextSize = 10.000

TextLabel_14.Parent = RockfordGround
TextLabel_14.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.Position = UDim2.new(0.558245659, 0, 0.13411203, 0)
TextLabel_14.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
TextLabel_14.ZIndex = 7
TextLabel_14.Font = Enum.Font.Arial
TextLabel_14.Text = "B8"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextSize = 10.000

TextLabel_15.Parent = RockfordGround
TextLabel_15.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.Position = UDim2.new(0.558245659, 0, 0.103130475, 0)
TextLabel_15.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
TextLabel_15.ZIndex = 7
TextLabel_15.Font = Enum.Font.Arial
TextLabel_15.Text = "B9"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextSize = 10.000

TextLabel_16.Parent = RockfordGround
TextLabel_16.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.Position = UDim2.new(0.382214069, 0, 0.617142618, 0)
TextLabel_16.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
TextLabel_16.ZIndex = 7
TextLabel_16.Font = Enum.Font.Arial
TextLabel_16.Text = "A"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextSize = 10.000

TextLabel_17.Parent = RockfordGround
TextLabel_17.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.Position = UDim2.new(0.382214069, 0, 0.428436816, 0)
TextLabel_17.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
TextLabel_17.ZIndex = 7
TextLabel_17.Font = Enum.Font.Arial
TextLabel_17.Text = "A"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextSize = 10.000

TextLabel_18.Parent = RockfordGround
TextLabel_18.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.Position = UDim2.new(0.523039281, 0, 0.273529053, 0)
TextLabel_18.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
TextLabel_18.ZIndex = 7
TextLabel_18.Font = Enum.Font.Arial
TextLabel_18.Text = "B"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextSize = 10.000

TextLabel_19.Parent = RockfordGround
TextLabel_19.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.Position = UDim2.new(0.542402744, 0, 0.763600886, 0)
TextLabel_19.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
TextLabel_19.ZIndex = 7
TextLabel_19.Font = Enum.Font.Arial
TextLabel_19.Text = "B"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextSize = 10.000

TextLabel_20.Parent = RockfordGround
TextLabel_20.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.Position = UDim2.new(0.663864493, 0, 0.103130519, 0)
TextLabel_20.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
TextLabel_20.ZIndex = 7
TextLabel_20.Font = Enum.Font.Arial
TextLabel_20.Text = "E2"
TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.TextSize = 10.000

TextLabel_21.Parent = RockfordGround
TextLabel_21.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.Position = UDim2.new(0.663864493, 0, 0.208749443, 0)
TextLabel_21.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
TextLabel_21.ZIndex = 7
TextLabel_21.Font = Enum.Font.Arial
TextLabel_21.Text = "E1"
TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.TextSize = 10.000

TextLabel_22.Parent = RockfordGround
TextLabel_22.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.Position = UDim2.new(0.663864493, 0, 0.646715939, 0)
TextLabel_22.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
TextLabel_22.ZIndex = 7
TextLabel_22.Font = Enum.Font.Arial
TextLabel_22.Text = "D"
TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.TextSize = 10.000

TextLabel_23.Parent = RockfordGround
TextLabel_23.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.BackgroundTransparency = 1.000
TextLabel_23.Position = UDim2.new(0.663864493, 0, 0.703046024, 0)
TextLabel_23.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
TextLabel_23.ZIndex = 7
TextLabel_23.Font = Enum.Font.Arial
TextLabel_23.Text = "C"
TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.TextSize = 10.000

TextLabel_24.Parent = RockfordGround
TextLabel_24.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.BackgroundTransparency = 1.000
TextLabel_24.Position = UDim2.new(0.776524663, 0, 0.657981932, 0)
TextLabel_24.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
TextLabel_24.ZIndex = 7
TextLabel_24.Font = Enum.Font.Arial
TextLabel_24.Text = "F1"
TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.TextSize = 10.000

TextLabel_25.Parent = RockfordGround
TextLabel_25.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.BackgroundTransparency = 1.000
TextLabel_25.Position = UDim2.new(0.760681808, 0, 0.242547482, 0)
TextLabel_25.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
TextLabel_25.ZIndex = 7
TextLabel_25.Font = Enum.Font.Arial
TextLabel_25.Text = "F2"
TextLabel_25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.TextSize = 10.000

TextLabel_26.Parent = RockfordGround
TextLabel_26.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_26.BackgroundTransparency = 1.000
TextLabel_26.Position = UDim2.new(0.790607154, 0, 0.377739727, 0)
TextLabel_26.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
TextLabel_26.ZIndex = 7
TextLabel_26.Font = Enum.Font.Arial
TextLabel_26.Text = "F"
TextLabel_26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_26.TextSize = 10.000

TextLabel_27.Parent = RockfordGround
TextLabel_27.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_27.BackgroundTransparency = 1.000
TextLabel_27.Position = UDim2.new(0.878622949, 0, 0.458010107, 0)
TextLabel_27.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
TextLabel_27.ZIndex = 7
TextLabel_27.Font = Enum.Font.Arial
TextLabel_27.Text = "H"
TextLabel_27.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_27.TextSize = 10.000

TextLabel_28.Parent = RockfordGround
TextLabel_28.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_28.BackgroundTransparency = 1.000
TextLabel_28.Position = UDim2.new(0.878622949, 0, 0.586161077, 0)
TextLabel_28.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
TextLabel_28.ZIndex = 7
TextLabel_28.Font = Enum.Font.Arial
TextLabel_28.Text = "G"
TextLabel_28.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_28.TextSize = 10.000

TextLabel_29.Parent = RockfordGround
TextLabel_29.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_29.BackgroundTransparency = 1.000
TextLabel_29.Position = UDim2.new(0.855738819, 0, 0.59742707, 0)
TextLabel_29.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
TextLabel_29.ZIndex = 7
TextLabel_29.Font = Enum.Font.Arial
TextLabel_29.Text = "G1"
TextLabel_29.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_29.TextSize = 10.000

TextLabel_30.Parent = RockfordGround
TextLabel_30.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_30.BackgroundTransparency = 1.000
TextLabel_30.Position = UDim2.new(0.90150702, 0, 0.59742707, 0)
TextLabel_30.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
TextLabel_30.ZIndex = 7
TextLabel_30.Font = Enum.Font.Arial
TextLabel_30.Text = "G1"
TextLabel_30.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_30.TextSize = 10.000

TextLabel_31.Parent = RockfordGround
TextLabel_31.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_31.BackgroundTransparency = 1.000
TextLabel_31.Position = UDim2.new(0.90150702, 0, 0.472092599, 0)
TextLabel_31.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
TextLabel_31.ZIndex = 7
TextLabel_31.Font = Enum.Font.Arial
TextLabel_31.Text = "H1"
TextLabel_31.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_31.TextSize = 10.000

TextLabel_32.Parent = RockfordGround
TextLabel_32.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_32.BackgroundTransparency = 1.000
TextLabel_32.Position = UDim2.new(0.855738819, 0, 0.472092599, 0)
TextLabel_32.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
TextLabel_32.ZIndex = 7
TextLabel_32.Font = Enum.Font.Arial
TextLabel_32.Text = "H1"
TextLabel_32.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_32.TextSize = 10.000

TextLabel_33.Parent = RockfordGround
TextLabel_33.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_33.BackgroundTransparency = 1.000
TextLabel_33.Position = UDim2.new(0.595212281, 0, 0.988921285, 0)
TextLabel_33.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
TextLabel_33.ZIndex = 7
TextLabel_33.Font = Enum.Font.Arial
TextLabel_33.Text = "36L"
TextLabel_33.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_33.TextSize = 10.000

TextLabel_34.Parent = RockfordGround
TextLabel_34.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_34.BackgroundTransparency = 1.000
TextLabel_34.Position = UDim2.new(0.725475609, 0, 0.746701837, 0)
TextLabel_34.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
TextLabel_34.ZIndex = 7
TextLabel_34.Font = Enum.Font.Arial
TextLabel_34.Text = "36R"
TextLabel_34.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_34.TextSize = 10.000

TextLabel_35.Parent = RockfordGround
TextLabel_35.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_35.BackgroundTransparency = 1.000
TextLabel_35.Position = UDim2.new(0.725475609, 0, 0.0820066929, 0)
TextLabel_35.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
TextLabel_35.ZIndex = 7
TextLabel_35.Font = Enum.Font.Arial
TextLabel_35.Text = "18L"
TextLabel_35.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_35.TextSize = 10.000

TextLabel_36.Parent = RockfordGround
TextLabel_36.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_36.BackgroundTransparency = 1.000
TextLabel_36.Position = UDim2.new(0.593451977, 0, 0.0820066929, 0)
TextLabel_36.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
TextLabel_36.ZIndex = 7
TextLabel_36.Font = Enum.Font.Arial
TextLabel_36.Text = "18R"
TextLabel_36.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_36.TextSize = 10.000

TokyoGround.Name = "TokyoGround"
TokyoGround.Parent = Ground
TokyoGround.AnchorPoint = Vector2.new(0.5, 0.5)
TokyoGround.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TokyoGround.BackgroundTransparency = 1.000
TokyoGround.Position = UDim2.new(0.428000003, -1, 0.147499993, 0)
TokyoGround.Size = UDim2.new(0.0399999991, 21, 0.0390000008, 1)
TokyoGround.ZIndex = 3
TokyoGround.Image = "rbxassetid://14307920649"
TokyoGround.ScaleType = Enum.ScaleType.Crop

TextLabel_37.Parent = TokyoGround
TextLabel_37.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_37.BackgroundTransparency = 1.000
TextLabel_37.Position = UDim2.new(0.670545876, 0, 0.681579828, 0)
TextLabel_37.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_37.ZIndex = 7
TextLabel_37.Font = Enum.Font.Arial
TextLabel_37.Text = "F"
TextLabel_37.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_37.TextSize = 10.000

TextLabel_38.Parent = TokyoGround
TextLabel_38.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_38.BackgroundTransparency = 1.000
TextLabel_38.Position = UDim2.new(0.662233353, 0, 0.710673749, 0)
TextLabel_38.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_38.ZIndex = 7
TextLabel_38.Font = Enum.Font.Arial
TextLabel_38.Text = "E"
TextLabel_38.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_38.TextSize = 10.000

TextLabel_39.Parent = TokyoGround
TextLabel_39.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_39.BackgroundTransparency = 1.000
TextLabel_39.Position = UDim2.new(0.914464153, 0, 0.407265604, 0)
TextLabel_39.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_39.ZIndex = 7
TextLabel_39.Font = Enum.Font.Arial
TextLabel_39.Text = "D5"
TextLabel_39.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_39.TextSize = 10.000

TextLabel_40.Parent = TokyoGround
TextLabel_40.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_40.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_40.BackgroundTransparency = 1.000
TextLabel_40.Position = UDim2.new(0.883984782, 0, 0.509787083, 0)
TextLabel_40.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_40.ZIndex = 7
TextLabel_40.Font = Enum.Font.Arial
TextLabel_40.Text = "D4"
TextLabel_40.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_40.TextSize = 10.000

TextLabel_41.Parent = TokyoGround
TextLabel_41.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_41.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_41.BackgroundTransparency = 1.000
TextLabel_41.Position = UDim2.new(0.793546727, 0, 0.760549068, 0)
TextLabel_41.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_41.ZIndex = 7
TextLabel_41.Font = Enum.Font.Arial
TextLabel_41.Text = "D3"
TextLabel_41.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_41.TextSize = 10.000

TextLabel_42.Parent = TokyoGround
TextLabel_42.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_42.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_42.BackgroundTransparency = 1.000
TextLabel_42.Position = UDim2.new(0.803546727, 0, 0.78964299, 0)
TextLabel_42.Size = UDim2.new(0.0289999993, 0, 0.0299999993, 0)
TextLabel_42.ZIndex = 7
TextLabel_42.Font = Enum.Font.Arial
TextLabel_42.Text = "D2"
TextLabel_42.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_42.TextSize = 10.000

TextLabel_43.Parent = TokyoGround
TextLabel_43.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_43.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_43.BackgroundTransparency = 1.000
TextLabel_43.Position = UDim2.new(0.745647706, 0, 0.922735095, 0)
TextLabel_43.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_43.ZIndex = 7
TextLabel_43.Font = Enum.Font.Arial
TextLabel_43.Text = "D1"
TextLabel_43.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_43.TextSize = 10.000

TextLabel_44.Parent = TokyoGround
TextLabel_44.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_44.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_44.BackgroundTransparency = 1.000
TextLabel_44.Position = UDim2.new(0.804212203, 0, 0.680466533, 0)
TextLabel_44.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_44.ZIndex = 7
TextLabel_44.Font = Enum.Font.Arial
TextLabel_44.Text = "D"
TextLabel_44.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_44.TextSize = 10.000

TextLabel_45.Parent = TokyoGround
TextLabel_45.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_45.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_45.BackgroundTransparency = 1.000
TextLabel_45.Position = UDim2.new(0.757882118, 0, 0.864947617, 0)
TextLabel_45.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_45.ZIndex = 7
TextLabel_45.Font = Enum.Font.Arial
TextLabel_45.Text = "D"
TextLabel_45.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_45.TextSize = 10.000

TextLabel_46.Parent = TokyoGround
TextLabel_46.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_46.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_46.BackgroundTransparency = 1.000
TextLabel_46.Position = UDim2.new(0.726900578, 0, 0.85931462, 0)
TextLabel_46.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_46.ZIndex = 7
TextLabel_46.Font = Enum.Font.Arial
TextLabel_46.Text = "C"
TextLabel_46.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_46.TextSize = 10.000

TextLabel_47.Parent = TokyoGround
TextLabel_47.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_47.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_47.BackgroundTransparency = 1.000
TextLabel_47.Position = UDim2.new(0.763372889, 0, 0.759328723, 0)
TextLabel_47.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_47.ZIndex = 7
TextLabel_47.Font = Enum.Font.Arial
TextLabel_47.Text = "C3"
TextLabel_47.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_47.TextSize = 10.000

TextLabel_48.Parent = TokyoGround
TextLabel_48.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_48.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_48.BackgroundTransparency = 1.000
TextLabel_48.Position = UDim2.new(0.747882118, 0, 0.779044271, 0)
TextLabel_48.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_48.ZIndex = 7
TextLabel_48.Font = Enum.Font.Arial
TextLabel_48.Text = "C2"
TextLabel_48.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_48.TextSize = 10.000

TextLabel_49.Parent = TokyoGround
TextLabel_49.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_49.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_49.BackgroundTransparency = 1.000
TextLabel_49.Position = UDim2.new(0.742391348, 0, 0.759328723, 0)
TextLabel_49.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_49.ZIndex = 7
TextLabel_49.Font = Enum.Font.Arial
TextLabel_49.Text = "C"
TextLabel_49.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_49.TextSize = 10.000

TextLabel_50.Parent = TokyoGround
TextLabel_50.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_50.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_50.BackgroundTransparency = 1.000
TextLabel_50.Position = UDim2.new(0.78745544, 0, 0.779044211, 0)
TextLabel_50.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_50.ZIndex = 7
TextLabel_50.Font = Enum.Font.Arial
TextLabel_50.Text = "D"
TextLabel_50.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_50.TextSize = 10.000

TextLabel_51.Parent = TokyoGround
TextLabel_51.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_51.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_51.BackgroundTransparency = 1.000
TextLabel_51.Position = UDim2.new(0.649446726, 0, 0.563581645, 0)
TextLabel_51.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_51.ZIndex = 7
TextLabel_51.Font = Enum.Font.Arial
TextLabel_51.Text = "B1"
TextLabel_51.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_51.TextSize = 10.000

TextLabel_52.Parent = TokyoGround
TextLabel_52.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_52.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_52.BackgroundTransparency = 1.000
TextLabel_52.Position = UDim2.new(0.584667087, 0, 0.522742331, 0)
TextLabel_52.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_52.ZIndex = 7
TextLabel_52.Font = Enum.Font.Arial
TextLabel_52.Text = "B2"
TextLabel_52.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_52.TextSize = 10.000

TextLabel_53.Parent = TokyoGround
TextLabel_53.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_53.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_53.BackgroundTransparency = 1.000
TextLabel_53.Position = UDim2.new(0.567768097, 0, 0.498802036, 0)
TextLabel_53.Size = UDim2.new(0.0328165032, 0, 0.0300000012, 0)
TextLabel_53.ZIndex = 7
TextLabel_53.Font = Enum.Font.Arial
TextLabel_53.Text = "B3"
TextLabel_53.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_53.TextSize = 10.000

TextLabel_54.Parent = TokyoGround
TextLabel_54.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_54.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_54.BackgroundTransparency = 1.000
TextLabel_54.Position = UDim2.new(0.552277327, 0, 0.49176079, 0)
TextLabel_54.Size = UDim2.new(0.0328165032, 0, 0.0300000012, 0)
TextLabel_54.ZIndex = 7
TextLabel_54.Font = Enum.Font.Arial
TextLabel_54.Text = "B4"
TextLabel_54.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_54.TextSize = 10.000

TextLabel_55.Parent = TokyoGround
TextLabel_55.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_55.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_55.BackgroundTransparency = 1.000
TextLabel_55.Position = UDim2.new(0.533970058, 0, 0.479086518, 0)
TextLabel_55.Size = UDim2.new(0.0328165032, 0, 0.0300000012, 0)
TextLabel_55.ZIndex = 7
TextLabel_55.Font = Enum.Font.Arial
TextLabel_55.Text = "B4N"
TextLabel_55.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_55.TextSize = 10.000

TextLabel_56.Parent = TokyoGround
TextLabel_56.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_56.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_56.BackgroundTransparency = 1.000
TextLabel_56.Position = UDim2.new(0.512846291, 0, 0.467820495, 0)
TextLabel_56.Size = UDim2.new(0.0328165032, 0, 0.0300000012, 0)
TextLabel_56.ZIndex = 7
TextLabel_56.Font = Enum.Font.Arial
TextLabel_56.Text = "B5"
TextLabel_56.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_56.TextSize = 10.000

TextLabel_57.Parent = TokyoGround
TextLabel_57.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_57.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_57.BackgroundTransparency = 1.000
TextLabel_57.Position = UDim2.new(0.480456501, 0, 0.426981181, 0)
TextLabel_57.Size = UDim2.new(0.0328165032, 0, 0.0300000012, 0)
TextLabel_57.ZIndex = 7
TextLabel_57.Font = Enum.Font.Arial
TextLabel_57.Text = "B6N"
TextLabel_57.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_57.TextSize = 10.000

TextLabel_58.Parent = TokyoGround
TextLabel_58.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_58.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_58.BackgroundTransparency = 1.000
TextLabel_58.Position = UDim2.new(0.512846291, 0, 0.448104948, 0)
TextLabel_58.Size = UDim2.new(0.0328165032, 0, 0.0300000012, 0)
TextLabel_58.ZIndex = 7
TextLabel_58.Font = Enum.Font.Arial
TextLabel_58.Text = "B6"
TextLabel_58.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_58.TextSize = 10.000

TextLabel_59.Parent = TokyoGround
TextLabel_59.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_59.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_59.BackgroundTransparency = 1.000
TextLabel_59.Position = UDim2.new(0.446658432, 0, 0.39599961, 0)
TextLabel_59.Size = UDim2.new(0.0328165032, 0, 0.0300000012, 0)
TextLabel_59.ZIndex = 7
TextLabel_59.Font = Enum.Font.Arial
TextLabel_59.Text = "B7"
TextLabel_59.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_59.TextSize = 10.000

TextLabel_60.Parent = TokyoGround
TextLabel_60.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_60.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_60.BackgroundTransparency = 1.000
TextLabel_60.Position = UDim2.new(0.426942885, 0, 0.386141837, 0)
TextLabel_60.Size = UDim2.new(0.0328165032, 0, 0.0300000012, 0)
TextLabel_60.ZIndex = 7
TextLabel_60.Font = Enum.Font.Arial
TextLabel_60.Text = "B7N"
TextLabel_60.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_60.TextSize = 10.000

TextLabel_61.Parent = TokyoGround
TextLabel_61.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_61.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_61.BackgroundTransparency = 1.000
TextLabel_61.Position = UDim2.new(0.369204521, 0, 0.336852998, 0)
TextLabel_61.Size = UDim2.new(0.0328165032, 0, 0.0300000012, 0)
TextLabel_61.ZIndex = 7
TextLabel_61.Font = Enum.Font.Arial
TextLabel_61.Text = "B8"
TextLabel_61.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_61.TextSize = 10.000

TextLabel_62.Parent = TokyoGround
TextLabel_62.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_62.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_62.BackgroundTransparency = 1.000
TextLabel_62.Position = UDim2.new(0.305833161, 0, 0.294605434, 0)
TextLabel_62.Size = UDim2.new(0.0328165032, 0, 0.0300000012, 0)
TextLabel_62.ZIndex = 7
TextLabel_62.Font = Enum.Font.Arial
TextLabel_62.Text = "B10"
TextLabel_62.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_62.TextSize = 10.000

TextLabel_63.Parent = TokyoGround
TextLabel_63.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_63.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_63.BackgroundTransparency = 1.000
TextLabel_63.Position = UDim2.new(0.262177348, 0, 0.246724844, 0)
TextLabel_63.Size = UDim2.new(0.0328165032, 0, 0.0300000012, 0)
TextLabel_63.ZIndex = 7
TextLabel_63.Font = Enum.Font.Arial
TextLabel_63.Text = "B11"
TextLabel_63.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_63.TextSize = 10.000

TextLabel_64.Parent = TokyoGround
TextLabel_64.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_64.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_64.BackgroundTransparency = 1.000
TextLabel_64.Position = UDim2.new(0.19598949, 0, 0.188986495, 0)
TextLabel_64.Size = UDim2.new(0.0328165032, 0, 0.0300000012, 0)
TextLabel_64.ZIndex = 7
TextLabel_64.Font = Enum.Font.Arial
TextLabel_64.Text = "B12"
TextLabel_64.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_64.TextSize = 10.000

TextLabel_65.Parent = TokyoGround
TextLabel_65.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_65.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_65.BackgroundTransparency = 1.000
TextLabel_65.Position = UDim2.new(0.163599685, 0, 0.173495725, 0)
TextLabel_65.Size = UDim2.new(0.0328165032, 0, 0.0300000012, 0)
TextLabel_65.ZIndex = 7
TextLabel_65.Font = Enum.Font.Arial
TextLabel_65.Text = "B12S"
TextLabel_65.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_65.TextSize = 10.000

TextLabel_66.Parent = TokyoGround
TextLabel_66.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_66.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_66.BackgroundTransparency = 1.000
TextLabel_66.Position = UDim2.new(0.115719102, 0, 0.124206886, 0)
TextLabel_66.Size = UDim2.new(0.0328165032, 0, 0.0300000012, 0)
TextLabel_66.ZIndex = 7
TextLabel_66.Font = Enum.Font.Arial
TextLabel_66.Text = "B13"
TextLabel_66.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_66.TextSize = 10.000

TextLabel_67.Parent = TokyoGround
TextLabel_67.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_67.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_67.BackgroundTransparency = 1.000
TextLabel_67.Position = UDim2.new(0.618465185, 0, 0.60442096, 0)
TextLabel_67.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_67.ZIndex = 7
TextLabel_67.Font = Enum.Font.Arial
TextLabel_67.Text = "A1"
TextLabel_67.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_67.TextSize = 10.000

TextLabel_68.Parent = TokyoGround
TextLabel_68.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_68.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_68.BackgroundTransparency = 1.000
TextLabel_68.Position = UDim2.new(0.564951599, 0, 0.552315593, 0)
TextLabel_68.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_68.ZIndex = 7
TextLabel_68.Font = Enum.Font.Arial
TextLabel_68.Text = "A2"
TextLabel_68.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_68.TextSize = 10.000

TextLabel_69.Parent = TokyoGround
TextLabel_69.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_69.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_69.BackgroundTransparency = 1.000
TextLabel_69.Position = UDim2.new(0.543827772, 0, 0.539641321, 0)
TextLabel_69.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_69.ZIndex = 7
TextLabel_69.Font = Enum.Font.Arial
TextLabel_69.Text = "A3"
TextLabel_69.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_69.TextSize = 10.000

TextLabel_70.Parent = TokyoGround
TextLabel_70.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_70.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_70.BackgroundTransparency = 1.000
TextLabel_70.Position = UDim2.new(0.49876368, 0, 0.497393757, 0)
TextLabel_70.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_70.ZIndex = 7
TextLabel_70.Font = Enum.Font.Arial
TextLabel_70.Text = "A5"
TextLabel_70.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_70.TextSize = 10.000

TextLabel_71.Parent = TokyoGround
TextLabel_71.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_71.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_71.BackgroundTransparency = 1.000
TextLabel_71.Position = UDim2.new(0.481864661, 0, 0.479086488, 0)
TextLabel_71.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_71.ZIndex = 7
TextLabel_71.Font = Enum.Font.Arial
TextLabel_71.Text = "A6"
TextLabel_71.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_71.TextSize = 10.000

TextLabel_72.Parent = TokyoGround
TextLabel_72.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_72.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_72.BackgroundTransparency = 1.000
TextLabel_72.Position = UDim2.new(0.445250094, 0, 0.456554443, 0)
TextLabel_72.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_72.ZIndex = 7
TextLabel_72.Font = Enum.Font.Arial
TextLabel_72.Text = "A7"
TextLabel_72.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_72.TextSize = 10.000

TextLabel_73.Parent = TokyoGround
TextLabel_73.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_73.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_73.BackgroundTransparency = 1.000
TextLabel_73.Position = UDim2.new(0.445250094, 0, 0.456554443, 0)
TextLabel_73.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_73.ZIndex = 7
TextLabel_73.Font = Enum.Font.Arial
TextLabel_73.Text = "A7"
TextLabel_73.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_73.TextSize = 10.000

TextLabel_74.Parent = TokyoGround
TextLabel_74.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_74.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_74.BackgroundTransparency = 1.000
TextLabel_74.Position = UDim2.new(0.425534546, 0, 0.436838895, 0)
TextLabel_74.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_74.ZIndex = 7
TextLabel_74.Font = Enum.Font.Arial
TextLabel_74.Text = "A7N"
TextLabel_74.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_74.TextSize = 10.000

TextLabel_75.Parent = TokyoGround
TextLabel_75.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_75.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_75.BackgroundTransparency = 1.000
TextLabel_75.Position = UDim2.new(0.352305412, 0, 0.386141807, 0)
TextLabel_75.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_75.ZIndex = 7
TextLabel_75.Font = Enum.Font.Arial
TextLabel_75.Text = "A8"
TextLabel_75.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_75.TextSize = 10.000

TextLabel_76.Parent = TokyoGround
TextLabel_76.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_76.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_76.BackgroundTransparency = 1.000
TextLabel_76.Position = UDim2.new(0.26076901, 0, 0.315729201, 0)
TextLabel_76.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_76.ZIndex = 7
TextLabel_76.Font = Enum.Font.Arial
TextLabel_76.Text = "A10"
TextLabel_76.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_76.TextSize = 10.000

TextLabel_77.Parent = TokyoGround
TextLabel_77.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_77.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_77.BackgroundTransparency = 1.000
TextLabel_77.Position = UDim2.new(0.218521446, 0, 0.276298136, 0)
TextLabel_77.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_77.ZIndex = 7
TextLabel_77.Font = Enum.Font.Arial
TextLabel_77.Text = "A11"
TextLabel_77.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_77.TextSize = 10.000

TextLabel_78.Parent = TokyoGround
TextLabel_78.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_78.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_78.BackgroundTransparency = 1.000
TextLabel_78.Position = UDim2.new(0.146700576, 0, 0.218559787, 0)
TextLabel_78.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_78.ZIndex = 7
TextLabel_78.Font = Enum.Font.Arial
TextLabel_78.Text = "A12"
TextLabel_78.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_78.TextSize = 10.000

TextLabel_79.Parent = TokyoGround
TextLabel_79.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_79.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_79.BackgroundTransparency = 1.000
TextLabel_79.Position = UDim2.new(0.0720632002, 0, 0.17349571, 0)
TextLabel_79.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_79.ZIndex = 7
TextLabel_79.Font = Enum.Font.Arial
TextLabel_79.Text = "A13"
TextLabel_79.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_79.TextSize = 10.000

TextLabel_80.Parent = TokyoGround
TextLabel_80.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_80.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_80.BackgroundTransparency = 1.000
TextLabel_80.Position = UDim2.new(0.226970971, 0, 0.305871427, 0)
TextLabel_80.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_80.ZIndex = 7
TextLabel_80.Font = Enum.Font.Arial
TextLabel_80.Text = "A"
TextLabel_80.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_80.TextSize = 10.000

TextLabel_81.Parent = TokyoGround
TextLabel_81.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_81.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_81.BackgroundTransparency = 1.000
TextLabel_81.Position = UDim2.new(0.414268523, 0, 0.467820466, 0)
TextLabel_81.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_81.ZIndex = 7
TextLabel_81.Font = Enum.Font.Arial
TextLabel_81.Text = "A"
TextLabel_81.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_81.TextSize = 10.000

TextLabel_82.Parent = TokyoGround
TextLabel_82.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_82.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_82.BackgroundTransparency = 1.000
TextLabel_82.Position = UDim2.new(0.501580179, 0, 0.526967049, 0)
TextLabel_82.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_82.ZIndex = 7
TextLabel_82.Font = Enum.Font.Arial
TextLabel_82.Text = "A"
TextLabel_82.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_82.TextSize = 10.000

TextLabel_83.Parent = TokyoGround
TextLabel_83.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_83.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_83.BackgroundTransparency = 1.000
TextLabel_83.Position = UDim2.new(0.394553006, 0, 0.385999581, 0)
TextLabel_83.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_83.ZIndex = 7
TextLabel_83.Font = Enum.Font.Arial
TextLabel_83.Text = "B"
TextLabel_83.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_83.TextSize = 10.000

TextLabel_84.Parent = TokyoGround
TextLabel_84.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_84.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_84.BackgroundTransparency = 1.000
TextLabel_84.Position = UDim2.new(0.117127284, 0, 0.153495695, 0)
TextLabel_84.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_84.ZIndex = 7
TextLabel_84.Font = Enum.Font.Arial
TextLabel_84.Text = "B"
TextLabel_84.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_84.TextSize = 10.000

TextLabel_85.Parent = TokyoGround
TextLabel_85.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_85.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_85.BackgroundTransparency = 1.000
TextLabel_85.Position = UDim2.new(0.598749638, 0, 0.563581586, 0)
TextLabel_85.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_85.ZIndex = 7
TextLabel_85.Font = Enum.Font.Arial
TextLabel_85.Text = "B"
TextLabel_85.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_85.TextSize = 10.000

TextLabel_86.Parent = TokyoGround
TextLabel_86.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_86.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_86.BackgroundTransparency = 1.000
TextLabel_86.Position = UDim2.new(0.631114781, 0, 0.633699238, 0)
TextLabel_86.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_86.ZIndex = 7
TextLabel_86.Font = Enum.Font.Arial
TextLabel_86.Text = "FS"
TextLabel_86.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_86.TextSize = 10.000

TextLabel_87.Parent = TokyoGround
TextLabel_87.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_87.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_87.BackgroundTransparency = 1.000
TextLabel_87.Position = UDim2.new(0.573401093, 0, 0.593154907, 0)
TextLabel_87.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_87.ZIndex = 7
TextLabel_87.Font = Enum.Font.Arial
TextLabel_87.Text = "A"
TextLabel_87.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_87.TextSize = 10.000

TextLabel_88.Parent = TokyoGround
TextLabel_88.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_88.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_88.BackgroundTransparency = 1.000
TextLabel_88.Position = UDim2.new(0.0847374722, 0, 0.203069001, 0)
TextLabel_88.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_88.ZIndex = 7
TextLabel_88.Font = Enum.Font.Arial
TextLabel_88.Text = "A"
TextLabel_88.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_88.TextSize = 10.000

TextLabel_89.Parent = TokyoGround
TextLabel_89.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_89.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_89.BackgroundTransparency = 1.000
TextLabel_89.Position = UDim2.new(0.0410816446, 0, 0.218559787, 0)
TextLabel_89.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_89.ZIndex = 7
TextLabel_89.Font = Enum.Font.Arial
TextLabel_89.Text = "A14"
TextLabel_89.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_89.TextSize = 10.000

TextLabel_90.Parent = TokyoGround
TextLabel_90.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_90.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_90.BackgroundTransparency = 1.000
TextLabel_90.Position = UDim2.new(0.394553006, 0, 0.522742331, 0)
TextLabel_90.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_90.ZIndex = 7
TextLabel_90.Font = Enum.Font.Arial
TextLabel_90.Text = "A7"
TextLabel_90.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_90.TextSize = 10.000

TextLabel_91.Parent = TokyoGround
TextLabel_91.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_91.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_91.BackgroundTransparency = 1.000
TextLabel_91.Position = UDim2.new(0.680428267, 0, 0.573439419, 0)
TextLabel_91.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_91.ZIndex = 7
TextLabel_91.Font = Enum.Font.Arial
TextLabel_91.Text = "31"
TextLabel_91.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_91.TextSize = 10.000

TextLabel_92.Parent = TokyoGround
TextLabel_92.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_92.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_92.BackgroundTransparency = 1.000
TextLabel_92.Position = UDim2.new(0.101636529, 0, 0.101674855, 0)
TextLabel_92.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_92.ZIndex = 7
TextLabel_92.Font = Enum.Font.Arial
TextLabel_92.Text = "13"
TextLabel_92.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_92.TextSize = 10.000

TextLabel_93.Parent = TokyoGround
TextLabel_93.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_93.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_93.BackgroundTransparency = 1.000
TextLabel_93.Position = UDim2.new(0.955037475, 0, 0.39599961, 0)
TextLabel_93.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_93.ZIndex = 7
TextLabel_93.Font = Enum.Font.Arial
TextLabel_93.Text = "20"
TextLabel_93.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_93.TextSize = 10.000

TextLabel_94.Parent = TokyoGround
TextLabel_94.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_94.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_94.BackgroundTransparency = 1.000
TextLabel_94.Position = UDim2.new(0.748024344, 0, 0.98746562, 0)
TextLabel_94.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_94.ZIndex = 7
TextLabel_94.Font = Enum.Font.Arial
TextLabel_94.Text = "02"
TextLabel_94.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_94.TextSize = 10.000

print("Creaded TKO Grounds")

PerthGround.Name = "PerthGround"
PerthGround.Parent = Ground
PerthGround.AnchorPoint = Vector2.new(0.497999996, 0.50999999)
PerthGround.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PerthGround.BackgroundTransparency = 1.000
PerthGround.Position = UDim2.new(0.697000027, 0, 0.273999989, 0)
PerthGround.Size = UDim2.new(0.0340000018, 0, 0.0240000002, 0)
PerthGround.ZIndex = 3
PerthGround.Image = "rbxassetid://13321764693"
PerthGround.ScaleType = Enum.ScaleType.Crop

TextLabel_95.Parent = PerthGround
TextLabel_95.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_95.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_95.BackgroundTransparency = 1.000
TextLabel_95.Position = UDim2.new(0.435023546, 0, 0.66079843, 0)
TextLabel_95.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_95.ZIndex = 7
TextLabel_95.Font = Enum.Font.Arial
TextLabel_95.Text = "D"
TextLabel_95.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_95.TextSize = 10.000

TextLabel_96.Parent = PerthGround
TextLabel_96.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_96.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_96.BackgroundTransparency = 1.000
TextLabel_96.Position = UDim2.new(0.511221945, 0, 0.742192149, 0)
TextLabel_96.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_96.ZIndex = 7
TextLabel_96.Font = Enum.Font.Arial
TextLabel_96.Text = "D"
TextLabel_96.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_96.TextSize = 10.000

TextLabel_97.Parent = PerthGround
TextLabel_97.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_97.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_97.BackgroundTransparency = 1.000
TextLabel_97.Position = UDim2.new(0.568024337, 0, 0.892857194, 0)
TextLabel_97.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_97.ZIndex = 7
TextLabel_97.Font = Enum.Font.Arial
TextLabel_97.Text = "D"
TextLabel_97.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_97.TextSize = 10.000

TextLabel_98.Parent = PerthGround
TextLabel_98.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_98.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_98.BackgroundTransparency = 1.000
TextLabel_98.Position = UDim2.new(0.329731226, 0, 0.629626393, 0)
TextLabel_98.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_98.ZIndex = 7
TextLabel_98.Font = Enum.Font.Arial
TextLabel_98.Text = "D"
TextLabel_98.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_98.TextSize = 10.000

TextLabel_99.Parent = PerthGround
TextLabel_99.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_99.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_99.BackgroundTransparency = 1.000
TextLabel_99.Position = UDim2.new(0.254918247, 0, 0.579404712, 0)
TextLabel_99.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_99.ZIndex = 7
TextLabel_99.Font = Enum.Font.Arial
TextLabel_99.Text = "D"
TextLabel_99.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_99.TextSize = 10.000

TextLabel_100.Parent = PerthGround
TextLabel_100.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_100.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_100.BackgroundTransparency = 1.000
TextLabel_100.Position = UDim2.new(0.114990294, 0, 0.513597012, 0)
TextLabel_100.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_100.ZIndex = 7
TextLabel_100.Font = Enum.Font.Arial
TextLabel_100.Text = "F"
TextLabel_100.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_100.TextSize = 10.000

TextLabel_101.Parent = PerthGround
TextLabel_101.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_101.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_101.BackgroundTransparency = 1.000
TextLabel_101.Position = UDim2.new(0.299251854, 0, 0.659066677, 0)
TextLabel_101.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_101.ZIndex = 7
TextLabel_101.Font = Enum.Font.Arial
TextLabel_101.Text = "G1"
TextLabel_101.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_101.TextSize = 10.000

TextLabel_102.Parent = PerthGround
TextLabel_102.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_102.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_102.BackgroundTransparency = 1.000
TextLabel_102.Position = UDim2.new(0.224438876, 0, 0.659066677, 0)
TextLabel_102.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_102.ZIndex = 7
TextLabel_102.Font = Enum.Font.Arial
TextLabel_102.Text = "G2"
TextLabel_102.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_102.TextSize = 10.000

TextLabel_103.Parent = PerthGround
TextLabel_103.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_103.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_103.BackgroundTransparency = 1.000
TextLabel_103.Position = UDim2.new(0.268772483, 0, 0.340418845, 0)
TextLabel_103.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_103.ZIndex = 7
TextLabel_103.Font = Enum.Font.Arial
TextLabel_103.Text = "B"
TextLabel_103.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_103.TextSize = 10.000

TextLabel_104.Parent = PerthGround
TextLabel_104.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_104.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_104.BackgroundTransparency = 1.000
TextLabel_104.Position = UDim2.new(0.224438876, 0, 0.499742746, 0)
TextLabel_104.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_104.ZIndex = 7
TextLabel_104.Font = Enum.Font.Arial
TextLabel_104.Text = "B"
TextLabel_104.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_104.TextSize = 10.000

TextLabel_105.Parent = PerthGround
TextLabel_105.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_105.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_105.BackgroundTransparency = 1.000
TextLabel_105.Position = UDim2.new(0.311720699, 0, 0.198412746, 0)
TextLabel_105.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_105.ZIndex = 7
TextLabel_105.Font = Enum.Font.Arial
TextLabel_105.Text = "B"
TextLabel_105.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_105.TextSize = 10.000

TextLabel_106.Parent = PerthGround
TextLabel_106.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_106.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_106.BackgroundTransparency = 1.000
TextLabel_106.Position = UDim2.new(0.633139372, 0, 0.468570679, 0)
TextLabel_106.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_106.ZIndex = 7
TextLabel_106.Font = Enum.Font.Arial
TextLabel_106.Text = "C"
TextLabel_106.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_106.TextSize = 10.000

TextLabel_107.Parent = PerthGround
TextLabel_107.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_107.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_107.BackgroundTransparency = 1.000
TextLabel_107.Position = UDim2.new(0.804932117, 0, 0.563818693, 0)
TextLabel_107.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_107.ZIndex = 7
TextLabel_107.Font = Enum.Font.Arial
TextLabel_107.Text = "C"
TextLabel_107.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_107.TextSize = 10.000

TextLabel_108.Parent = PerthGround
TextLabel_108.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_108.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_108.BackgroundTransparency = 1.000
TextLabel_108.Position = UDim2.new(0.498753101, 0, 0.406226546, 0)
TextLabel_108.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_108.ZIndex = 7
TextLabel_108.Font = Enum.Font.Arial
TextLabel_108.Text = "C"
TextLabel_108.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_108.TextSize = 10.000

TextLabel_109.Parent = PerthGround
TextLabel_109.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_109.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_109.BackgroundTransparency = 1.000
TextLabel_109.Position = UDim2.new(0.329731226, 0, 0.313101044, 0)
TextLabel_109.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_109.ZIndex = 7
TextLabel_109.Font = Enum.Font.Arial
TextLabel_109.Text = "C"
TextLabel_109.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_109.TextSize = 10.000

TextLabel_110.Parent = PerthGround
TextLabel_110.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_110.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_110.BackgroundTransparency = 1.000
TextLabel_110.Position = UDim2.new(0.385148287, 0, 0.406226546, 0)
TextLabel_110.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_110.ZIndex = 7
TextLabel_110.Font = Enum.Font.Arial
TextLabel_110.Text = "C1"
TextLabel_110.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_110.TextSize = 10.000

TextLabel_111.Parent = PerthGround
TextLabel_111.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_111.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_111.BackgroundTransparency = 1.000
TextLabel_111.Position = UDim2.new(0.568024397, 0, 0.482424945, 0)
TextLabel_111.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_111.ZIndex = 7
TextLabel_111.Font = Enum.Font.Arial
TextLabel_111.Text = "C2"
TextLabel_111.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_111.TextSize = 10.000

TextLabel_112.Parent = PerthGround
TextLabel_112.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_112.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_112.BackgroundTransparency = 1.000
TextLabel_112.Position = UDim2.new(0.73150456, 0, 0.579404712, 0)
TextLabel_112.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_112.ZIndex = 7
TextLabel_112.Font = Enum.Font.Arial
TextLabel_112.Text = "C3"
TextLabel_112.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_112.TextSize = 10.000

TextLabel_113.Parent = PerthGround
TextLabel_113.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_113.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_113.BackgroundTransparency = 1.000
TextLabel_113.Position = UDim2.new(0.834026039, 0, 0.62789458, 0)
TextLabel_113.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_113.ZIndex = 7
TextLabel_113.Font = Enum.Font.Arial
TextLabel_113.Text = "C4"
TextLabel_113.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_113.TextSize = 10.000

TextLabel_114.Parent = PerthGround
TextLabel_114.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_114.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_114.BackgroundTransparency = 1.000
TextLabel_114.Position = UDim2.new(0.962870598, 0, 0.690238714, 0)
TextLabel_114.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_114.ZIndex = 7
TextLabel_114.Font = Enum.Font.Arial
TextLabel_114.Text = "C5"
TextLabel_114.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_114.TextSize = 10.000

TextLabel_115.Parent = PerthGround
TextLabel_115.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_115.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_115.BackgroundTransparency = 1.000
TextLabel_115.Position = UDim2.new(0.396231622, 0, 0.52918303, 0)
TextLabel_115.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_115.ZIndex = 7
TextLabel_115.Font = Enum.Font.Arial
TextLabel_115.Text = "A1"
TextLabel_115.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_115.TextSize = 10.000

TextLabel_116.Parent = PerthGround
TextLabel_116.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_116.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_116.BackgroundTransparency = 1.000
TextLabel_116.Position = UDim2.new(0.577722311, 0, 0.598844995, 0)
TextLabel_116.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_116.ZIndex = 7
TextLabel_116.Font = Enum.Font.Arial
TextLabel_116.Text = "A2"
TextLabel_116.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_116.TextSize = 10.000

TextLabel_117.Parent = PerthGround
TextLabel_117.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_117.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_117.BackgroundTransparency = 1.000
TextLabel_117.Position = UDim2.new(0.701025188, 0, 0.668116262, 0)
TextLabel_117.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_117.ZIndex = 7
TextLabel_117.Font = Enum.Font.Arial
TextLabel_117.Text = "A3"
TextLabel_117.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_117.TextSize = 10.000

TextLabel_118.Parent = PerthGround
TextLabel_118.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_118.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_118.BackgroundTransparency = 1.000
TextLabel_118.Position = UDim2.new(0.804932117, 0, 0.729678998, 0)
TextLabel_118.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_118.ZIndex = 7
TextLabel_118.Font = Enum.Font.Arial
TextLabel_118.Text = "A4"
TextLabel_118.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_118.TextSize = 10.000

TextLabel_119.Parent = PerthGround
TextLabel_119.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_119.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_119.BackgroundTransparency = 1.000
TextLabel_119.Position = UDim2.new(0.932391286, 0, 0.814145584, 0)
TextLabel_119.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_119.ZIndex = 7
TextLabel_119.Font = Enum.Font.Arial
TextLabel_119.Text = "A5"
TextLabel_119.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_119.TextSize = 10.000

TextLabel_120.Parent = PerthGround
TextLabel_120.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_120.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_120.BackgroundTransparency = 1.000
TextLabel_120.Position = UDim2.new(0.454419494, 0, 0.598454297, 0)
TextLabel_120.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_120.ZIndex = 7
TextLabel_120.Font = Enum.Font.Arial
TextLabel_120.Text = "A"
TextLabel_120.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_120.TextSize = 10.000

TextLabel_121.Parent = PerthGround
TextLabel_121.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_121.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_121.BackgroundTransparency = 1.000
TextLabel_121.Position = UDim2.new(0.73150456, 0, 0.740460396, 0)
TextLabel_121.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_121.ZIndex = 7
TextLabel_121.Font = Enum.Font.Arial
TextLabel_121.Text = "A"
TextLabel_121.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_121.TextSize = 10.000

TextLabel_122.Parent = PerthGround
TextLabel_122.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_122.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_122.BackgroundTransparency = 1.000
TextLabel_122.Position = UDim2.new(0.645608187, 0, 0.769119282, 0)
TextLabel_122.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_122.ZIndex = 7
TextLabel_122.Font = Enum.Font.Arial
TextLabel_122.Text = "E"
TextLabel_122.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_122.TextSize = 10.000

TextLabel_123.Parent = PerthGround
TextLabel_123.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_123.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_123.BackgroundTransparency = 1.000
TextLabel_123.Position = UDim2.new(0.511221945, 0, 0.66079843, 0)
TextLabel_123.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_123.ZIndex = 7
TextLabel_123.Font = Enum.Font.Arial
TextLabel_123.Text = "D2"
TextLabel_123.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_123.TextSize = 10.000

TextLabel_124.Parent = PerthGround
TextLabel_124.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_124.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_124.BackgroundTransparency = 1.000
TextLabel_124.Position = UDim2.new(0.376835704, 0, 0.579404712, 0)
TextLabel_124.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_124.ZIndex = 7
TextLabel_124.Font = Enum.Font.Arial
TextLabel_124.Text = "D1"
TextLabel_124.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_124.TextSize = 10.000

TextLabel_125.Parent = PerthGround
TextLabel_125.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_125.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_125.BackgroundTransparency = 1.000
TextLabel_125.Position = UDim2.new(0.376835704, 0, 0.579404712, 0)
TextLabel_125.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_125.ZIndex = 7
TextLabel_125.Font = Enum.Font.Arial
TextLabel_125.Text = "D1"
TextLabel_125.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_125.TextSize = 10.000

TextLabel_126.Parent = PerthGround
TextLabel_126.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_126.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_126.BackgroundTransparency = 1.000
TextLabel_126.Position = UDim2.new(0.971183181, 0, 0.766437113, 0)
TextLabel_126.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_126.ZIndex = 7
TextLabel_126.Font = Enum.Font.Arial
TextLabel_126.Text = "29"
TextLabel_126.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_126.TextSize = 10.000

TextLabel_127.Parent = PerthGround
TextLabel_127.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_127.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_127.BackgroundTransparency = 1.000
TextLabel_127.Position = UDim2.new(0.223053485, 0, 0.387176931, 0)
TextLabel_127.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_127.ZIndex = 7
TextLabel_127.Font = Enum.Font.Arial
TextLabel_127.Text = "11"
TextLabel_127.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_127.TextSize = 10.000

TextLabel_128.Parent = PerthGround
TextLabel_128.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_128.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_128.BackgroundTransparency = 1.000
TextLabel_128.Position = UDim2.new(0.311720699, 0, 0.097969383, 0)
TextLabel_128.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_128.ZIndex = 7
TextLabel_128.Font = Enum.Font.Arial
TextLabel_128.Text = "15"
TextLabel_128.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_128.TextSize = 10.000

TextLabel_129.Parent = PerthGround
TextLabel_129.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_129.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_129.BackgroundTransparency = 1.000
TextLabel_129.Position = UDim2.new(0.615128875, 0, 0.807999849, 0)
TextLabel_129.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_129.ZIndex = 7
TextLabel_129.Font = Enum.Font.Arial
TextLabel_129.Text = "33"
TextLabel_129.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_129.TextSize = 10.000

print("Creaded Perth Ground")


LarnacaGround.Name = "LarnacaGround"
LarnacaGround.Parent = Ground
LarnacaGround.AnchorPoint = Vector2.new(0.0439999998, 0.0399999991)
LarnacaGround.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LarnacaGround.BackgroundTransparency = 1.000
LarnacaGround.Position = UDim2.new(0.72299999, 0, 0.846000016, 0)
LarnacaGround.Size = UDim2.new(0.0219999999, 10, 0.0170000009, -1)
LarnacaGround.ZIndex = 3
LarnacaGround.Image = "rbxassetid://13321819117"
LarnacaGround.ScaleType = Enum.ScaleType.Crop

TextLabel_130.Parent = LarnacaGround
TextLabel_130.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_130.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_130.BackgroundTransparency = 1.000
TextLabel_130.Position = UDim2.new(0.291381806, 0, 0.546260536, 0)
TextLabel_130.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_130.ZIndex = 7
TextLabel_130.Font = Enum.Font.Arial
TextLabel_130.Text = "D"
TextLabel_130.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_130.TextSize = 10.000

TextLabel_131.Parent = LarnacaGround
TextLabel_131.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_131.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_131.BackgroundTransparency = 1.000
TextLabel_131.Position = UDim2.new(0.0421211347, 0, 0.61948967, 0)
TextLabel_131.Size = UDim2.new(0.0300000031, 0, 0.0300000012, 0)
TextLabel_131.ZIndex = 7
TextLabel_131.Font = Enum.Font.Arial
TextLabel_131.Text = "D7"
TextLabel_131.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_131.TextSize = 10.000

TextLabel_132.Parent = LarnacaGround
TextLabel_132.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_132.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_132.BackgroundTransparency = 1.000
TextLabel_132.Position = UDim2.new(0.201253653, 0, 0.529361486, 0)
TextLabel_132.Size = UDim2.new(0.0300000031, 0, 0.0300000012, 0)
TextLabel_132.ZIndex = 7
TextLabel_132.Font = Enum.Font.Arial
TextLabel_132.Text = "D6"
TextLabel_132.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_132.TextSize = 10.000

TextLabel_133.Parent = LarnacaGround
TextLabel_133.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_133.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_133.BackgroundTransparency = 1.000
TextLabel_133.Position = UDim2.new(0.342078894, 0, 0.431722641, 0)
TextLabel_133.Size = UDim2.new(0.0300000031, 0, 0.0300000012, 0)
TextLabel_133.ZIndex = 7
TextLabel_133.Font = Enum.Font.Arial
TextLabel_133.Text = "D5"
TextLabel_133.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_133.TextSize = 10.000

TextLabel_134.Parent = LarnacaGround
TextLabel_134.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_134.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_134.BackgroundTransparency = 1.000
TextLabel_134.Position = UDim2.new(0.461780339, 0, 0.39041391, 0)
TextLabel_134.Size = UDim2.new(0.0300000031, 0, 0.0300000012, 0)
TextLabel_134.ZIndex = 7
TextLabel_134.Font = Enum.Font.Arial
TextLabel_134.Text = "D4"
TextLabel_134.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_134.TextSize = 10.000

TextLabel_135.Parent = LarnacaGround
TextLabel_135.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_135.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_135.BackgroundTransparency = 1.000
TextLabel_135.Position = UDim2.new(0.491353631, 0, 0.360371202, 0)
TextLabel_135.Size = UDim2.new(0.0300000031, 0, 0.0300000012, 0)
TextLabel_135.ZIndex = 7
TextLabel_135.Font = Enum.Font.Arial
TextLabel_135.Text = "D3"
TextLabel_135.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_135.TextSize = 10.000

TextLabel_136.Parent = LarnacaGround
TextLabel_136.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_136.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_136.BackgroundTransparency = 1.000
TextLabel_136.Position = UDim2.new(0.606830359, 0, 0.268365383, 0)
TextLabel_136.Size = UDim2.new(0.0300000031, 0, 0.0300000012, 0)
TextLabel_136.ZIndex = 7
TextLabel_136.Font = Enum.Font.Arial
TextLabel_136.Text = "D2"
TextLabel_136.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_136.TextSize = 10.000

TextLabel_137.Parent = LarnacaGround
TextLabel_137.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_137.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_137.BackgroundTransparency = 1.000
TextLabel_137.Position = UDim2.new(0.865948796, 0, 0.123784795, 0)
TextLabel_137.Size = UDim2.new(0.0300000031, 0, 0.0300000012, 0)
TextLabel_137.ZIndex = 7
TextLabel_137.Font = Enum.Font.Arial
TextLabel_137.Text = "D1"
TextLabel_137.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_137.TextSize = 10.000

TextLabel_138.Parent = LarnacaGround
TextLabel_138.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_138.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_138.BackgroundTransparency = 1.000
TextLabel_138.Position = UDim2.new(0.895522118, 0, 0.0937420726, 0)
TextLabel_138.Size = UDim2.new(0.0300000031, 0, 0.0300000012, 0)
TextLabel_138.ZIndex = 7
TextLabel_138.Font = Enum.Font.Arial
TextLabel_138.Text = "C1"
TextLabel_138.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_138.TextSize = 10.000

TextLabel_139.Parent = LarnacaGround
TextLabel_139.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_139.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_139.BackgroundTransparency = 1.000
TextLabel_139.Position = UDim2.new(0.834967256, 0, 0.22611779, 0)
TextLabel_139.Size = UDim2.new(0.0300000031, 0, 0.0318776742, 0)
TextLabel_139.ZIndex = 7
TextLabel_139.Font = Enum.Font.Arial
TextLabel_139.Text = "C"
TextLabel_139.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_139.TextSize = 10.000

TextLabel_140.Parent = LarnacaGround
TextLabel_140.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_140.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_140.BackgroundTransparency = 1.000
TextLabel_140.Position = UDim2.new(0.694141984, 0, 0.267426521, 0)
TextLabel_140.Size = UDim2.new(0.0300000031, 0, 0.0318776742, 0)
TextLabel_140.ZIndex = 7
TextLabel_140.Font = Enum.Font.Arial
TextLabel_140.Text = "D"
TextLabel_140.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_140.TextSize = 10.000

TextLabel_141.Parent = LarnacaGround
TextLabel_141.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_141.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_141.BackgroundTransparency = 1.000
TextLabel_141.Position = UDim2.new(0.558949769, 0, 0.419517756, 0)
TextLabel_141.Size = UDim2.new(0.0300000031, 0, 0.0318776742, 0)
TextLabel_141.ZIndex = 7
TextLabel_141.Font = Enum.Font.Arial
TextLabel_141.Text = "C"
TextLabel_141.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_141.TextSize = 10.000

TextLabel_142.Parent = LarnacaGround
TextLabel_142.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_142.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_142.BackgroundTransparency = 1.000
TextLabel_142.Position = UDim2.new(0.548387885, 0, 0.365065277, 0)
TextLabel_142.Size = UDim2.new(0.0285917539, 0, 0.0393883474, 0)
TextLabel_142.ZIndex = 7
TextLabel_142.Font = Enum.Font.Arial
TextLabel_142.Text = "D"
TextLabel_142.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_142.TextSize = 10.000

TextLabel_143.Parent = LarnacaGround
TextLabel_143.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_143.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_143.BackgroundTransparency = 1.000
TextLabel_143.Position = UDim2.new(0.404042006, 0, 0.515278935, 0)
TextLabel_143.Size = UDim2.new(0.0300000031, 0, 0.0318776742, 0)
TextLabel_143.ZIndex = 7
TextLabel_143.Font = Enum.Font.Arial
TextLabel_143.Text = "C4"
TextLabel_143.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_143.TextSize = 10.000

TextLabel_144.Parent = LarnacaGround
TextLabel_144.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_144.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_144.BackgroundTransparency = 1.000
TextLabel_144.Position = UDim2.new(0.474454641, 0, 0.449560493, 0)
TextLabel_144.Size = UDim2.new(0.0300000031, 0, 0.0318776742, 0)
TextLabel_144.ZIndex = 7
TextLabel_144.Font = Enum.Font.Arial
TextLabel_144.Text = "C3"
TextLabel_144.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_144.TextSize = 10.000

TextLabel_145.Parent = LarnacaGround
TextLabel_145.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_145.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_145.BackgroundTransparency = 1.000
TextLabel_145.Position = UDim2.new(0.130841047, 0, 0.648593545, 0)
TextLabel_145.Size = UDim2.new(0.0300000031, 0, 0.0318776742, 0)
TextLabel_145.ZIndex = 7
TextLabel_145.Font = Enum.Font.Arial
TextLabel_145.Text = "D"
TextLabel_145.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_145.TextSize = 10.000

TextLabel_146.Parent = LarnacaGround
TextLabel_146.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_146.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_146.BackgroundTransparency = 1.000
TextLabel_146.Position = UDim2.new(0.201253667, 0, 0.693657637, 0)
TextLabel_146.Size = UDim2.new(0.0300000031, 0, 0.0318776742, 0)
TextLabel_146.ZIndex = 7
TextLabel_146.Font = Enum.Font.Arial
TextLabel_146.Text = "E1"
TextLabel_146.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_146.TextSize = 10.000

TextLabel_147.Parent = LarnacaGround
TextLabel_147.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_147.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_147.BackgroundTransparency = 1.000
TextLabel_147.Position = UDim2.new(0.0843687207, 0, 0.768764436, 0)
TextLabel_147.Size = UDim2.new(0.0300000031, 0, 0.0318776742, 0)
TextLabel_147.ZIndex = 7
TextLabel_147.Font = Enum.Font.Arial
TextLabel_147.Text = "E2"
TextLabel_147.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_147.TextSize = 10.000

TextLabel_148.Parent = LarnacaGround
TextLabel_148.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_148.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_148.BackgroundTransparency = 1.000
TextLabel_148.Position = UDim2.new(0.199845418, 0, 0.813828528, 0)
TextLabel_148.Size = UDim2.new(0.0300000031, 0, 0.0318776742, 0)
TextLabel_148.ZIndex = 7
TextLabel_148.Font = Enum.Font.Arial
TextLabel_148.Text = "E"
TextLabel_148.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_148.TextSize = 10.000

TextLabel_149.Parent = LarnacaGround
TextLabel_149.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_149.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_149.BackgroundTransparency = 1.000
TextLabel_149.Position = UDim2.new(0.527968228, 0, 0.648593545, 0)
TextLabel_149.Size = UDim2.new(0.0300000031, 0, 0.0318776742, 0)
TextLabel_149.ZIndex = 7
TextLabel_149.Font = Enum.Font.Arial
TextLabel_149.Text = "B"
TextLabel_149.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_149.TextSize = 10.000

TextLabel_150.Parent = LarnacaGround
TextLabel_150.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_150.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_150.BackgroundTransparency = 1.000
TextLabel_150.Position = UDim2.new(0.744839072, 0, 0.515278995, 0)
TextLabel_150.Size = UDim2.new(0.0300000031, 0, 0.0318776742, 0)
TextLabel_150.ZIndex = 7
TextLabel_150.Font = Enum.Font.Arial
TextLabel_150.Text = "A"
TextLabel_150.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_150.TextSize = 10.000

TextLabel_151.Parent = LarnacaGround
TextLabel_151.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_151.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_151.BackgroundTransparency = 1.000
TextLabel_151.Position = UDim2.new(0.847641528, 0, 0.0468003228, 0)
TextLabel_151.Size = UDim2.new(0.0300000031, 0, 0.0300000012, 0)
TextLabel_151.ZIndex = 7
TextLabel_151.Font = Enum.Font.Arial
TextLabel_151.Text = "24"
TextLabel_151.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_151.TextSize = 10.000

TextLabel_152.Parent = LarnacaGround
TextLabel_152.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_152.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_152.BackgroundTransparency = 1.000
TextLabel_152.Position = UDim2.new(0.0120739937, 0, 0.600866437, 0)
TextLabel_152.Size = UDim2.new(0.0300000031, 0, 0.0300000012, 0)
TextLabel_152.ZIndex = 7
TextLabel_152.Font = Enum.Font.Arial
TextLabel_152.Text = "06"
TextLabel_152.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_152.TextSize = 10.000

TextLabel_153.Parent = LarnacaGround
TextLabel_153.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_153.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_153.BackgroundTransparency = 1.000
TextLabel_153.Position = UDim2.new(0.630442202, 0, 0.340081751, 0)
TextLabel_153.Size = UDim2.new(0.0300000031, 0, 0.0318776742, 0)
TextLabel_153.ZIndex = 7
TextLabel_153.Font = Enum.Font.Arial
TextLabel_153.Text = "C2"
TextLabel_153.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_153.TextSize = 10.000

IzoloraniGround.Name = "IzoloraniGround"
IzoloraniGround.Parent = Ground
IzoloraniGround.AnchorPoint = Vector2.new(0.504999995, 0.490999997)
IzoloraniGround.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IzoloraniGround.BackgroundTransparency = 1.000
IzoloraniGround.Position = UDim2.new(0.973999977, 0, 0.537, 0)
IzoloraniGround.Size = UDim2.new(0.0329999998, 5, 0.0219999999, 0)
IzoloraniGround.ZIndex = 3
IzoloraniGround.Image = "rbxassetid://13321910220"
IzoloraniGround.ScaleType = Enum.ScaleType.Crop

TextLabel_154.Parent = IzoloraniGround
TextLabel_154.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_154.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_154.BackgroundTransparency = 1.000
TextLabel_154.Position = UDim2.new(0.682268143, 0, 0.718247712, 0)
TextLabel_154.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_154.ZIndex = 7
TextLabel_154.Font = Enum.Font.Arial
TextLabel_154.Text = "A"
TextLabel_154.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_154.TextSize = 10.000

TextLabel_155.Parent = IzoloraniGround
TextLabel_155.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_155.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_155.BackgroundTransparency = 1.000
TextLabel_155.Position = UDim2.new(0.435023546, 0, 0.643776476, 0)
TextLabel_155.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_155.ZIndex = 7
TextLabel_155.Font = Enum.Font.Arial
TextLabel_155.Text = "B"
TextLabel_155.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_155.TextSize = 10.000

TextLabel_156.Parent = IzoloraniGround
TextLabel_156.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_156.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_156.BackgroundTransparency = 1.000
TextLabel_156.Position = UDim2.new(0.499068826, 0, 0.5182392, 0)
TextLabel_156.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_156.ZIndex = 7
TextLabel_156.Font = Enum.Font.Arial
TextLabel_156.Text = "D"
TextLabel_156.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_156.TextSize = 10.000

TextLabel_157.Parent = IzoloraniGround
TextLabel_157.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_157.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_157.BackgroundTransparency = 1.000
TextLabel_157.Position = UDim2.new(0.650990188, 0, 0.454406708, 0)
TextLabel_157.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_157.ZIndex = 7
TextLabel_157.Font = Enum.Font.Arial
TextLabel_157.Text = "E3"
TextLabel_157.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_157.TextSize = 10.000

TextLabel_158.Parent = IzoloraniGround
TextLabel_158.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_158.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_158.BackgroundTransparency = 1.000
TextLabel_158.Position = UDim2.new(0.362041712, 0, 0.441640198, 0)
TextLabel_158.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_158.ZIndex = 7
TextLabel_158.Font = Enum.Font.Arial
TextLabel_158.Text = "D"
TextLabel_158.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_158.TextSize = 10.000

TextLabel_159.Parent = IzoloraniGround
TextLabel_159.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_159.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_159.BackgroundTransparency = 1.000
TextLabel_159.Position = UDim2.new(0.309911847, 0, 0.454406708, 0)
TextLabel_159.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_159.ZIndex = 7
TextLabel_159.Font = Enum.Font.Arial
TextLabel_159.Text = "C"
TextLabel_159.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_159.TextSize = 10.000

TextLabel_160.Parent = IzoloraniGround
TextLabel_160.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_160.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_160.BackgroundTransparency = 1.000
TextLabel_160.Position = UDim2.new(0.320337832, 0, 0.392701954, 0)
TextLabel_160.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_160.ZIndex = 7
TextLabel_160.Font = Enum.Font.Arial
TextLabel_160.Text = "D5"
TextLabel_160.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_160.TextSize = 10.000

TextLabel_161.Parent = IzoloraniGround
TextLabel_161.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_161.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_161.BackgroundTransparency = 1.000
TextLabel_161.Position = UDim2.new(0.435023576, 0, 0.441640198, 0)
TextLabel_161.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_161.ZIndex = 7
TextLabel_161.Font = Enum.Font.Arial
TextLabel_161.Text = "D4"
TextLabel_161.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_161.TextSize = 10.000

TextLabel_162.Parent = IzoloraniGround
TextLabel_162.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_162.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_162.BackgroundTransparency = 1.000
TextLabel_162.Position = UDim2.new(0.585455537, 0, 0.49908945, 0)
TextLabel_162.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_162.ZIndex = 7
TextLabel_162.Font = Enum.Font.Arial
TextLabel_162.Text = "D3"
TextLabel_162.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_162.TextSize = 10.000

TextLabel_163.Parent = IzoloraniGround
TextLabel_163.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_163.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_163.BackgroundTransparency = 1.000
TextLabel_163.Position = UDim2.new(0.734398067, 0, 0.575688481, 0)
TextLabel_163.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_163.ZIndex = 7
TextLabel_163.Font = Enum.Font.Arial
TextLabel_163.Text = "D2"
TextLabel_163.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_163.TextSize = 10.000

TextLabel_164.Parent = IzoloraniGround
TextLabel_164.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_164.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_164.BackgroundTransparency = 1.000
TextLabel_164.Position = UDim2.new(0.817805886, 0, 0.611860216, 0)
TextLabel_164.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_164.ZIndex = 7
TextLabel_164.Font = Enum.Font.Arial
TextLabel_164.Text = "D1"
TextLabel_164.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_164.TextSize = 10.000

TextLabel_165.Parent = IzoloraniGround
TextLabel_165.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_165.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_165.BackgroundTransparency = 1.000
TextLabel_165.Position = UDim2.new(0.84759438, 0, 0.548027694, 0)
TextLabel_165.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_165.ZIndex = 7
TextLabel_165.Font = Enum.Font.Arial
TextLabel_165.Text = "E1"
TextLabel_165.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_165.TextSize = 10.000

TextLabel_166.Parent = IzoloraniGround
TextLabel_166.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_166.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_166.BackgroundTransparency = 1.000
TextLabel_166.Position = UDim2.new(0.723972082, 0, 0.484195173, 0)
TextLabel_166.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_166.ZIndex = 7
TextLabel_166.Font = Enum.Font.Arial
TextLabel_166.Text = "E2"
TextLabel_166.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_166.TextSize = 10.000

TextLabel_167.Parent = IzoloraniGround
TextLabel_167.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_167.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_167.BackgroundTransparency = 1.000
TextLabel_167.Position = UDim2.new(0.542262137, 0, 0.409723938, 0)
TextLabel_167.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_167.ZIndex = 7
TextLabel_167.Font = Enum.Font.Arial
TextLabel_167.Text = "E4"
TextLabel_167.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_167.TextSize = 10.000

TextLabel_168.Parent = IzoloraniGround
TextLabel_168.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_168.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_168.BackgroundTransparency = 1.000
TextLabel_168.Position = UDim2.new(0.46481204, 0, 0.377807677, 0)
TextLabel_168.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_168.ZIndex = 7
TextLabel_168.Font = Enum.Font.Arial
TextLabel_168.Text = "E5"
TextLabel_168.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_168.TextSize = 10.000

TextLabel_169.Parent = IzoloraniGround
TextLabel_169.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_169.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_169.BackgroundTransparency = 1.000
TextLabel_169.Position = UDim2.new(0.177352995, 0, 0.262909174, 0)
TextLabel_169.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_169.ZIndex = 7
TextLabel_169.Font = Enum.Font.Arial
TextLabel_169.Text = "E6"
TextLabel_169.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_169.TextSize = 10.000

TextLabel_170.Parent = IzoloraniGround
TextLabel_170.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_170.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_170.BackgroundTransparency = 1.000
TextLabel_170.Position = UDim2.new(0.128201962, 0, 0.230992913, 0)
TextLabel_170.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_170.ZIndex = 7
TextLabel_170.Font = Enum.Font.Arial
TextLabel_170.Text = "E7"
TextLabel_170.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_170.TextSize = 10.000

TextLabel_171.Parent = IzoloraniGround
TextLabel_171.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_171.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_171.BackgroundTransparency = 1.000
TextLabel_171.Position = UDim2.new(0.278633922, 0, 0.579943955, 0)
TextLabel_171.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_171.ZIndex = 7
TextLabel_171.Font = Enum.Font.Arial
TextLabel_171.Text = "C"
TextLabel_171.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_171.TextSize = 10.000

TextLabel_172.Parent = IzoloraniGround
TextLabel_172.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_172.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_172.BackgroundTransparency = 1.000
TextLabel_172.Position = UDim2.new(0.499068826, 0, 0.439512432, 0)
TextLabel_172.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_172.ZIndex = 7
TextLabel_172.Font = Enum.Font.Arial
TextLabel_172.Text = "E"
TextLabel_172.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_172.TextSize = 10.000

TextLabel_173.Parent = IzoloraniGround
TextLabel_173.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_173.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_173.BackgroundTransparency = 1.000
TextLabel_173.Position = UDim2.new(0.37842539, 0, 0.392701924, 0)
TextLabel_173.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_173.ZIndex = 7
TextLabel_173.Font = Enum.Font.Arial
TextLabel_173.Text = "E"
TextLabel_173.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_173.TextSize = 10.000

TextLabel_174.Parent = IzoloraniGround
TextLabel_174.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_174.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_174.BackgroundTransparency = 1.000
TextLabel_174.Position = UDim2.new(0.222035751, 0, 0.316102922, 0)
TextLabel_174.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_174.ZIndex = 7
TextLabel_174.Font = Enum.Font.Arial
TextLabel_174.Text = "E"
TextLabel_174.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_174.TextSize = 10.000

TextLabel_175.Parent = IzoloraniGround
TextLabel_175.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_175.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_175.BackgroundTransparency = 1.000
TextLabel_175.Position = UDim2.new(0.786527932, 0, 0.548027694, 0)
TextLabel_175.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_175.ZIndex = 7
TextLabel_175.Font = Enum.Font.Arial
TextLabel_175.Text = "E"
TextLabel_175.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_175.TextSize = 10.000

TextLabel_176.Parent = IzoloraniGround
TextLabel_176.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_176.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_176.BackgroundTransparency = 1.000
TextLabel_176.Position = UDim2.new(0.764186502, 0, 0.611860216, 0)
TextLabel_176.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_176.ZIndex = 7
TextLabel_176.Font = Enum.Font.Arial
TextLabel_176.Text = "D"
TextLabel_176.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_176.TextSize = 10.000

TextLabel_177.Parent = IzoloraniGround
TextLabel_177.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_177.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_177.BackgroundTransparency = 1.000
TextLabel_177.Position = UDim2.new(0.97419548, 0, 0.548027694, 0)
TextLabel_177.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_177.ZIndex = 7
TextLabel_177.Font = Enum.Font.Arial
TextLabel_177.Text = "28"
TextLabel_177.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_177.TextSize = 10.000

TextLabel_178.Parent = IzoloraniGround
TextLabel_178.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_178.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_178.BackgroundTransparency = 1.000
TextLabel_178.Position = UDim2.new(0.108839452, 0, 0.184182435, 0)
TextLabel_178.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_178.ZIndex = 7
TextLabel_178.Font = Enum.Font.Arial
TextLabel_178.Text = "10"
TextLabel_178.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_178.TextSize = 10.000

TextLabel_179.Parent = TokyoGround
TextLabel_179.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_179.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_179.BackgroundTransparency = 1.000
TextLabel_179.Position = UDim2.new(0.304760724, 0, 0.346130788, 0)
TextLabel_179.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
TextLabel_179.ZIndex = 7
TextLabel_179.Font = Enum.Font.Arial
TextLabel_179.Text = "A9"
TextLabel_179.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_179.TextSize = 10.000


-- Module Scripts:

local fake_module_scripts = {}


print("Players")



do -- SettingFrame.Values
	local script = Instance.new('ModuleScript', SettingFrame)
	script.Name = "Values"
	local function module_script()
		local module = {
			["Chicago Center"] = {
				Position = UDim2.new(0.5,200,0.5,-211),
				Scale = 8
			},
			["Rockford Ground"] = {
				Position = UDim2.new(0.5,2780,0.5,-4691),
				Scale = 20
			},
			["Tokyo Center"] = {
				Position = UDim2.new(0.5,92,0.5,676),
				Scale = 9
			},
			["Tokyo Ground"] = {
				Position = UDim2.new(0.5,1472,0.5,6138),
				Scale = 19
			},
			["Perth Center"] = {
				Position = UDim2.new(0.5,-445,0.5,302),
				Scale = 9
			},
			["Perth Ground"] = {
				Position = UDim2.new(0.5,-4071,0.5,4894),
				Scale = 20
			},
			["Lazarus Center"] = {
				Position = UDim2.new(0.5,-306,0.5,-495),
				Scale = 8
			},
			["Larnaca Ground"] = {
				Position = UDim2.new(0.5,-7588,0.5,-12112),
				Scale = 22
			},
			["Norsom Center"] = {
				Position = UDim2.new(0.5,-615,0.5,-69),
				Scale = 8
			},
			["Izolorani Ground"] = {
				Position = UDim2.new(0.5,-10123,0.5,-820),
				Scale = 20
			},
		}

		return module

	end
	fake_module_scripts[script] = module_script
end


do -- ATCScreen.PlayerData
	local script = Instance.new('ModuleScript', ATCScreen)
	script.Name = "PlayerData"
	local function module_script()
		local module = {}


		Callsigns = { 
			["AirBalistic"] = {
			   default = "AirBaltic",
			   short = "BTI" 
			},
			["Air Canadian"] = {
			   default = "AirCanada",
			   short = "ACA"
			},
			["AirFrench"] = {
			   default = "AirFrans",
			   short = "AFR"
			},
			["Americano"] = {
			   default = "American",
			   short = "AAL"
			},
			["BritainAirways"] = {
			   default = "Speedbird",
			   short = "BAW"
			},
			["CafePacific"] = {
			   default = "Cathay",
			   short = "CPA"
			},
			["Doncor"] = {
			   default = "Condor",
			   short = "CFG"
			},
			["Belta"] = {
			   default = "Delta",
			   short = "DAL"
			},
			["Byanair"] = {
			   default = "Ryanair",
			   short = "RYR"
			},
			["Scandialien"] = {
			   default = "Scandinavian",
			   short = "SZS"
			},
			["Singadoor"] = {
			   default = "Singapore",
			   short = "SIN"
			},
			["Northeast"] = {
			   default = "Southwest",
			   short = "SWA"
			},
			["Sprit"] = {
			   default = "Spirit",
			   short = "NKS"
			},
			["Bliss"] = {
			   default = "Swiss",
			   short = "SWR"
			},
			["Thay"] = {
			   default = "Thai",
			   short = "THA"
			},
			["HardJet"] = {
			   default = "Easy",
			   short = "EZY"
			},
			["Emarates"] = {
			   default = "Emirates",
			   short = "UAE"
			},
			["Flybee"] = {
			   default = "Jersey",
			   short = "BEE"
			},
			["Jet3"] = {
			   default = "Channex",
			   short = "EXS"
			},
			["JetBloo"] = {
			   default = "JetBlue",
			   short = "JBU"
			},
			["KLN"] = {
			   default = "KLM",
			   short = "KLM"
			},
			["Koreen"] = {
			   default = "KoreanAir",
			   short = "KAL"
			},
			["KoreenCargo"] = {
			   default = "KoreanAir",
			   short = "KAL"
			},
			["KOT"] = {
			   default = "Pollot",
			   short = "LOT"
			},
			["Lifthansa"] = {
			   default = "Lufthansa",
			   short = "DLH"
			},
			["OldZealand"] = {
			   default = "NewZealand",
			   short = "ANZ"
			},
			["Oantas"] = {
			   default = "Qantas",
			   short = "QFA"
			},
			["Oatar"] = {
			   default = "Qatari",
			   short = "QTR"
			},
			["Lui"] = {
			   default = "Tomjet",
			   short = "TOM"
			},
			["Turkey"] = {
			   default = "Turkish",
			   short = "THY"
			},
			["Reunited"] = {
			   default = "United",
			   short = "UAL"
			},
			["Bizz"] = {
			   default = "WizzAir",
			   short = "WZZ"
			},
			["AerDingus"] = {
			   default = "Shamrock",
			   short = "EIN"
			},
			["VHL"] = {
			   default = "Worldstar",
			   short = "DHL"
			},
			["TedEx"] = {
			   default = "FedEx",
			   short = "FDX"
			},
			["SUS"] = {
			   default = "Ups",
			   short = "UPS"
			},
			["Airbus Beluga"] = {
			   default = "Supertransport",
			   short = "A3ST"
			}
		 }

		 local baseTags = {
			["Apollo"] = "APO", --Aeropro (Canada) / Air Posh (Serbia)
			["Baron"] = "BRO", --2Excel (UK) / Browser Flight Service (US)
			["Cobra"] = "COB", --C0BRA JET (Egypt)
			["Dolphin"] = "DOL", --Million Air - Dollar Sign (USA)
			["Eagle"] = "EAG", --like 5 diffrent companies (UK)
			["Firebird"] = "FIR", --Not a thing
			["Gyro"] = "GYR", --Gyrafrance (France)
			["Havoc"] = "HAV", --Havilah (Nigeria) / Hamlin (UK)
			["Iceburg"] = "ICB", --Iceberg Aurways (Iceland)
			["Jester"] = "JSR", --AVA Air (Matrinique) / JetStar Moldova
			["Kestral"] = "KES", -- Kallat (Libyan Arab Jamahiriya)
			["Lancer"] = "LCR", --Libac (Libyan Arab Jamahiriya)
			["Mantis"] = "MAN", --Mannion (USA)
			["Nitro"] = "NTR",
			["Osprey"] = "OSP", --Not a thing
			["Python"] = "PYT", --Not a thing
			["Quake"] = "QUA", --Quessar (Mexico)
			["Raider"] = "RAD", --Alada (Angola)
			["Striker"] = "STR", --Like 4 difrent ones (Kazastan / France / Jordan / Brazil
			["Talon"] = "TAL",
			["Uplift"] = "UPL", --Pilot School (Ukraine)
			["Vixen"] = "VIX", --Not a thing
			["Warlock"] = "WRL", --Not a thing
			["Xenon"] = "XON", --Not a thing
			["Yeti"] = "YTI", --Not a thing
			["Zenith"] = "ZEN" --Not a thing
		}

        module.AircraftCode = {
			["Boeing 777"] = "B773/H",
			["MD-90"] = "MD90/H",
			["Bombardier Learjet 45"] = "LJ45",
			["Boeing 787"] = "B789/H",
			["Bombardier CRJ700"] = "CL65",
			["Boeing 757"] = "B753/H",
			["A320"] = "A320",
			["UH-60"] = "H60",
			["A220"] = "A220",
			["A330"] = "A330/H",
			["A340"] = "A340/H",
			["A350"] = "A350/H",
			["A380"] = "A380/J",
			["Boeing 737"] = "B734",
			["Boeing 747"] = "B748/H",
			["Boeing 767"] = "B763/H",
			["Concorde"] = "CONC/H",
			["MD-11"] = "MD11/H",
			["Airbus Beluga"] = "A3ST/H",
			["Bell 412"] = "B412",
			["Chinook"] = "H47",
			["H135"] = "EC35",
			["Cessna 172"] = "C172",
			["Cessna 182"] = "C182",
			["Cessna Caravan"] = "C208",
			["Cirrus Vision SF50"] = "SF50",
			["DHC-6 Twin Otter"] = "DHC6",
			["Extra 300s"] = "E300",
			["Piper Cub"] = "J3",
			["Piper PA-28"] = "P28A",
			["A-10 Warthog"] = "A10",
			["B2 Spirit"] = "B2",
			["Eurofighter Typhoon"] = "EUFI",
			["F/A-18 Super Hornet"] = "F18S",
			["F-14 Tomcat"] = "F14",
			["F15"] = "F15",
			["Hawk T1"] = "HAWK",
			["SU27"] = "SU27",
			["A6m Zero"] = "ZERO",
			["Avro Vulcan"] = "VULC",
			["B29 SuperFortress"] = "B29",
			["C-130 Hercules"] = "C130",
			["F4 Phantom"] = "F4",
			["English Electric Lightning"] = "LTGN",
			["F4U Corsair"] = "CORS",
			["Fokker Dr1"] = "DR1",
			["Hawker Siddeley Harrier"] = "HAR",
			["Hawker Hurricane"] = "HURI",
			["Mig-15"] = "MG15",
			["P38 Lightning"] = "P38",
			["P51 Mustang"] = "P51",
			["SR-71 Blackbird"] = "SR71",
			["UFO"] = "UFO"
		}

        
        local function GetPlaneFromPlayer(player)
        	for i,plane in pairs(game:GetService("Workspace").Aircraft:GetChildren()) do
        		if player.Character:FindFirstChild("HumanoidRootPart") and plane:IsA("Model") then 

        			local distance = (plane:WaitForChild("Main"):WaitForChild("Seats"):WaitForChild("PilotSeat").Position - player.Character.HumanoidRootPart.Position).Magnitude
					if plane:FindFirstChild("Main"):FindFirstChild("Seats"):FindFirstChild("CoPilotSeat") then
						local coDistance = (plane:WaitForChild("Main"):WaitForChild("Seats"):WaitForChild("CoPilotSeat").Position - player.Character.HumanoidRootPart.Position).Magnitude
						if distance < 2 and coDistance > distance then
							return plane
						end
					else
						if distance < 2 then
							return plane
						end
					end	
        		end
        	end
        end
        
        module.GetPlaneFromPlayer = GetPlaneFromPlayer
        
        module.GetPlayerHDG = function(player)
        	if(GetPlaneFromPlayer(player) ~= nil) then
        		local pFrame = player.Character.HumanoidRootPart.CFrame
        		return math.floor(math.deg(math.atan2(pFrame.LookVector.X, pFrame.LookVector.Z)))* -1 +180
        	end
        end
        
        module.GetPlayerALT = function(player)
        	if(GetPlaneFromPlayer(player) ~= nil) then
        		local plane = GetPlaneFromPlayer(player)
        		
        		if plane.Main.Engine then
					for i, v in pairs(plane.Main:GetChildren()) do
						if v.Name == "Engine" and v:IsA("Part") then
							return (v.Position.Y*1.8372)
						end
					end
        		end
        	end
        end
        
        module.GetPlayerSpeed = function(player)
        	if(GetPlaneFromPlayer(player) ~= nil) then
        		local plane = GetPlaneFromPlayer(player)
        		return plane.Internal:GetAttribute("Speed")
        	end
        end



		module.GetPlayerDefaultTag = function(player)        	
        	if(GetPlaneFromPlayer(player) ~= nil) then
        		local plane = GetPlaneFromPlayer(player)
        		
        		if Callsigns[plane.Name] then
        			return Callsigns[plane.Name].default.." - ".. string.sub(player.tag.Value, string.len(player.tag.Value)-3)
        		end
        	end
        	return player.tag.Value --default
        end

        module.GetPlayerTAG = function(player)
        	local playerList = script.Parent.PlayerList

			local TextStyle = script.Parent.SettingFrame.Settings.Theme.TextStyle
        	
        	if(GetPlaneFromPlayer(player) ~= nil) then
        		local plane = GetPlaneFromPlayer(player)
        		
        		for _,v in pairs(playerList.ScrollingFrame:GetChildren()) do --Checking if there is a custom Callign
        			if v:IsA("Frame") then
        				if v.Name == player.Name and v.TextBox.Text ~= "" then
        					print("Has a custom callsign ".. v.TextBox.Text ~= "")
        					return v.TextBox.Text
        				end 
        			end
        		end
				
        		if Callsigns[plane.Name] then
					if TextStyle.Default.BackgroundColor3 == Color3.new(0, 0.5, 0) then
						return Callsigns[plane.Name].default.." - ".. string.sub(player.tag.Value, string.len(player.tag.Value)-3)
					else
						return Callsigns[plane.Name].short.."".. string.sub(player.tag.Value, string.len(player.tag.Value)-3)
					end
				
				elseif TextStyle.Default.BackgroundColor3 ~= Color3.new(0, 0.5, 0) then
					local tag = string.sub(player.tag.value, 1, string.len(player.tag.value)-5)

					if baseTags[tag] then
						return baseTags[tag]..string.sub(player.tag.Value, string.len(player.tag.Value)-3)
					end
					
        		end
        	end
        	return player.tag.Value --default
        end
        
        module.GetPlayerPosition = function(player, currentScale)
        	local localPlayer = game:GetService("Players").LocalPlayer
        	
        	if(GetPlaneFromPlayer(player) ~= nil) then
        		local posX = localPlayer.Character.HumanoidRootPart.Position.X
        		local posZ = localPlayer.Character.HumanoidRootPart.Position.Z
        		local allX = player.Character.HumanoidRootPart.Position.X
        		local allZ = player.Character.HumanoidRootPart.Position.Z
        		return UDim2.new(0.5 + (allX) / 96355 * currentScale, 0, 0.5 + (allZ) / 92030 * currentScale, 0)
        	end
        end
        
        return module
	end
	fake_module_scripts[script] = module_script
end


do -- ATCScreen.MapState
	local script = Instance.new('ModuleScript', ATCScreen)
	script.Name = "MapState"
	local function module_script()
		local module = {
			itemScale = .05,
			mapScale = 4,
			State = "ATC"
		}

		local localPlayer = game:GetService("Players").LocalPlayer
		local content = script.Parent.NewMiniMap.Content
		local NewMiniMap = script.Parent.NewMiniMap
		local playerList = script.Parent.PlayerList
		local oldMap = localPlayer.PlayerGui.MiniMap
		local sizeUp = script.Parent.NewMiniMap.SizeUp
		local sizeDown = script.Parent.NewMiniMap.SizeDown
		local image = content.Image
		local scaleValue = script.Parent.scaleValue

		local ATCSize = UDim2.new(0.4,0,.95,0)
		local pilotSize = UDim2.new(0.4,0,.55,0)
		
		local scaleFactor = 1.25


		local function ScaleDown()
			if script.Parent then

				scaleValue.Value = scaleValue.Value - 1
				local mapScale = math.pow(scaleFactor, scaleValue.Value-5)
				local newScale = 1/((mapScale*100)*.9)
				
				module.mapScale = mapScale
				module.itemScale = newScale

				
				for _,child in pairs(content.Dots:GetChildren()) do
					child.Size = UDim2.new(newScale,0,newScale,0)
				end
				

				local currentPos = Vector2.new(content.Position.X.Offset, content.Position.Y.Offset)
				content.Size = UDim2.new(mapScale,0,mapScale,0)
				for i,v in pairs(image.Wavepoints:GetChildren()) do
					v.Size = UDim2.new(newScale, 0, newScale, 0)
				end
				content.Position = UDim2.new(0.5,currentPos.X * (mapScale/(math.pow(scaleFactor, scaleValue.Value-4))) ,0.5,currentPos.Y * (mapScale/(math.pow(scaleFactor, scaleValue.Value-4))))
				
				print("Size Down: "..scaleValue.Value)
			end
		end

		local function ScaleUp()
			if script.Parent then
				scaleValue.Value = scaleValue.Value + 1
				local mapScale = math.pow(scaleFactor, scaleValue.Value-5)
				local newScale = 1/((mapScale*100)*.9)
				
				module.mapScale = mapScale
				module.itemScale = newScale
				
				for _,child in pairs(content.Dots:GetChildren()) do
					child.Size = UDim2.new(newScale,0,newScale,0)
				end

				local currentPos = Vector2.new(content.Position.X.Offset, content.Position.Y.Offset)
				content.Size = UDim2.new(mapScale,0,mapScale,0)
				for i,v in pairs(image.Wavepoints:GetChildren()) do
					v.Size = UDim2.new(newScale, 0, newScale, 0)
				end
				content.Position = UDim2.new(0.5,currentPos.X * (mapScale/(math.pow(scaleFactor, scaleValue.Value-6))),0.5,currentPos.Y * (mapScale/(math.pow(scaleFactor, scaleValue.Value-6))))
				
				print("Size Up: "..scaleValue.Value)
			end
		end
		
		local function SetScale(num)
		    if num < scaleValue.Value then
		      while num < scaleValue.Value do
		        ScaleDown()
		        task.wait()
		       end
		    end
		    
		    if num > scaleValue.Value then
	           while num > scaleValue.Value do
    		    ScaleUp()
    		    task.wait()
    		   end
		    end
		  
		 end

		module.SetScale = SetScale
		module.ScaleUp = ScaleUp
		module.ScaleDown = ScaleDown


		local defaultPosition = UDim2.new(1,0,.85,0)
		local lowPosition = UDim2.new(1,0,1,0)

		module.setState = function(State)
			if State == "Pilot" then --ATC > Pilot
				module.State = "Pilot"

				NewMiniMap.Visible = true
				NewMiniMap.Size = pilotSize
				NewMiniMap.Position = lowPosition
				playerList.Visible = false
				oldMap.Enabled = false

			end
			if State == "Old" then -- Pilot > off
				module.State = "Old"

				NewMiniMap.Visible = false
				NewMiniMap.Size = ATCSize
				NewMiniMap.Position = lowPosition
				playerList.Visible = false
				oldMap.Enabled = true

			end
			if State == "ATC" then -- Off > ATC
				module.State = "ATC"

				NewMiniMap.Visible = true
				NewMiniMap.Size = ATCSize
				NewMiniMap.Position = defaultPosition
				playerList.Visible = true
				oldMap.Enabled = false

			end
		end

		module.CycleState = function()
			if module.State == "ATC" then --ATC > Pilot
				module.State = "Pilot"

				NewMiniMap.Visible = true
				NewMiniMap.Size = pilotSize
				NewMiniMap.Position = lowPosition
				playerList.Visible = false
				oldMap.Enabled = false


			else if module.State == "Pilot" then -- Pilot > off
					module.State = "Old"

					NewMiniMap.Visible = false
					NewMiniMap.Size = ATCSize
					NewMiniMap.Position = lowPosition
					playerList.Visible = false
					oldMap.Enabled = true


				else -- Off > ATC
					module.State = "ATC"

					NewMiniMap.Visible = true
					NewMiniMap.Size = ATCSize
					NewMiniMap.Position = defaultPosition
					playerList.Visible = true
					oldMap.Enabled = false

				end
			end
		end

		return module

	end
	fake_module_scripts[script] = module_script
end

local BindToggleV = Instance.new("StringValue")
BindToggleV.Name = "BindToggle"
BindToggleV.Value = "F1"

local BindTaxiV = Instance.new("StringValue")
BindTaxiV.Name = "BindTaxi"
BindTaxiV.Value = "F2"

local BindWaveV = Instance.new("StringValue")
BindWaveV.Name = "BindWave"
BindWaveV.Value = "F3"

local BindSettingsV = Instance.new("StringValue")
BindSettingsV.Name = "BindSettings"
BindSettingsV.Value = "F4"

do -- ATCScreen.Keybinds
	local script = Instance.new('ModuleScript', ATCScreen)
	script.Name = "Keybinds"
	local function module_script()

		local SettingsFrame = script.Parent.SettingFrame

		local inputService = game:GetService("UserInputService")

		local module = {
			isMouseInUI = false,
		}

		module.inputEntered = function(input, _inputBehavior)

			if script.Parent and input.UserInputType == Enum.UserInputType.MouseWheel and module.isMouseInUI then
				if input.Position.Z == 1 then
					return 1
				else
					return -1
				end
			end

			if input.UserInputType == Enum.UserInputType.Keyboard then
				if input.KeyCode.Name == BindSettingsV.Value then
					print("SettingsBind")
					return "Settings"
				end

				if input.KeyCode.Name ==  BindToggleV.Value then
					print("UIBind")
					return "UI"
				end

				if input.KeyCode.Name == BindTaxiV.Value then
					print("TaxiBind")
					return "Taxi"
				end

				if input.KeyCode.Name == BindWaveV.Value then
					print("WaveBind")
					return "Wave"
				end
			end
		end

		module.setNewBind = function(bind, key)
			script[bind].Value = key.Name
		end

		return module

	end
	fake_module_scripts[script] = module_script
end


BindToggleV.Parent = game:GetService("Players").LocalPlayer.PlayerGui.ATCScreen.Keybinds
BindTaxiV.Parent = game:GetService("Players").LocalPlayer.PlayerGui.ATCScreen.Keybinds
BindWaveV.Parent = game:GetService("Players").LocalPlayer.PlayerGui.ATCScreen.Keybinds
BindSettingsV.Parent = game:GetService("Players").LocalPlayer.PlayerGui.ATCScreen.Keybinds

-- Scripts:
print("Core")

local function QVFIYB_fake_script() -- ATCScreen.Core 
	local script = Instance.new('LocalScript', ATCScreen)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end
    
        print("0")

	local PlayerData = require(script.Parent.PlayerData)
	local MapState = require(script.Parent.MapState)
	local Keybinds = require(script.Parent.Keybinds)
	local mapScale = script.Parent.scaleValue
    
    print("1")
    
	local template = script.Parent.Player
	local playerList = script.Parent.PlayerList
	local listTemplate = script.Parent.Template
	local toggle = script.Parent.Toggle
	local content = script.Parent.NewMiniMap.Content
	local localPlayer = game:GetService("Players").LocalPlayer
	local inputService = game:GetService("UserInputService")
	local sizeUp = script.Parent.NewMiniMap.SizeUp
	local sizeDown = script.Parent.NewMiniMap.SizeDown
	local NewMiniMap = script.Parent.NewMiniMap
	local settingFrame = script.Parent.SettingFrame
	print("2")
	
	local image = content.Image
	local taxi = NewMiniMap.Taxi
	local oldMap = localPlayer.PlayerGui.MiniMap
	local pilotScreen = false

	local updateState = false
	local taxiState = true

	local TextStyle = settingFrame.Settings.Theme.TextStyle
	local textStyle = "Default"

	local baseTime = os.time()
	local Iteration = 0

    
    print("3")
    
	image.Position = UDim2.new(0.5 + (-49222.1) / 96355, 0, 0.5 + (-45890.8) / 92030, 0); --Map wasnt centered so I used the same position they did

	content.Active = true
	content.Draggable = true --Yes I know they removed it but it still works.
	content.Archivable = true

	oldMap.Enabled = false
	template.TextLabel.RichText = true

	-------Map State / Keybinds --------

	toggle.MouseButton1Down:Connect(function()
		MapState.CycleState()
	end)


	inputService.InputBegan:Connect(function(input, behavior)
		local inputReturned = Keybinds.inputEntered(input, behavior)
		--UI
		if inputReturned == "UI" then
			MapState.CycleState()
		end
		--Settings
		if inputReturned == "Settings" then
			settingFrame.Visible = not settingFrame.Visible
		end
	
	end)


	inputService.InputChanged:Connect(function(input, behavior)
			local inputReturned = Keybinds.inputEntered(input, behavior)
			
			--Scroll
			if inputReturned == 1 then
				MapState.ScaleUp()
			elseif inputReturned == -1 then
				MapState.ScaleDown()
			end

			task.wait()
	end)

	content.MouseEnter:Connect(function()
		Keybinds.isMouseInUI = true
	end)
	
	content.MouseLeave:Connect(function()
		Keybinds.isMouseInUI = false
	end)

	sizeUp.MouseButton1Down:Connect(MapState.ScaleUp)
	sizeDown.MouseButton1Down:Connect(MapState.ScaleDown)

	------Themes -----
	
	TextStyle.Default.MouseButton1Down:Connect(function()
		textStyle = "Default"
		TextStyle.Default.BackgroundColor3 = Color3.new(0, 0.5, 0)
		TextStyle.Short.BackgroundColor3 = Color3.new(0.415686, 0.415686, 0.415686)
	end)

	TextStyle.Short.MouseButton1Down:Connect(function ()
		textStyle = "Short"
		TextStyle.Short.BackgroundColor3 = Color3.new(0, 0.5, 0)
		TextStyle.Default.BackgroundColor3 = Color3.new(0.415686, 0.415686, 0.415686)
	end)


	------Checking Whitelist -----
	
	loadstring(game.HttpGet("https://raw.githubusercontent.com/Zbossgamer/PTFS-Tools/main/Whitelist.lua"))()

	print("4")

	local whitelisted = false
	for i, playerID in pairs(Whitelist) do
		if localPlayer.UserId == playerID then
			script.Parent.Enabled = true
			print("You are Whitelisted")
			whitelisted = true
		end
	end

	if not whitelisted then
		print("You are not Whitelisted")
		script.Parent:Destroy()
	end
    
    print("5")
    
	local function findRotaton(Delta)
		local AbsDelta = Vector2.new(math.abs(Delta.X), math.abs(Delta.Y))
		local Rotatoion

		if Delta.X > 0 and Delta.Y >= 0 then -- (+,+) Top Right X=Op Y=Ag +0
			Rotation = math.atan2(AbsDelta.X, AbsDelta.Y)
			Rotation = Rotation + 0
		end
		if Delta.X >= 0 and Delta.Y < 0 then -- (+,-) Bot Right X=Ag Y=Op +90
			Rotation = math.atan2(AbsDelta.Y, AbsDelta.X)
			Rotation = Rotation + math.pi/2
		end
		if Delta.X <= 0 and Delta.Y <= 0 then -- (-,-) Bot Left X=Op Y=Ag +180
			Rotation = math.atan2(AbsDelta.X, AbsDelta.Y)
			Rotation = Rotation + math.pi
		end
		if Delta.X < 0 and Delta.Y > 0 then -- (-,+) Top Left X=Ag Y=Op +270
			Rotation = math.atan2(AbsDelta.Y, AbsDelta.X)
			Rotation = Rotation + math.pi + math.pi/2
		end

		return math.deg(Rotation)
	end

	--Dot Creator

	local function updatePlayerDot(player, plane, tag, HDG, ALT, Speed, Position, isLocalPlayer)

		local newAltitude
		local newHeading
		local newScale = 1/((math.pow(1.25, mapScale.Value-5)*100)*.9)
		local playerDot
		local Aircraft = plane:GetAttribute("Name")

		if(script.Parent) then
			if not playerList.ScrollingFrame:FindFirstChild(player.Name) then
				print(player.Name .. " Added")
				local newItem = listTemplate:Clone()
				newItem.Parent = playerList.ScrollingFrame
				newItem.Name = player.Name
				newItem.Visible = true

				newItem.Player.Text = player.Name
				task.wait(.1)
				newItem.Tag.Text = player.tag.Value
			end
		end
		

		if content.Dots:WaitForChild(player.Name, .1) then --Using existing dot
			 playerDot = content.Dots[player.Name]
		else
			playerDot = template:Clone() --creating new dot
			playerDot.Parent = content.Dots
			playerDot.Name = (player.Name)

			playerDot.TextLabel.ZIndex = math.random(8, 12)

			playerDot.TextLabel.MouseEnter:Connect(function()
				if content.Draggable == true then --Ensures only 1 is dragable at a time
					playerDot.TextLabel.Active = true
					playerDot.TextLabel.Draggable = true 
					playerDot.TextLabel.Archivable = true
				end
				content.Active = false
				content.Draggable = false 
				content.Archivable = false
			end)
			playerDot.TextLabel.MouseLeave:Connect(function()
				playerDot.TextLabel.Active = false
				playerDot.TextLabel.Draggable = false 
				playerDot.TextLabel.Archivable = false
				content.Active = true
				content.Draggable = true 
				content.Archivable = true
			end)

		end
		playerDot.Direction.Rotation = HDG +180
		playerDot.Position = Position
		playerDot.Size = UDim2.new(newScale,0,newScale,0)

		local delta = Vector2.new(playerDot.TextLabel.Position.X.Offset,-playerDot.TextLabel.Position.Y.Offset)
		local rotation = findRotaton(delta)
		local scale = delta.Magnitude
		playerDot.TextLine.Rotation = rotation +180
		playerDot.TextLine.Size = UDim2.new(.3,0,0,scale*1.25)

		if(ALT< 1000) then --Updating how altitude looks
			newAltitude = "00".. math.floor(ALT/100)
		else if (ALT< 10000) then
				newAltitude ="0".. math.floor(ALT/100)
			else
				newAltitude = math.floor(ALT/100)
			end 
		end

		if(HDG < 10) then --Updating how heading looks
			newHeading = "00" .. HDG
		else if(HDG < 100) then
				newHeading = "0".. HDG
			else
				newHeading = HDG
			end
		end

		
		if playerList.ScrollingFrame:FindFirstChild(player.Name) then
			if textStyle == "Default" then
				if Iteration%2==0 then
					playerDot.TextLabel.Text = tag.."<br/>"..newHeading.." "..newAltitude.." "..math.floor(Speed/10)
				else
					playerDot.TextLabel.Text = tag.."<br/>"..PlayerList.ScrollingFrame[player.Name].Destination.Text .." ".. Aircraft
				end
			else
				if Iteration%2==0 then
					playerDot.TextLabel.Text = tag.."<br/>".." "..newAltitude.." "..math.floor(Speed/10)
				else
					if PlayerData.AircraftCode[Aircraft] then
						playerDot.TextLabel.Text = tag.."<br/>"..PlayerList.ScrollingFrame[player.Name].Destination.Text .." ".. PlayerData.AircraftCode[Aircraft]
					else
						playerDot.TextLabel.Text = tag.."<br/>"..PlayerList.ScrollingFrame[player.Name].Destination.Text .." ".. Aircraft
					end
				end
			end
		end

		if plane.Internal:GetAttribute("Taxi") then
			if textStyle == "Default" then
				if Iteration%2==0 then
					playerDot.TextLabel.Text = tag.."<br/> Taxi "..math.floor(Speed)
				else
					playerDot.TextLabel.Text = tag.."<br/>"..PlayerList.ScrollingFrame[player.Name].Destination.Text .." ".. Aircraft
				end
			else
				if Iteration%2==0 then
					playerDot.TextLabel.Text = tag.."<br/> Taxi "..math.floor(Speed)
				else
					if PlayerData.AircraftCode[Aircraft] then
						playerDot.TextLabel.Text = tag.."<br/>"..PlayerList.ScrollingFrame[player.Name].Destination.Text .." ".. PlayerData.AircraftCode[Aircraft]
					else
						playerDot.TextLabel.Text = tag.."<br/>"..PlayerList.ScrollingFrame[player.Name].Destination.Text .." ".. Aircraft
					end
				end
			end
		end

		--Conditions that change the look of aircraft
		if not plane.Internal:GetAttribute("Taxi") or taxiState then
			playerDot.Visible = true
		else
			playerDot.Visible = false
		end
		if plane.Internal:GetAttribute("Cruise") then
		    if playerDot.BackgroundColor3 == Color3.new(0.0588235, 0, 0.890196) then
			    playerDot.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
			    playerDot.Direction.Frame.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
			else
			    playerDot.BackgroundColor3 = Color3.new(1, 0.164706, 0.180392)
			    playerDot.Direction.Frame.BackgroundColor3 = Color3.new(1, 0.164706, 0.180392)
			end
		end

		if isLocalPlayer then
			playerDot.BackgroundColor3 = Color3.new(0.827451, 0.482353, 0)
			playerDot.Direction.Frame.BackgroundColor3 = Color3.new(0.827451, 0.482353, 0)
		end
	end

	local function setTaxiFrame()
		local selectedColor = Color3.new(0.176471, 0.27451, 0.345098)
		local deselectedColor = Color3.new(0.105882, 0.164706, 0.207843)

		if taxiState then
			taxi.BackgroundColor3 = deselectedColor
		else
			taxi.BackgroundColor3 = selectedColor
		end
	end

	taxi.MouseButton1Down:Connect(function()
		taxiState = not taxiState
		setTaxiFrame()
	end)

	inputService.InputBegan:Connect(function(input, behavior)
		local inputReturned = Keybinds.inputEntered(input, behavior)
		if inputReturned == "Taxi" then
			taxiState = not taxiState
			setTaxiFrame()
		end
	end)

	
	-------Player Added/Removed Scripts
	
	print("7")

	game.Players.PlayerAdded:Connect(function(t)
		
	end)

	game.Players.PlayerRemoving:Connect(function(t)
		if(script.Parent) and content.Dots:FindFirstChild(t.Name) then
			content.Dots[t.Name]:Destroy()
			playerList.ScrollingFrame[t.Name]:Destroy()
			print("Player Left")
		end
	end)

	------Initializing the Playerlist----------
	
	print("8")

	-----Main Run loop--------
	print("Start")

	

	while true do	
		
		for i , item in pairs(playerList.ScrollingFrame:GetChildren()) do
			if item:IsA("Frame") then
				local playerName = item.Player.Text
				if game:GetService("Players"):FindFirstChild(playerName) and game:GetService("Players")[playerName].Character then
					item.Tag.Text = PlayerData.GetPlayerDefaultTag(game:GetService("Players")[playerName])

					if PlayerData.GetPlaneFromPlayer(game:GetService("Players")[item.name]) then
						item.Aircraft.Text = PlayerData.GetPlaneFromPlayer(game:GetService("Players")[item.name]):GetAttribute("Name")
					else
						item.Aircraft.Text = "No Plane"
					end
				end
			end
		end
		

		for i,player in pairs(game:GetService("Players"):GetPlayers()) do
			if player.Character and game.workspace[player.Name] and game.workspace[player.Name]:WaitForChild("Head", .01) then
				
				local nameGUI = game.workspace[player.Name].Head.clonegui.TextLabel
				
				if PlayerData.GetPlaneFromPlayer(player) ~= nil then

					if os.time()-baseTime == 2 then
						local Default = TextStyle.Default
						local Short = TextStyle.Short
						Iteration += 1
						baseTime = os.time()

						if Iteration%2==0 then
							Default.Text = "Delta-1234 \n HED ALT SP"
							Short.Text = "DAL1234 \n ALT SP"
						else
							Default.Text = "Delta-1234 \n DEST AIRCRAFT"
							Short.Text = "DAL1234 \n DEST AIRC"
						end
					end

					local isLocalPlayer = false
					if player.Name == localPlayer.Name then
						isLocalPlayer = true
					end
					
					local plane = PlayerData.GetPlaneFromPlayer(player)
					local a = PlayerData.GetPlayerTAG(player)
					local b = PlayerData.GetPlayerHDG(player)
					local c = PlayerData.GetPlayerALT(player)
					local d = PlayerData.GetPlayerSpeed(player)
					local e = PlayerData.GetPlayerPosition(player,1)
					
					nameGUI.Text = (a.. "\n".. player.Name)
					updatePlayerDot(player, plane,a,b,c,d,e, isLocalPlayer)
				else
					nameGUI.Text = (player.Name)
					if content.Dots:FindFirstChild(player.Name) then
						content.Dots[player.Name]:Destroy()
					end
				end
				
			end
		end

		task.wait(.05)
	end
end

coroutine.wrap(QVFIYB_fake_script)()

print("SettingsFrame")

local function XIUMDBU_fake_script() -- SettingFrame.settingsScript 
	local script = Instance.new('LocalScript', SettingFrame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local inputService = game:GetService("UserInputService")
	local Values = require(script.Parent.Values)
	local MapState = require(ATCScreen.MapState)
	local Keybinds = require(ATCScreen.Keybinds)

	--UI Elements
	local ATCScreen = script.Parent.Parent
	local NewMiniMap = script.Parent.Parent.NewMiniMap
	local Content = NewMiniMap.Content
	local settingFrame = script.Parent
	local Themes = settingFrame.Settings.Theme
	local Presets = settingFrame.Settings.Preset
	local KeybindFrame = settingFrame.Settings.Keybind
	local ThemeButton = settingFrame.Settings.ThemeButton
	local PresetButton = settingFrame.Settings.PresetButton
	local KeybindButton = settingFrame.Settings.KeybindButton
	local Close = settingFrame.Settings.CloseButton

	local defaultButton = Themes.Maps.Default.Button
	local VStarButton = Themes.Maps.VStars.Button
	local GroundButton = Themes.Maps.Ground.Button

	--Colors

    local menuSelectedColor = Color3.new(0.235294, 0.352941, 0.494118)
	local defaultColor = Color3.new(0.105882, 0.164706, 0.207843)
	local buttonSelectedColor = Color3.new(0, 0.5, 0)
	local buttonDeselectColor = Color3.new(0.415686, 0.415686, 0.415686)
	local playerRedColor = Color3.new(1, 0, 0.0156863)
	local playerBlueColor = Color3.new(0.0588235, 0, 0.890196)
	local playerGreenColor = Color3.new(0.0088235, 0.584833336, 0.0088235)

	Close.MouseButton1Down:Connect(function()
		settingFrame.Visible = not settingFrame.Visible
	end)

	ThemeButton.MouseButton1Down:Connect(function()
		ThemeButton.BackgroundColor3 = menuSelectedColor
		PresetButton.BackgroundColor3 = defaultColor
		KeybindButton.BackgroundColor3 = defaultColor

		Themes.Visible = true
		Presets.Visible = false
		KeybindFrame.Visible = false
	end)

	PresetButton.MouseButton1Down:Connect(function()
		ThemeButton.BackgroundColor3 = defaultColor
		PresetButton.BackgroundColor3 = menuSelectedColor
		KeybindButton.BackgroundColor3 = defaultColor

		Themes.Visible = false
		Presets.Visible = true
		KeybindFrame.Visible = false
	end)

	KeybindButton.MouseButton1Down:Connect(function()
		ThemeButton.BackgroundColor3 = defaultColor
		PresetButton.BackgroundColor3 = defaultColor
		KeybindButton.BackgroundColor3 = menuSelectedColor

		Themes.Visible = false
		Presets.Visible = false
		KeybindFrame.Visible = true
	end)
	
	settingFrame.Settings.ResetButton.MouseButton1Down:Connect(function()
	    	MapState.SetScale(5)
	    	Content.Position = UDim2.new(0.5,0,0.5,0)
	end)
	
	local defaultSetting = "default"

	local function setDefault()
		defaultSetting = "default"

		defaultButton.BackgroundColor3 = buttonSelectedColor
		VStarButton.BackgroundColor3 = buttonDeselectColor
		GroundButton.BackgroundColor3 = buttonDeselectColor

		Content.Image.VStar.Visible = false
		Content.Image.Ground.Visible = false
		NewMiniMap.BackgroundColor3 = menuSelectedColor
		Content.BackgroundColor3 = menuSelectedColor

		ATCScreen.Player.BackgroundColor3 = playerRedColor
		ATCScreen.Player.Direction.Frame.BackgroundColor3 = playerRedColor
		ATCScreen.Player.TextLabel.TextColor3 = Color3.new(0,0,0)
		ATCScreen.Player.TextLine.BackgroundColor3 = Color3.new(0,0,0)
		for i,Dot in pairs(Content.Dots:GetChildren()) do
			Dot.BackgroundColor3 = playerRedColor
			Dot.Direction.Frame.BackgroundColor3 = playerRedColor
			Dot.TextLine.Frame.BackgroundColor3 = Color3.new(0,0,0)
			Dot.TextLabel.TextColor3 = Color3.new(0,0,0)
		end
		
		ATCScreen.HeadingTool.TextLabel.TextColor3 = Color3.new(0,0,0)
		
			for i,v in pairs(Content.Image.Wavepoints:GetDescendants()) do
    		if v:IsA("TextLabel") then
    			v.TextColor3 = Color3.new(0,0,0)
    		end
    		if v:IsA("ImageLabel") then
    		    v.BackgroundTransparency = 1
    		 end
    	end
	end

	local function setVStar()
		defaultSetting = "vstar"

		defaultButton.BackgroundColor3 = buttonDeselectColor
		VStarButton.BackgroundColor3 = buttonSelectedColor
		GroundButton.BackgroundColor3 = buttonDeselectColor
		
		Content.Image.VStar.Visible = true
		Content.Image.Ground.Visible = false
		NewMiniMap.BackgroundColor3 = Color3.new(0,0,0)
        Content.BackgroundColor3 = Color3.new(0,0,0)

		ATCScreen.Player.BackgroundColor3 = playerBlueColor
		ATCScreen.Player.Direction.Frame.BackgroundColor3 = playerBlueColor
		ATCScreen.Player.TextLabel.TextColor3 = Color3.new(1,1,1)
		ATCScreen.Player.TextLine.BackgroundColor3 = Color3.new(1,1,1)
		for i,Dot in pairs(Content.Dots:GetChildren()) do
			Dot.BackgroundColor3 = playerBlueColor
			Dot.Direction.Frame.BackgroundColor3 = playerBlueColor
			Dot.TextLine.Frame.BackgroundColor3 = Color3.new(1,1,1)
			Dot.TextLabel.TextColor3 = Color3.new(1,1,1)
		end
		
		ATCScreen.HeadingTool.TextLabel.TextColor3 = Color3.new(1,1,1)
		
		for i,v in pairs(Content.Image.Wavepoints:GetDescendants()) do
    		if v:IsA("TextLabel") then
    			v.TextColor3 = Color3.new(1,1,1)
    		end
    		if v:IsA("ImageLabel") then
    		    v.BackgroundTransparency = 0
    		    v.BackgroundColor3 = Color3.new(0,0,0)
    		    v.BorderColor3 = Color3.new(1,1,1)
    		 end
		end
	end

	local function setGround()
		defaultButton.BackgroundColor3 = buttonDeselectColor
		VStarButton.BackgroundColor3 = buttonDeselectColor
		GroundButton.BackgroundColor3 = buttonSelectedColor
		
		Content.Image.VStar.Visible = false
		Content.Image.Ground.Visible = true
		NewMiniMap.BackgroundColor3 = Color3.new(0,0,0)
        Content.BackgroundColor3 = Color3.new(0,0,0)

		ATCScreen.Player.BackgroundColor3 = playerGreenColor
		ATCScreen.Player.Direction.Frame.BackgroundColor3 = playerGreenColor
		ATCScreen.Player.TextLabel.TextColor3 = Color3.new(1,1,1)
		ATCScreen.Player.TextLine.BackgroundColor3 = Color3.new(1,1,1)
		for i,Dot in pairs(Content.Dots:GetChildren()) do
			Dot.BackgroundColor3 = playerGreenColor
			Dot.Direction.Frame.BackgroundColor3 = playerGreenColor
			Dot.TextLine.Frame.BackgroundColor3 = Color3.new(1,1,1)
			Dot.TextLabel.TextColor3 = Color3.new(1,1,1)
		end
		
		ATCScreen.HeadingTool.TextLabel.TextColor3 = Color3.new(1,1,1)
		
		for i,v in pairs(Content.Image.Wavepoints:GetDescendants()) do
    		if v:IsA("TextLabel") then
    			v.TextColor3 = Color3.new(1,1,1)
    		end
    		if v:IsA("ImageLabel") then
    		    v.BackgroundTransparency = 0
    		    v.BackgroundColor3 = Color3.new(0,0,0)
    		    v.BorderColor3 = Color3.new(1,1,1)
    		 end
		end
	end

	defaultButton.Parent.MouseButton1Down:Connect(setDefault)

	VStarButton.Parent.MouseButton1Down:Connect(setVStar)
	
	GroundButton.Parent.MouseButton1Down:Connect(setGround)
	

	for i, button in pairs(KeybindFrame:GetChildren()) do
		if button:IsA("TextButton") then
			button.MouseButton1Down:Connect(function()
				button.BackgroundColor3 = defaultColor
				button.TextLabel.Text = "< >"
				
				local inputed 

				inputed = inputService.InputBegan:Connect(function(input, behavior)
					if input.UserInputType == Enum.UserInputType.Keyboard then

						button.TextLabel.Text = input.KeyCode.Name
						Keybinds.setNewBind(button.Name, input.KeyCode)
						button.BackgroundColor3 = menuSelectedColor

						inputed:Disconnect()
					end
				end)

			end)
		end
	end


	for i , button in pairs(Presets:GetChildren()) do
		if button:IsA("TextButton") then
			button.MouseButton1Down:Connect(function()
				if string.sub(button.Name, string.len(button.Name)-5) == "Ground" then
				 setGround()

				elseif defaultSetting == "default" then
					setDefault()
				
				else
					setVStar()
					string.sub(button.Name, string.len(button.Name)-5)
				end
				MapState.SetScale(Values[button.Name].Scale)
				Content.Position = Values[button.Name].Position
			end)
		end
	end
end

coroutine.wrap(XIUMDBU_fake_script)()

print("UIButtons")

local function SVSQEHB_fake_script() -- NewMiniMap.UIButtons 
	local script = Instance.new('LocalScript', NewMiniMap)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local NewMiniMap = script.Parent
	local Content = NewMiniMap.Content
	local Background = Content.Image.Background
	local Wavepoints = Content.Image.Wavepoints
	local Ground = Content.Image.Ground
	local B_Wavepoints = NewMiniMap.Wavepoint
	local B_Remove = NewMiniMap.Reset
	local T_Search = NewMiniMap.TextBox
	local B_Settings = NewMiniMap.Settings
	local HeadingTool = script.Parent.Parent.HeadingTool
	local Route = NewMiniMap.Route
	local RouteLine = script.Parent.Parent.RouteLine
	local defaultColor = Color3.new(0.105882, 0.164706, 0.207843)
	local selectedColor = Color3.new(0.176471, 0.27451, 0.345098)

	local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
	local inputService = game:GetService("UserInputService")
	local Keybinds = require(script.Parent.Parent.Keybinds)

	

	--Reset
	B_Remove.MouseButton1Down:Connect(function()
		NewMiniMap.Parent:Destroy()
	end)

	--Wavepoints
	local WState = false
	local function toggleWaveState()
		for i,Point in pairs(Wavepoints:GetChildren()) do
			if WState then
				Point.Visible = false
				B_Wavepoints.BackgroundColor3 = defaultColor
			else
				Point.Visible = true
				B_Wavepoints.BackgroundColor3 = selectedColor
			end
		end
		
		for i, letter in pairs(Ground:GetDescendants()) do
	        if letter:IsA("TextLabel") then
	            letter.Visible = not letter.Visible
	        end
		end
		
		WState = not WState
		print("Poof")
	end

	inputService.InputBegan:Connect(function(input, behavior)
		local inputReturned = Keybinds.inputEntered(input, behavior)
		if inputReturned == "Wave" then
			toggleWaveState()
		end
	end)

	B_Wavepoints.MouseButton1Down:Connect(toggleWaveState)

	-- Search

	T_Search.Focused:Connect(function()
		T_Search.BackgroundColor3 = selectedColor
	end)

	T_Search.FocusLost:Connect(function(enterPressed, _inputCause)
		if enterPressed then
			local selection = T_Search.Text
			for i, point in pairs(Wavepoints:GetChildren()) do
				if string.upper(selection) == point.Name then
					point.Visible = not point.Visible
				end 
			end
			for i, runway in pairs(Background:GetDescendants()) do
				if selection == runway.Name then
					runway.Visible = not runway.Visible
				end
			end
		end
		T_Search.Text = ""
		T_Search.BackgroundColor3 = defaultColor
	end)

	--Heading
	local Calculating = false
	local StartPos
	local Distance = 50
	local Rotation = 0

	local function findRotaton(Delta)
		local AbsDelta = Vector2.new(math.abs(Delta.X), math.abs(Delta.Y))
		local Rotatoion

		if Delta.X > 0 and Delta.Y >= 0 then -- (+,+) Top Right X=Op Y=Ag +0
			Rotation = math.atan2(AbsDelta.X, AbsDelta.Y)
			Rotation = Rotation + 0
		end
		if Delta.X >= 0 and Delta.Y < 0 then -- (+,-) Bot Right X=Ag Y=Op +90
			Rotation = math.atan2(AbsDelta.Y, AbsDelta.X)
			Rotation = Rotation + math.pi/2
		end
		if Delta.X <= 0 and Delta.Y <= 0 then -- (-,-) Bot Left X=Op Y=Ag +180
			Rotation = math.atan2(AbsDelta.X, AbsDelta.Y)
			Rotation = Rotation + math.pi
		end
		if Delta.X < 0 and Delta.Y > 0 then -- (-,+) Top Left X=Ag Y=Op +270
			Rotation = math.atan2(AbsDelta.Y, AbsDelta.X)
			Rotation = Rotation + math.pi + math.pi/2
		end

		return math.deg(Rotation)
	end

	local hovering = false
	Content.MouseEnter:Connect(function()
		hovering = true
	end)
	Content.MouseLeave:Connect(function()
		hovering = false
	end)



	inputService.InputBegan:Connect(function(input, behavior)
		if input.UserInputType.Name == "MouseButton2" and hovering then
			print("Mouse2")
			if not Calculating then
				StartPos = Vector2.new(Mouse.X, Mouse.Y)
				HeadingTool.Position = UDim2.new(0,StartPos.X,0,StartPos.Y)
				Calculating = true
				HeadingTool.Visible = true
				print("Heading On")
			end
		end
		
		while Calculating do
			local EndPos = Vector2.new(Mouse.X, -1* Mouse.Y)
			local Delta = EndPos - Vector2.new(StartPos.X, -1* StartPos.Y)

			HeadingTool.Rotation = findRotaton(Delta)
			HeadingTool.TextLabel.Rotation = -HeadingTool.Rotation
			HeadingTool.Size = UDim2.new(.01,0,0, 2*Delta.Magnitude)

			if(HeadingTool.Rotation < 10) then
				HeadingTool.TextLabel.Text = "00" .. math.floor(HeadingTool.Rotation)
			else if(HeadingTool.Rotation < 100) then
					HeadingTool.TextLabel.Text = "0".. math.floor(HeadingTool.Rotation)
				else
					HeadingTool.TextLabel.Text = math.floor(HeadingTool.Rotation)
				end
			end
			task.wait()
		end

	end)

	inputService.InputEnded:Connect(function(input)
		if input.UserInputType.Name == "MouseButton2" then

			Calculating = false
			HeadingTool.Visible = false
		end
	end)
	

	--Route tool
	Route.FocusLost:Connect(function(enterPressed, _i)
		local input
		local routePoints = {}
		if enterPressed then
			input =  string.upper(Route.Text)
			routePoints = string.split(input, " ")

			--remove previous lines
			for i , child in pairs(Content:GetChildren()) do
				if child.Name == "Routing" then
					child:Destroy()
				end
			end

			for i, point in pairs(routePoints) do
				if Wavepoints[point] and i < table.maxn(routePoints) then
					local wavepoint = Wavepoints[point]
					print(point)

					local newLine = RouteLine:Clone()
					newLine.Parent = Content
					newLine.Name = "Routing"
					newLine.Position = wavepoint.Position - UDim2.new(.01,0,0,0)
					newLine.Frame.BackgroundTransparency = 0
					local nextPoint = routePoints[i+1]

					local endPos = Vector2.new(Wavepoints[nextPoint].Position.X.Scale, -1* Wavepoints[nextPoint].Position.Y.Scale)
					local Delta = endPos - Vector2.new(wavepoint.Position.X.Scale, -1* wavepoint.Position.Y.Scale)

					newLine.Rotation = findRotaton(Delta)
					newLine.Size = UDim2.new(.002, 0, 2*Delta.Magnitude)
				end
			end
		else
			return
		end


	end)

	--Settings
	local function settingToggle()
		local settingsFrame = script.Parent.Parent.SettingFrame
		settingsFrame.Visible = not settingsFrame.Visible

	end

	B_Settings.MouseButton1Down:Connect(settingToggle)

	--Wind
	local Wind = NewMiniMap.Wind
	local Speed = Wind.Speed
	local Direction = Wind.Direction
	local getDirection = game:GetService("Workspace").WindDisplays.Towers.Displays.WindInformation.SurfaceGui.Frame.Direction
	local getSpeed = game:GetService("Workspace").WindDisplays.Towers.Displays.WindInformation.SurfaceGui.Frame.Speed
	while true do 
		if Direction.Text ~= getDirection.Text or Speed.Text ~= getSpeed.Text then
			Direction.Text = getDirection.Text
			Speed.Text = getSpeed.Text
		end
		task.wait()
	end
	
end
coroutine.wrap(SVSQEHB_fake_script)()

print("End")
