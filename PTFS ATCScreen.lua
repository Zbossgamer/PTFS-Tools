--Created By Zbossgamer Discord: zbossgamer Roblox:zbossgamer007
--Project Name: PTFS Radar Addon for use in ATC-24
--Started Work on: 7/04/2022
--Origional Release: 3/23/2023
--Open Source Release: 9/8/2024


-- Gui to Lua
-- Version: 3.2

local ATCScreen = Instance.new("ScreenGui")
TextLabel = Instance.new("TextLabel")
Direction = Instance.new("Frame")
Frame = Instance.new("Frame")
HeadingTool = Instance.new("Frame")
ImageLabel = Instance.new("ImageLabel")
Top = Instance.new("Frame")
UICorner = Instance.new("UICorner")
UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
Bottom = Instance.new("Frame")
UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
TextLabel_2 = Instance.new("TextLabel")
UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
PlayerList = Instance.new("Frame")
ScrollingFrame = Instance.new("ScrollingFrame")
UIListLayout = Instance.new("UIListLayout")
UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
Template = Instance.new("Frame")
Balls = Instance.new("Frame")
Player_2 = Instance.new("TextLabel")
TextBox = Instance.new("TextBox")
Tag = Instance.new("TextLabel")
RouteLine = Instance.new("Frame")
Frame_2 = Instance.new("Frame")
SettingFrame = Instance.new("Frame")
UICorner_2 = Instance.new("UICorner")
Settings = Instance.new("Frame")
UICorner_3 = Instance.new("UICorner")
Name = Instance.new("TextLabel")
ThemeButton = Instance.new("TextButton")
PresetButton = Instance.new("TextButton")
KeybindButton = Instance.new("TextButton")
Version = Instance.new("TextLabel")
CloseButton = Instance.new("TextButton")
Theme = Instance.new("Frame")
UIListLayout_2 = Instance.new("UIListLayout")
Default = Instance.new("TextButton")
UICorner_4 = Instance.new("UICorner")
Button = Instance.new("Frame")
UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
UICorner_5 = Instance.new("UICorner")
VStars = Instance.new("TextButton")
UICorner_6 = Instance.new("UICorner")
Button_2 = Instance.new("Frame")
UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
UICorner_7 = Instance.new("UICorner")
Preset = Instance.new("Frame")
UIGridLayout = Instance.new("UIGridLayout")
ChicagoCenter = Instance.new("TextButton")
UICorner_8 = Instance.new("UICorner")
RockfordGround = Instance.new("TextButton")
UICorner_9 = Instance.new("UICorner")
TokyoCenter = Instance.new("TextButton")
UICorner_10 = Instance.new("UICorner")
TokyoGround = Instance.new("TextButton")
UICorner_11 = Instance.new("UICorner")
PerthCenter = Instance.new("TextButton")
UICorner_12 = Instance.new("UICorner")
PerthGround = Instance.new("TextButton")
UICorner_13 = Instance.new("UICorner")
LazarusCenter = Instance.new("TextButton")
UICorner_14 = Instance.new("UICorner")
LarnacaGround = Instance.new("TextButton")
UICorner_15 = Instance.new("UICorner")
NorsomCenter = Instance.new("TextButton")
UICorner_16 = Instance.new("UICorner")
IzoloraniGround = Instance.new("TextButton")
UICorner_17 = Instance.new("UICorner")
Keybind = Instance.new("Frame")
UIGridLayout_2 = Instance.new("UIGridLayout")
UICorner_18 = Instance.new("UICorner")
NewMiniMap = Instance.new("Frame")
UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
TextBox_2 = Instance.new("TextBox")
Reset = Instance.new("TextButton")
label = Instance.new("TextLabel")
Direction_2 = Instance.new("TextLabel")

Settings_2 = Instance.new("TextButton")
Content = Instance.new("Frame")
ATC_ARTCC = Instance.new("ImageLabel")

--Properties:

ATCScreen.Name = "ATCScreen"
ATCScreen.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ATCScreen.DisplayOrder = 2
ATCScreen.ResetOnSpawn = true
ATCScreen.IgnoreGuiInset = false

local TopCover = Instance.new("Frame")

--Properties:

TopCover.Name = "TopCover"
TopCover.Parent = ATCScreen
TopCover.AnchorPoint = Vector2.new(0, 1)
TopCover.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
TopCover.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopCover.BorderSizePixel = 0
TopCover.Size = UDim2.new(1, 0, 0.100000001, 0)
TopCover.Visible = false
TopCover.ZIndex = 10

-------------------------------------------------------------------Player Dot
-- Gui to Lua
-- Version: 3.5

-- Instances:

Player = Instance.new("ImageButton")
PlayerFrames = Instance.new("Folder")
Default = Instance.new("Frame")
Direction = Instance.new("Frame")
Frame = Instance.new("Frame")
Round = Instance.new("Frame")
UICorner4 = Instance.new("UICorner")
Plane = Instance.new("ImageLabel")
UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
TextLine = Instance.new("Frame")
Line = Instance.new("Frame")
TextLabel = Instance.new("TextLabel")
Trail = Instance.new("Frame")
UICorner5 = Instance.new("UICorner")
SelectedFrame = Instance.new("Frame")
UICorner6 = Instance.new("UICorner")
UIStroke = Instance.new("UIStroke")

ColorValue = Instance.new("StringValue")
FrameValue = Instance.new("StringValue")
SelectedBool = Instance.new("BoolValue")

--Properties:

Player.Name = "Player1"
Player.Parent = ATCScreen
Player.AnchorPoint = Vector2.new(0.5, 0.5)
Player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player.BackgroundTransparency = 1.000
Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0.150000006, 0, 0.5, 0)
Player.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
Player.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Player.Visible = false

PlayerFrames.Name = "PlayerFrames"
PlayerFrames.Parent = Player

Default.Name = "Default"
Default.Parent = PlayerFrames
Default.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Default.BorderColor3 = Color3.fromRGB(0, 0, 0)
Default.BorderSizePixel = 1
Default.Size = UDim2.new(1, 0, 1, 0)
Default.ZIndex = 9

Direction.Name = "Direction"
Direction.Parent = Default
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

Round.Name = "Round"
Round.Parent = PlayerFrames
Round.BackgroundColor3 = Color3.fromRGB(0, 4, 255)
Round.BorderColor3 = Color3.fromRGB(0, 0, 0)
Round.BorderSizePixel = 0
Round.Size = UDim2.new(1, 0, 1, 0)
Round.Visible = false
Round.ZIndex = 8

UICorner4.CornerRadius = UDim.new(1, 0)
UICorner4.Parent = Round

Plane.Name = "Plane"
Plane.Parent = PlayerFrames
Plane.AnchorPoint = Vector2.new(.5,.5)
Plane.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Plane.BackgroundTransparency = 1.000
Plane.BorderColor3 = Color3.fromRGB(0, 0, 0)
Plane.BorderSizePixel = 0
Plane.Size = UDim2.new(2, 0, 2, 0)
Plane.Position = UDim2.new(.5,0,.5,0)
Plane.Visible = false
Plane.Image = "rbxassetid://14762828048"
Plane.ZIndex = 8

UIAspectRatioConstraint.Parent = Player

TextLine.Name = "TextLine"
TextLine.Parent = Player
TextLine.AnchorPoint = Vector2.new(0.5, 0.5)
TextLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLine.BackgroundTransparency = 1.000
TextLine.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLine.BorderSizePixel = 0
TextLine.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLine.Rotation = 45.000
TextLine.Size = UDim2.new(0.100000001, 0, 2, 0)
TextLine.ZIndex = 8

Balls.Name = "Line"
Balls.Parent = TextLine
Balls.AnchorPoint = Vector2.new(0.5, 0.5)
Balls.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Balls.BorderColor3 = Color3.fromRGB(0, 0, 0)
Balls.BorderSizePixel = 0
Balls.Position = UDim2.new(0.5, 0, 0.25, 0)
Balls.Size = UDim2.new(1, 0, 0.400000006, 0)
Balls.ZIndex = 7

TextLabel.Parent = Player
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(2, 0, -1, 0)
TextLabel.Size = UDim2.new(5, 0, 5, 0)
TextLabel.ZIndex = 7
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "- Delta-2945 ALT SP"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 8.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top
TextLabel.RichText = true


Trail.Name = "Trail"
Trail.Parent = Player
Trail.AnchorPoint = Vector2.new(0.5, 0.5)
Trail.BackgroundColor3 = Color3.fromRGB(0, 47, 255)
Trail.BorderColor3 = Color3.fromRGB(0, 47, 255)
Trail.BorderSizePixel = 0
Trail.Position = UDim2.new(0.5, 0, 0.5, 0)
Trail.Size = UDim2.new(0.5, 0, 0.5, 0)
Trail.Visible = false
Trail.ZIndex = 8

UICorner5.CornerRadius = UDim.new(1, 0)
UICorner5.Parent = Trail

SelectedFrame.Name = "SelectedFrame"
SelectedFrame.Parent = Player
SelectedFrame.AnchorPoint = Vector2.new(0.5, 0.5)
SelectedFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SelectedFrame.BackgroundTransparency = 1.000
SelectedFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SelectedFrame.BorderSizePixel = 0
SelectedFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
SelectedFrame.Size = UDim2.new(1.5, 0, 1.5, 0)
SelectedFrame.Visible = false
SelectedFrame.ZIndex = 7

UICorner6.CornerRadius = UDim.new(1, 0)
UICorner6.Parent = SelectedFrame

UIStroke.Color = Color3.fromRGB(194, 103, 0)
UIStroke.Thickness = 3
UIStroke.Parent = SelectedFrame

ColorValue.Parent = Player
ColorValue.Name = "ColorValue"
ColorValue.Value = "Red"

FrameValue.Parent = Player
FrameValue.Name = "FrameValue"
FrameValue.Value = "Default"

SelectedBool.Parent = Player
SelectedBool.Name = "SelectedBool"
SelectedBool.Value = false

Player2 = Player:Clone()

Player2.Name = "Player2"
Player2.Parent = ATCScreen
Player2.AnchorPoint = Vector2.new(0.5, 0.5)
Player2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player2.BackgroundTransparency = 1.000
Player2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player2.BorderSizePixel = 0
Player2.Position = UDim2.new(0.150000006, 0, 0.5, 0)
Player2.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
Player2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Player2.Visible = false

Player3 = Player:Clone()

Player3.Name = "Player3"
Player3.Parent = ATCScreen
Player3.AnchorPoint = Vector2.new(0.5, 0.5)
Player3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player3.BackgroundTransparency = 1.000
Player3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player3.BorderSizePixel = 0
Player3.Position = UDim2.new(0.150000006, 0, 0.5, 0)
Player3.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
Player3.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Player3.Visible = false
-------------------------------------------------------------------Player Dot ^^

-------------------------------------------------------------------- Heading Tool

HeadingTool.Name = "HeadingTool"
HeadingTool.Parent = ATCScreen
HeadingTool.AnchorPoint = Vector2.new(0.5, 0.5)
HeadingTool.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HeadingTool.BackgroundTransparency = 1.000
HeadingTool.Position = UDim2.new(0.25, 0, 0.5, 0)
HeadingTool.Size = UDim2.new(0.00999999978, 0, 0.200000003, 0)
HeadingTool.Visible = false
HeadingTool.ZIndex = 9

WDistance = Instance.new("TextLabel")
UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
EDistance = Instance.new("TextLabel")
UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint")

--Properties:

WDistance.Name = "WDistance"
WDistance.Parent = HeadingTool
WDistance.AnchorPoint = Vector2.new(0.5, 0)
WDistance.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WDistance.BackgroundTransparency = 1.000
WDistance.Position = UDim2.new(1, 0, 0.25, 0)
WDistance.Rotation = 90.000
WDistance.Size = UDim2.new(5, 0, 0.194000006, 0)
WDistance.ZIndex = 8
WDistance.Font = Enum.Font.SourceSansBold
WDistance.Text = "360"
WDistance.TextColor3 = Color3.fromRGB(0, 0, 0)
WDistance.TextSize = 14.000

UIAspectRatioConstraint_14.Parent = WDistance
UIAspectRatioConstraint_14.AspectRatio = 2.000

EDistance.Name = "EDistance"
EDistance.Parent = HeadingTool
EDistance.AnchorPoint = Vector2.new(0.5, 0)
EDistance.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EDistance.BackgroundTransparency = 1.000
EDistance.Position = UDim2.new(0, 0, 0.25, 0)
EDistance.Rotation = 270.000
EDistance.Size = UDim2.new(5, 0, 0.194000006, 0)
EDistance.ZIndex = 8
EDistance.Font = Enum.Font.SourceSansBold
EDistance.Text = "360"
EDistance.TextColor3 = Color3.fromRGB(0, 0, 0)
EDistance.TextSize = 14.000

UIAspectRatioConstraint_25.Parent = EDistance
UIAspectRatioConstraint_25.AspectRatio = 2.000

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
PlayerList.AnchorPoint = Vector2.new(1, 1)
PlayerList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerList.Position = UDim2.new(1, 0, 1, 0)
PlayerList.Size = UDim2.new(0.400000006, 0, 0.10000000, 0)
PlayerList.ZIndex = 4

ScrollingFrame.Parent = PlayerList
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ScrollingFrame.BorderSizePixel = 4
ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
ScrollingFrame.CanvasSize = UDim2.new(4, 0, 0, 0)
ScrollingFrame.ScrollBarThickness = 5
ScrollingFrame.ZIndex = 5

UIListLayout.Parent = ScrollingFrame
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Template.Name = "Template"
Template.Parent = ATCScreen
Template.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Template.BackgroundTransparency = 1.000
Template.Position = UDim2.new(9.50111385e-08, 0, 0, 0)
Template.Size = UDim2.new(0.025, 0, 1, -5)
Template.Visible = false
Template.ZIndex = 6

UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint_21.Parent = Template
UIAspectRatioConstraint_21.AspectRatio = 1.3
UIAspectRatioConstraint_21.DominantAxis = "Height"
UIAspectRatioConstraint_21.AspectType = "ScaleWithParentSize"

Line.Name = "Line"
Line.Parent = Template
Line.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Line.BorderColor3 = Color3.fromRGB(27, 42, 53)
Line.Position = UDim2.new(1, 0, 0, 0)
Line.Size = UDim2.new(0, 3, 1, 0)
Line.ZIndex = 6


Player_2.Name = "Player"
Player_2.Parent = Template
Player_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player_2.BackgroundTransparency = 1.000
Player_2.Size = UDim2.new(1, 0, 0.330000013, 0)
Player_2.Font = Enum.Font.SourceSansBold
Player_2.Text = "zbossgamer007"
Player_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Player_2.TextSize = 14.000
Player_2.TextScaled = true
Player_2.ZIndex = 6


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
TextBox.ZIndex = 6


local Destination = Instance.new("TextBox")


Destination.Name = "Destination"
Destination.Parent = Template
Destination.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Destination.BackgroundTransparency = 0.900
Destination.Position = UDim2.new(0, 0, 0.810000002, 0)
Destination.Size = UDim2.new(1, 0, 0.150000006, 0)
Destination.Font = Enum.Font.SourceSans
Destination.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
Destination.Text = "[Dest]"
Destination.TextColor3 = Color3.fromRGB(0, 0, 0)
Destination.TextSize = 14.000
Destination.PlaceholderText = "[Dest]"
Destination.ZIndex = 6


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
Tag.TextScaled = true
Tag.ZIndex = 6


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
Aircraft.TextScaled = true
Aircraft.ZIndex = 6

RouteLine.Name = "RouteLine"
RouteLine.Parent = ATCScreen
RouteLine.AnchorPoint = Vector2.new(0.5, 0.5)
RouteLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RouteLine.BackgroundTransparency = 1
RouteLine.Position = UDim2.new(0.5, 0, 0.5, 0)
RouteLine.Size = UDim2.new(0.00200000009, 0, 0.100000001, 0)
RouteLine.ZIndex = 8

Frame_2.Parent = RouteLine
Frame_2.BackgroundColor3 = Color3.fromRGB(138, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(1, 0, 0.5, 0)
Frame_2.BackgroundTransparency = 1
Frame_2.ZIndex = 8


SettingFrame.Name = "SettingFrame"
SettingFrame.Parent = ATCScreen
SettingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
SettingFrame.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
SettingFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
SettingFrame.Size = UDim2.new(0.200000003, 0, 0.5, 0)
SettingFrame.ZIndex = 15

UICorner.Parent = SettingFrame

Settings.Name = "Settings"
Settings.Parent = SettingFrame
Settings.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
Settings.Position = UDim2.new(0.5, 0, 0.5, 0)
Settings.Size = UDim2.new(0.975000024, 0, 0.980000019, 0)
Settings.ZIndex = 15

UICorner_2.CornerRadius = UDim.new(0, 0.8)
UICorner_2.Parent = Settings

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
Name.ZIndex = 15

ThemeButton.Name = "ThemeButton"
ThemeButton.Parent = Settings
ThemeButton.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ThemeButton.BorderSizePixel = 0
ThemeButton.Position = UDim2.new(0, 0, 0.150000006, 0)
ThemeButton.Size = UDim2.new(0.330000013, 0, 0.100000001, 0)
ThemeButton.Font = Enum.Font.SourceSans
ThemeButton.Text = "Radar"
ThemeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ThemeButton.TextSize = 18.000
ThemeButton.ZIndex = 15

PresetButton.Name = "PresetButton"
PresetButton.Parent = Settings
PresetButton.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
PresetButton.BorderSizePixel = 0
PresetButton.Position = UDim2.new(0.330000013, 0, 0.150000006, 0)
PresetButton.Size = UDim2.new(0.340000004, 0, 0.100000001, 0)
PresetButton.Font = Enum.Font.SourceSans
PresetButton.Text = "Teleports"
PresetButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PresetButton.TextSize = 18.000
PresetButton.ZIndex = 15

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
KeybindButton.ZIndex = 15

Version.Name = "Version"
Version.Parent = Settings
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
Version.Font = Enum.Font.SourceSans
Version.Text = "V6.0.6"
Version.TextColor3 = Color3.fromRGB(0, 0, 0)
Version.TextSize = 14.000
Version.TextYAlignment = Enum.TextYAlignment.Top
Version.ZIndex = 15

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
CloseButton.ZIndex = 50

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
Theme.ZIndex = 15

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
Maps.ZIndex = 15

Default.Name = "Default"
Default.Parent = Maps
Default.AnchorPoint = Vector2.new(0.5, 0.5)
Default.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Default.LayoutOrder = 2
Default.Size = UDim2.new(0.800000012, 0, 0.2, 0)
Default.Font = Enum.Font.SourceSans
Default.Text = "     Default"
Default.TextColor3 = Color3.fromRGB(255, 255, 255)
Default.TextSize = 18.000
Default.TextXAlignment = Enum.TextXAlignment.Left
Default.ZIndex = 15

UICorner.Parent = Default

Button.Name = "Button"
Button.Parent = Default
Button.AnchorPoint = Vector2.new(0, 0.5)
Button.BackgroundColor3 = Color3.fromRGB(60, 255, 0)
Button.Position = UDim2.new(0.800000012, 0, 0.5, 0)
Button.Size = UDim2.new(0.5, 0, 0.800000012, 0)
Button.ZIndex = 15

UIAspectRatioConstraint.Parent = Button

UICorner_2.Parent = Button

Ground.Name = "Ground"
Ground.Parent = Maps
Ground.AnchorPoint = Vector2.new(0.5, 0.5)
Ground.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Ground.LayoutOrder = 4
Ground.Size = UDim2.new(0.800000012, 0, 0.2, 0)
Ground.Font = Enum.Font.SourceSans
Ground.Text = "    Ground"
Ground.TextColor3 = Color3.fromRGB(255, 255, 255)
Ground.TextSize = 18.000
Ground.TextXAlignment = Enum.TextXAlignment.Left
Ground.ZIndex = 15

UICorner_3.Parent = Ground

Button_2.Name = "Button"
Button_2.Parent = Ground
Button_2.AnchorPoint = Vector2.new(0, 0.5)
Button_2.BackgroundColor3 = Color3.new(0.415686, 0.415686, 0.415686)
Button_2.Position = UDim2.new(0.800000012, 0, 0.5, 0)
Button_2.Size = UDim2.new(0.5, 0, 0.800000012, 0)
Button_2.ZIndex = 15

UIAspectRatioConstraint_2.Parent = Button_2

UICorner_4.Parent = Button_2

VStars.Name = "VStars"
VStars.Parent = Maps
VStars.AnchorPoint = Vector2.new(0.5, 0.5)
VStars.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
VStars.LayoutOrder = 3
VStars.Size = UDim2.new(0.800000012, 0, 0.2, 0)
VStars.Font = Enum.Font.SourceSans
VStars.Text = "     STARS"
VStars.TextColor3 = Color3.fromRGB(255, 255, 255)
VStars.TextSize = 18.000
VStars.TextXAlignment = Enum.TextXAlignment.Left
VStars.ZIndex = 15

UICorner_5.Parent = VStars

Button_3.Name = "Button"
Button_3.Parent = VStars
Button_3.AnchorPoint = Vector2.new(0, 0.5)
Button_3.BackgroundColor3 = Color3.new(0.415686, 0.415686, 0.415686)
Button_3.Position = UDim2.new(0.800000012, 0, 0.5, 0)
Button_3.Size = UDim2.new(0.5, 0, 0.800000012, 0)
Button_3.ZIndex = 15

UIAspectRatioConstraint_3.Parent = Button_3

UICorner_6.Parent = Button_3

local ASDEX = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Button = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner_2 = Instance.new("UICorner")

ASDEX.Name = "ASDEX"
ASDEX.Parent = Maps
ASDEX.AnchorPoint = Vector2.new(0.5, 0.5)
ASDEX.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ASDEX.LayoutOrder = 4
ASDEX.Size = UDim2.new(0.800000012, 0, 0.200000003, 0)
ASDEX.Font = Enum.Font.SourceSans
ASDEX.Text = "     ASDE-X"
ASDEX.TextColor3 = Color3.fromRGB(255, 255, 255)
ASDEX.TextSize = 18.000
ASDEX.TextXAlignment = Enum.TextXAlignment.Left
ASDEX.ZIndex = 15

UICorner.Parent = ASDEX

Button.Name = "Button"
Button.Parent = ASDEX
Button.AnchorPoint = Vector2.new(0, 0.5)
Button.BackgroundColor3 = Color3.new(0.415686, 0.415686, 0.415686)
Button.Position = UDim2.new(0.800000012, 0, 0.5, 0)
Button.Size = UDim2.new(0.5, 0, 0.800000012, 0)
Button.ZIndex = 15

UIAspectRatioConstraint.Parent = Button

UICorner_2.Parent = Button

UIListLayout_2.Parent = Maps
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0.02, 0)

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
TextLabel.ZIndex = 15


----------------

-- Gui to Lua
-- Version: 3.5

-- Instances:

local Values = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local MaxRoute = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local PanSpeed = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local TextBox_A = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local RefreshTime = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local TextBox_3 = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")

--Properties:

Values.Name = "Values"
Values.Parent = Theme
Values.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Values.BorderColor3 = Color3.fromRGB(0, 0, 0)
Values.BorderSizePixel = 0
Values.Size = UDim2.new(0.899999976, 0, 0.150000006, 0)
Values.ZIndex = 15

UICorner.Parent = Values

TextLabel.Parent = Values
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 0.200000003, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Values"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.LayoutOrder = -1
TextLabel.ZIndex = 15

MaxRoute.Name = "MaxRoute"
MaxRoute.Parent = Values
MaxRoute.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
MaxRoute.BorderColor3 = Color3.fromRGB(0, 0, 0)
MaxRoute.BorderSizePixel = 0
MaxRoute.Position = UDim2.new(0, 0, 0.200000003, 0)
MaxRoute.Size = UDim2.new(0.800000012, 0, 0.200000003, 0)
MaxRoute.ZIndex = 15

UICorner_2.Parent = MaxRoute

TextLabel_2.Parent = MaxRoute
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0.75, 0, 1, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Max Route Length (s)"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.ZIndex = 15

TextBox.Parent = MaxRoute
TextBox.AnchorPoint = Vector2.new(1, 0.5)
TextBox.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(1, 0, 0.5, 0)
TextBox.Size = UDim2.new(0.25, 0, 1, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "180"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000
TextBox.ZIndex = 15

UICorner_3.Parent = TextBox

UIListLayout.Parent = Values
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

PanSpeed.Name = "PanSpeed"
PanSpeed.Parent = Values
PanSpeed.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
PanSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
PanSpeed.BorderSizePixel = 0
PanSpeed.Position = UDim2.new(0, 0, 0.200000003, 0)
PanSpeed.Size = UDim2.new(0.800000012, 0, 0.200000003, 0)
PanSpeed.ZIndex = 15

UICorner_4.Parent = PanSpeed

TextLabel_3.Parent = PanSpeed
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Size = UDim2.new(0.75, 0, 1, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Manual Pan Speed"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000
TextLabel_3.ZIndex = 15

TextBox_A.Parent = PanSpeed
TextBox_A.AnchorPoint = Vector2.new(1, 0.5)
TextBox_A.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
TextBox_A.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_A.BorderSizePixel = 0
TextBox_A.Position = UDim2.new(1, 0, 0.5, 0)
TextBox_A.Size = UDim2.new(0.25, 0, 1, 0)
TextBox_A.Font = Enum.Font.SourceSans
TextBox_A.Text = "5"
TextBox_A.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_A.TextSize = 14.000
TextBox_A.ZIndex = 15

UICorner_5.Parent = TextBox_A

RefreshTime.Name = "RefreshTime"
RefreshTime.Parent = Values
RefreshTime.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
RefreshTime.BorderColor3 = Color3.fromRGB(0, 0, 0)
RefreshTime.BorderSizePixel = 0
RefreshTime.Position = UDim2.new(0, 0, 0.200000003, 0)
RefreshTime.Size = UDim2.new(0.800000012, 0, 0.200000003, 0)
RefreshTime.ZIndex = 15

UICorner_6.Parent = RefreshTime

TextLabel_4.Parent = RefreshTime
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Size = UDim2.new(0.75, 0, 1, 0)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Aircraft Refresh Time"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000
TextLabel_4.ZIndex = 15

TextBox_3.Parent = RefreshTime
TextBox_3.AnchorPoint = Vector2.new(1, 0.5)
TextBox_3.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.BorderSizePixel = 0
TextBox_3.Position = UDim2.new(1, 0, 0.5, 0)
TextBox_3.Size = UDim2.new(0.25, 0, 1, 0)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.Text = "0.5"
TextBox_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.TextSize = 14.000
TextBox_3.ZIndex = 15

UICorner_7.Parent = TextBox_3

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
TextStyle.ZIndex = 15

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
TextLabel.ZIndex = 15

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
Default.ZIndex = 15

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
Short.ZIndex = 15

UICorner_3.Parent = Short

UIAspectRatioConstraint_2.Parent = Short


Preset.Name = "Preset"
Preset.Parent = Settings
Preset.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Preset.BackgroundTransparency = 1.000
Preset.Position = UDim2.new(0, 0, 0.25, 5)
Preset.Size = UDim2.new(1, 0, 0.75, 0)
Preset.Visible = false
Preset.ZIndex = 15

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
ChicagoCenter.TextScaled = true
ChicagoCenter.ZIndex = 15

UICorner_8.Parent = ChicagoCenter

RockfordGround.Name = "Rockford Ground"
RockfordGround.Parent = Preset
RockfordGround.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
RockfordGround.Size = UDim2.new(0, 200, 0, 50)
RockfordGround.Font = Enum.Font.SourceSansBold
RockfordGround.Text = "Rockford Ground"
RockfordGround.TextColor3 = Color3.fromRGB(255, 255, 255)
RockfordGround.TextSize = 18.000
RockfordGround.TextScaled = true
RockfordGround.ZIndex = 15

UICorner_9.Parent = RockfordGround

TokyoCenter.Name = "Tokyo Center"
TokyoCenter.Parent = Preset
TokyoCenter.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
TokyoCenter.Size = UDim2.new(0, 200, 0, 50)
TokyoCenter.Font = Enum.Font.SourceSansBold
TokyoCenter.Text = "Tokyo Center"
TokyoCenter.TextColor3 = Color3.fromRGB(255, 255, 255)
TokyoCenter.TextSize = 18.000
TokyoCenter.TextScaled = true
TokyoCenter.ZIndex = 15

UICorner_10.Parent = TokyoCenter

TokyoGround.Name = "Tokyo Ground"
TokyoGround.Parent = Preset
TokyoGround.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
TokyoGround.Size = UDim2.new(0, 200, 0, 50)
TokyoGround.Font = Enum.Font.SourceSansBold
TokyoGround.Text = "Tokyo Ground"
TokyoGround.TextColor3 = Color3.fromRGB(255, 255, 255)
TokyoGround.TextSize = 18.000
TokyoGround.TextScaled = true
TokyoGround.ZIndex = 15

UICorner_11.Parent = TokyoGround

PerthCenter.Name = "Perth Center"
PerthCenter.Parent = Preset
PerthCenter.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
PerthCenter.Size = UDim2.new(0, 200, 0, 50)
PerthCenter.Font = Enum.Font.SourceSansBold
PerthCenter.Text = "Perth Center"
PerthCenter.TextColor3 = Color3.fromRGB(255, 255, 255)
PerthCenter.TextSize = 18.000
PerthCenter.TextScaled = true
PerthCenter.ZIndex = 15

UICorner_12.Parent = PerthCenter

PerthGround.Name = "Perth Ground"
PerthGround.Parent = Preset
PerthGround.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
PerthGround.Size = UDim2.new(0, 200, 0, 50)
PerthGround.Font = Enum.Font.SourceSansBold
PerthGround.Text = "Perth Ground"
PerthGround.TextColor3 = Color3.fromRGB(255, 255, 255)
PerthGround.TextSize = 18.000
PerthGround.TextScaled = true
PerthGround.ZIndex = 15

UICorner_13.Parent = PerthGround

LazarusCenter.Name = "Lazarus Center"
LazarusCenter.Parent = Preset
LazarusCenter.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
LazarusCenter.Size = UDim2.new(0, 200, 0, 50)
LazarusCenter.Font = Enum.Font.SourceSansBold
LazarusCenter.Text = "Lazarus Center"
LazarusCenter.TextColor3 = Color3.fromRGB(255, 255, 255)
LazarusCenter.TextSize = 18.000
LazarusCenter.TextScaled = true
LazarusCenter.ZIndex = 15

UICorner_14.Parent = LazarusCenter

LarnacaGround.Name = "Larnaca Ground"
LarnacaGround.Parent = Preset
LarnacaGround.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
LarnacaGround.Size = UDim2.new(0, 200, 0, 50)
LarnacaGround.Font = Enum.Font.SourceSansBold
LarnacaGround.Text = "Larnaca Ground"
LarnacaGround.TextColor3 = Color3.fromRGB(255, 255, 255)
LarnacaGround.TextSize = 18.000
LarnacaGround.TextScaled = true
LarnacaGround.ZIndex = 15

UICorner_15.Parent = LarnacaGround

NorsomCenter.Name = "Norsom Center"
NorsomCenter.Parent = Preset
NorsomCenter.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
NorsomCenter.Size = UDim2.new(0, 200, 0, 50)
NorsomCenter.Font = Enum.Font.SourceSansBold
NorsomCenter.Text = "Norsom Center"
NorsomCenter.TextColor3 = Color3.fromRGB(255, 255, 255)
NorsomCenter.TextSize = 18.000
NorsomCenter.TextScaled = true
NorsomCenter.ZIndex = 15

UICorner_16.Parent = NorsomCenter

IzoloraniGround.Name = "Izolorani Ground"
IzoloraniGround.Parent = Preset
IzoloraniGround.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
IzoloraniGround.Size = UDim2.new(0, 200, 0, 50)
IzoloraniGround.Font = Enum.Font.SourceSansBold
IzoloraniGround.Text = "Izolirani Ground"
IzoloraniGround.TextColor3 = Color3.fromRGB(255, 255, 255)
IzoloraniGround.TextSize = 18.000
IzoloraniGround.TextScaled = true
IzoloraniGround.ZIndex = 15

UICorner_17.Parent = IzoloraniGround

Keybind.Name = "Keybind"
Keybind.Parent = Settings
Keybind.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keybind.BackgroundTransparency = 1.000
Keybind.Position = UDim2.new(0, 0, 0.25, 5)
Keybind.Size = UDim2.new(1, 0, 0.75, 0)
Keybind.Visible = false
Keybind.ZIndex = 15

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
BindTaxi.ZIndex = 15

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
TextLabel_2.ZIndex = 15

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
BindToggle.ZIndex = 15

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
TextLabel_3.ZIndex = 15

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
BindWave.ZIndex = 15

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
TextLabel_4.ZIndex = 15

UIAspectRatioConstraint_4.Parent = TextLabel_4

UICorner_8.Parent = TextLabel_4

-- Gui to Lua
-- Version: 3.5

-- Instances:

BindUp = Instance.new("TextButton")
UICorner = Instance.new("UICorner")
TextLabel = Instance.new("TextLabel")
UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UICorner_2 = Instance.new("UICorner")
BindDown = Instance.new("TextButton")
UICorner_3 = Instance.new("UICorner")
TextLabel_2 = Instance.new("TextLabel")
UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
UICorner_4 = Instance.new("UICorner")
BindLeft = Instance.new("TextButton")
UICorner_5 = Instance.new("UICorner")
TextLabel_3 = Instance.new("TextLabel")
UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
UICorner_6 = Instance.new("UICorner")
BindRight = Instance.new("TextButton")
UICorner_7 = Instance.new("UICorner")
TextLabel_4 = Instance.new("TextLabel")
UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
UICorner_8 = Instance.new("UICorner")

--Properties:

BindUp.Name = "BindUp"
BindUp.Parent = Keybind
BindUp.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
BindUp.Size = UDim2.new(0.800000012, 0, 0.150000006, 0)
BindUp.Font = Enum.Font.SourceSans
BindUp.Text = "   Pan Up"
BindUp.TextColor3 = Color3.fromRGB(255, 255, 255)
BindUp.TextSize = 18.000
BindUp.TextXAlignment = Enum.TextXAlignment.Left
BindUp.ZIndex = 15

UICorner.Parent = BindUp

TextLabel.Parent = BindUp
TextLabel.AnchorPoint = Vector2.new(1, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.949999988, 0, 0.5, 0)
TextLabel.Size = UDim2.new(0.5, 0, 0.800000012, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "U"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000
TextLabel.ZIndex = 15

UIAspectRatioConstraint.Parent = TextLabel

UICorner_2.Parent = TextLabel

BindDown.Name = "BindDown"
BindDown.Parent = Keybind
BindDown.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
BindDown.Size = UDim2.new(0.800000012, 0, 0.150000006, 0)
BindDown.Font = Enum.Font.SourceSans
BindDown.Text = "   Pan Down"
BindDown.TextColor3 = Color3.fromRGB(255, 255, 255)
BindDown.TextSize = 18.000
BindDown.TextXAlignment = Enum.TextXAlignment.Left
BindDown.ZIndex = 15

UICorner_3.Parent = BindDown

TextLabel_2.Parent = BindDown
TextLabel_2.AnchorPoint = Vector2.new(1, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.949999988, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(0.5, 0, 0.800000012, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "J"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000
TextLabel_2.ZIndex = 15

UIAspectRatioConstraint_2.Parent = TextLabel_2

UICorner_4.Parent = TextLabel_2

BindLeft.Name = "BindLeft"
BindLeft.Parent = Keybind
BindLeft.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
BindLeft.Size = UDim2.new(0.800000012, 0, 0.150000006, 0)
BindLeft.Font = Enum.Font.SourceSans
BindLeft.Text = "   Pan Left"
BindLeft.TextColor3 = Color3.fromRGB(255, 255, 255)
BindLeft.TextSize = 18.000
BindLeft.TextXAlignment = Enum.TextXAlignment.Left
BindLeft.ZIndex = 15

UICorner_5.Parent = BindLeft

TextLabel_3.Parent = BindLeft
TextLabel_3.AnchorPoint = Vector2.new(1, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.949999988, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(0.5, 0, 0.800000012, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "H"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000
TextLabel_3.ZIndex = 15

UIAspectRatioConstraint_3.Parent = TextLabel_3

UICorner_6.Parent = TextLabel_3

BindRight.Name = "BindRight"
BindRight.Parent = Keybind
BindRight.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
BindRight.Size = UDim2.new(0.800000012, 0, 0.150000006, 0)
BindRight.Font = Enum.Font.SourceSans
BindRight.Text = "   Pan Right"
BindRight.TextColor3 = Color3.fromRGB(255, 255, 255)
BindRight.TextSize = 18.000
BindRight.TextXAlignment = Enum.TextXAlignment.Left
BindRight.ZIndex = 15

UICorner_7.Parent = BindRight

TextLabel_4.Parent = BindRight
TextLabel_4.AnchorPoint = Vector2.new(1, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.949999988, 0, 0.5, 0)
TextLabel_4.Size = UDim2.new(0.5, 0, 0.800000012, 0)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "K"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000
TextLabel_4.ZIndex = 15

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
BindSettings.ZIndex = 15

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
TextLabel.ZIndex = 15

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
NewMiniMap.Position = UDim2.new(1, 0, .9, 0)
NewMiniMap.Size = UDim2.new(0.400000006, 0, 0.850000024, 0)

ActiveScreen = Instance.new("IntValue")
ActiveScreen.Name = "ActiveScreen"
ActiveScreen.Parent = ATCScreen
ActiveScreen.Value = 1


TextBox_2.Parent = NewMiniMap
TextBox_2.AnchorPoint = Vector2.new(0, 1)
TextBox_2.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
TextBox_2.Position = UDim2.new(0, 0, 1, 0)
TextBox_2.Size = UDim2.new(0.209999993, 0, 0.0500000007, 0)
TextBox_2.ZIndex = 5
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderText = "| Commands |"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 12.000

local Commands = Instance.new("Frame")
local Runways = Instance.new("TextLabel")
local Wavepoints = Instance.new("TextLabel")

--Properties:"SCre

Commands.Name = "Commands"
Commands.Parent = TextBox_2
Commands.AnchorPoint = Vector2.new(0, 1)
Commands.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
Commands.Size = UDim2.new(1, 0, 3, 0)
Commands.Visible = false
Commands.ZIndex = 10

Runways.Name = "Runways"
Runways.Parent = Commands
Runways.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
Runways.Size = UDim2.new(1, 0, 0.5, 0)
Runways.ZIndex = 11
Runways.Font = Enum.Font.SourceSans
Runways.Text = "ILS 18L IRFD : Toggle Leading lines"
Runways.TextColor3 = Color3.fromRGB(0, 0, 0)
Runways.TextScaled = true
Runways.TextSize = 14.000
Runways.TextWrapped = true

Wavepoints.Name = "Wavepoints"
Wavepoints.Parent = Commands
Wavepoints.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Wavepoints.BackgroundTransparency = 1.000
Wavepoints.BorderColor3 = Color3.fromRGB(0, 0, 0)
Wavepoints.BorderSizePixel = 0
Wavepoints.Position = UDim2.new(0, 0, 0.5, 0)
Wavepoints.Size = UDim2.new(1, 0, 0.5, 0)
Wavepoints.ZIndex = 11
Wavepoints.Font = Enum.Font.SourceSans
Wavepoints.Text = "SETHR : Toggle Fixes"
Wavepoints.TextColor3 = Color3.fromRGB(0, 0, 0)
Wavepoints.TextScaled = true
Wavepoints.TextSize = 14.000
Wavepoints.TextWrapped = true

Reset.Name = "Reset"
Reset.Parent = NewMiniMap
Reset.AnchorPoint = Vector2.new(1, 0)
Reset.BackgroundColor3 = Color3.fromRGB(53, 0, 1)
Reset.Position = UDim2.new(1, 0, 0, 0)
Reset.Size = UDim2.new(0.0350000004, 0, 0.0350000004, 0)
Reset.ZIndex = 50
Reset.Font = Enum.Font.SourceSansBold
Reset.Text = "X"
Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset.TextSize = 14.000
Reset.TextScaled = true
Reset.ZIndex = 100

UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint_20.Parent = Reset


Screen1 = Instance.new("Frame")

--Properties:

Screen1.Name = "Screen1"
Screen1.Parent = NewMiniMap
Screen1.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
Screen1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Screen1.BorderSizePixel = 2
Screen1.ClipsDescendants = true
Screen1.Size = UDim2.new(1, 0, 1, 0)
Screen1.Visible = true

BorderTri = Instance.new("Frame")
BorderSplit = Instance.new("Frame")

--Properties:

BorderTri.Name = "BorderTri"
BorderTri.Parent = NewMiniMap
BorderTri.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
BorderTri.BorderColor3 = Color3.fromRGB(0, 0, 0)
BorderTri.BorderSizePixel = 0
BorderTri.Position = UDim2.new(0.5, 0, 0.5, 0)
BorderTri.Size = UDim2.new(0.5, 0, 0, 2)
BorderTri.ZIndex = 12
BorderTri.Visible = false

BorderSplit.Name = "BorderSplit"
BorderSplit.Parent = NewMiniMap
BorderSplit.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
BorderSplit.BorderColor3 = Color3.fromRGB(0, 0, 0)
BorderSplit.BorderSizePixel = 0
BorderSplit.Position = UDim2.new(0.5, 0, 0.0700000003, 0)
BorderSplit.Size = UDim2.new(0, 2, 1, 0)
BorderSplit.ZIndex = 12
BorderSplit.Visible = false

Content.Name = "Content"
Content.Parent = Screen1
Content.AnchorPoint = Vector2.new(0.5, 0.5)
Content.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Content.BorderSizePixel = 0
Content.Position = UDim2.new(0.5, 0, 0.5, 0)
Content.Size = UDim2.new(1, 0, 1, 0)

UIAspectRatioConstraint_7.Parent = Content

Content.Active = true

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

------------------------------------------------------------------ Top Bar
-- Gui to Lua
-- Version: 3.5

-- Instances:
local TopBarUI = {

	TopBar = Instance.new("Frame"),
	Wind = Instance.new("Frame"),
	label = Instance.new("TextLabel"),
	Direction = Instance.new("TextLabel"),
	Speed = Instance.new("TextLabel"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	Settings = Instance.new("TextButton"),
	UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
	UIListLayout = Instance.new("UIListLayout"),
	Size = Instance.new("Frame"),
	UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
	SizeUp = Instance.new("TextButton"),
	SizeDown = Instance.new("TextButton"),
	Toggles = Instance.new("Frame"),
	UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint"),
	Taxi = Instance.new("TextButton"),
	Wavepoint = Instance.new("TextButton"),
	Routes = Instance.new("TextButton"),
	UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint"),
	ScreenMode = Instance.new("Frame"),
	UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint"),
	Single = Instance.new("TextButton"),
	Split = Instance.new("TextButton"),
	Tri = Instance.new("TextButton"),
	Squawk = Instance.new("Frame"),
	label_2 = Instance.new("TextLabel"),
	Code = Instance.new("TextLabel"),
	UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint"),
	Button = Instance.new("TextButton"),
	FullScrn = Instance.new("TextButton"),
	UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")

}
--Properties:

TopBarUI.TopBar.Name = "TopBar"
TopBarUI.TopBar.Parent = ATCScreen.NewMiniMap
TopBarUI.TopBar.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
TopBarUI.TopBar.BorderSizePixel = 3
TopBarUI.TopBar.Size = UDim2.new(1, 0, 0.0700000003, 0)
TopBarUI.TopBar.ZIndex = 10

TopBarUI.Wind.Name = "Wind"
TopBarUI.Wind.Parent = TopBarUI.TopBar
TopBarUI.Wind.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
TopBarUI.Wind.BorderColor3 = Color3.fromRGB(27, 42, 53)
TopBarUI.Wind.LayoutOrder = 1
TopBarUI.Wind.Position = UDim2.new(0.0549999997, 0, 0, 0)
TopBarUI.Wind.Size = UDim2.new(1, 0, 1, 0)
TopBarUI.Wind.ZIndex = 10

TopBarUI.label.Name = "label"
TopBarUI.label.Parent = TopBarUI.Wind
TopBarUI.label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBarUI.label.BackgroundTransparency = 1.000
TopBarUI.label.Size = UDim2.new(1, 0, 0.25, 0)
TopBarUI.label.ZIndex = 10
TopBarUI.label.Font = Enum.Font.SourceSansBold
TopBarUI.label.Text = "Wind"
TopBarUI.label.TextColor3 = Color3.fromRGB(0, 0, 0)
TopBarUI.label.TextScaled = true
TopBarUI.label.TextSize = 14.000
TopBarUI.label.TextWrapped = true

TopBarUI.Direction.Name = "Direction"
TopBarUI.Direction.Parent = TopBarUI.Wind
TopBarUI.Direction.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBarUI.Direction.BackgroundTransparency = 1.000
TopBarUI.Direction.Position = UDim2.new(0, 0, 0.300000012, 0)
TopBarUI.Direction.Size = UDim2.new(1, 0, 0.25, 0)
TopBarUI.Direction.ZIndex = 10
TopBarUI.Direction.Font = Enum.Font.SourceSansBold
TopBarUI.Direction.Text = "360"
TopBarUI.Direction.TextColor3 = Color3.fromRGB(0, 0, 0)
TopBarUI.Direction.TextScaled = true
TopBarUI.Direction.TextSize = 14.000
TopBarUI.Direction.TextWrapped = true

TopBarUI.Speed.Name = "Speed"
TopBarUI.Speed.Parent = TopBarUI.Wind
TopBarUI.Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBarUI.Speed.BackgroundTransparency = 1.000
TopBarUI.Speed.Position = UDim2.new(0, 0, 0.600000024, 0)
TopBarUI.Speed.Size = UDim2.new(1, 0, 0.25, 0)
TopBarUI.Speed.ZIndex = 10
TopBarUI.Speed.Font = Enum.Font.SourceSansBold
TopBarUI.Speed.Text = "360"
TopBarUI.Speed.TextColor3 = Color3.fromRGB(0, 0, 0)
TopBarUI.Speed.TextScaled = true
TopBarUI.Speed.TextSize = 14.000
TopBarUI.Speed.TextWrapped = true

TopBarUI.UIAspectRatioConstraint.Parent = TopBarUI.Wind

TopBarUI.Settings.Name = "Settings"
TopBarUI.Settings.Parent = TopBarUI.TopBar
TopBarUI.Settings.AnchorPoint = Vector2.new(1, 0)
TopBarUI.Settings.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
TopBarUI.Settings.LayoutOrder = 6
TopBarUI.Settings.Position = UDim2.new(1, 0, 0, 0)
TopBarUI.Settings.Size = UDim2.new(1, 0, 1, 0)
TopBarUI.Settings.ZIndex = 10
TopBarUI.Settings.Font = Enum.Font.SourceSansBold
TopBarUI.Settings.Text = "⚙️"
TopBarUI.Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
TopBarUI.Settings.TextScaled = true
TopBarUI.Settings.TextSize = 14.000
TopBarUI.Settings.TextWrapped = true

TopBarUI.UIAspectRatioConstraint_2.Parent = TopBarUI.Settings

TopBarUI.UIListLayout.Parent = TopBarUI.TopBar
TopBarUI.UIListLayout.FillDirection = Enum.FillDirection.Horizontal
TopBarUI.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

TopBarUI.Size.Name = "SizeFrame"
TopBarUI.Size.Parent = TopBarUI.TopBar
TopBarUI.Size.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBarUI.Size.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBarUI.Size.BorderSizePixel = 0
TopBarUI.Size.LayoutOrder = 2
TopBarUI.Size.Size = UDim2.new(1, 0, 1, 0)

TopBarUI.UIAspectRatioConstraint_3.Parent = TopBarUI.Size
TopBarUI.UIAspectRatioConstraint_3.AspectRatio = 0.500

TopBarUI.SizeUp.Name = "SizeUp"
TopBarUI.SizeUp.Parent = TopBarUI.Size
TopBarUI.SizeUp.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
TopBarUI.SizeUp.Size = UDim2.new(1, 0, 0.5, 0)
TopBarUI.SizeUp.ZIndex = 11
TopBarUI.SizeUp.Font = Enum.Font.SourceSansBold
TopBarUI.SizeUp.Text = "+"
TopBarUI.SizeUp.TextColor3 = Color3.fromRGB(0, 0, 0)
TopBarUI.SizeUp.TextSize = 14.000

TopBarUI.SizeDown.Name = "SizeDown"
TopBarUI.SizeDown.Parent = TopBarUI.Size
TopBarUI.SizeDown.AnchorPoint = Vector2.new(0, 1)
TopBarUI.SizeDown.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
TopBarUI.SizeDown.Position = UDim2.new(0, 0, 1, 0)
TopBarUI.SizeDown.Size = UDim2.new(1, 0, 0.5, 0)
TopBarUI.SizeDown.ZIndex = 11
TopBarUI.SizeDown.Font = Enum.Font.SourceSansBold
TopBarUI.SizeDown.Text = "-"
TopBarUI.SizeDown.TextColor3 = Color3.fromRGB(0, 0, 0)
TopBarUI.SizeDown.TextSize = 14.000

TopBarUI.Toggles.Name = "Toggles"
TopBarUI.Toggles.Parent = TopBarUI.TopBar
TopBarUI.Toggles.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBarUI.Toggles.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBarUI.Toggles.BorderSizePixel = 0
TopBarUI.Toggles.LayoutOrder = 3
TopBarUI.Toggles.Size = UDim2.new(1, 0, 1, 0)

TopBarUI.UIAspectRatioConstraint_4.Parent = TopBarUI.Toggles
TopBarUI.UIAspectRatioConstraint_4.AspectRatio = 0.500

TopBarUI.Taxi.Name = "Taxi"
TopBarUI.Taxi.Parent = TopBarUI.Toggles
TopBarUI.Taxi.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
TopBarUI.Taxi.Size = UDim2.new(1, 0, 0.5, 0)
TopBarUI.Taxi.ZIndex = 11
TopBarUI.Taxi.Font = Enum.Font.SourceSansBold
TopBarUI.Taxi.Text = "T"
TopBarUI.Taxi.TextColor3 = Color3.fromRGB(0, 0, 0)
TopBarUI.Taxi.TextSize = 14.000

TopBarUI.Wavepoint.Name = "Wavepoint"
TopBarUI.Wavepoint.Parent = TopBarUI.Toggles
TopBarUI.Wavepoint.AnchorPoint = Vector2.new(0, 1)
TopBarUI.Wavepoint.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
TopBarUI.Wavepoint.Position = UDim2.new(0, 0, 1, 0)
TopBarUI.Wavepoint.Size = UDim2.new(1, 0, 0.5, 0)
TopBarUI.Wavepoint.ZIndex = 11
TopBarUI.Wavepoint.Font = Enum.Font.SourceSansBold
TopBarUI.Wavepoint.Text = "W"
TopBarUI.Wavepoint.TextColor3 = Color3.fromRGB(0, 0, 0)
TopBarUI.Wavepoint.TextSize = 14.000

TopBarUI.Routes.Name = "Routes"
TopBarUI.Routes.Parent = TopBarUI.TopBar
TopBarUI.Routes.AnchorPoint = Vector2.new(1, 0)
TopBarUI.Routes.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
TopBarUI.Routes.LayoutOrder = 5
TopBarUI.Routes.Position = UDim2.new(1, 0, 0, 0)
TopBarUI.Routes.Size = UDim2.new(1, 0, 1, 0)
TopBarUI.Routes.ZIndex = 10
TopBarUI.Routes.Font = Enum.Font.SourceSansBold
TopBarUI.Routes.Text = "Routes"
TopBarUI.Routes.TextColor3 = Color3.fromRGB(0, 0, 0)
TopBarUI.Routes.TextScaled = true
TopBarUI.Routes.TextSize = 14.000
TopBarUI.Routes.TextWrapped = true

TopBarUI.UIAspectRatioConstraint_5.Parent = TopBarUI.Routes
TopBarUI.UIAspectRatioConstraint_5.AspectRatio = 1.200

TopBarUI.ScreenMode.Name = "ScreenMode"
TopBarUI.ScreenMode.Parent = TopBarUI.TopBar
TopBarUI.ScreenMode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBarUI.ScreenMode.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBarUI.ScreenMode.BorderSizePixel = 0
TopBarUI.ScreenMode.LayoutOrder = 10
TopBarUI.ScreenMode.Size = UDim2.new(1, 0, 1, 0)
TopBarUI.ScreenMode.Visible = false

TopBarUI.UIAspectRatioConstraint_6.Parent = TopBarUI.ScreenMode

TopBarUI.Single.Name = "Single"
TopBarUI.Single.Parent = TopBarUI.ScreenMode
TopBarUI.Single.BackgroundColor3 = Color3.new(0.0980392, 0.156863, 0.2)
TopBarUI.Single.Size = UDim2.new(1, 0, 0.330000013, 0)
TopBarUI.Single.ZIndex = 11
TopBarUI.Single.Font = Enum.Font.SourceSansBold
TopBarUI.Single.Text = "Single"
TopBarUI.Single.TextColor3 = Color3.fromRGB(0, 0, 0)
TopBarUI.Single.TextSize = 14.000

TopBarUI.Split.Name = "Split"
TopBarUI.Split.Parent = TopBarUI.ScreenMode
TopBarUI.Split.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
TopBarUI.Split.Position = UDim2.new(0, 0, 0.330000013, 0)
TopBarUI.Split.Size = UDim2.new(1, 0, 0.330000013, 0)
TopBarUI.Split.ZIndex = 11
TopBarUI.Split.Font = Enum.Font.SourceSansBold
TopBarUI.Split.Text = "Split"
TopBarUI.Split.TextColor3 = Color3.fromRGB(0, 0, 0)
TopBarUI.Split.TextSize = 14.000

TopBarUI.Tri.Name = "Tri"
TopBarUI.Tri.Parent = TopBarUI.ScreenMode
TopBarUI.Tri.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
TopBarUI.Tri.Position = UDim2.new(0, 0, 0.660000026, 0)
TopBarUI.Tri.Size = UDim2.new(1, 0, 0.330000013, 0)
TopBarUI.Tri.ZIndex = 11
TopBarUI.Tri.Font = Enum.Font.SourceSansBold
TopBarUI.Tri.Text = "Tri"
TopBarUI.Tri.TextColor3 = Color3.fromRGB(0, 0, 0)
TopBarUI.Tri.TextSize = 14.000

TopBarUI.Squawk.Name = "Squawk"
TopBarUI.Squawk.Parent = TopBarUI.TopBar
TopBarUI.Squawk.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
TopBarUI.Squawk.BorderColor3 = Color3.fromRGB(27, 42, 53)
TopBarUI.Squawk.LayoutOrder = 4
TopBarUI.Squawk.Position = UDim2.new(0.0549999997, 0, 0, 0)
TopBarUI.Squawk.Size = UDim2.new(1, 0, 1, 0)
TopBarUI.Squawk.ZIndex = 11

TopBarUI.label_2.Name = "label"
TopBarUI.label_2.Parent = TopBarUI.Squawk
TopBarUI.label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBarUI.label_2.BackgroundTransparency = 1.000
TopBarUI.label_2.Size = UDim2.new(1, 0, 0.5, 0)
TopBarUI.label_2.ZIndex = 12
TopBarUI.label_2.Font = Enum.Font.SourceSansBold
TopBarUI.label_2.Text = "Squawk"
TopBarUI.label_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TopBarUI.label_2.TextScaled = true
TopBarUI.label_2.TextSize = 14.000
TopBarUI.label_2.TextWrapped = true

TopBarUI.Code.Name = "Code"
TopBarUI.Code.Parent = TopBarUI.Squawk
TopBarUI.Code.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBarUI.Code.BackgroundTransparency = 1.000
TopBarUI.Code.Position = UDim2.new(0, 0, 0.5, 0)
TopBarUI.Code.Size = UDim2.new(1, 0, 0.5, 0)
TopBarUI.Code.ZIndex = 12
TopBarUI.Code.Font = Enum.Font.SourceSansBold
TopBarUI.Code.Text = "2131"
TopBarUI.Code.TextColor3 = Color3.fromRGB(0, 0, 0)
TopBarUI.Code.TextScaled = true
TopBarUI.Code.TextSize = 14.000
TopBarUI.Code.TextWrapped = true

TopBarUI.UIAspectRatioConstraint_7.Parent = TopBarUI.Squawk

TopBarUI.Button.Name = "Button"
TopBarUI.Button.Parent = TopBarUI.Squawk
TopBarUI.Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBarUI.Button.BackgroundTransparency = 1.000
TopBarUI.Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBarUI.Button.BorderSizePixel = 0
TopBarUI.Button.Size = UDim2.new(1, 0, 1, 0)
TopBarUI.Button.ZIndex = 13
TopBarUI.Button.Font = Enum.Font.SourceSans
TopBarUI.Button.Text = ""
TopBarUI.Button.TextColor3 = Color3.fromRGB(0, 0, 0)
TopBarUI.Button.TextSize = 14.000

TopBarUI.FullScrn.Name = "FullScrn"
TopBarUI.FullScrn.Parent = TopBarUI.TopBar
TopBarUI.FullScrn.AnchorPoint = Vector2.new(1, 0)
TopBarUI.FullScrn.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
TopBarUI.FullScrn.LayoutOrder = 1
TopBarUI.FullScrn.Position = UDim2.new(1, 0, 0, 0)
TopBarUI.FullScrn.Size = UDim2.new(1, 0, 1, 0)
TopBarUI.FullScrn.ZIndex = 10
TopBarUI.FullScrn.Font = Enum.Font.SourceSansBold
TopBarUI.FullScrn.Text = "Full Scrn"
TopBarUI.FullScrn.TextColor3 = Color3.fromRGB(0, 0, 0)
TopBarUI.FullScrn.TextScaled = true
TopBarUI.FullScrn.TextSize = 14.000
TopBarUI.FullScrn.TextWrapped = true

TopBarUI.UIAspectRatioConstraint_8.Parent = TopBarUI.FullScrn

ScreenSelect = Instance.new("Frame")
UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
Screen1S = Instance.new("TextButton")
Screen2S = Instance.new("TextButton")
Screen3S = Instance.new("TextButton")

--Properties:

ScreenSelect.Name = "ScreenSelect"
ScreenSelect.Parent = TopBarUI.TopBar
ScreenSelect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenSelect.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenSelect.BorderSizePixel = 0
ScreenSelect.LayoutOrder = 11
ScreenSelect.Size = UDim2.new(1, 0, 1, 0)
ScreenSelect.ZIndex = 10
ScreenSelect.Visible = false

UIAspectRatioConstraint.Parent = ScreenSelect
UIAspectRatioConstraint.AspectRatio = 1.500

Screen1S.Name = "Screen1"
Screen1S.Parent = ScreenSelect
Screen1S.BackgroundColor3 = Color3.new(0.0980392, 0.156863, 0.2)
Screen1S.Size = UDim2.new(1, 0, 0.330000013, 0)
Screen1S.ZIndex = 11
Screen1S.Font = Enum.Font.SourceSansBold
Screen1S.Text = "Screen 1"
Screen1S.TextColor3 = Color3.fromRGB(0, 0, 0)
Screen1S.TextSize = 14.000

Screen2S.Name = "Screen2"
Screen2S.Parent = ScreenSelect
Screen2S.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
Screen2S.Position = UDim2.new(0, 0, 0.330000013, 0)
Screen2S.Size = UDim2.new(1, 0, 0.330000013, 0)
Screen2S.ZIndex = 11
Screen2S.Font = Enum.Font.SourceSansBold
Screen2S.Text = "Screen 2"
Screen2S.TextColor3 = Color3.fromRGB(0, 0, 0)
Screen2S.TextSize = 14.000

Screen3S.Name = "Screen3"
Screen3S.Parent = ScreenSelect
Screen3S.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
Screen3S.Position = UDim2.new(0, 0, 0.660000026, 0)
Screen3S.Size = UDim2.new(1, 0, 0.330000013, 0)
Screen3S.ZIndex = 11
Screen3S.Font = Enum.Font.SourceSansBold
Screen3S.Text = "Screen 3"
Screen3S.TextColor3 = Color3.fromRGB(0, 0, 0)
Screen3S.TextSize = 14.000
--------------------------------------------------------------------------Top Bar ^


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
Image.Parent = Content
Image.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
Image.Size = UDim2.new(1, 0, 1, 0)

Image.Position = UDim2.new(0.5 + (-49222.1) / 96355, 0, 0.5 + (-45890.8) / 92030, 0); --Map wasnt centered so I used the same position they did


Freqency.Name = "Freqency"
Freqency.Parent = Image

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

----------------------------------------Background


-- Gui to Lua
-- Version: 3.5

-- Instances:

local Background = Instance.new("Frame")
Image = Instance.new("ImageLabel")
Image_2 = Instance.new("ImageLabel")
IBTH = Instance.new("Folder")
ILS27 = Instance.new("ImageLabel")
UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
ILS09 = Instance.new("ImageLabel")
UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
Image_3 = Instance.new("ImageLabel")
Image_4 = Instance.new("ImageLabel")
Image_5 = Instance.new("ImageLabel")
IGRV = Instance.new("Folder")
ILS24 = Instance.new("ImageLabel")
UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
ILS06 = Instance.new("ImageLabel")
UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
Image_6 = Instance.new("ImageLabel")
Image_7 = Instance.new("ImageLabel")
ITKO = Instance.new("Folder")
ILS13 = Instance.new("ImageLabel")
UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
ILS31 = Instance.new("ImageLabel")
UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
ILS20 = Instance.new("ImageLabel")
UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
Image_8 = Instance.new("ImageLabel")
Image_9 = Instance.new("ImageLabel")
Image_10 = Instance.new("ImageLabel")
IPPH = Instance.new("Folder")
ILS29 = Instance.new("ImageLabel")
UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
ILS11 = Instance.new("ImageLabel")
UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
ILS15 = Instance.new("ImageLabel")
UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
ILS33 = Instance.new("ImageLabel")
UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
ILKL = Instance.new("Folder")
ILS27_2 = Instance.new("ImageLabel")
UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
Image_11 = Instance.new("ImageLabel")
IMLR = Instance.new("Folder")
ILS19 = Instance.new("ImageLabel")
UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
ILS01 = Instance.new("ImageLabel")
UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
Image_12 = Instance.new("ImageLabel")
IMLR_2 = Instance.new("Folder")
ILS29_2 = Instance.new("ImageLabel")
UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
ILS11_2 = Instance.new("ImageLabel")
UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint")
IRFD = Instance.new("Folder")
ILS18R = Instance.new("ImageLabel")
UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint")
ILS18L = Instance.new("ImageLabel")
UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint")
ILS36L = Instance.new("ImageLabel")
UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint")
ILS36R = Instance.new("ImageLabel")
UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint")
Image_13 = Instance.new("ImageLabel")
Image_14 = Instance.new("ImageLabel")
IPAP = Instance.new("Folder")
ILS35 = Instance.new("ImageLabel")
UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint")
Image_15 = Instance.new("ImageLabel")
ISAU = Instance.new("Folder")
ILS26 = Instance.new("ImageLabel")
UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint")
ILS08 = Instance.new("ImageLabel")
UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint")
Image_16 = Instance.new("ImageLabel")
IZOL = Instance.new("Folder")
ILS28 = Instance.new("ImageLabel")
UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint")
ILS10 = Instance.new("ImageLabel")
UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint")
Image_17 = Instance.new("ImageLabel")
ILAR = Instance.new("Folder")
ILS24_2 = Instance.new("ImageLabel")
UIAspectRatioConstraint_26 = Instance.new("UIAspectRatioConstraint")
ILS06_2 = Instance.new("ImageLabel")
UIAspectRatioConstraint_27 = Instance.new("UIAspectRatioConstraint")
Image_18 = Instance.new("ImageLabel")
Image_19 = Instance.new("ImageLabel")
Image_20 = Instance.new("ImageLabel")
Image_21 = Instance.new("ImageLabel")
IPAP_2 = Instance.new("Folder")
ILS17 = Instance.new("ImageLabel")
UIAspectRatioConstraint_28 = Instance.new("UIAspectRatioConstraint")
Image_22 = Instance.new("ImageLabel")
Image_23 = Instance.new("ImageLabel")
ITKO_2 = Instance.new("Folder")
ILS13_2 = Instance.new("ImageLabel")
UIAspectRatioConstraint_29 = Instance.new("UIAspectRatioConstraint")
ILS31_2 = Instance.new("ImageLabel")
UIAspectRatioConstraint_30 = Instance.new("UIAspectRatioConstraint")
Image_24 = Instance.new("ImageLabel")
UIAspectRatioConstraint_31 = Instance.new("UIAspectRatioConstraint")

--Properties:

Background.Name = "Background"
Background.Parent = Content.Image
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

IBTH.Name = "IBTH"
IBTH.Parent = Image_2

ILS27.Name = "ILS 27"
ILS27.Parent = IBTH
ILS27.AnchorPoint = Vector2.new(0, 0.5)
ILS27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS27.BackgroundTransparency = 1.000
ILS27.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS27.BorderSizePixel = 0
ILS27.Position = UDim2.new(0.550000012, 0, 0.597000003, 0)
ILS27.Size = UDim2.new(1, 0, 1, 0)
ILS27.Image = "rbxassetid://15258455179"
ILS27.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS27.ZIndex = 4

UIAspectRatioConstraint.Parent = ILS27

ILS09.Name = "ILS 09"
ILS09.Parent = IBTH
ILS09.AnchorPoint = Vector2.new(0.870000005, 0.5)
ILS09.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS09.BackgroundTransparency = 1.000
ILS09.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS09.BorderSizePixel = 0
ILS09.Position = UDim2.new(0.455000013, 0, 0.597000003, 0)
ILS09.Size = UDim2.new(1, 0, 1, 0)
ILS09.Image = "rbxassetid://15258441340"
ILS09.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS09.ZIndex = 4

UIAspectRatioConstraint_2.Parent = ILS09

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

IGRV.Name = "IGRV"
IGRV.Parent = Image_5

ILS24.Name = "ILS 24"
ILS24.Parent = IGRV
ILS24.AnchorPoint = Vector2.new(0, 0.649999976)
ILS24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS24.BackgroundTransparency = 1.000
ILS24.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS24.BorderSizePixel = 0
ILS24.Position = UDim2.new(0.439999998, 0, 0.610000014, 0)
ILS24.Size = UDim2.new(1, 0, 1, 0)
ILS24.Image = "rbxassetid://15258776792"
ILS24.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS24.ZIndex = 4

UIAspectRatioConstraint_3.Parent = ILS24

ILS06.Name = "ILS 06"
ILS06.Parent = IGRV
ILS06.AnchorPoint = Vector2.new(0.850000024, 0.263000011)
ILS06.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS06.BackgroundTransparency = 1.000
ILS06.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS06.BorderSizePixel = 0
ILS06.Position = UDim2.new(0.400000006, 0, 0.74000001, 0)
ILS06.Size = UDim2.new(1, 0, 1, 0)
ILS06.Image = "rbxassetid://15258748796"
ILS06.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS06.ZIndex = 4

UIAspectRatioConstraint_4.Parent = ILS06

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

ITKO.Name = "ITKO"
ITKO.Parent = Image_7

ILS13.Name = "ILS 13"
ILS13.Parent = ITKO
ILS13.AnchorPoint = Vector2.new(1, 1)
ILS13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS13.BackgroundTransparency = 1.000
ILS13.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS13.BorderSizePixel = 0
ILS13.Position = UDim2.new(0.449999988, 0, 0.25999999, 0)
ILS13.Size = UDim2.new(1, 0, 1, 0)
ILS13.Image = "rbxassetid://15258593946"
ILS13.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS13.ZIndex = 4

UIAspectRatioConstraint_5.Parent = ILS13

ILS31.Name = "ILS 31"
ILS31.Parent = ITKO
ILS31.AnchorPoint = Vector2.new(0.170000002, 0.514999986)
ILS31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS31.BackgroundTransparency = 1.000
ILS31.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS31.BorderSizePixel = 0
ILS31.Position = UDim2.new(0.5, 0, 0.5, 0)
ILS31.Size = UDim2.new(1, 0, 1, 0)
ILS31.Image = "rbxassetid://15258545751"
ILS31.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS31.ZIndex = 4

UIAspectRatioConstraint_6.Parent = ILS31

ILS20.Name = "ILS 20"
ILS20.Parent = ITKO
ILS20.AnchorPoint = Vector2.new(0.233999997, 1)
ILS20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS20.BackgroundTransparency = 1.000
ILS20.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS20.BorderSizePixel = 0
ILS20.Position = UDim2.new(0.432000011, 0, 0.225999996, 0)
ILS20.Size = UDim2.new(1, 0, 1, 0)
ILS20.Image = "rbxassetid://15258635040"
ILS20.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS20.ZIndex = 4

UIAspectRatioConstraint_7.Parent = ILS20

Image_8.Name = "Image"
Image_8.Parent = Background
Image_8.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_8.BorderSizePixel = 0
Image_8.Position = UDim2.new(0.625, 0, 0.875, 0)
Image_8.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_8.ZIndex = 0
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

IPPH.Name = "IPPH"
IPPH.Parent = Image_10

ILS29.Name = "ILS 29"
ILS29.Parent = IPPH
ILS29.AnchorPoint = Vector2.new(0.379999995, 0.504999995)
ILS29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS29.BackgroundTransparency = 1.000
ILS29.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS29.BorderSizePixel = 0
ILS29.Position = UDim2.new(0.99000001, 0, 0.453999996, 0)
ILS29.Size = UDim2.new(1, 0, 1, 0)
ILS29.Image = "rbxassetid://15259199115"
ILS29.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS29.ZIndex = 4

UIAspectRatioConstraint_8.Parent = ILS29

ILS11.Name = "ILS 11"
ILS11.Parent = IPPH
ILS11.AnchorPoint = Vector2.new(0.409999996, 1)
ILS11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS11.BackgroundTransparency = 1.000
ILS11.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS11.BorderSizePixel = 0
ILS11.Position = UDim2.new(-0.00300000003, 0, 0.523999989, 0)
ILS11.Size = UDim2.new(1, 0, 1, 0)
ILS11.Image = "rbxassetid://15259189030"
ILS11.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS11.ZIndex = 4

UIAspectRatioConstraint_9.Parent = ILS11

ILS15.Name = "ILS 15"
ILS15.Parent = IPPH
ILS15.AnchorPoint = Vector2.new(0.189999998, 0.75999999)
ILS15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS15.BackgroundTransparency = 1.000
ILS15.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS15.BorderSizePixel = 0
ILS15.Size = UDim2.new(1, 0, 1, 0)
ILS15.Image = "rbxassetid://15259225648"
ILS15.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS15.ZIndex = 4

UIAspectRatioConstraint_10.Parent = ILS15

ILS33.Name = "ILS 33"
ILS33.Parent = IPPH
ILS33.AnchorPoint = Vector2.new(0, 0.300000012)
ILS33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS33.BackgroundTransparency = 1.000
ILS33.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS33.BorderSizePixel = 0
ILS33.Position = UDim2.new(0.331, 0, 0.469999999, 0)
ILS33.Size = UDim2.new(1, 0, 1, 0)
ILS33.Image = "rbxassetid://15259257676"
ILS33.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS33.ZIndex = 4

UIAspectRatioConstraint_11.Parent = ILS33

ILKL.Name = "ILKL"
ILKL.Parent = Image_10

ILS27_2.Name = "ILS 27"
ILS27_2.Parent = ILKL
ILS27_2.AnchorPoint = Vector2.new(0, 0.5)
ILS27_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS27_2.BackgroundTransparency = 1.000
ILS27_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS27_2.BorderSizePixel = 0
ILS27_2.Position = UDim2.new(0.959999979, 0, 0.551999986, 0)
ILS27_2.Size = UDim2.new(0.550000012, 0, 0.550000012, 0)
ILS27_2.Image = "rbxassetid://15258455179"
ILS27_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS27_2.ZIndex = 4

UIAspectRatioConstraint_12.Parent = ILS27_2

Image_11.Name = "Image"
Image_11.Parent = Background
Image_11.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_11.BorderSizePixel = 0
Image_11.Position = UDim2.new(0.25, 0, 0.625, 0)
Image_11.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_11.Image = "http://www.roblox.com/asset/?id=8648042311"

IMLR.Name = "IGAR"
IMLR.Parent = Image_11

ILS19.Name = "ILS 19"
ILS19.Parent = IMLR
ILS19.AnchorPoint = Vector2.new(0.412, 0.899999976)
ILS19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS19.BackgroundTransparency = 1.000
ILS19.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS19.BorderSizePixel = 0
ILS19.Position = UDim2.new(0.874000013, 0, 0.284999996, 0)
ILS19.Size = UDim2.new(1, 0, 1, 0)
ILS19.Image = "rbxassetid://15258334666"
ILS19.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS19.ZIndex = 4

UIAspectRatioConstraint_13.Parent = ILS19

ILS01.Name = "ILS 01"
ILS01.Parent = IMLR
ILS01.AnchorPoint = Vector2.new(0.550000012, 0)
ILS01.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS01.BackgroundTransparency = 1.000
ILS01.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS01.BorderSizePixel = 0
ILS01.Position = UDim2.new(0.879999995, 0, 0.370000005, 0)
ILS01.Size = UDim2.new(1, 0, 1, 0)
ILS01.Image = "rbxassetid://15258357560"
ILS01.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS01.ZIndex = 4

UIAspectRatioConstraint_14.Parent = ILS01

Image_12.Name = "Image"
Image_12.Parent = Background
Image_12.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_12.BorderSizePixel = 0
Image_12.Position = UDim2.new(0.375, 0, 0.625, 0)
Image_12.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_12.Image = "http://www.roblox.com/asset/?id=8648041698"

IMLR_2.Name = "IMLR"
IMLR_2.Parent = Image_12

ILS29_2.Name = "ILS 29"
ILS29_2.Parent = IMLR_2
ILS29_2.AnchorPoint = Vector2.new(0, 0.319999993)
ILS29_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS29_2.BackgroundTransparency = 1.000
ILS29_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS29_2.BorderSizePixel = 0
ILS29_2.Position = UDim2.new(0.349999994, 0, 0.75, 0)
ILS29_2.Size = UDim2.new(1, 0, 1, 0)
ILS29_2.Image = "rbxassetid://15258145886"
ILS29_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS29_2.ZIndex = 4

UIAspectRatioConstraint_15.Parent = ILS29_2

ILS11_2.Name = "ILS 11"
ILS11_2.Parent = IMLR_2
ILS11_2.AnchorPoint = Vector2.new(0.870000005, 0.671000004)
ILS11_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS11_2.BackgroundTransparency = 1.000
ILS11_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS11_2.BorderSizePixel = 0
ILS11_2.Position = UDim2.new(0.272000015, 0, 0.730000019, 0)
ILS11_2.Size = UDim2.new(1, 0, 1, 0)
ILS11_2.Image = "rbxassetid://15258035300"
ILS11_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS11_2.ZIndex = 4


UIAspectRatioConstraint_16.Parent = ILS11_2

IRFD.Name = "IRFD"
IRFD.Parent = Image_12

ILS18R.Name = "ILS 18R"
ILS18R.Parent = IRFD
ILS18R.AnchorPoint = Vector2.new(0.400000006, 1)
ILS18R.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS18R.BackgroundTransparency = 1.000
ILS18R.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS18R.BorderSizePixel = 0
ILS18R.Position = UDim2.new(-0.0260000005, 0, 0.600000024, 0)
ILS18R.Size = UDim2.new(1, 0, 1, 0)
ILS18R.Image = "rbxassetid://15257801072"
ILS18R.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS18R.ZIndex = 4


UIAspectRatioConstraint_17.Parent = ILS18R

ILS18L.Name = "ILS 18L"
ILS18L.Parent = IRFD
ILS18L.AnchorPoint = Vector2.new(0.400000006, 1)
ILS18L.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS18L.BackgroundTransparency = 1.000
ILS18L.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS18L.BorderSizePixel = 0
ILS18L.Position = UDim2.new(-0.00300000003, 0, 0.600000024, 0)
ILS18L.Size = UDim2.new(1, 0, 1, 0)
ILS18L.Image = "rbxassetid://15257801072"
ILS18L.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS18L.ZIndex = 4

UIAspectRatioConstraint_18.Parent = ILS18L

ILS36L.Name = "ILS 36L"
ILS36L.Parent = IRFD
ILS36L.AnchorPoint = Vector2.new(0.400000006, 0)
ILS36L.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS36L.BackgroundTransparency = 1.000
ILS36L.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS36L.BorderSizePixel = 0
ILS36L.Position = UDim2.new(-0.0260000005, 0, 0.839999974, 0)
ILS36L.Size = UDim2.new(1, 0, 1, 0)
ILS36L.Image = "rbxassetid://15258098311"
ILS36L.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS36L.ZIndex = 4

UIAspectRatioConstraint_19.Parent = ILS36L

ILS36R.Name = "ILS 36R"
ILS36R.Parent = IRFD
ILS36R.AnchorPoint = Vector2.new(0.400000006, 0)
ILS36R.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS36R.BackgroundTransparency = 1.000
ILS36R.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS36R.BorderSizePixel = 0
ILS36R.Position = UDim2.new(-0.00300000003, 0, 0.779999971, 0)
ILS36R.Size = UDim2.new(1, 0, 1, 0)
ILS36R.Image = "rbxassetid://15258098311"
ILS36R.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS36R.ZIndex = 4


UIAspectRatioConstraint_20.Parent = ILS36R

Image_13.Name = "Image"
Image_13.Parent = Background
Image_13.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_13.BorderSizePixel = 0
Image_13.Position = UDim2.new(0.625, 0, 0.125, 0)
Image_13.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_13.ZIndex = 0
Image_13.Image = "http://www.roblox.com/asset/?id=8648053154"

Image_14.Name = "Image"
Image_14.Parent = Background
Image_14.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_14.BorderSizePixel = 0
Image_14.Position = UDim2.new(0.75, 0, 0.875, 0)
Image_14.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_14.Image = "http://www.roblox.com/asset/?id=8648031672"

IPAP.Name = "IPAP"
IPAP.Parent = Image_14

ILS35.Name = "ILS 35"
ILS35.Parent = IPAP
ILS35.AnchorPoint = Vector2.new(0.5, 1)
ILS35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS35.BackgroundTransparency = 1.000
ILS35.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS35.BorderSizePixel = 0
ILS35.Position = UDim2.new(0.782000005, 0, 0.99000001, 0)
ILS35.Size = UDim2.new(1, 0, 1, 0)
ILS35.Image = "rbxassetid://15259016141"
ILS35.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS35.ZIndex = 4

UIAspectRatioConstraint_21.Parent = ILS35

Image_15.Name = "Image"
Image_15.Parent = Background
Image_15.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_15.BorderSizePixel = 0
Image_15.Position = UDim2.new(0, 0, 0.75, 0)
Image_15.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_15.Image = "http://www.roblox.com/asset/?id=8648040399"

ISAU.Name = "ISAU"
ISAU.Parent = Image_15

ILS26.Name = "ILS 26"
ILS26.Parent = ISAU
ILS26.AnchorPoint = Vector2.new(0, 0.649999976)
ILS26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS26.BackgroundTransparency = 1.000
ILS26.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS26.BorderSizePixel = 0
ILS26.Position = UDim2.new(0.270000011, 0, 0.493999988, 0)
ILS26.Size = UDim2.new(1, 0, 1, 0)
ILS26.Image = "rbxassetid://15258886637"
ILS26.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS26.ZIndex = 4

UIAspectRatioConstraint_22.Parent = ILS26

ILS08.Name = "ILS 08"
ILS08.Parent = ISAU
ILS08.AnchorPoint = Vector2.new(0.850000024, 0.263000011)
ILS08.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS08.BackgroundTransparency = 1.000
ILS08.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS08.BorderSizePixel = 0
ILS08.Position = UDim2.new(0.119999997, 0, 0.210999995, 0)
ILS08.Size = UDim2.new(1, 0, 1, 0)
ILS08.Image = "rbxassetid://15258907881"
ILS08.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS08.ZIndex = 4

UIAspectRatioConstraint_23.Parent = ILS08

Image_16.Name = "Image"
Image_16.Parent = Background
Image_16.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_16.BorderSizePixel = 0
Image_16.Position = UDim2.new(0.875, 0, 0.5, 0)
Image_16.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_16.Image = "http://www.roblox.com/asset/?id=8648043403"

IZOL.Name = "IZOL"
IZOL.Parent = Image_16

ILS28.Name = "ILS  28"
ILS28.Parent = IZOL
ILS28.AnchorPoint = Vector2.new(0, 0.319999993)
ILS28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS28.BackgroundTransparency = 1.000
ILS28.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS28.BorderSizePixel = 0
ILS28.Position = UDim2.new(0.850000024, 0, 0.294, 0)
ILS28.Size = UDim2.new(1, 0, 1, 0)
ILS28.Image = "rbxassetid://15268603592"
ILS28.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS28.ZIndex = 4

UIAspectRatioConstraint_24.Parent = ILS28

ILS10.Name = "ILS 10"
ILS10.Parent = IZOL
ILS10.AnchorPoint = Vector2.new(0.870000005, 0.671000004)
ILS10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS10.BackgroundTransparency = 1.000
ILS10.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS10.BorderSizePixel = 0
ILS10.Position = UDim2.new(0.644999981, 0, 0.296000004, 0)
ILS10.Size = UDim2.new(1, 0, 1, 0)
ILS10.Image = "rbxassetid://15268541310"
ILS10.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS10.ZIndex = 4

UIAspectRatioConstraint_25.Parent = ILS10

Image_17.Name = "Image"
Image_17.Parent = Background
Image_17.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_17.BorderSizePixel = 0
Image_17.Position = UDim2.new(0.625, 0, 0.75, 0)
Image_17.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_17.Image = "http://www.roblox.com/asset/?id=8648038050"

ILAR.Name = "ILAR"
ILAR.Parent = Image_17

ILS24_2.Name = "ILS 24"
ILS24_2.Parent = ILAR
ILS24_2.AnchorPoint = Vector2.new(0, 0.649999976)
ILS24_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS24_2.BackgroundTransparency = 1.000
ILS24_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS24_2.BorderSizePixel = 0
ILS24_2.Position = UDim2.new(0.850000024, 0, 0.699999988, 0)
ILS24_2.Size = UDim2.new(1, 0, 1, 0)
ILS24_2.Image = "rbxassetid://15268400607"
ILS24_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS24_2.ZIndex = 4

UIAspectRatioConstraint_26.Parent = ILS24_2

ILS06_2.Name = "ILS 06"
ILS06_2.Parent = ILAR
ILS06_2.AnchorPoint = Vector2.new(0.850000024, 0.263000011)
ILS06_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS06_2.BackgroundTransparency = 1.000
ILS06_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS06_2.BorderSizePixel = 0
ILS06_2.Position = UDim2.new(0.74000001, 0, 0.819999993, 0)
ILS06_2.Size = UDim2.new(1, 0, 1, 0)
ILS06_2.Image = "rbxassetid://15268387602"
ILS06_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS06_2.ZIndex = 4

UIAspectRatioConstraint_27.Parent = ILS06_2

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

IPAP_2.Name = "IPAP"
IPAP_2.Parent = Image_21

ILS17.Name = "ILS 17"
ILS17.Parent = IPAP_2
ILS17.AnchorPoint = Vector2.new(0.5, 1)
ILS17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS17.BackgroundTransparency = 1.000
ILS17.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS17.BorderSizePixel = 0
ILS17.Position = UDim2.new(0.640999973, 0, 0.949999988, 0)
ILS17.Size = UDim2.new(1, 0, 1, 0)
ILS17.Image = "rbxassetid://15258997363"
ILS17.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS17.ZIndex = 4

UIAspectRatioConstraint_28.Parent = ILS17

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

ITKO_2.Name = "ITKO"
ITKO_2.Parent = Image_23

ILS13_2.Name = "ILS 13"
ILS13_2.Parent = ITKO_2
ILS13_2.AnchorPoint = Vector2.new(1, 1)
ILS13_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS13_2.BackgroundTransparency = 1.000
ILS13_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS13_2.BorderSizePixel = 0
ILS13_2.Position = UDim2.new(0.200000003, 0, 0.754999995, 0)
ILS13_2.Size = UDim2.new(1, 0, 1, 0)
ILS13_2.Image = "rbxassetid://15269195413"
ILS13_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS13_2.ZIndex = 4

UIAspectRatioConstraint_29.Parent = ILS13_2

ILS31_2.Name = "ILS 31"
ILS31_2.Parent = ITKO_2
ILS31_2.AnchorPoint = Vector2.new(0.170000002, 0.514999986)
ILS31_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ILS31_2.BackgroundTransparency = 1.000
ILS31_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ILS31_2.BorderSizePixel = 0
ILS31_2.Position = UDim2.new(0.140000001, 0, 0.875, 0)
ILS31_2.Size = UDim2.new(1, 0, 1, 0)
ILS31_2.Image = "rbxassetid://15269209529"
ILS31_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ILS31_2.ZIndex = 4

UIAspectRatioConstraint_30.Parent = ILS31_2

Image_24.Name = "Image"
Image_24.Parent = Background
Image_24.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_24.BorderSizePixel = 0
Image_24.Position = UDim2.new(0.75, 0, 0.25, 0)
Image_24.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_24.Image = "http://www.roblox.com/asset/?id=8648051806"

UIAspectRatioConstraint_31.Parent = Background

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
VStar.Parent = Content.Image
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
Gui.Wavepoints.Parent = Content.Image
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
ResetButton.ZIndex = 16

UICorner.Parent = ResetButton

local scaleValue1 = Instance.new("Vector3Value")


scaleValue1.Name = "scaleValue"
scaleValue1.Parent = game:GetService("Players").LocalPlayer.PlayerGui.ATCScreen
scaleValue1.Value = Vector3.new(5,5,5)


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



--Properties:

Ground.Name = "Ground"
Ground.Parent = Content.Image
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

--------------------------------------------------------------------------ASDEX
-- Gui to Lua
-- Version: 3.5

-- Instances:

local Gui = {
	ASDEX = Instance.new("Frame"),
	RockfordGround = Instance.new("ImageLabel"),
	TextLabel = Instance.new("TextLabel"),
	TextLabel_2 = Instance.new("TextLabel"),
	TextLabel_3 = Instance.new("TextLabel"),
	TextLabel_4 = Instance.new("TextLabel"),
	TextLabel_5 = Instance.new("TextLabel"),
	TextLabel_6 = Instance.new("TextLabel"),
	TextLabel_7 = Instance.new("TextLabel"),
	TextLabel_8 = Instance.new("TextLabel"),
	TextLabel_9 = Instance.new("TextLabel"),
	TextLabel_10 = Instance.new("TextLabel"),
	TextLabel_11 = Instance.new("TextLabel"),
	TextLabel_12 = Instance.new("TextLabel"),
	TextLabel_13 = Instance.new("TextLabel"),
	TextLabel_14 = Instance.new("TextLabel"),
	TextLabel_15 = Instance.new("TextLabel"),
	TextLabel_16 = Instance.new("TextLabel"),
	TextLabel_17 = Instance.new("TextLabel"),
	TextLabel_18 = Instance.new("TextLabel"),
	TextLabel_19 = Instance.new("TextLabel"),
	TextLabel_20 = Instance.new("TextLabel"),
	TextLabel_21 = Instance.new("TextLabel"),
	TextLabel_22 = Instance.new("TextLabel"),
	TextLabel_23 = Instance.new("TextLabel"),
	TextLabel_24 = Instance.new("TextLabel"),
	TextLabel_25 = Instance.new("TextLabel"),
	TextLabel_26 = Instance.new("TextLabel"),
	TextLabel_27 = Instance.new("TextLabel"),
	TextLabel_28 = Instance.new("TextLabel"),
	TextLabel_29 = Instance.new("TextLabel"),
	TextLabel_30 = Instance.new("TextLabel"),
	TextLabel_31 = Instance.new("TextLabel"),
	TextLabel_32 = Instance.new("TextLabel"),
	TextLabel_33 = Instance.new("TextLabel"),
	TextLabel_34 = Instance.new("TextLabel"),
	TextLabel_35 = Instance.new("TextLabel"),
	TextLabel_36 = Instance.new("TextLabel"),
	TokyoGround = Instance.new("ImageLabel"),
	TextLabel_37 = Instance.new("TextLabel"),
	TextLabel_38 = Instance.new("TextLabel"),
	TextLabel_39 = Instance.new("TextLabel"),
	TextLabel_40 = Instance.new("TextLabel"),
	TextLabel_41 = Instance.new("TextLabel"),
	TextLabel_42 = Instance.new("TextLabel"),
	TextLabel_43 = Instance.new("TextLabel"),
	TextLabel_44 = Instance.new("TextLabel"),
	TextLabel_45 = Instance.new("TextLabel"),
	TextLabel_46 = Instance.new("TextLabel"),
	TextLabel_47 = Instance.new("TextLabel"),
	TextLabel_48 = Instance.new("TextLabel"),
	TextLabel_49 = Instance.new("TextLabel"),
	TextLabel_50 = Instance.new("TextLabel"),
	TextLabel_51 = Instance.new("TextLabel"),
	TextLabel_52 = Instance.new("TextLabel"),
	TextLabel_53 = Instance.new("TextLabel"),
	TextLabel_54 = Instance.new("TextLabel"),
	TextLabel_55 = Instance.new("TextLabel"),
	TextLabel_56 = Instance.new("TextLabel"),
	TextLabel_57 = Instance.new("TextLabel"),
	TextLabel_58 = Instance.new("TextLabel"),
	TextLabel_59 = Instance.new("TextLabel"),
	TextLabel_60 = Instance.new("TextLabel"),
	TextLabel_61 = Instance.new("TextLabel"),
	TextLabel_62 = Instance.new("TextLabel"),
	TextLabel_63 = Instance.new("TextLabel"),
	TextLabel_64 = Instance.new("TextLabel"),
	TextLabel_65 = Instance.new("TextLabel"),
	TextLabel_66 = Instance.new("TextLabel"),
	TextLabel_67 = Instance.new("TextLabel"),
	TextLabel_68 = Instance.new("TextLabel"),
	TextLabel_69 = Instance.new("TextLabel"),
	TextLabel_70 = Instance.new("TextLabel"),
	TextLabel_71 = Instance.new("TextLabel"),
	TextLabel_72 = Instance.new("TextLabel"),
	TextLabel_73 = Instance.new("TextLabel"),
	TextLabel_74 = Instance.new("TextLabel"),
	TextLabel_75 = Instance.new("TextLabel"),
	TextLabel_76 = Instance.new("TextLabel"),
	TextLabel_77 = Instance.new("TextLabel"),
	TextLabel_78 = Instance.new("TextLabel"),
	TextLabel_79 = Instance.new("TextLabel"),
	TextLabel_80 = Instance.new("TextLabel"),
	TextLabel_81 = Instance.new("TextLabel"),
	TextLabel_82 = Instance.new("TextLabel"),
	TextLabel_83 = Instance.new("TextLabel"),
	TextLabel_84 = Instance.new("TextLabel"),
	TextLabel_85 = Instance.new("TextLabel"),
	TextLabel_86 = Instance.new("TextLabel"),
	TextLabel_87 = Instance.new("TextLabel"),
	TextLabel_88 = Instance.new("TextLabel"),
	TextLabel_89 = Instance.new("TextLabel"),
	TextLabel_90 = Instance.new("TextLabel"),
	TextLabel_91 = Instance.new("TextLabel"),
	TextLabel_92 = Instance.new("TextLabel"),
	TextLabel_93 = Instance.new("TextLabel"),
	TextLabel_94 = Instance.new("TextLabel"),
	TextLabel_95 = Instance.new("TextLabel"),
	PerthGround = Instance.new("ImageLabel"),
	TextLabel_96 = Instance.new("TextLabel"),
	TextLabel_97 = Instance.new("TextLabel"),
	TextLabel_98 = Instance.new("TextLabel"),
	TextLabel_99 = Instance.new("TextLabel"),
	TextLabel_100 = Instance.new("TextLabel"),
	TextLabel_101 = Instance.new("TextLabel"),
	TextLabel_102 = Instance.new("TextLabel"),
	TextLabel_103 = Instance.new("TextLabel"),
	TextLabel_104 = Instance.new("TextLabel"),
	TextLabel_105 = Instance.new("TextLabel"),
	TextLabel_106 = Instance.new("TextLabel"),
	TextLabel_107 = Instance.new("TextLabel"),
	TextLabel_108 = Instance.new("TextLabel"),
	TextLabel_109 = Instance.new("TextLabel"),
	TextLabel_110 = Instance.new("TextLabel"),
	TextLabel_111 = Instance.new("TextLabel"),
	TextLabel_112 = Instance.new("TextLabel"),
	TextLabel_113 = Instance.new("TextLabel"),
	TextLabel_114 = Instance.new("TextLabel"),
	TextLabel_115 = Instance.new("TextLabel"),
	TextLabel_116 = Instance.new("TextLabel"),
	TextLabel_117 = Instance.new("TextLabel"),
	TextLabel_118 = Instance.new("TextLabel"),
	TextLabel_119 = Instance.new("TextLabel"),
	TextLabel_120 = Instance.new("TextLabel"),
	TextLabel_121 = Instance.new("TextLabel"),
	TextLabel_122 = Instance.new("TextLabel"),
	TextLabel_123 = Instance.new("TextLabel"),
	TextLabel_124 = Instance.new("TextLabel"),
	TextLabel_125 = Instance.new("TextLabel"),
	TextLabel_126 = Instance.new("TextLabel"),
	TextLabel_127 = Instance.new("TextLabel"),
	TextLabel_128 = Instance.new("TextLabel"),
	TextLabel_129 = Instance.new("TextLabel"),
	LarnacaGround = Instance.new("ImageLabel"),
	TextLabel_130 = Instance.new("TextLabel"),
	TextLabel_131 = Instance.new("TextLabel"),
	TextLabel_132 = Instance.new("TextLabel"),
	TextLabel_133 = Instance.new("TextLabel"),
	TextLabel_134 = Instance.new("TextLabel"),
	TextLabel_135 = Instance.new("TextLabel"),
	TextLabel_136 = Instance.new("TextLabel"),
	TextLabel_137 = Instance.new("TextLabel"),
	TextLabel_138 = Instance.new("TextLabel"),
	TextLabel_139 = Instance.new("TextLabel"),
	TextLabel_140 = Instance.new("TextLabel"),
	TextLabel_141 = Instance.new("TextLabel"),
	TextLabel_142 = Instance.new("TextLabel"),
	TextLabel_143 = Instance.new("TextLabel"),
	TextLabel_144 = Instance.new("TextLabel"),
	TextLabel_145 = Instance.new("TextLabel"),
	TextLabel_146 = Instance.new("TextLabel"),
	TextLabel_147 = Instance.new("TextLabel"),
	TextLabel_148 = Instance.new("TextLabel"),
	TextLabel_149 = Instance.new("TextLabel"),
	TextLabel_150 = Instance.new("TextLabel"),
	TextLabel_151 = Instance.new("TextLabel"),
	TextLabel_152 = Instance.new("TextLabel"),
	TextLabel_153 = Instance.new("TextLabel"),
	IzoloraniGround = Instance.new("ImageLabel"),
	TextLabel_154 = Instance.new("TextLabel"),
	TextLabel_155 = Instance.new("TextLabel"),
	TextLabel_156 = Instance.new("TextLabel"),
	TextLabel_157 = Instance.new("TextLabel"),
	TextLabel_158 = Instance.new("TextLabel"),
	TextLabel_159 = Instance.new("TextLabel"),
	TextLabel_160 = Instance.new("TextLabel"),
	TextLabel_161 = Instance.new("TextLabel"),
	TextLabel_162 = Instance.new("TextLabel"),
	TextLabel_163 = Instance.new("TextLabel"),
	TextLabel_164 = Instance.new("TextLabel"),
	TextLabel_165 = Instance.new("TextLabel"),
	TextLabel_166 = Instance.new("TextLabel"),
	TextLabel_167 = Instance.new("TextLabel"),
	TextLabel_168 = Instance.new("TextLabel"),
	TextLabel_169 = Instance.new("TextLabel"),
	TextLabel_170 = Instance.new("TextLabel"),
	TextLabel_171 = Instance.new("TextLabel"),
	TextLabel_172 = Instance.new("TextLabel"),
	TextLabel_173 = Instance.new("TextLabel"),
	TextLabel_174 = Instance.new("TextLabel"),
	TextLabel_175 = Instance.new("TextLabel"),
	TextLabel_176 = Instance.new("TextLabel"),
	TextLabel_177 = Instance.new("TextLabel"),
	TextLabel_178 = Instance.new("TextLabel"),
	MellorGround = Instance.new("ImageLabel"),
	TextLabel_179 = Instance.new("TextLabel"),
	TextLabel_180 = Instance.new("TextLabel"),
	TextLabel_181 = Instance.new("TextLabel"),
	TextLabel_182 = Instance.new("TextLabel"),
	TextLabel_183 = Instance.new("TextLabel"),
	TextLabel_184 = Instance.new("TextLabel"),
	TextLabel_185 = Instance.new("TextLabel"),
	TextLabel_186 = Instance.new("TextLabel"),
	TextLabel_187 = Instance.new("TextLabel"),
	TextLabel_188 = Instance.new("TextLabel"),
	SauthamtonaGround = Instance.new("ImageLabel"),
	TextLabel_189 = Instance.new("TextLabel"),
	TextLabel_190 = Instance.new("TextLabel"),
	TextLabel_191 = Instance.new("TextLabel"),
	TextLabel_192 = Instance.new("TextLabel"),
	TextLabel_193 = Instance.new("TextLabel"),
	TextLabel_194 = Instance.new("TextLabel"),
	PaphosGround = Instance.new("ImageLabel"),
	TextLabel_195 = Instance.new("TextLabel"),
	TextLabel_196 = Instance.new("TextLabel"),
	TextLabel_197 = Instance.new("TextLabel"),
	TextLabel_198 = Instance.new("TextLabel"),
	TextLabel_199 = Instance.new("TextLabel"),
	TextLabel_200 = Instance.new("TextLabel"),
	TextLabel_201 = Instance.new("TextLabel"),
	TextLabel_202 = Instance.new("TextLabel"),
	TextLabel_203 = Instance.new("TextLabel"),
	TextLabel_204 = Instance.new("TextLabel"),
	TextLabel_205 = Instance.new("TextLabel"),
	TextLabel_206 = Instance.new("TextLabel"),
	TextLabel_207 = Instance.new("TextLabel"),
	TextLabel_208 = Instance.new("TextLabel"),
	TextLabel_209 = Instance.new("TextLabel"),
	TextLabel_210 = Instance.new("TextLabel"),
	TextLabel_211 = Instance.new("TextLabel"),
	GrindavikGround = Instance.new("ImageLabel"),
	TextLabel_212 = Instance.new("TextLabel"),
	TextLabel_213 = Instance.new("TextLabel"),
	TextLabel_214 = Instance.new("TextLabel"),
	TextLabel_215 = Instance.new("TextLabel"),
	TextLabel_216 = Instance.new("TextLabel"),
	TextLabel_217 = Instance.new("TextLabel"),
	TextLabel_218 = Instance.new("TextLabel"),
	TextLabel_219 = Instance.new("TextLabel"),
	TextLabel_220 = Instance.new("TextLabel"),
	TextLabel_221 = Instance.new("TextLabel"),
}

--Properties:

Gui.ASDEX.Name = "ASDE-X"
Gui.ASDEX.Parent = Content.Image
Gui.ASDEX.BackgroundColor3 = Color3.fromRGB(0, 95, 119)
Gui.ASDEX.Size = UDim2.new(1, 0, 1, 0)
Gui.ASDEX.ZIndex = 3
Gui.ASDEX.Visible = false

Gui.RockfordGround.Name = "RockfordGround"
Gui.RockfordGround.Parent = Gui.ASDEX
Gui.RockfordGround.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.RockfordGround.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.RockfordGround.BackgroundTransparency = 1.000
Gui.RockfordGround.Position = UDim2.new(0.382999986, 0, 0.71509999, 0)
Gui.RockfordGround.Size = UDim2.new(0.0199999996, 0, 0.0289999992, 0)
Gui.RockfordGround.ZIndex = 3
Gui.RockfordGround.Image = "rbxassetid://14743067979"
Gui.RockfordGround.ScaleType = Enum.ScaleType.Crop

Gui.TextLabel.Parent = Gui.RockfordGround
Gui.TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel.BackgroundTransparency = 1.000
Gui.TextLabel.Position = UDim2.new(0.25, 0, 0.709999979, 0)
Gui.TextLabel.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
Gui.TextLabel.ZIndex = 7
Gui.TextLabel.Font = Enum.Font.Arial
Gui.TextLabel.Text = "A1"
Gui.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel.TextSize = 10.000

Gui.TextLabel_2.Parent = Gui.RockfordGround
Gui.TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_2.BackgroundTransparency = 1.000
Gui.TextLabel_2.Position = UDim2.new(0.349999994, 0, 0.720000029, 0)
Gui.TextLabel_2.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
Gui.TextLabel_2.ZIndex = 7
Gui.TextLabel_2.Font = Enum.Font.Arial
Gui.TextLabel_2.Text = "A2"
Gui.TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_2.TextSize = 10.000

Gui.TextLabel_3.Parent = Gui.RockfordGround
Gui.TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_3.BackgroundTransparency = 1.000
Gui.TextLabel_3.Position = UDim2.new(0.404754132, 0, 0.647867084, 0)
Gui.TextLabel_3.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
Gui.TextLabel_3.ZIndex = 7
Gui.TextLabel_3.Font = Enum.Font.Arial
Gui.TextLabel_3.Text = "A3"
Gui.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_3.TextSize = 10.000

Gui.TextLabel_4.Parent = Gui.RockfordGround
Gui.TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_4.BackgroundTransparency = 1.000
Gui.TextLabel_4.Position = UDim2.new(0.360746145, 0, 0.47746861, 0)
Gui.TextLabel_4.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
Gui.TextLabel_4.ZIndex = 7
Gui.TextLabel_4.Font = Enum.Font.Arial
Gui.TextLabel_4.Text = "A5"
Gui.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_4.TextSize = 10.000

Gui.TextLabel_5.Parent = Gui.RockfordGround
Gui.TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_5.BackgroundTransparency = 1.000
Gui.TextLabel_5.Position = UDim2.new(0.366027176, 0, 0.535206914, 0)
Gui.TextLabel_5.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
Gui.TextLabel_5.ZIndex = 7
Gui.TextLabel_5.Font = Enum.Font.Arial
Gui.TextLabel_5.Text = "A4"
Gui.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_5.TextSize = 10.000

Gui.TextLabel_6.Parent = Gui.RockfordGround
Gui.TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_6.BackgroundTransparency = 1.000
Gui.TextLabel_6.Position = UDim2.new(0.360746145, 0, 0.401422948, 0)
Gui.TextLabel_6.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
Gui.TextLabel_6.ZIndex = 7
Gui.TextLabel_6.Font = Enum.Font.Arial
Gui.TextLabel_6.Text = "A6"
Gui.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_6.TextSize = 10.000

Gui.TextLabel_7.Parent = Gui.RockfordGround
Gui.TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_7.BackgroundTransparency = 1.000
Gui.TextLabel_7.Position = UDim2.new(0.536964059, 0, 0.336643338, 0)
Gui.TextLabel_7.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
Gui.TextLabel_7.ZIndex = 7
Gui.TextLabel_7.Font = Enum.Font.Arial
Gui.TextLabel_7.Text = "B6"
Gui.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_7.TextSize = 10.000

Gui.TextLabel_8.Parent = Gui.RockfordGround
Gui.TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_8.BackgroundTransparency = 1.000
Gui.TextLabel_8.Position = UDim2.new(0.526532412, 0, 0.924122691, 0)
Gui.TextLabel_8.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
Gui.TextLabel_8.ZIndex = 7
Gui.TextLabel_8.Font = Enum.Font.Arial
Gui.TextLabel_8.Text = "B1"
Gui.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_8.TextSize = 10.000

Gui.TextLabel_9.Parent = Gui.RockfordGround
Gui.TextLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_9.BackgroundTransparency = 1.000
Gui.TextLabel_9.Position = UDim2.new(0.535045207, 0, 0.80172348, 0)
Gui.TextLabel_9.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
Gui.TextLabel_9.ZIndex = 7
Gui.TextLabel_9.Font = Enum.Font.Arial
Gui.TextLabel_9.Text = "B2"
Gui.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_9.TextSize = 10.000

Gui.TextLabel_10.Parent = Gui.RockfordGround
Gui.TextLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_10.BackgroundTransparency = 1.000
Gui.TextLabel_10.Position = UDim2.new(0.539301634, 0, 0.647272348, 0)
Gui.TextLabel_10.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
Gui.TextLabel_10.ZIndex = 7
Gui.TextLabel_10.Font = Enum.Font.Arial
Gui.TextLabel_10.Text = "B3"
Gui.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_10.TextSize = 10.000

Gui.TextLabel_11.Parent = Gui.RockfordGround
Gui.TextLabel_11.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_11.BackgroundTransparency = 1.000
Gui.TextLabel_11.Position = UDim2.new(0.560583651, 0, 0.581441343, 0)
Gui.TextLabel_11.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
Gui.TextLabel_11.ZIndex = 7
Gui.TextLabel_11.Font = Enum.Font.Arial
Gui.TextLabel_11.Text = "B4"
Gui.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_11.TextSize = 10.000

Gui.TextLabel_12.Parent = Gui.RockfordGround
Gui.TextLabel_12.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_12.BackgroundTransparency = 1.000
Gui.TextLabel_12.Position = UDim2.new(0.547814429, 0, 0.544588923, 0)
Gui.TextLabel_12.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
Gui.TextLabel_12.ZIndex = 7
Gui.TextLabel_12.Font = Enum.Font.Arial
Gui.TextLabel_12.Text = "B5"
Gui.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_12.TextSize = 10.000

Gui.TextLabel_13.Parent = Gui.RockfordGround
Gui.TextLabel_13.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_13.BackgroundTransparency = 1.000
Gui.TextLabel_13.Position = UDim2.new(0.524194837, 0, 0.157795355, 0)
Gui.TextLabel_13.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
Gui.TextLabel_13.ZIndex = 7
Gui.TextLabel_13.Font = Enum.Font.Arial
Gui.TextLabel_13.Text = "B7"
Gui.TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_13.TextSize = 10.000

Gui.TextLabel_14.Parent = Gui.RockfordGround
Gui.TextLabel_14.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_14.BackgroundTransparency = 1.000
Gui.TextLabel_14.Position = UDim2.new(0.536964059, 0, 0.0900802687, 0)
Gui.TextLabel_14.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
Gui.TextLabel_14.ZIndex = 7
Gui.TextLabel_14.Font = Enum.Font.Arial
Gui.TextLabel_14.Text = "B8"
Gui.TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_14.TextSize = 10.000

Gui.TextLabel_15.Parent = Gui.RockfordGround
Gui.TextLabel_15.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_15.BackgroundTransparency = 1.000
Gui.TextLabel_15.Position = UDim2.new(0.532707632, 0, 0.0502923429, 0)
Gui.TextLabel_15.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
Gui.TextLabel_15.ZIndex = 7
Gui.TextLabel_15.Font = Enum.Font.Arial
Gui.TextLabel_15.Text = "B9"
Gui.TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_15.TextSize = 10.000

Gui.TextLabel_16.Parent = Gui.RockfordGround
Gui.TextLabel_16.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_16.BackgroundTransparency = 1.000
Gui.TextLabel_16.Position = UDim2.new(0.288573295, 0, 0.576046228, 0)
Gui.TextLabel_16.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
Gui.TextLabel_16.ZIndex = 7
Gui.TextLabel_16.Font = Enum.Font.Arial
Gui.TextLabel_16.Text = "A"
Gui.TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_16.TextSize = 10.000

Gui.TextLabel_17.Parent = Gui.RockfordGround
Gui.TextLabel_17.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_17.BackgroundTransparency = 1.000
Gui.TextLabel_17.Position = UDim2.new(0.288573295, 0, 0.387340426, 0)
Gui.TextLabel_17.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
Gui.TextLabel_17.ZIndex = 7
Gui.TextLabel_17.Font = Enum.Font.Arial
Gui.TextLabel_17.Text = "A"
Gui.TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_17.TextSize = 10.000

Gui.TextLabel_18.Parent = Gui.RockfordGround
Gui.TextLabel_18.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_18.BackgroundTransparency = 1.000
Gui.TextLabel_18.Position = UDim2.new(0.429398388, 0, 0.232432723, 0)
Gui.TextLabel_18.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
Gui.TextLabel_18.ZIndex = 7
Gui.TextLabel_18.Font = Enum.Font.Arial
Gui.TextLabel_18.Text = "B"
Gui.TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_18.TextSize = 10.000

Gui.TextLabel_19.Parent = Gui.RockfordGround
Gui.TextLabel_19.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_19.BackgroundTransparency = 1.000
Gui.TextLabel_19.Position = UDim2.new(0.448762119, 0, 0.722504497, 0)
Gui.TextLabel_19.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
Gui.TextLabel_19.ZIndex = 7
Gui.TextLabel_19.Font = Enum.Font.Arial
Gui.TextLabel_19.Text = "B"
Gui.TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_19.TextSize = 10.000

Gui.TextLabel_20.Parent = Gui.RockfordGround
Gui.TextLabel_20.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_20.BackgroundTransparency = 1.000
Gui.TextLabel_20.Position = UDim2.new(0.663864911, 0, 0.0620341972, 0)
Gui.TextLabel_20.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
Gui.TextLabel_20.ZIndex = 7
Gui.TextLabel_20.Font = Enum.Font.Arial
Gui.TextLabel_20.Text = "E2"
Gui.TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_20.TextSize = 10.000

Gui.TextLabel_21.Parent = Gui.RockfordGround
Gui.TextLabel_21.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_21.BackgroundTransparency = 1.000
Gui.TextLabel_21.Position = UDim2.new(0.663864911, 0, 0.167653143, 0)
Gui.TextLabel_21.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
Gui.TextLabel_21.ZIndex = 7
Gui.TextLabel_21.Font = Enum.Font.Arial
Gui.TextLabel_21.Text = "E1"
Gui.TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_21.TextSize = 10.000

Gui.TextLabel_22.Parent = Gui.RockfordGround
Gui.TextLabel_22.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_22.BackgroundTransparency = 1.000
Gui.TextLabel_22.Position = UDim2.new(0.663864911, 0, 0.599748731, 0)
Gui.TextLabel_22.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
Gui.TextLabel_22.ZIndex = 7
Gui.TextLabel_22.Font = Enum.Font.Arial
Gui.TextLabel_22.Text = "D"
Gui.TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_22.TextSize = 10.000

Gui.TextLabel_23.Parent = Gui.RockfordGround
Gui.TextLabel_23.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_23.BackgroundTransparency = 1.000
Gui.TextLabel_23.Position = UDim2.new(0.634070039, 0, 0.659014225, 0)
Gui.TextLabel_23.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
Gui.TextLabel_23.ZIndex = 7
Gui.TextLabel_23.Font = Enum.Font.Arial
Gui.TextLabel_23.Text = "C"
Gui.TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_23.TextSize = 10.000

Gui.TextLabel_24.Parent = Gui.RockfordGround
Gui.TextLabel_24.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_24.BackgroundTransparency = 1.000
Gui.TextLabel_24.Position = UDim2.new(0.780781448, 0, 0.611014664, 0)
Gui.TextLabel_24.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
Gui.TextLabel_24.ZIndex = 7
Gui.TextLabel_24.Font = Enum.Font.Arial
Gui.TextLabel_24.Text = "F1"
Gui.TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_24.TextSize = 10.000

Gui.TextLabel_25.Parent = Gui.RockfordGround
Gui.TextLabel_25.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_25.BackgroundTransparency = 1.000
Gui.TextLabel_25.Position = UDim2.new(0.781964064, 0, 0.18970935, 0)
Gui.TextLabel_25.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
Gui.TextLabel_25.ZIndex = 7
Gui.TextLabel_25.Font = Enum.Font.Arial
Gui.TextLabel_25.Text = "F2"
Gui.TextLabel_25.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_25.TextSize = 10.000

Gui.TextLabel_26.Parent = Gui.RockfordGround
Gui.TextLabel_26.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_26.BackgroundTransparency = 1.000
Gui.TextLabel_26.Position = UDim2.new(0.811889291, 0, 0.304353446, 0)
Gui.TextLabel_26.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
Gui.TextLabel_26.ZIndex = 7
Gui.TextLabel_26.Font = Enum.Font.Arial
Gui.TextLabel_26.Text = "F"
Gui.TextLabel_26.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_26.TextSize = 10.000

Gui.TextLabel_27.Parent = Gui.RockfordGround
Gui.TextLabel_27.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_27.BackgroundTransparency = 1.000
Gui.TextLabel_27.Position = UDim2.new(0.899905264, 0, 0.416913807, 0)
Gui.TextLabel_27.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
Gui.TextLabel_27.ZIndex = 7
Gui.TextLabel_27.Font = Enum.Font.Arial
Gui.TextLabel_27.Text = "H"
Gui.TextLabel_27.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_27.TextSize = 10.000

Gui.TextLabel_28.Parent = Gui.RockfordGround
Gui.TextLabel_28.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_28.BackgroundTransparency = 1.000
Gui.TextLabel_28.Position = UDim2.new(0.925443649, 0, 0.545064628, 0)
Gui.TextLabel_28.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
Gui.TextLabel_28.ZIndex = 7
Gui.TextLabel_28.Font = Enum.Font.Arial
Gui.TextLabel_28.Text = "G"
Gui.TextLabel_28.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_28.TextSize = 10.000

Gui.TextLabel_29.Parent = Gui.RockfordGround
Gui.TextLabel_29.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_29.BackgroundTransparency = 1.000
Gui.TextLabel_29.Position = UDim2.new(0.898302853, 0, 0.579814374, 0)
Gui.TextLabel_29.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
Gui.TextLabel_29.ZIndex = 7
Gui.TextLabel_29.Font = Enum.Font.Arial
Gui.TextLabel_29.Text = "G2"
Gui.TextLabel_29.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_29.TextSize = 10.000

Gui.TextLabel_30.Parent = Gui.RockfordGround
Gui.TextLabel_30.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_30.BackgroundTransparency = 1.000
Gui.TextLabel_30.Position = UDim2.new(0.956840396, 0, 0.582749844, 0)
Gui.TextLabel_30.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
Gui.TextLabel_30.ZIndex = 7
Gui.TextLabel_30.Font = Enum.Font.Arial
Gui.TextLabel_30.Text = "G1"
Gui.TextLabel_30.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_30.TextSize = 10.000

Gui.TextLabel_31.Parent = Gui.RockfordGround
Gui.TextLabel_31.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_31.BackgroundTransparency = 1.000
Gui.TextLabel_31.Position = UDim2.new(0.956840396, 0, 0.445673496, 0)
Gui.TextLabel_31.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
Gui.TextLabel_31.ZIndex = 7
Gui.TextLabel_31.Font = Enum.Font.Arial
Gui.TextLabel_31.Text = "H1"
Gui.TextLabel_31.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_31.TextSize = 10.000

Gui.TextLabel_32.Parent = Gui.RockfordGround
Gui.TextLabel_32.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_32.BackgroundTransparency = 1.000
Gui.TextLabel_32.Position = UDim2.new(0.868507981, 0, 0.454479843, 0)
Gui.TextLabel_32.Size = UDim2.new(0.0299999993, 0, 0.0300000012, 0)
Gui.TextLabel_32.ZIndex = 7
Gui.TextLabel_32.Font = Enum.Font.Arial
Gui.TextLabel_32.Text = "H2"
Gui.TextLabel_32.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_32.TextSize = 10.000

Gui.TextLabel_33.Parent = Gui.RockfordGround
Gui.TextLabel_33.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_33.BackgroundTransparency = 1.000
Gui.TextLabel_33.Position = UDim2.new(0.578187048, 0, 0.956631243, 0)
Gui.TextLabel_33.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
Gui.TextLabel_33.ZIndex = 7
Gui.TextLabel_33.Font = Enum.Font.Arial
Gui.TextLabel_33.Text = "36L"
Gui.TextLabel_33.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_33.TextSize = 10.000

Gui.TextLabel_34.Parent = Gui.RockfordGround
Gui.TextLabel_34.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_34.BackgroundTransparency = 1.000
Gui.TextLabel_34.Position = UDim2.new(0.716962934, 0, 0.726153553, 0)
Gui.TextLabel_34.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
Gui.TextLabel_34.ZIndex = 7
Gui.TextLabel_34.Font = Enum.Font.Arial
Gui.TextLabel_34.Text = "36R"
Gui.TextLabel_34.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_34.TextSize = 10.000

Gui.TextLabel_35.Parent = Gui.RockfordGround
Gui.TextLabel_35.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_35.BackgroundTransparency = 1.000
Gui.TextLabel_35.Position = UDim2.new(0.746757746, 0, 0.0174267571, 0)
Gui.TextLabel_35.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
Gui.TextLabel_35.ZIndex = 7
Gui.TextLabel_35.Font = Enum.Font.Arial
Gui.TextLabel_35.Text = "18L"
Gui.TextLabel_35.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_35.TextSize = 10.000

Gui.TextLabel_36.Parent = Gui.RockfordGround
Gui.TextLabel_36.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_36.BackgroundTransparency = 1.000
Gui.TextLabel_36.Position = UDim2.new(0.584939539, 0, 0.0174267571, 0)
Gui.TextLabel_36.Size = UDim2.new(0.0370412692, 0, 0.0300000012, 0)
Gui.TextLabel_36.ZIndex = 7
Gui.TextLabel_36.Font = Enum.Font.Arial
Gui.TextLabel_36.Text = "18R"
Gui.TextLabel_36.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_36.TextSize = 10.000

Gui.TokyoGround.Name = "TokyoGround"
Gui.TokyoGround.Parent = Gui.ASDEX
Gui.TokyoGround.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TokyoGround.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TokyoGround.BackgroundTransparency = 1.000
Gui.TokyoGround.Position = UDim2.new(0.428290784, -1, 0.14894864, 0)
Gui.TokyoGround.Rotation = -1.100
Gui.TokyoGround.Size = UDim2.new(0.039444115, 21, 0.0423461497, 1)
Gui.TokyoGround.ZIndex = 3
Gui.TokyoGround.Image = "rbxassetid://14882442035"
Gui.TokyoGround.ScaleType = Enum.ScaleType.Crop

Gui.TextLabel_37.Parent = Gui.TokyoGround
Gui.TextLabel_37.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_37.BackgroundTransparency = 1.000
Gui.TextLabel_37.Position = UDim2.new(0.663381815, 0, 0.630176306, 0)
Gui.TextLabel_37.Size = UDim2.new(0.0290353093, 0, 0.0272951834, 0)
Gui.TextLabel_37.ZIndex = 8
Gui.TextLabel_37.Font = Enum.Font.Arial
Gui.TextLabel_37.Text = "F"
Gui.TextLabel_37.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_37.TextSize = 10.000

Gui.TextLabel_38.Parent = Gui.TokyoGround
Gui.TextLabel_38.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_38.BackgroundTransparency = 1.000
Gui.TextLabel_38.Position = UDim2.new(0.655379057, 0, 0.656605959, 0)
Gui.TextLabel_38.Size = UDim2.new(0.0290353894, 0, 0.0272952672, 0)
Gui.TextLabel_38.ZIndex = 8
Gui.TextLabel_38.Font = Enum.Font.Arial
Gui.TextLabel_38.Text = "E"
Gui.TextLabel_38.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_38.TextSize = 10.000

Gui.TextLabel_39.Parent = Gui.TokyoGround
Gui.TextLabel_39.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_39.BackgroundTransparency = 1.000
Gui.TextLabel_39.Position = UDim2.new(0.907254934, 0, 0.385356814, 0)
Gui.TextLabel_39.Size = UDim2.new(0.0290353093, 0, 0.0272951424, 0)
Gui.TextLabel_39.ZIndex = 8
Gui.TextLabel_39.Font = Enum.Font.Arial
Gui.TextLabel_39.Text = "D5"
Gui.TextLabel_39.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_39.TextSize = 10.000

Gui.TextLabel_40.Parent = Gui.TokyoGround
Gui.TextLabel_40.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_40.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_40.BackgroundTransparency = 1.000
Gui.TextLabel_40.Position = UDim2.new(0.880156875, 0, 0.474307179, 0)
Gui.TextLabel_40.Size = UDim2.new(0.0290353093, 0, 0.0272951834, 0)
Gui.TextLabel_40.ZIndex = 8
Gui.TextLabel_40.Font = Enum.Font.Arial
Gui.TextLabel_40.Text = "D4"
Gui.TextLabel_40.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_40.TextSize = 10.000

Gui.TextLabel_41.Parent = Gui.TokyoGround
Gui.TextLabel_41.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_41.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_41.BackgroundTransparency = 1.000
Gui.TextLabel_41.Position = UDim2.new(0.792045832, 0, 0.70208472, 0)
Gui.TextLabel_41.Size = UDim2.new(0.0290351417, 0, 0.0272952616, 0)
Gui.TextLabel_41.ZIndex = 8
Gui.TextLabel_41.Font = Enum.Font.Arial
Gui.TextLabel_41.Text = "D3"
Gui.TextLabel_41.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_41.TextSize = 10.000

Gui.TextLabel_42.Parent = Gui.TokyoGround
Gui.TextLabel_42.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_42.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_42.BackgroundTransparency = 1.000
Gui.TextLabel_42.Position = UDim2.new(0.792078912, 0, 0.72852397, 0)
Gui.TextLabel_42.Size = UDim2.new(0.0290353075, 0, 0.0272952653, 0)
Gui.TextLabel_42.ZIndex = 8
Gui.TextLabel_42.Font = Enum.Font.Arial
Gui.TextLabel_42.Text = "D2"
Gui.TextLabel_42.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_42.TextSize = 10.000

Gui.TextLabel_43.Parent = Gui.TokyoGround
Gui.TextLabel_43.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_43.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_43.BackgroundTransparency = 1.000
Gui.TextLabel_43.Position = UDim2.new(0.746890545, 0, 0.849418819, 0)
Gui.TextLabel_43.Size = UDim2.new(0.0290354751, 0, 0.0272951871, 0)
Gui.TextLabel_43.ZIndex = 8
Gui.TextLabel_43.Font = Enum.Font.Arial
Gui.TextLabel_43.Text = "D1"
Gui.TextLabel_43.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_43.TextSize = 10.000

Gui.TextLabel_44.Parent = Gui.TokyoGround
Gui.TextLabel_44.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_44.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_44.BackgroundTransparency = 1.000
Gui.TextLabel_44.Position = UDim2.new(0.791509867, 0, 0.624897122, 0)
Gui.TextLabel_44.Size = UDim2.new(0.0290356409, 0, 0.0272951908, 0)
Gui.TextLabel_44.ZIndex = 8
Gui.TextLabel_44.Font = Enum.Font.Arial
Gui.TextLabel_44.Text = "D"
Gui.TextLabel_44.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_44.TextSize = 10.000

Gui.TextLabel_45.Parent = Gui.TokyoGround
Gui.TextLabel_45.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_45.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_45.BackgroundTransparency = 1.000
Gui.TextLabel_45.Position = UDim2.new(0.748018503, 0, 0.796906173, 0)
Gui.TextLabel_45.Size = UDim2.new(0.0290356409, 0, 0.0272951908, 0)
Gui.TextLabel_45.ZIndex = 8
Gui.TextLabel_45.Font = Enum.Font.Arial
Gui.TextLabel_45.Text = "D"
Gui.TextLabel_45.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_45.TextSize = 10.000

Gui.TextLabel_46.Parent = Gui.TokyoGround
Gui.TextLabel_46.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_46.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_46.BackgroundTransparency = 1.000
Gui.TextLabel_46.Position = UDim2.new(0.71806246, 0, 0.791752994, 0)
Gui.TextLabel_46.Size = UDim2.new(0.0290352292, 0, 0.0272950195, 0)
Gui.TextLabel_46.ZIndex = 8
Gui.TextLabel_46.Font = Enum.Font.Arial
Gui.TextLabel_46.Text = "C"
Gui.TextLabel_46.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_46.TextSize = 10.000

Gui.TextLabel_47.Parent = Gui.TokyoGround
Gui.TextLabel_47.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_47.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_47.BackgroundTransparency = 1.000
Gui.TextLabel_47.Position = UDim2.new(0.762875319, 0, 0.700942636, 0)
Gui.TextLabel_47.Size = UDim2.new(0.0290354732, 0, 0.0272952691, 0)
Gui.TextLabel_47.ZIndex = 8
Gui.TextLabel_47.Font = Enum.Font.Arial
Gui.TextLabel_47.Text = "C3"
Gui.TextLabel_47.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_47.TextSize = 10.000

Gui.TextLabel_48.Parent = Gui.TokyoGround
Gui.TextLabel_48.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_48.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_48.BackgroundTransparency = 1.000
Gui.TextLabel_48.Position = UDim2.new(0.747922182, 0, 0.718841851, 0)
Gui.TextLabel_48.Size = UDim2.new(0.0290354732, 0, 0.0272952691, 0)
Gui.TextLabel_48.ZIndex = 8
Gui.TextLabel_48.Font = Enum.Font.Arial
Gui.TextLabel_48.Text = "C2"
Gui.TextLabel_48.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_48.TextSize = 10.000

Gui.TextLabel_49.Parent = Gui.TokyoGround
Gui.TextLabel_49.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_49.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_49.BackgroundTransparency = 1.000
Gui.TextLabel_49.Position = UDim2.new(0.732924402, 0, 0.70090878, 0)
Gui.TextLabel_49.Size = UDim2.new(0.029035639, 0, 0.0272952728, 0)
Gui.TextLabel_49.ZIndex = 8
Gui.TextLabel_49.Font = Enum.Font.Arial
Gui.TextLabel_49.Text = "C"
Gui.TextLabel_49.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_49.TextSize = 10.000

Gui.TextLabel_50.Parent = Gui.TokyoGround
Gui.TextLabel_50.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_50.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_50.BackgroundTransparency = 1.000
Gui.TextLabel_50.Position = UDim2.new(0.776510596, 0, 0.718874395, 0)
Gui.TextLabel_50.Size = UDim2.new(0.029035639, 0, 0.0272952728, 0)
Gui.TextLabel_50.ZIndex = 8
Gui.TextLabel_50.Font = Enum.Font.Arial
Gui.TextLabel_50.Text = "D"
Gui.TextLabel_50.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_50.TextSize = 10.000

Gui.TextLabel_51.Parent = Gui.TokyoGround
Gui.TextLabel_51.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_51.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_51.BackgroundTransparency = 1.000
Gui.TextLabel_51.Position = UDim2.new(0.640391827, 0, 0.537661374, 0)
Gui.TextLabel_51.Size = UDim2.new(0.0290353075, 0, 0.0272952653, 0)
Gui.TextLabel_51.ZIndex = 8
Gui.TextLabel_51.Font = Enum.Font.Arial
Gui.TextLabel_51.Text = "B1"
Gui.TextLabel_51.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_51.TextSize = 10.000

Gui.TextLabel_52.Parent = Gui.TokyoGround
Gui.TextLabel_52.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_52.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_52.BackgroundTransparency = 1.000
Gui.TextLabel_52.Position = UDim2.new(0.580182076, 0, 0.485739559, 0)
Gui.TextLabel_52.Size = UDim2.new(0.0290354751, 0, 0.0272951871, 0)
Gui.TextLabel_52.ZIndex = 8
Gui.TextLabel_52.Font = Enum.Font.Arial
Gui.TextLabel_52.Text = "B2"
Gui.TextLabel_52.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_52.TextSize = 10.000

Gui.TextLabel_53.Parent = Gui.TokyoGround
Gui.TextLabel_53.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_53.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_53.BackgroundTransparency = 1.000
Gui.TextLabel_53.Position = UDim2.new(0.563818932, 0, 0.463965535, 0)
Gui.TextLabel_53.Size = UDim2.new(0.0317582227, 0, 0.0272983033, 0)
Gui.TextLabel_53.ZIndex = 8
Gui.TextLabel_53.Font = Enum.Font.Arial
Gui.TextLabel_53.Text = "B3"
Gui.TextLabel_53.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_53.TextSize = 10.000

Gui.TextLabel_54.Parent = Gui.TokyoGround
Gui.TextLabel_54.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_54.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_54.BackgroundTransparency = 1.000
Gui.TextLabel_54.Position = UDim2.new(0.548836052, 0, 0.457549721, 0)
Gui.TextLabel_54.Size = UDim2.new(0.0317580551, 0, 0.0272982977, 0)
Gui.TextLabel_54.ZIndex = 8
Gui.TextLabel_54.Font = Enum.Font.Arial
Gui.TextLabel_54.Text = "B4"
Gui.TextLabel_54.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_54.TextSize = 10.000

Gui.TextLabel_55.Parent = Gui.TokyoGround
Gui.TextLabel_55.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_55.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_55.BackgroundTransparency = 1.000
Gui.TextLabel_55.Position = UDim2.new(0.531123459, 0, 0.446012139, 0)
Gui.TextLabel_55.Size = UDim2.new(0.0317583047, 0, 0.0272983033, 0)
Gui.TextLabel_55.ZIndex = 8
Gui.TextLabel_55.Font = Enum.Font.Arial
Gui.TextLabel_55.Text = "B4N"
Gui.TextLabel_55.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_55.TextSize = 10.000

Gui.TextLabel_56.Parent = Gui.TokyoGround
Gui.TextLabel_56.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_56.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_56.BackgroundTransparency = 1.000
Gui.TextLabel_56.Position = UDim2.new(0.51069057, 0, 0.435750991, 0)
Gui.TextLabel_56.Size = UDim2.new(0.0317581408, 0, 0.0272983015, 0)
Gui.TextLabel_56.ZIndex = 8
Gui.TextLabel_56.Font = Enum.Font.Arial
Gui.TextLabel_56.Text = "B5"
Gui.TextLabel_56.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_56.TextSize = 10.000

Gui.TextLabel_57.Parent = Gui.TokyoGround
Gui.TextLabel_57.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_57.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_57.BackgroundTransparency = 1.000
Gui.TextLabel_57.Position = UDim2.new(0.479331642, 0, 0.398603052, 0)
Gui.TextLabel_57.Size = UDim2.new(0.0317581408, 0, 0.0272982605, 0)
Gui.TextLabel_57.ZIndex = 8
Gui.TextLabel_57.Font = Enum.Font.Arial
Gui.TextLabel_57.Text = "B6N"
Gui.TextLabel_57.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_57.TextSize = 10.000

Gui.TextLabel_58.Parent = Gui.TokyoGround
Gui.TextLabel_58.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_58.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_58.BackgroundTransparency = 1.000
Gui.TextLabel_58.Position = UDim2.new(0.510668099, 0, 0.417834878, 0)
Gui.TextLabel_58.Size = UDim2.new(0.0317583047, 0, 0.0272982623, 0)
Gui.TextLabel_58.ZIndex = 8
Gui.TextLabel_58.Font = Enum.Font.Arial
Gui.TextLabel_58.Text = "B6"
Gui.TextLabel_58.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_58.TextSize = 10.000

Gui.TextLabel_59.Parent = Gui.TokyoGround
Gui.TextLabel_59.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_59.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_59.BackgroundTransparency = 1.000
Gui.TextLabel_59.Position = UDim2.new(0.4466241, 0, 0.370411634, 0)
Gui.TextLabel_59.Size = UDim2.new(0.0317583047, 0, 0.0272982623, 0)
Gui.TextLabel_59.ZIndex = 8
Gui.TextLabel_59.Font = Enum.Font.Arial
Gui.TextLabel_59.Text = "B7"
Gui.TextLabel_59.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_59.TextSize = 10.000

Gui.TextLabel_60.Parent = Gui.TokyoGround
Gui.TextLabel_60.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_60.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_60.BackgroundTransparency = 1.000
Gui.TextLabel_60.Position = UDim2.new(0.427553117, 0, 0.361431807, 0)
Gui.TextLabel_60.Size = UDim2.new(0.0317582227, 0, 0.0272982623, 0)
Gui.TextLabel_60.ZIndex = 8
Gui.TextLabel_60.Font = Enum.Font.Arial
Gui.TextLabel_60.Text = "B7N"
Gui.TextLabel_60.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_60.TextSize = 10.000

Gui.TextLabel_61.Parent = Gui.TokyoGround
Gui.TextLabel_61.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_61.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_61.BackgroundTransparency = 1.000
Gui.TextLabel_61.Position = UDim2.new(0.371681839, 0, 0.316577762, 0)
Gui.TextLabel_61.Size = UDim2.new(0.0317582637, 0, 0.0272982623, 0)
Gui.TextLabel_61.ZIndex = 8
Gui.TextLabel_61.Font = Enum.Font.Arial
Gui.TextLabel_61.Text = "B8"
Gui.TextLabel_61.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_61.TextSize = 10.000

Gui.TextLabel_62.Parent = Gui.TokyoGround
Gui.TextLabel_62.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_62.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_62.BackgroundTransparency = 1.000
Gui.TextLabel_62.Position = UDim2.new(0.310371697, 0, 0.278115869, 0)
Gui.TextLabel_62.Size = UDim2.new(0.0317582637, 0, 0.0272983443, 0)
Gui.TextLabel_62.ZIndex = 8
Gui.TextLabel_62.Font = Enum.Font.Arial
Gui.TextLabel_62.Text = "B10"
Gui.TextLabel_62.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_62.TextSize = 10.000

Gui.TextLabel_63.Parent = Gui.TokyoGround
Gui.TextLabel_63.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_63.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_63.BackgroundTransparency = 1.000
Gui.TextLabel_63.Position = UDim2.new(0.268114924, 0, 0.234556869, 0)
Gui.TextLabel_63.Size = UDim2.new(0.0317581855, 0, 0.0272981785, 0)
Gui.TextLabel_63.ZIndex = 8
Gui.TextLabel_63.Font = Enum.Font.Arial
Gui.TextLabel_63.Text = "B11"
Gui.TextLabel_63.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_63.TextSize = 10.000

Gui.TextLabel_64.Parent = Gui.TokyoGround
Gui.TextLabel_64.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_64.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_64.BackgroundTransparency = 1.000
Gui.TextLabel_64.Position = UDim2.new(0.204063311, 0, 0.182015106, 0)
Gui.TextLabel_64.Size = UDim2.new(0.0317582227, 0, 0.0272982623, 0)
Gui.TextLabel_64.ZIndex = 8
Gui.TextLabel_64.Font = Enum.Font.Arial
Gui.TextLabel_64.Text = "B12"
Gui.TextLabel_64.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_64.TextSize = 10.000

Gui.TextLabel_65.Parent = Gui.TokyoGround
Gui.TextLabel_65.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_65.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_65.BackgroundTransparency = 1.000
Gui.TextLabel_65.Position = UDim2.new(0.172735468, 0, 0.16790244, 0)
Gui.TextLabel_65.Size = UDim2.new(0.0317582451, 0, 0.0272982623, 0)
Gui.TextLabel_65.ZIndex = 8
Gui.TextLabel_65.Font = Enum.Font.Arial
Gui.TextLabel_65.Text = "B12S"
Gui.TextLabel_65.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_65.TextSize = 10.000

Gui.TextLabel_66.Parent = Gui.TokyoGround
Gui.TextLabel_66.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_66.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_66.BackgroundTransparency = 1.000
Gui.TextLabel_66.Position = UDim2.new(0.126391858, 0, 0.123059079, 0)
Gui.TextLabel_66.Size = UDim2.new(0.0317582451, 0, 0.0272982623, 0)
Gui.TextLabel_66.ZIndex = 8
Gui.TextLabel_66.Font = Enum.Font.Arial
Gui.TextLabel_66.Text = "B13"
Gui.TextLabel_66.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_66.TextSize = 10.000

Gui.TextLabel_67.Parent = Gui.TokyoGround
Gui.TextLabel_67.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_67.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_67.BackgroundTransparency = 1.000
Gui.TextLabel_67.Position = UDim2.new(0.612947941, 0, 0.56000191, 0)
Gui.TextLabel_67.Size = UDim2.new(0.0290353931, 0, 0.0272951853, 0)
Gui.TextLabel_67.ZIndex = 8
Gui.TextLabel_67.Font = Enum.Font.Arial
Gui.TextLabel_67.Text = "A1"
Gui.TextLabel_67.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_67.TextSize = 10.000

Gui.TextLabel_68.Parent = Gui.TokyoGround
Gui.TextLabel_68.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_68.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_68.BackgroundTransparency = 1.000
Gui.TextLabel_68.Position = UDim2.new(0.561156869, 0, 0.512592554, 0)
Gui.TextLabel_68.Size = UDim2.new(0.0290353894, 0, 0.0272952672, 0)
Gui.TextLabel_68.ZIndex = 8
Gui.TextLabel_68.Font = Enum.Font.Arial
Gui.TextLabel_68.Text = "A2"
Gui.TextLabel_68.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_68.TextSize = 10.000

Gui.TextLabel_69.Parent = Gui.TokyoGround
Gui.TextLabel_69.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_69.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_69.BackgroundTransparency = 1.000
Gui.TextLabel_69.Position = UDim2.new(0.54072088, 0, 0.501051724, 0)
Gui.TextLabel_69.Size = UDim2.new(0.0290354751, 0, 0.0272951871, 0)
Gui.TextLabel_69.ZIndex = 8
Gui.TextLabel_69.Font = Enum.Font.Arial
Gui.TextLabel_69.Text = "A3"
Gui.TextLabel_69.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_69.TextSize = 10.000

Gui.TextLabel_70.Parent = Gui.TokyoGround
Gui.TextLabel_70.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_70.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_70.BackgroundTransparency = 1.000
Gui.TextLabel_70.Position = UDim2.new(0.497109324, 0, 0.462609947, 0)
Gui.TextLabel_70.Size = UDim2.new(0.0290353894, 0, 0.0272952672, 0)
Gui.TextLabel_70.ZIndex = 8
Gui.TextLabel_70.Font = Enum.Font.Arial
Gui.TextLabel_70.Text = "A5"
Gui.TextLabel_70.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_70.TextSize = 10.000

Gui.TextLabel_71.Parent = Gui.TokyoGround
Gui.TextLabel_71.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_71.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_71.BackgroundTransparency = 1.000
Gui.TextLabel_71.Position = UDim2.new(0.480751723, 0, 0.445955038, 0)
Gui.TextLabel_71.Size = UDim2.new(0.0290353894, 0, 0.0272952672, 0)
Gui.TextLabel_71.ZIndex = 8
Gui.TextLabel_71.Font = Enum.Font.Arial
Gui.TextLabel_71.Text = "A6"
Gui.TextLabel_71.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_71.TextSize = 10.000

Gui.TextLabel_72.Parent = Gui.TokyoGround
Gui.TextLabel_72.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_72.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_72.BackgroundTransparency = 1.000
Gui.TextLabel_72.Position = UDim2.new(0.445330709, 0, 0.425438911, 0)
Gui.TextLabel_72.Size = UDim2.new(0.0290353093, 0, 0.0272951424, 0)
Gui.TextLabel_72.ZIndex = 8
Gui.TextLabel_72.Font = Enum.Font.Arial
Gui.TextLabel_72.Text = "A7"
Gui.TextLabel_72.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_72.TextSize = 10.000

Gui.TextLabel_73.Parent = Gui.TokyoGround
Gui.TextLabel_73.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_73.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_73.BackgroundTransparency = 1.000
Gui.TextLabel_73.Position = UDim2.new(0.445330709, 0, 0.425438911, 0)
Gui.TextLabel_73.Size = UDim2.new(0.0290353093, 0, 0.0272951424, 0)
Gui.TextLabel_73.ZIndex = 8
Gui.TextLabel_73.Font = Enum.Font.Arial
Gui.TextLabel_73.Text = "A7"
Gui.TextLabel_73.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_73.TextSize = 10.000

Gui.TextLabel_74.Parent = Gui.TokyoGround
Gui.TextLabel_74.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_74.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_74.BackgroundTransparency = 1.000
Gui.TextLabel_74.Position = UDim2.new(0.426249236, 0, 0.407500952, 0)
Gui.TextLabel_74.Size = UDim2.new(0.0290353931, 0, 0.0272951853, 0)
Gui.TextLabel_74.ZIndex = 8
Gui.TextLabel_74.Font = Enum.Font.Arial
Gui.TextLabel_74.Text = "A7N"
Gui.TextLabel_74.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_74.TextSize = 10.000

Gui.TextLabel_75.Parent = Gui.TokyoGround
Gui.TextLabel_75.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_75.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_75.BackgroundTransparency = 1.000
Gui.TextLabel_75.Position = UDim2.new(0.355400056, 0, 0.36135003, 0)
Gui.TextLabel_75.Size = UDim2.new(0.0290353931, 0, 0.0272951853, 0)
Gui.TextLabel_75.ZIndex = 8
Gui.TextLabel_75.Font = Enum.Font.Arial
Gui.TextLabel_75.Text = "A8"
Gui.TextLabel_75.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_75.TextSize = 10.000

Gui.TextLabel_76.Parent = Gui.TokyoGround
Gui.TextLabel_76.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_76.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_76.BackgroundTransparency = 1.000
Gui.TextLabel_76.Position = UDim2.new(0.266830444, 0, 0.297262698, 0)
Gui.TextLabel_76.Size = UDim2.new(0.0290355161, 0, 0.0272951871, 0)
Gui.TextLabel_76.ZIndex = 8
Gui.TextLabel_76.Font = Enum.Font.Arial
Gui.TextLabel_76.Text = "A10"
Gui.TextLabel_76.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_76.TextSize = 10.000

Gui.TextLabel_77.Parent = Gui.TokyoGround
Gui.TextLabel_77.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_77.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_77.BackgroundTransparency = 1.000
Gui.TextLabel_77.Position = UDim2.new(0.225944042, 0, 0.261383623, 0)
Gui.TextLabel_77.Size = UDim2.new(0.0290354323, 0, 0.0272952467, 0)
Gui.TextLabel_77.ZIndex = 8
Gui.TextLabel_77.Font = Enum.Font.Arial
Gui.TextLabel_77.Text = "A11"
Gui.TextLabel_77.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_77.TextSize = 10.000

Gui.TextLabel_78.Parent = Gui.TokyoGround
Gui.TextLabel_78.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_78.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_78.BackgroundTransparency = 1.000
Gui.TextLabel_78.Position = UDim2.new(0.156448469, 0, 0.208835542, 0)
Gui.TextLabel_78.Size = UDim2.new(0.0290355794, 0, 0.0272950865, 0)
Gui.TextLabel_78.ZIndex = 8
Gui.TextLabel_78.Font = Enum.Font.Arial
Gui.TextLabel_78.Text = "A12"
Gui.TextLabel_78.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_78.TextSize = 10.000

Gui.TextLabel_79.Parent = Gui.TokyoGround
Gui.TextLabel_79.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_79.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_79.BackgroundTransparency = 1.000
Gui.TextLabel_79.Position = UDim2.new(0.0842445269, 0, 0.167802021, 0)
Gui.TextLabel_79.Size = UDim2.new(0.0290355794, 0, 0.0272950865, 0)
Gui.TextLabel_79.ZIndex = 8
Gui.TextLabel_79.Font = Enum.Font.Arial
Gui.TextLabel_79.Text = "A13"
Gui.TextLabel_79.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_79.TextSize = 10.000

Gui.TextLabel_80.Parent = Gui.TokyoGround
Gui.TextLabel_80.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_80.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_80.BackgroundTransparency = 1.000
Gui.TextLabel_80.Position = UDim2.new(0.234146133, 0, 0.288267463, 0)
Gui.TextLabel_80.Size = UDim2.new(0.0290354341, 0, 0.0272951853, 0)
Gui.TextLabel_80.ZIndex = 8
Gui.TextLabel_80.Font = Enum.Font.Arial
Gui.TextLabel_80.Text = "A"
Gui.TextLabel_80.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_80.TextSize = 10.000

Gui.TextLabel_81.Parent = Gui.TokyoGround
Gui.TextLabel_81.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_81.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_81.BackgroundTransparency = 1.000
Gui.TextLabel_81.Position = UDim2.new(0.415393233, 0, 0.435643077, 0)
Gui.TextLabel_81.Size = UDim2.new(0.0290353894, 0, 0.0272952672, 0)
Gui.TextLabel_81.ZIndex = 8
Gui.TextLabel_81.Font = Enum.Font.Arial
Gui.TextLabel_81.Text = "A"
Gui.TextLabel_81.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_81.TextSize = 10.000

Gui.TextLabel_82.Parent = Gui.TokyoGround
Gui.TextLabel_82.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_82.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_82.BackgroundTransparency = 1.000
Gui.TextLabel_82.Position = UDim2.new(0.499866128, 0, 0.489487767, 0)
Gui.TextLabel_82.Size = UDim2.new(0.0290353931, 0, 0.0272951853, 0)
Gui.TextLabel_82.ZIndex = 8
Gui.TextLabel_82.Font = Enum.Font.Arial
Gui.TextLabel_82.Text = "A"
Gui.TextLabel_82.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_82.TextSize = 10.000

Gui.TextLabel_83.Parent = Gui.TokyoGround
Gui.TextLabel_83.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_83.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_83.BackgroundTransparency = 1.000
Gui.TextLabel_83.Position = UDim2.new(0.396251976, 0, 0.370354414, 0)
Gui.TextLabel_83.Size = UDim2.new(0.0290353931, 0, 0.0272951853, 0)
Gui.TextLabel_83.ZIndex = 8
Gui.TextLabel_83.Font = Enum.Font.Arial
Gui.TextLabel_83.Text = "B"
Gui.TextLabel_83.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_83.TextSize = 10.000

Gui.TextLabel_84.Parent = Gui.TokyoGround
Gui.TextLabel_84.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_84.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_84.BackgroundTransparency = 1.000
Gui.TextLabel_84.Position = UDim2.new(0.127808511, 0, 0.167851448, 0)
Gui.TextLabel_84.Size = UDim2.new(0.0290355813, 0, 0.0272950754, 0)
Gui.TextLabel_84.ZIndex = 8
Gui.TextLabel_84.Font = Enum.Font.Arial
Gui.TextLabel_84.Text = "B"
Gui.TextLabel_84.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_84.TextSize = 10.000

Gui.TextLabel_85.Parent = Gui.TokyoGround
Gui.TextLabel_85.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_85.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_85.BackgroundTransparency = 1.000
Gui.TextLabel_85.Position = UDim2.new(0.593842685, 0, 0.522867262, 0)
Gui.TextLabel_85.Size = UDim2.new(0.0290353931, 0, 0.0272951853, 0)
Gui.TextLabel_85.ZIndex = 8
Gui.TextLabel_85.Font = Enum.Font.Arial
Gui.TextLabel_85.Text = "B"
Gui.TextLabel_85.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_85.TextSize = 10.000

Gui.TextLabel_86.Parent = Gui.TokyoGround
Gui.TextLabel_86.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_86.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_86.BackgroundTransparency = 1.000
Gui.TextLabel_86.Position = UDim2.new(0.612327099, 0, 0.580044806, 0)
Gui.TextLabel_86.Size = UDim2.new(0.0290353894, 0, 0.0272952672, 0)
Gui.TextLabel_86.ZIndex = 8
Gui.TextLabel_86.Font = Enum.Font.Arial
Gui.TextLabel_86.Text = "FS"
Gui.TextLabel_86.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_86.TextSize = 10.000

Gui.TextLabel_87.Parent = Gui.TokyoGround
Gui.TextLabel_87.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_87.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_87.BackgroundTransparency = 1.000
Gui.TextLabel_87.Position = UDim2.new(0.569370508, 0, 0.549714208, 0)
Gui.TextLabel_87.Size = UDim2.new(0.0290354732, 0, 0.0272952691, 0)
Gui.TextLabel_87.ZIndex = 8
Gui.TextLabel_87.Font = Enum.Font.Arial
Gui.TextLabel_87.Text = "A"
Gui.TextLabel_87.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_87.TextSize = 10.000

Gui.TextLabel_88.Parent = Gui.TokyoGround
Gui.TextLabel_88.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_88.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_88.BackgroundTransparency = 1.000
Gui.TextLabel_88.Position = UDim2.new(0.0965305716, 0, 0.194690406, 0)
Gui.TextLabel_88.Size = UDim2.new(0.0290354211, 0, 0.0272952467, 0)
Gui.TextLabel_88.ZIndex = 8
Gui.TextLabel_88.Font = Enum.Font.Arial
Gui.TextLabel_88.Text = "A"
Gui.TextLabel_88.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_88.TextSize = 10.000

Gui.TextLabel_89.Parent = Gui.TokyoGround
Gui.TextLabel_89.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_89.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_89.BackgroundTransparency = 1.000
Gui.TextLabel_89.Position = UDim2.new(0.0543447658, 0, 0.208719686, 0)
Gui.TextLabel_89.Size = UDim2.new(0.0290354192, 0, 0.0272952262, 0)
Gui.TextLabel_89.ZIndex = 8
Gui.TextLabel_89.Font = Enum.Font.Arial
Gui.TextLabel_89.Text = "A14"
Gui.TextLabel_89.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_89.TextSize = 10.000

Gui.TextLabel_90.Parent = Gui.TokyoGround
Gui.TextLabel_90.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_90.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_90.BackgroundTransparency = 1.000
Gui.TextLabel_90.Position = UDim2.new(0.396395177, 0, 0.485530943, 0)
Gui.TextLabel_90.Size = UDim2.new(0.0290354732, 0, 0.0272952691, 0)
Gui.TextLabel_90.ZIndex = 8
Gui.TextLabel_90.Font = Enum.Font.Arial
Gui.TextLabel_90.Text = "A7"
Gui.TextLabel_90.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_90.TextSize = 10.000

Gui.TextLabel_91.Parent = Gui.TokyoGround
Gui.TextLabel_91.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_91.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_91.BackgroundTransparency = 1.000
Gui.TextLabel_91.Position = UDim2.new(0.672813833, 0, 0.531915128, 0)
Gui.TextLabel_91.Size = UDim2.new(0.0290353093, 0, 0.0272951834, 0)
Gui.TextLabel_91.ZIndex = 8
Gui.TextLabel_91.Font = Enum.Font.Arial
Gui.TextLabel_91.Text = "31"
Gui.TextLabel_91.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_91.TextSize = 10.000

Gui.TextLabel_92.Parent = Gui.TokyoGround
Gui.TextLabel_92.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_92.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_92.BackgroundTransparency = 1.000
Gui.TextLabel_92.Position = UDim2.new(0.110750936, 0, 0.09408243, 0)
Gui.TextLabel_92.Size = UDim2.new(0.0290355794, 0, 0.0272950865, 0)
Gui.TextLabel_92.ZIndex = 8
Gui.TextLabel_92.Font = Enum.Font.Arial
Gui.TextLabel_92.Text = "13"
Gui.TextLabel_92.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_92.TextSize = 10.000

Gui.TextLabel_93.Parent = Gui.TokyoGround
Gui.TextLabel_93.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_93.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_93.BackgroundTransparency = 1.000
Gui.TextLabel_93.Position = UDim2.new(0.938082814, 0, 0.370969534, 0)
Gui.TextLabel_93.Size = UDim2.new(0.0290356427, 0, 0.0272950679, 0)
Gui.TextLabel_93.ZIndex = 8
Gui.TextLabel_93.Font = Enum.Font.Arial
Gui.TextLabel_93.Text = "20"
Gui.TextLabel_93.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_93.TextSize = 10.000

Gui.TextLabel_94.Parent = Gui.TokyoGround
Gui.TextLabel_94.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_94.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_94.BackgroundTransparency = 1.000
Gui.TextLabel_94.Position = UDim2.new(0.717115223, 0, 0.899381876, 0)
Gui.TextLabel_94.Size = UDim2.new(0.0290354788, 0, 0.0272950251, 0)
Gui.TextLabel_94.ZIndex = 8
Gui.TextLabel_94.Font = Enum.Font.Arial
Gui.TextLabel_94.Text = "02"
Gui.TextLabel_94.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_94.TextSize = 10.000

Gui.TextLabel_95.Parent = Gui.TokyoGround
Gui.TextLabel_95.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_95.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_95.BackgroundTransparency = 1.000
Gui.TextLabel_95.Position = UDim2.new(0.310539573, 0, 0.326718926, 0)
Gui.TextLabel_95.Size = UDim2.new(0.0290353931, 0, 0.0272951853, 0)
Gui.TextLabel_95.ZIndex = 8
Gui.TextLabel_95.Font = Enum.Font.Arial
Gui.TextLabel_95.Text = "A9"
Gui.TextLabel_95.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_95.TextSize = 10.000

Gui.PerthGround.Name = "PerthGround"
Gui.PerthGround.Parent = Gui.ASDEX
Gui.PerthGround.AnchorPoint = Vector2.new(0.497999996, 0.50999999)
Gui.PerthGround.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PerthGround.BackgroundTransparency = 1.000
Gui.PerthGround.Position = UDim2.new(0.697000027, -3, 0.275000006, 0)
Gui.PerthGround.Rotation = 1.000
Gui.PerthGround.Size = UDim2.new(0.0340000018, 0, 0.0240000002, 0)
Gui.PerthGround.ZIndex = 3
Gui.PerthGround.Image = "rbxassetid://14743365081"
Gui.PerthGround.ScaleType = Enum.ScaleType.Crop

Gui.TextLabel_96.Parent = Gui.PerthGround
Gui.TextLabel_96.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_96.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_96.BackgroundTransparency = 1.000
Gui.TextLabel_96.Position = UDim2.new(0.439856082, 0, 0.646488845, 0)
Gui.TextLabel_96.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_96.ZIndex = 7
Gui.TextLabel_96.Font = Enum.Font.Arial
Gui.TextLabel_96.Text = "D"
Gui.TextLabel_96.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_96.TextSize = 10.000

Gui.TextLabel_97.Parent = Gui.PerthGround
Gui.TextLabel_97.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_97.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_97.BackgroundTransparency = 1.000
Gui.TextLabel_97.Position = UDim2.new(0.511221945, 0, 0.742192149, 0)
Gui.TextLabel_97.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_97.ZIndex = 7
Gui.TextLabel_97.Font = Enum.Font.Arial
Gui.TextLabel_97.Text = "D"
Gui.TextLabel_97.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_97.TextSize = 10.000

Gui.TextLabel_98.Parent = Gui.PerthGround
Gui.TextLabel_98.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_98.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_98.BackgroundTransparency = 1.000
Gui.TextLabel_98.Position = UDim2.new(0.568024337, 0, 0.892857194, 0)
Gui.TextLabel_98.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_98.ZIndex = 7
Gui.TextLabel_98.Font = Enum.Font.Arial
Gui.TextLabel_98.Text = "D"
Gui.TextLabel_98.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_98.TextSize = 10.000

Gui.TextLabel_99.Parent = Gui.PerthGround
Gui.TextLabel_99.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_99.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_99.BackgroundTransparency = 1.000
Gui.TextLabel_99.Position = UDim2.new(0.34202984, 0, 0.611584604, 0)
Gui.TextLabel_99.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_99.ZIndex = 7
Gui.TextLabel_99.Font = Enum.Font.Arial
Gui.TextLabel_99.Text = "D"
Gui.TextLabel_99.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_99.TextSize = 10.000

Gui.TextLabel_100.Parent = Gui.PerthGround
Gui.TextLabel_100.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_100.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_100.BackgroundTransparency = 1.000
Gui.TextLabel_100.Position = UDim2.new(0.254569024, 0, 0.55103308, 0)
Gui.TextLabel_100.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_100.ZIndex = 7
Gui.TextLabel_100.Font = Enum.Font.Arial
Gui.TextLabel_100.Text = "D"
Gui.TextLabel_100.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_100.TextSize = 10.000

Gui.TextLabel_101.Parent = Gui.PerthGround
Gui.TextLabel_101.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_101.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_101.BackgroundTransparency = 1.000
Gui.TextLabel_101.Position = UDim2.new(0.136996657, 0, 0.470482409, 0)
Gui.TextLabel_101.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_101.ZIndex = 7
Gui.TextLabel_101.Font = Enum.Font.Arial
Gui.TextLabel_101.Text = "F"
Gui.TextLabel_101.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_101.TextSize = 10.000

Gui.TextLabel_102.Parent = Gui.PerthGround
Gui.TextLabel_102.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_102.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_102.BackgroundTransparency = 1.000
Gui.TextLabel_102.Position = UDim2.new(0.31207481, 0, 0.683582425, 0)
Gui.TextLabel_102.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_102.ZIndex = 7
Gui.TextLabel_102.Font = Enum.Font.Arial
Gui.TextLabel_102.Text = "G1"
Gui.TextLabel_102.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_102.TextSize = 10.000

Gui.TextLabel_103.Parent = Gui.PerthGround
Gui.TextLabel_103.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_103.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_103.BackgroundTransparency = 1.000
Gui.TextLabel_103.Position = UDim2.new(0.224438876, 0, 0.659066677, 0)
Gui.TextLabel_103.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_103.ZIndex = 7
Gui.TextLabel_103.Font = Enum.Font.Arial
Gui.TextLabel_103.Text = "G2"
Gui.TextLabel_103.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_103.TextSize = 10.000

Gui.TextLabel_104.Parent = Gui.PerthGround
Gui.TextLabel_104.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_104.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_104.BackgroundTransparency = 1.000
Gui.TextLabel_104.Position = UDim2.new(0.280721337, 0, 0.294005245, 0)
Gui.TextLabel_104.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_104.ZIndex = 7
Gui.TextLabel_104.Font = Enum.Font.Arial
Gui.TextLabel_104.Text = "B"
Gui.TextLabel_104.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_104.TextSize = 10.000

Gui.TextLabel_105.Parent = Gui.PerthGround
Gui.TextLabel_105.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_105.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_105.BackgroundTransparency = 1.000
Gui.TextLabel_105.Position = UDim2.new(0.251102656, 0, 0.428132594, 0)
Gui.TextLabel_105.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_105.ZIndex = 7
Gui.TextLabel_105.Font = Enum.Font.Arial
Gui.TextLabel_105.Text = "B"
Gui.TextLabel_105.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_105.TextSize = 10.000

Gui.TextLabel_106.Parent = Gui.PerthGround
Gui.TextLabel_106.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_106.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_106.BackgroundTransparency = 1.000
Gui.TextLabel_106.Position = UDim2.new(0.308780521, 0, 0.163009986, 0)
Gui.TextLabel_106.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_106.ZIndex = 7
Gui.TextLabel_106.Font = Enum.Font.Arial
Gui.TextLabel_106.Text = "B"
Gui.TextLabel_106.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_106.TextSize = 10.000

Gui.TextLabel_107.Parent = Gui.PerthGround
Gui.TextLabel_107.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_107.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_107.BackgroundTransparency = 1.000
Gui.TextLabel_107.Position = UDim2.new(0.640038192, 0, 0.423744619, 0)
Gui.TextLabel_107.Size = UDim2.new(0.0299999975, 0, 0.0400203131, 0)
Gui.TextLabel_107.ZIndex = 7
Gui.TextLabel_107.Font = Enum.Font.Arial
Gui.TextLabel_107.Text = "C"
Gui.TextLabel_107.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_107.TextSize = 10.000

Gui.TextLabel_108.Parent = Gui.PerthGround
Gui.TextLabel_108.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_108.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_108.BackgroundTransparency = 1.000
Gui.TextLabel_108.Position = UDim2.new(0.801773548, 0, 0.510683656, 0)
Gui.TextLabel_108.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_108.ZIndex = 7
Gui.TextLabel_108.Font = Enum.Font.Arial
Gui.TextLabel_108.Text = "C"
Gui.TextLabel_108.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_108.TextSize = 10.000

Gui.TextLabel_109.Parent = Gui.PerthGround
Gui.TextLabel_109.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_109.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_109.BackgroundTransparency = 1.000
Gui.TextLabel_109.Position = UDim2.new(0.498054177, 0, 0.349483103, 0)
Gui.TextLabel_109.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_109.ZIndex = 7
Gui.TextLabel_109.Font = Enum.Font.Arial
Gui.TextLabel_109.Text = "C"
Gui.TextLabel_109.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_109.TextSize = 10.000

Gui.TextLabel_110.Parent = Gui.PerthGround
Gui.TextLabel_110.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_110.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_110.BackgroundTransparency = 1.000
Gui.TextLabel_110.Position = UDim2.new(0.339002013, 0, 0.262563556, 0)
Gui.TextLabel_110.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_110.ZIndex = 7
Gui.TextLabel_110.Font = Enum.Font.Arial
Gui.TextLabel_110.Text = "C"
Gui.TextLabel_110.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_110.TextSize = 10.000

Gui.TextLabel_111.Parent = Gui.PerthGround
Gui.TextLabel_111.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_111.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_111.BackgroundTransparency = 1.000
Gui.TextLabel_111.Position = UDim2.new(0.385148287, 0, 0.406226546, 0)
Gui.TextLabel_111.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_111.ZIndex = 7
Gui.TextLabel_111.Font = Enum.Font.Arial
Gui.TextLabel_111.Text = "C1"
Gui.TextLabel_111.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_111.TextSize = 10.000

Gui.TextLabel_112.Parent = Gui.PerthGround
Gui.TextLabel_112.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_112.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_112.BackgroundTransparency = 1.000
Gui.TextLabel_112.Position = UDim2.new(0.575228989, 0, 0.457414031, 0)
Gui.TextLabel_112.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_112.ZIndex = 7
Gui.TextLabel_112.Font = Enum.Font.Arial
Gui.TextLabel_112.Text = "C2"
Gui.TextLabel_112.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_112.TextSize = 10.000

Gui.TextLabel_113.Parent = Gui.PerthGround
Gui.TextLabel_113.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_113.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_113.BackgroundTransparency = 1.000
Gui.TextLabel_113.Position = UDim2.new(0.741212487, 0, 0.554331899, 0)
Gui.TextLabel_113.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_113.ZIndex = 7
Gui.TextLabel_113.Font = Enum.Font.Arial
Gui.TextLabel_113.Text = "C3"
Gui.TextLabel_113.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_113.TextSize = 10.000

Gui.TextLabel_114.Parent = Gui.PerthGround
Gui.TextLabel_114.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_114.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_114.BackgroundTransparency = 1.000
Gui.TextLabel_114.Position = UDim2.new(0.843690455, 0, 0.599275231, 0)
Gui.TextLabel_114.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_114.ZIndex = 7
Gui.TextLabel_114.Font = Enum.Font.Arial
Gui.TextLabel_114.Text = "C4"
Gui.TextLabel_114.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_114.TextSize = 10.000

Gui.TextLabel_115.Parent = Gui.PerthGround
Gui.TextLabel_115.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_115.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_115.BackgroundTransparency = 1.000
Gui.TextLabel_115.Position = UDim2.new(0.970118701, 0, 0.668774188, 0)
Gui.TextLabel_115.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_115.ZIndex = 7
Gui.TextLabel_115.Font = Enum.Font.Arial
Gui.TextLabel_115.Text = "C5"
Gui.TextLabel_115.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_115.TextSize = 10.000

Gui.TextLabel_116.Parent = Gui.PerthGround
Gui.TextLabel_116.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_116.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_116.BackgroundTransparency = 1.000
Gui.TextLabel_116.Position = UDim2.new(0.415603429, 0, 0.475490838, 0)
Gui.TextLabel_116.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_116.ZIndex = 7
Gui.TextLabel_116.Font = Enum.Font.Arial
Gui.TextLabel_116.Text = "A1"
Gui.TextLabel_116.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_116.TextSize = 10.000

Gui.TextLabel_117.Parent = Gui.PerthGround
Gui.TextLabel_117.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_117.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_117.BackgroundTransparency = 1.000
Gui.TextLabel_117.Position = UDim2.new(0.577285707, 0, 0.573380411, 0)
Gui.TextLabel_117.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_117.ZIndex = 7
Gui.TextLabel_117.Font = Enum.Font.Arial
Gui.TextLabel_117.Text = "A2"
Gui.TextLabel_117.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_117.TextSize = 10.000

Gui.TextLabel_118.Parent = Gui.PerthGround
Gui.TextLabel_118.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_118.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_118.BackgroundTransparency = 1.000
Gui.TextLabel_118.Position = UDim2.new(0.7081424, 0, 0.646012425, 0)
Gui.TextLabel_118.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_118.ZIndex = 7
Gui.TextLabel_118.Font = Enum.Font.Arial
Gui.TextLabel_118.Text = "A3"
Gui.TextLabel_118.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_118.TextSize = 10.000

Gui.TextLabel_119.Parent = Gui.PerthGround
Gui.TextLabel_119.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_119.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_119.BackgroundTransparency = 1.000
Gui.TextLabel_119.Position = UDim2.new(0.832250893, 0, 0.701265752, 0)
Gui.TextLabel_119.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_119.ZIndex = 7
Gui.TextLabel_119.Font = Enum.Font.Arial
Gui.TextLabel_119.Text = "A4"
Gui.TextLabel_119.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_119.TextSize = 10.000

Gui.TextLabel_120.Parent = Gui.PerthGround
Gui.TextLabel_120.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_120.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_120.BackgroundTransparency = 1.000
Gui.TextLabel_120.Position = UDim2.new(0.94960928, 0, 0.768887103, 0)
Gui.TextLabel_120.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_120.ZIndex = 7
Gui.TextLabel_120.Font = Enum.Font.Arial
Gui.TextLabel_120.Text = "A5"
Gui.TextLabel_120.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_120.TextSize = 10.000

Gui.TextLabel_121.Parent = Gui.PerthGround
Gui.TextLabel_121.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_121.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_121.BackgroundTransparency = 1.000
Gui.TextLabel_121.Position = UDim2.new(0.461492866, 0, 0.562803984, 0)
Gui.TextLabel_121.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_121.ZIndex = 7
Gui.TextLabel_121.Font = Enum.Font.Arial
Gui.TextLabel_121.Text = "A"
Gui.TextLabel_121.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_121.TextSize = 10.000

Gui.TextLabel_122.Parent = Gui.PerthGround
Gui.TextLabel_122.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_122.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_122.BackgroundTransparency = 1.000
Gui.TextLabel_122.Position = UDim2.new(0.741212428, 0, 0.715387642, 0)
Gui.TextLabel_122.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_122.ZIndex = 7
Gui.TextLabel_122.Font = Enum.Font.Arial
Gui.TextLabel_122.Text = "A"
Gui.TextLabel_122.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_122.TextSize = 10.000

Gui.TextLabel_123.Parent = Gui.PerthGround
Gui.TextLabel_123.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_123.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_123.BackgroundTransparency = 1.000
Gui.TextLabel_123.Position = UDim2.new(0.645608187, 0, 0.749119282, 0)
Gui.TextLabel_123.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_123.ZIndex = 7
Gui.TextLabel_123.Font = Enum.Font.Arial
Gui.TextLabel_123.Text = "E"
Gui.TextLabel_123.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_123.TextSize = 10.000

Gui.TextLabel_124.Parent = Gui.PerthGround
Gui.TextLabel_124.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_124.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_124.BackgroundTransparency = 1.000
Gui.TextLabel_124.Position = UDim2.new(0.511221945, 0, 0.66079843, 0)
Gui.TextLabel_124.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_124.ZIndex = 7
Gui.TextLabel_124.Font = Enum.Font.Arial
Gui.TextLabel_124.Text = "D2"
Gui.TextLabel_124.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_124.TextSize = 10.000

Gui.TextLabel_125.Parent = Gui.PerthGround
Gui.TextLabel_125.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_125.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_125.BackgroundTransparency = 1.000
Gui.TextLabel_125.Position = UDim2.new(0.376835704, 0, 0.579404712, 0)
Gui.TextLabel_125.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_125.ZIndex = 7
Gui.TextLabel_125.Font = Enum.Font.Arial
Gui.TextLabel_125.Text = "D1"
Gui.TextLabel_125.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_125.TextSize = 10.000

Gui.TextLabel_126.Parent = Gui.PerthGround
Gui.TextLabel_126.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_126.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_126.BackgroundTransparency = 1.000
Gui.TextLabel_126.Position = UDim2.new(0.645257175, 0, 0.814350009, 0)
Gui.TextLabel_126.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_126.ZIndex = 7
Gui.TextLabel_126.Font = Enum.Font.Arial
Gui.TextLabel_126.Text = "33"
Gui.TextLabel_126.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_126.TextSize = 10.000

Gui.TextLabel_127.Parent = Gui.PerthGround
Gui.TextLabel_127.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_127.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_127.BackgroundTransparency = 1.000
Gui.TextLabel_127.Position = UDim2.new(1.00860322, 0, 0.754869163, 0)
Gui.TextLabel_127.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_127.ZIndex = 7
Gui.TextLabel_127.Font = Enum.Font.Arial
Gui.TextLabel_127.Text = "29"
Gui.TextLabel_127.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_127.TextSize = 10.000

Gui.TextLabel_128.Parent = Gui.PerthGround
Gui.TextLabel_128.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_128.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_128.BackgroundTransparency = 1.000
Gui.TextLabel_128.Position = UDim2.new(0.222573563, 0, 0.34816584, 0)
Gui.TextLabel_128.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_128.ZIndex = 7
Gui.TextLabel_128.Font = Enum.Font.Arial
Gui.TextLabel_128.Text = "11"
Gui.TextLabel_128.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_128.TextSize = 10.000

Gui.TextLabel_129.Parent = Gui.PerthGround
Gui.TextLabel_129.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_129.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_129.BackgroundTransparency = 1.000
Gui.TextLabel_129.Position = UDim2.new(0.320860595, 0, 0.0267924368, 0)
Gui.TextLabel_129.Size = UDim2.new(0.0299999993, 0, 0.0299999993, 0)
Gui.TextLabel_129.ZIndex = 7
Gui.TextLabel_129.Font = Enum.Font.Arial
Gui.TextLabel_129.Text = "15"
Gui.TextLabel_129.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_129.TextSize = 10.000

Gui.LarnacaGround.Name = "LarnacaGround"
Gui.LarnacaGround.Parent = Gui.ASDEX
Gui.LarnacaGround.AnchorPoint = Vector2.new(0.0439999998, 0.0399999991)
Gui.LarnacaGround.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.LarnacaGround.BackgroundTransparency = 1.000
Gui.LarnacaGround.Position = UDim2.new(0.723065317, 0, 0.845773041, 0)
Gui.LarnacaGround.Rotation = -1.000
Gui.LarnacaGround.Size = UDim2.new(0.0214878283, 10, 0.0161770768, -1)
Gui.LarnacaGround.ZIndex = 3
Gui.LarnacaGround.Image = "rbxassetid://14744093127"
Gui.LarnacaGround.ScaleType = Enum.ScaleType.Crop

Gui.TextLabel_130.Parent = Gui.LarnacaGround
Gui.TextLabel_130.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_130.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_130.BackgroundTransparency = 1.000
Gui.TextLabel_130.Position = UDim2.new(0.301932335, 0, 0.591427684, 0)
Gui.TextLabel_130.Size = UDim2.new(0.0309621245, 0, 0.0319267213, 0)
Gui.TextLabel_130.ZIndex = 7
Gui.TextLabel_130.Font = Enum.Font.Arial
Gui.TextLabel_130.Text = "D"
Gui.TextLabel_130.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_130.TextSize = 10.000

Gui.TextLabel_131.Parent = Gui.LarnacaGround
Gui.TextLabel_131.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_131.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_131.BackgroundTransparency = 1.000
Gui.TextLabel_131.Position = UDim2.new(0.0445452556, 0, 0.669614375, 0)
Gui.TextLabel_131.Size = UDim2.new(0.0309621543, 0, 0.0319267213, 0)
Gui.TextLabel_131.ZIndex = 7
Gui.TextLabel_131.Font = Enum.Font.Arial
Gui.TextLabel_131.Text = "D7"
Gui.TextLabel_131.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_131.TextSize = 10.000

Gui.TextLabel_132.Parent = Gui.LarnacaGround
Gui.TextLabel_132.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_132.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_132.BackgroundTransparency = 1.000
Gui.TextLabel_132.Position = UDim2.new(0.208883226, 0, 0.573501289, 0)
Gui.TextLabel_132.Size = UDim2.new(0.0309621543, 0, 0.0319267623, 0)
Gui.TextLabel_132.ZIndex = 7
Gui.TextLabel_132.Font = Enum.Font.Arial
Gui.TextLabel_132.Text = "D6"
Gui.TextLabel_132.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_132.TextSize = 10.000

Gui.TextLabel_133.Parent = Gui.LarnacaGround
Gui.TextLabel_133.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_133.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_133.BackgroundTransparency = 1.000
Gui.TextLabel_133.Position = UDim2.new(0.354322284, 0, 0.469403028, 0)
Gui.TextLabel_133.Size = UDim2.new(0.0309621245, 0, 0.0319267213, 0)
Gui.TextLabel_133.ZIndex = 7
Gui.TextLabel_133.Font = Enum.Font.Arial
Gui.TextLabel_133.Text = "D5"
Gui.TextLabel_133.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_133.TextSize = 10.000

Gui.TextLabel_134.Parent = Gui.LarnacaGround
Gui.TextLabel_134.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_134.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_134.BackgroundTransparency = 1.000
Gui.TextLabel_134.Position = UDim2.new(0.477928817, 0, 0.425314426, 0)
Gui.TextLabel_134.Size = UDim2.new(0.0309621245, 0, 0.0319267213, 0)
Gui.TextLabel_134.ZIndex = 7
Gui.TextLabel_134.Font = Enum.Font.Arial
Gui.TextLabel_134.Text = "D4"
Gui.TextLabel_134.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_134.TextSize = 10.000

Gui.TextLabel_135.Parent = Gui.LarnacaGround
Gui.TextLabel_135.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_135.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_135.BackgroundTransparency = 1.000
Gui.TextLabel_135.Position = UDim2.new(0.50847441, 0, 0.39329493, 0)
Gui.TextLabel_135.Size = UDim2.new(0.0309622418, 0, 0.0319267251, 0)
Gui.TextLabel_135.ZIndex = 7
Gui.TextLabel_135.Font = Enum.Font.Arial
Gui.TextLabel_135.Text = "D3"
Gui.TextLabel_135.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_135.TextSize = 10.000

Gui.TextLabel_136.Parent = Gui.LarnacaGround
Gui.TextLabel_136.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_136.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_136.BackgroundTransparency = 1.000
Gui.TextLabel_136.Position = UDim2.new(0.627740145, 0, 0.295216531, 0)
Gui.TextLabel_136.Size = UDim2.new(0.0309621245, 0, 0.0319268033, 0)
Gui.TextLabel_136.ZIndex = 7
Gui.TextLabel_136.Font = Enum.Font.Arial
Gui.TextLabel_136.Text = "D2"
Gui.TextLabel_136.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_136.TextSize = 10.000

Gui.TextLabel_137.Parent = Gui.LarnacaGround
Gui.TextLabel_137.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_137.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_137.BackgroundTransparency = 1.000
Gui.TextLabel_137.Position = UDim2.new(0.895334721, 0, 0.141031533, 0)
Gui.TextLabel_137.Size = UDim2.new(0.0309621245, 0, 0.0319267213, 0)
Gui.TextLabel_137.ZIndex = 7
Gui.TextLabel_137.Font = Enum.Font.Arial
Gui.TextLabel_137.Text = "D1"
Gui.TextLabel_137.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_137.TextSize = 10.000

Gui.TextLabel_138.Parent = Gui.LarnacaGround
Gui.TextLabel_138.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_138.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_138.BackgroundTransparency = 1.000
Gui.TextLabel_138.Position = UDim2.new(0.925880194, 0, 0.109012544, 0)
Gui.TextLabel_138.Size = UDim2.new(0.0309621245, 0, 0.0319267213, 0)
Gui.TextLabel_138.ZIndex = 7
Gui.TextLabel_138.Font = Enum.Font.Arial
Gui.TextLabel_138.Text = "C1"
Gui.TextLabel_138.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_138.TextSize = 10.000

Gui.TextLabel_139.Parent = Gui.LarnacaGround
Gui.TextLabel_139.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_139.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_139.BackgroundTransparency = 1.000
Gui.TextLabel_139.Position = UDim2.new(0.863303959, 0, 0.250042081, 0)
Gui.TextLabel_139.Size = UDim2.new(0.0309614055, 0, 0.0339265391, 0)
Gui.TextLabel_139.ZIndex = 7
Gui.TextLabel_139.Font = Enum.Font.Arial
Gui.TextLabel_139.Text = "C"
Gui.TextLabel_139.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_139.TextSize = 10.000

Gui.TextLabel_140.Parent = Gui.LarnacaGround
Gui.TextLabel_140.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_140.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_140.BackgroundTransparency = 1.000
Gui.TextLabel_140.Position = UDim2.new(0.717888236, 0, 0.294147789, 0)
Gui.TextLabel_140.Size = UDim2.new(0.03096129, 0, 0.0339265354, 0)
Gui.TextLabel_140.ZIndex = 7
Gui.TextLabel_140.Font = Enum.Font.Arial
Gui.TextLabel_140.Text = "D"
Gui.TextLabel_140.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_140.TextSize = 10.000

Gui.TextLabel_141.Parent = Gui.LarnacaGround
Gui.TextLabel_141.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_141.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_141.BackgroundTransparency = 1.000
Gui.TextLabel_141.Position = UDim2.new(0.578241944, 0, 0.456233442, 0)
Gui.TextLabel_141.Size = UDim2.new(0.030961521, 0, 0.0339264609, 0)
Gui.TextLabel_141.ZIndex = 7
Gui.TextLabel_141.Font = Enum.Font.Arial
Gui.TextLabel_141.Text = "C"
Gui.TextLabel_141.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_141.TextSize = 10.000

Gui.TextLabel_142.Parent = Gui.LarnacaGround
Gui.TextLabel_142.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_142.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_142.BackgroundTransparency = 1.000
Gui.TextLabel_142.Position = UDim2.new(0.567359507, 0, 0.398249507, 0)
Gui.TextLabel_142.Size = UDim2.new(0.0295043848, 0, 0.0419267379, 0)
Gui.TextLabel_142.ZIndex = 7
Gui.TextLabel_142.Font = Enum.Font.Arial
Gui.TextLabel_142.Text = "D"
Gui.TextLabel_142.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_142.TextSize = 10.000

Gui.TextLabel_143.Parent = Gui.LarnacaGround
Gui.TextLabel_143.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_143.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_143.BackgroundTransparency = 1.000
Gui.TextLabel_143.Position = UDim2.new(0.418263733, 0, 0.558342814, 0)
Gui.TextLabel_143.Size = UDim2.new(0.0309614055, 0, 0.0339265391, 0)
Gui.TextLabel_143.ZIndex = 7
Gui.TextLabel_143.Font = Enum.Font.Arial
Gui.TextLabel_143.Text = "C4"
Gui.TextLabel_143.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_143.TextSize = 10.000

Gui.TextLabel_144.Parent = Gui.LarnacaGround
Gui.TextLabel_144.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_144.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_144.BackgroundTransparency = 1.000
Gui.TextLabel_144.Position = UDim2.new(0.490990251, 0, 0.488296092, 0)
Gui.TextLabel_144.Size = UDim2.new(0.0309614055, 0, 0.0339265391, 0)
Gui.TextLabel_144.ZIndex = 7
Gui.TextLabel_144.Font = Enum.Font.Arial
Gui.TextLabel_144.Text = "C3"
Gui.TextLabel_144.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_144.TextSize = 10.000

Gui.TextLabel_145.Parent = Gui.LarnacaGround
Gui.TextLabel_145.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_145.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_145.BackgroundTransparency = 1.000
Gui.TextLabel_145.Position = UDim2.new(0.136134386, 0, 0.700540483, 0)
Gui.TextLabel_145.Size = UDim2.new(0.0309614055, 0, 0.0339264162, 0)
Gui.TextLabel_145.ZIndex = 7
Gui.TextLabel_145.Font = Enum.Font.Arial
Gui.TextLabel_145.Text = "D"
Gui.TextLabel_145.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_145.TextSize = 10.000

Gui.TextLabel_146.Parent = Gui.LarnacaGround
Gui.TextLabel_146.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_146.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_146.BackgroundTransparency = 1.000
Gui.TextLabel_146.Position = UDim2.new(0.185889021, 0, 0.753214002, 0)
Gui.TextLabel_146.Size = UDim2.new(0.0309614353, 0, 0.0339265987, 0)
Gui.TextLabel_146.ZIndex = 7
Gui.TextLabel_146.Font = Enum.Font.Arial
Gui.TextLabel_146.Text = "E1"
Gui.TextLabel_146.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_146.TextSize = 10.000

Gui.TextLabel_147.Parent = Gui.LarnacaGround
Gui.TextLabel_147.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_147.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_147.BackgroundTransparency = 1.000
Gui.TextLabel_147.Position = UDim2.new(0.0881032646, 0, 0.82856065, 0)
Gui.TextLabel_147.Size = UDim2.new(0.0309613179, 0, 0.0339265876, 0)
Gui.TextLabel_147.ZIndex = 7
Gui.TextLabel_147.Font = Enum.Font.Arial
Gui.TextLabel_147.Text = "E2"
Gui.TextLabel_147.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_147.TextSize = 10.000

Gui.TextLabel_148.Parent = Gui.LarnacaGround
Gui.TextLabel_148.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_148.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_148.BackgroundTransparency = 1.000
Gui.TextLabel_148.Position = UDim2.new(0.173287496, 0, 0.854475677, 0)
Gui.TextLabel_148.Size = UDim2.new(0.0309614353, 0, 0.0339265913, 0)
Gui.TextLabel_148.ZIndex = 7
Gui.TextLabel_148.Font = Enum.Font.Arial
Gui.TextLabel_148.Text = "E"
Gui.TextLabel_148.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_148.TextSize = 10.000

Gui.TextLabel_149.Parent = Gui.LarnacaGround
Gui.TextLabel_149.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_149.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_149.BackgroundTransparency = 1.000
Gui.TextLabel_149.Position = UDim2.new(0.496295929, 0, 0.725473821, 0)
Gui.TextLabel_149.Size = UDim2.new(0.0309614055, 0, 0.0339265801, 0)
Gui.TextLabel_149.ZIndex = 7
Gui.TextLabel_149.Font = Enum.Font.Arial
Gui.TextLabel_149.Text = "B"
Gui.TextLabel_149.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_149.TextSize = 10.000

Gui.TextLabel_150.Parent = Gui.LarnacaGround
Gui.TextLabel_150.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_150.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_150.BackgroundTransparency = 1.000
Gui.TextLabel_150.Position = UDim2.new(0.770130455, 0, 0.558074117, 0)
Gui.TextLabel_150.Size = UDim2.new(0.0309614055, 0, 0.0339264981, 0)
Gui.TextLabel_150.ZIndex = 7
Gui.TextLabel_150.Font = Enum.Font.Arial
Gui.TextLabel_150.Text = "A"
Gui.TextLabel_150.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_150.TextSize = 10.000

Gui.TextLabel_151.Parent = Gui.LarnacaGround
Gui.TextLabel_151.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_151.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_151.BackgroundTransparency = 1.000
Gui.TextLabel_151.Position = UDim2.new(0.876463592, 0, 0.0590566285, 0)
Gui.TextLabel_151.Size = UDim2.new(0.0309621245, 0, 0.0319267213, 0)
Gui.TextLabel_151.ZIndex = 7
Gui.TextLabel_151.Font = Enum.Font.Arial
Gui.TextLabel_151.Text = "24"
Gui.TextLabel_151.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_151.TextSize = 10.000

Gui.TextLabel_152.Parent = Gui.LarnacaGround
Gui.TextLabel_152.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_152.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_152.BackgroundTransparency = 1.000
Gui.TextLabel_152.Position = UDim2.new(-0.0209597331, 0, 0.656261325, 0)
Gui.TextLabel_152.Size = UDim2.new(0.0309621543, 0, 0.0490870848, 0)
Gui.TextLabel_152.ZIndex = 7
Gui.TextLabel_152.Font = Enum.Font.Arial
Gui.TextLabel_152.Text = "06"
Gui.TextLabel_152.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_152.TextSize = 10.000

Gui.TextLabel_153.Parent = Gui.LarnacaGround
Gui.TextLabel_153.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_153.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_153.BackgroundTransparency = 1.000
Gui.TextLabel_153.Position = UDim2.new(0.652088702, 0, 0.371576935, 0)
Gui.TextLabel_153.Size = UDim2.new(0.030961521, 0, 0.0339263789, 0)
Gui.TextLabel_153.ZIndex = 7
Gui.TextLabel_153.Font = Enum.Font.Arial
Gui.TextLabel_153.Text = "C2"
Gui.TextLabel_153.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_153.TextSize = 10.000

Gui.IzoloraniGround.Name = "IzoloraniGround"
Gui.IzoloraniGround.Parent = Gui.ASDEX
Gui.IzoloraniGround.AnchorPoint = Vector2.new(0.504999995, 0.490999997)
Gui.IzoloraniGround.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.IzoloraniGround.BackgroundTransparency = 1.000
Gui.IzoloraniGround.Position = UDim2.new(0.97488457, 0, 0.538379908, 0)
Gui.IzoloraniGround.Rotation = 1.000
Gui.IzoloraniGround.Size = UDim2.new(0.0280000009, 0, 0.0179999992, 0)
Gui.IzoloraniGround.ZIndex = 3
Gui.IzoloraniGround.Image = "rbxassetid://14743994786"
Gui.IzoloraniGround.ScaleType = Enum.ScaleType.Crop

Gui.TextLabel_154.Parent = Gui.IzoloraniGround
Gui.TextLabel_154.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_154.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_154.BackgroundTransparency = 1.000
Gui.TextLabel_154.Position = UDim2.new(0.671664894, 0, 0.721937001, 0)
Gui.TextLabel_154.Size = UDim2.new(0.0349742994, 0, 0.0385690555, 0)
Gui.TextLabel_154.ZIndex = 7
Gui.TextLabel_154.Font = Enum.Font.Arial
Gui.TextLabel_154.Text = "A"
Gui.TextLabel_154.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_154.TextSize = 10.000

Gui.TextLabel_155.Parent = Gui.IzoloraniGround
Gui.TextLabel_155.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_155.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_155.BackgroundTransparency = 1.000
Gui.TextLabel_155.Position = UDim2.new(0.383652985, 0, 0.625640571, 0)
Gui.TextLabel_155.Size = UDim2.new(0.03497421, 0, 0.0385692045, 0)
Gui.TextLabel_155.ZIndex = 7
Gui.TextLabel_155.Font = Enum.Font.Arial
Gui.TextLabel_155.Text = "B"
Gui.TextLabel_155.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_155.TextSize = 10.000

Gui.TextLabel_156.Parent = Gui.IzoloraniGround
Gui.TextLabel_156.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_156.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_156.BackgroundTransparency = 1.000
Gui.TextLabel_156.Position = UDim2.new(0.457642436, 0, 0.427023649, 0)
Gui.TextLabel_156.Size = UDim2.new(0.0349742994, 0, 0.03856913, 0)
Gui.TextLabel_156.ZIndex = 7
Gui.TextLabel_156.Font = Enum.Font.Arial
Gui.TextLabel_156.Text = "D"
Gui.TextLabel_156.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_156.TextSize = 10.000

Gui.TextLabel_157.Parent = Gui.IzoloraniGround
Gui.TextLabel_157.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_157.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_157.BackgroundTransparency = 1.000
Gui.TextLabel_157.Position = UDim2.new(0.634892344, 0, 0.383478165, 0)
Gui.TextLabel_157.Size = UDim2.new(0.0349742994, 0, 0.0385690555, 0)
Gui.TextLabel_157.ZIndex = 7
Gui.TextLabel_157.Font = Enum.Font.Arial
Gui.TextLabel_157.Text = "E3"
Gui.TextLabel_157.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_157.TextSize = 10.000

Gui.TextLabel_158.Parent = Gui.IzoloraniGround
Gui.TextLabel_158.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_158.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_158.BackgroundTransparency = 1.000
Gui.TextLabel_158.Position = UDim2.new(0.29839921, 0, 0.36618042, 0)
Gui.TextLabel_158.Size = UDim2.new(0.0349742584, 0, 0.0385692045, 0)
Gui.TextLabel_158.ZIndex = 7
Gui.TextLabel_158.Font = Enum.Font.Arial
Gui.TextLabel_158.Text = "D"
Gui.TextLabel_158.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_158.TextSize = 10.000

Gui.TextLabel_159.Parent = Gui.IzoloraniGround
Gui.TextLabel_159.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_159.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_159.BackgroundTransparency = 1.000
Gui.TextLabel_159.Position = UDim2.new(0.237711459, 0, 0.382385433, 0)
Gui.TextLabel_159.Size = UDim2.new(0.0349742547, 0, 0.0385690629, 0)
Gui.TextLabel_159.ZIndex = 7
Gui.TextLabel_159.Font = Enum.Font.Arial
Gui.TextLabel_159.Text = "C"
Gui.TextLabel_159.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_159.TextSize = 10.000

Gui.TextLabel_160.Parent = Gui.IzoloraniGround
Gui.TextLabel_160.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_160.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_160.BackgroundTransparency = 1.000
Gui.TextLabel_160.Position = UDim2.new(0.24977085, 0, 0.303286821, 0)
Gui.TextLabel_160.Size = UDim2.new(0.0349742994, 0, 0.03856913, 0)
Gui.TextLabel_160.ZIndex = 7
Gui.TextLabel_160.Font = Enum.Font.Arial
Gui.TextLabel_160.Text = "D5"
Gui.TextLabel_160.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_160.TextSize = 10.000

Gui.TextLabel_161.Parent = Gui.IzoloraniGround
Gui.TextLabel_161.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_161.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_161.BackgroundTransparency = 1.000
Gui.TextLabel_161.Position = UDim2.new(0.383385569, 0, 0.366413981, 0)
Gui.TextLabel_161.Size = UDim2.new(0.0349743031, 0, 0.0385692008, 0)
Gui.TextLabel_161.ZIndex = 7
Gui.TextLabel_161.Font = Enum.Font.Arial
Gui.TextLabel_161.Text = "D4"
Gui.TextLabel_161.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_161.TextSize = 10.000

Gui.TextLabel_162.Parent = Gui.IzoloraniGround
Gui.TextLabel_162.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_162.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_162.BackgroundTransparency = 1.000
Gui.TextLabel_162.Position = UDim2.new(0.558637023, 0, 0.440570891, 0)
Gui.TextLabel_162.Size = UDim2.new(0.0349742994, 0, 0.03856913, 0)
Gui.TextLabel_162.ZIndex = 7
Gui.TextLabel_162.Font = Enum.Font.Arial
Gui.TextLabel_162.Text = "D3"
Gui.TextLabel_162.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_162.TextSize = 10.000

Gui.TextLabel_163.Parent = Gui.IzoloraniGround
Gui.TextLabel_163.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_163.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_163.BackgroundTransparency = 1.000
Gui.TextLabel_163.Position = UDim2.new(0.732180476, 0, 0.539281607, 0)
Gui.TextLabel_163.Size = UDim2.new(0.0349742994, 0, 0.0385690555, 0)
Gui.TextLabel_163.ZIndex = 7
Gui.TextLabel_163.Font = Enum.Font.Arial
Gui.TextLabel_163.Text = "D2"
Gui.TextLabel_163.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_163.TextSize = 10.000

Gui.TextLabel_164.Parent = Gui.IzoloraniGround
Gui.TextLabel_164.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_164.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_164.BackgroundTransparency = 1.000
Gui.TextLabel_164.Position = UDim2.new(0.829355597, 0, 0.585936427, 0)
Gui.TextLabel_164.Size = UDim2.new(0.0349743925, 0, 0.03856913, 0)
Gui.TextLabel_164.ZIndex = 7
Gui.TextLabel_164.Font = Enum.Font.Arial
Gui.TextLabel_164.Text = "D1"
Gui.TextLabel_164.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_164.TextSize = 10.000

Gui.TextLabel_165.Parent = Gui.IzoloraniGround
Gui.TextLabel_165.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_165.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_165.BackgroundTransparency = 1.000
Gui.TextLabel_165.Position = UDim2.new(0.86395967, 0, 0.504170835, 0)
Gui.TextLabel_165.Size = UDim2.new(0.0349742062, 0, 0.0385691337, 0)
Gui.TextLabel_165.ZIndex = 7
Gui.TextLabel_165.Font = Enum.Font.Arial
Gui.TextLabel_165.Text = "E1"
Gui.TextLabel_165.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_165.TextSize = 10.000

Gui.TextLabel_166.Parent = Gui.IzoloraniGround
Gui.TextLabel_166.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_166.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_166.BackgroundTransparency = 1.000
Gui.TextLabel_166.Position = UDim2.new(0.71991837, 0, 0.421913564, 0)
Gui.TextLabel_166.Size = UDim2.new(0.0349742994, 0, 0.0385690555, 0)
Gui.TextLabel_166.ZIndex = 7
Gui.TextLabel_166.Font = Enum.Font.Arial
Gui.TextLabel_166.Text = "E2"
Gui.TextLabel_166.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_166.TextSize = 10.000

Gui.TextLabel_167.Parent = Gui.IzoloraniGround
Gui.TextLabel_167.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_167.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_167.BackgroundTransparency = 1.000
Gui.TextLabel_167.Position = UDim2.new(0.508221626, 0, 0.325826973, 0)
Gui.TextLabel_167.Size = UDim2.new(0.0349742994, 0, 0.03856913, 0)
Gui.TextLabel_167.ZIndex = 7
Gui.TextLabel_167.Font = Enum.Font.Arial
Gui.TextLabel_167.Text = "E4"
Gui.TextLabel_167.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_167.TextSize = 10.000

Gui.TextLabel_168.Parent = Gui.IzoloraniGround
Gui.TextLabel_168.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_168.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_168.BackgroundTransparency = 1.000
Gui.TextLabel_168.Position = UDim2.new(0.417989761, 0, 0.284648359, 0)
Gui.TextLabel_168.Size = UDim2.new(0.03497421, 0, 0.038569171, 0)
Gui.TextLabel_168.ZIndex = 7
Gui.TextLabel_168.Font = Enum.Font.Arial
Gui.TextLabel_168.Text = "E5"
Gui.TextLabel_168.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_168.TextSize = 10.000

Gui.TextLabel_169.Parent = Gui.IzoloraniGround
Gui.TextLabel_169.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_169.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_169.BackgroundTransparency = 1.000
Gui.TextLabel_169.Position = UDim2.new(0.0830952376, 0, 0.136377811, 0)
Gui.TextLabel_169.Size = UDim2.new(0.0349742882, 0, 0.0385691486, 0)
Gui.TextLabel_169.ZIndex = 7
Gui.TextLabel_169.Font = Enum.Font.Arial
Gui.TextLabel_169.Text = "E6"
Gui.TextLabel_169.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_169.TextSize = 10.000

Gui.TextLabel_170.Parent = Gui.IzoloraniGround
Gui.TextLabel_170.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_170.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_170.BackgroundTransparency = 1.000
Gui.TextLabel_170.Position = UDim2.new(0.0258175433, 0, 0.0952897519, 0)
Gui.TextLabel_170.Size = UDim2.new(0.0349742882, 0, 0.0385691486, 0)
Gui.TextLabel_170.ZIndex = 7
Gui.TextLabel_170.Font = Enum.Font.Arial
Gui.TextLabel_170.Text = "E7"
Gui.TextLabel_170.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_170.TextSize = 10.000

Gui.TextLabel_171.Parent = Gui.IzoloraniGround
Gui.TextLabel_171.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_171.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_171.BackgroundTransparency = 1.000
Gui.TextLabel_171.Position = UDim2.new(0.201455474, 0, 0.543278754, 0)
Gui.TextLabel_171.Size = UDim2.new(0.0349742547, 0, 0.0385690629, 0)
Gui.TextLabel_171.ZIndex = 7
Gui.TextLabel_171.Font = Enum.Font.Arial
Gui.TextLabel_171.Text = "C"
Gui.TextLabel_171.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_171.TextSize = 10.000

Gui.TextLabel_172.Parent = Gui.IzoloraniGround
Gui.TextLabel_172.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_172.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_172.BackgroundTransparency = 1.000
Gui.TextLabel_172.Position = UDim2.new(0.473002553, 0, 0.349292159, 0)
Gui.TextLabel_172.Size = UDim2.new(0.0349742994, 0, 0.03856913, 0)
Gui.TextLabel_172.ZIndex = 7
Gui.TextLabel_172.Font = Enum.Font.Arial
Gui.TextLabel_172.Text = "E"
Gui.TextLabel_172.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_172.TextSize = 10.000

Gui.TextLabel_173.Parent = Gui.IzoloraniGround
Gui.TextLabel_173.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_173.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_173.BackgroundTransparency = 1.000
Gui.TextLabel_173.Position = UDim2.new(0.332294106, 0, 0.274688125, 0)
Gui.TextLabel_173.Size = UDim2.new(0.0349742994, 0, 0.03856913, 0)
Gui.TextLabel_173.ZIndex = 7
Gui.TextLabel_173.Font = Enum.Font.Arial
Gui.TextLabel_173.Text = "E"
Gui.TextLabel_173.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_173.TextSize = 10.000

Gui.TextLabel_174.Parent = Gui.IzoloraniGround
Gui.TextLabel_174.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_174.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_174.BackgroundTransparency = 1.000
Gui.TextLabel_174.Position = UDim2.new(0.135198027, 0, 0.204738423, 0)
Gui.TextLabel_174.Size = UDim2.new(0.034974277, 0, 0.0385691337, 0)
Gui.TextLabel_174.ZIndex = 7
Gui.TextLabel_174.Font = Enum.Font.Arial
Gui.TextLabel_174.Text = "E"
Gui.TextLabel_174.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_174.TextSize = 10.000

Gui.TextLabel_175.Parent = Gui.IzoloraniGround
Gui.TextLabel_175.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_175.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_175.BackgroundTransparency = 1.000
Gui.TextLabel_175.Position = UDim2.new(0.792848706, 0, 0.503975093, 0)
Gui.TextLabel_175.Size = UDim2.new(0.0349742062, 0, 0.0385691337, 0)
Gui.TextLabel_175.ZIndex = 7
Gui.TextLabel_175.Font = Enum.Font.Arial
Gui.TextLabel_175.Text = "E"
Gui.TextLabel_175.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_175.TextSize = 10.000

Gui.TextLabel_176.Parent = Gui.IzoloraniGround
Gui.TextLabel_176.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_176.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_176.BackgroundTransparency = 1.000
Gui.TextLabel_176.Position = UDim2.new(0.766916513, 0, 0.585764766, 0)
Gui.TextLabel_176.Size = UDim2.new(0.0349743925, 0, 0.0385690555, 0)
Gui.TextLabel_176.ZIndex = 7
Gui.TextLabel_176.Font = Enum.Font.Arial
Gui.TextLabel_176.Text = "D"
Gui.TextLabel_176.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_176.TextSize = 10.000

Gui.TextLabel_177.Parent = Gui.IzoloraniGround
Gui.TextLabel_177.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_177.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_177.BackgroundTransparency = 1.000
Gui.TextLabel_177.Position = UDim2.new(1.01138437, 0, 0.504576266, 0)
Gui.TextLabel_177.Size = UDim2.new(0.0349742062, 0, 0.0385691337, 0)
Gui.TextLabel_177.ZIndex = 7
Gui.TextLabel_177.Font = Enum.Font.Arial
Gui.TextLabel_177.Text = "28"
Gui.TextLabel_177.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_177.TextSize = 10.000

Gui.TextLabel_178.Parent = Gui.IzoloraniGround
Gui.TextLabel_178.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_178.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_178.BackgroundTransparency = 1.000
Gui.TextLabel_178.Position = UDim2.new(0.00320838625, 0, 0.0351963975, 0)
Gui.TextLabel_178.Size = UDim2.new(0.0349742919, 0, 0.0385691561, 0)
Gui.TextLabel_178.ZIndex = 7
Gui.TextLabel_178.Font = Enum.Font.Arial
Gui.TextLabel_178.Text = "10"
Gui.TextLabel_178.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_178.TextSize = 10.000

Gui.MellorGround.Name = "MellorGround"
Gui.MellorGround.Parent = Gui.ASDEX
Gui.MellorGround.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.MellorGround.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.MellorGround.BackgroundTransparency = 1.000
Gui.MellorGround.Position = UDim2.new(0.421999991, 0, 0.716000021, 2)
Gui.MellorGround.Rotation = 1.300
Gui.MellorGround.Size = UDim2.new(0.0179999992, 0, 0.00999999978, 0)
Gui.MellorGround.ZIndex = 3
Gui.MellorGround.Image = "rbxassetid://14743546647"
Gui.MellorGround.ScaleType = Enum.ScaleType.Crop

Gui.TextLabel_179.Parent = Gui.MellorGround
Gui.TextLabel_179.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_179.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_179.BackgroundTransparency = 1.000
Gui.TextLabel_179.Position = UDim2.new(0.0429525152, 0, 0.27947107, 0)
Gui.TextLabel_179.Size = UDim2.new(0.0501525253, 0, 0.115685411, 0)
Gui.TextLabel_179.ZIndex = 7
Gui.TextLabel_179.Font = Enum.Font.Arial
Gui.TextLabel_179.Text = "A1"
Gui.TextLabel_179.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_179.TextSize = 10.000

Gui.TextLabel_180.Parent = Gui.MellorGround
Gui.TextLabel_180.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_180.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_180.BackgroundTransparency = 1.000
Gui.TextLabel_180.Position = UDim2.new(0.732603848, 0, 0.807083488, 0)
Gui.TextLabel_180.Size = UDim2.new(0.0370412655, 0, 0.11976672, 0)
Gui.TextLabel_180.ZIndex = 7
Gui.TextLabel_180.Font = Enum.Font.Arial
Gui.TextLabel_180.Text = "A"
Gui.TextLabel_180.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_180.TextSize = 10.000

Gui.TextLabel_181.Parent = Gui.MellorGround
Gui.TextLabel_181.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_181.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_181.BackgroundTransparency = 1.000
Gui.TextLabel_181.Position = UDim2.new(0.112154745, 0, 0.404728144, 0)
Gui.TextLabel_181.Size = UDim2.new(-0.0583791547, 0, 0.119766727, 0)
Gui.TextLabel_181.ZIndex = 7
Gui.TextLabel_181.Font = Enum.Font.Arial
Gui.TextLabel_181.Text = "A"
Gui.TextLabel_181.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_181.TextSize = 10.000

Gui.TextLabel_182.Parent = Gui.MellorGround
Gui.TextLabel_182.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_182.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_182.BackgroundTransparency = 1.000
Gui.TextLabel_182.Position = UDim2.new(0.931615531, 0, 0.865125239, 0)
Gui.TextLabel_182.Size = UDim2.new(-0.0583791547, 0, 0.119766727, 0)
Gui.TextLabel_182.ZIndex = 7
Gui.TextLabel_182.Font = Enum.Font.Arial
Gui.TextLabel_182.Text = "A2"
Gui.TextLabel_182.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_182.TextSize = 10.000

Gui.TextLabel_183.Parent = Gui.MellorGround
Gui.TextLabel_183.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_183.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_183.BackgroundTransparency = 1.000
Gui.TextLabel_183.Position = UDim2.new(1.0306921, 0, 0.844047904, 0)
Gui.TextLabel_183.Size = UDim2.new(-0.0583791547, 0, 0.119766727, 0)
Gui.TextLabel_183.ZIndex = 7
Gui.TextLabel_183.Font = Enum.Font.Arial
Gui.TextLabel_183.Text = "29"
Gui.TextLabel_183.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_183.TextSize = 10.000

Gui.TextLabel_184.Parent = Gui.MellorGround
Gui.TextLabel_184.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_184.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_184.BackgroundTransparency = 1.000
Gui.TextLabel_184.Position = UDim2.new(0.00513405958, 0, 0.170678854, 0)
Gui.TextLabel_184.Size = UDim2.new(-0.0583791547, 0, 0.119766727, 0)
Gui.TextLabel_184.ZIndex = 7
Gui.TextLabel_184.Font = Enum.Font.Arial
Gui.TextLabel_184.Text = "11"
Gui.TextLabel_184.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_184.TextSize = 10.000

Gui.TextLabel_185.Parent = Gui.MellorGround
Gui.TextLabel_185.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_185.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_185.BackgroundTransparency = 1.000
Gui.TextLabel_185.Position = UDim2.new(0.302784652, 0, 0.251827508, 0)
Gui.TextLabel_185.Size = UDim2.new(0.0501525253, 0, 0.115685411, 0)
Gui.TextLabel_185.ZIndex = 7
Gui.TextLabel_185.Font = Enum.Font.Arial
Gui.TextLabel_185.Text = "B1"
Gui.TextLabel_185.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_185.TextSize = 10.000

Gui.TextLabel_186.Parent = Gui.MellorGround
Gui.TextLabel_186.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_186.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_186.BackgroundTransparency = 1.000
Gui.TextLabel_186.Position = UDim2.new(0.233901441, 0, 0.416426301, 0)
Gui.TextLabel_186.Size = UDim2.new(0.0501525253, 0, 0.115685411, 0)
Gui.TextLabel_186.ZIndex = 7
Gui.TextLabel_186.Font = Enum.Font.Arial
Gui.TextLabel_186.Text = "B2"
Gui.TextLabel_186.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_186.TextSize = 10.000

Gui.TextLabel_187.Parent = Gui.MellorGround
Gui.TextLabel_187.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_187.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_187.BackgroundTransparency = 1.000
Gui.TextLabel_187.Position = UDim2.new(0.424528509, 0, 0.527849674, 0)
Gui.TextLabel_187.Size = UDim2.new(0.0501525253, 0, 0.115685411, 0)
Gui.TextLabel_187.ZIndex = 7
Gui.TextLabel_187.Font = Enum.Font.Arial
Gui.TextLabel_187.Text = "C2"
Gui.TextLabel_187.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_187.TextSize = 10.000

Gui.TextLabel_188.Parent = Gui.MellorGround
Gui.TextLabel_188.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_188.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_188.BackgroundTransparency = 1.000
Gui.TextLabel_188.Position = UDim2.new(0.407662302, 0, 0.315663517, 0)
Gui.TextLabel_188.Size = UDim2.new(0.0501525253, 0, 0.115685411, 0)
Gui.TextLabel_188.ZIndex = 7
Gui.TextLabel_188.Font = Enum.Font.Arial
Gui.TextLabel_188.Text = "C1"
Gui.TextLabel_188.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_188.TextSize = 10.000

Gui.SauthamtonaGround.Name = "SauthamtonaGround"
Gui.SauthamtonaGround.Parent = Gui.ASDEX
Gui.SauthamtonaGround.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.SauthamtonaGround.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SauthamtonaGround.BackgroundTransparency = 1.000
Gui.SauthamtonaGround.Position = UDim2.new(0.0324472114, 0, 0.799744785, 0)
Gui.SauthamtonaGround.Size = UDim2.new(0.0150000006, 0, 0.00613776455, 0)
Gui.SauthamtonaGround.ZIndex = 3
Gui.SauthamtonaGround.Image = "rbxassetid://14743813277"
Gui.SauthamtonaGround.ScaleType = Enum.ScaleType.Crop

Gui.TextLabel_189.Parent = Gui.SauthamtonaGround
Gui.TextLabel_189.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_189.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_189.BackgroundTransparency = 1.000
Gui.TextLabel_189.Position = UDim2.new(0.789239168, 0, 0.322777182, 0)
Gui.TextLabel_189.Size = UDim2.new(0.0981027111, 0, -0.248138472, 0)
Gui.TextLabel_189.ZIndex = 7
Gui.TextLabel_189.Font = Enum.Font.Arial
Gui.TextLabel_189.Text = "A"
Gui.TextLabel_189.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_189.TextSize = 10.000

Gui.TextLabel_190.Parent = Gui.SauthamtonaGround
Gui.TextLabel_190.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_190.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_190.BackgroundTransparency = 1.000
Gui.TextLabel_190.Position = UDim2.new(0.891392887, 0, 0.184081569, 0)
Gui.TextLabel_190.Size = UDim2.new(0.0981027111, 0, -0.248138472, 0)
Gui.TextLabel_190.ZIndex = 7
Gui.TextLabel_190.Font = Enum.Font.Arial
Gui.TextLabel_190.Text = "A1"
Gui.TextLabel_190.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_190.TextSize = 10.000

Gui.TextLabel_191.Parent = Gui.SauthamtonaGround
Gui.TextLabel_191.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_191.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_191.BackgroundTransparency = 1.000
Gui.TextLabel_191.Position = UDim2.new(0.431701124, 0, 0.322777182, 0)
Gui.TextLabel_191.Size = UDim2.new(0.0981027111, 0, -0.248138472, 0)
Gui.TextLabel_191.ZIndex = 7
Gui.TextLabel_191.Font = Enum.Font.Arial
Gui.TextLabel_191.Text = "A2"
Gui.TextLabel_191.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_191.TextSize = 10.000

Gui.TextLabel_192.Parent = Gui.SauthamtonaGround
Gui.TextLabel_192.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_192.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_192.BackgroundTransparency = 1.000
Gui.TextLabel_192.Position = UDim2.new(1.01624751, 0, 0.0315163732, 0)
Gui.TextLabel_192.Size = UDim2.new(0.0981027111, 0, -0.248138472, 0)
Gui.TextLabel_192.ZIndex = 7
Gui.TextLabel_192.Font = Enum.Font.Arial
Gui.TextLabel_192.Text = "26"
Gui.TextLabel_192.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_192.TextSize = 10.000

Gui.TextLabel_193.Parent = Gui.SauthamtonaGround
Gui.TextLabel_193.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_193.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_193.BackgroundTransparency = 1.000
Gui.TextLabel_193.Position = UDim2.new(-0.0506915227, 0, 0.267298937, 0)
Gui.TextLabel_193.Size = UDim2.new(0.0981027111, 0, -0.248138472, 0)
Gui.TextLabel_193.ZIndex = 7
Gui.TextLabel_193.Font = Enum.Font.Arial
Gui.TextLabel_193.Text = "8"
Gui.TextLabel_193.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_193.TextSize = 10.000

Gui.TextLabel_194.Parent = Gui.SauthamtonaGround
Gui.TextLabel_194.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_194.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_194.BackgroundTransparency = 1.000
Gui.TextLabel_194.Position = UDim2.new(0.250094473, 0, 0.419864118, 0)
Gui.TextLabel_194.Size = UDim2.new(0.0981027111, 0, -0.248138472, 0)
Gui.TextLabel_194.ZIndex = 7
Gui.TextLabel_194.Font = Enum.Font.Arial
Gui.TextLabel_194.Text = "A"
Gui.TextLabel_194.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_194.TextSize = 10.000

Gui.PaphosGround.Name = "PaphosGround"
Gui.PaphosGround.Parent = Gui.ASDEX
Gui.PaphosGround.AnchorPoint = Vector2.new(0.0439999998, 0.0399999991)
Gui.PaphosGround.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PaphosGround.BackgroundTransparency = 1.000
Gui.PaphosGround.Position = UDim2.new(0.832898736, 0, 0.859597325, 0)
Gui.PaphosGround.Rotation = 3.000
Gui.PaphosGround.Size = UDim2.new(0.0131703848, 10, 0.024970267, -1)
Gui.PaphosGround.ZIndex = 3
Gui.PaphosGround.Image = "rbxassetid://14744231211"
Gui.PaphosGround.ScaleType = Enum.ScaleType.Crop

Gui.TextLabel_195.Parent = Gui.PaphosGround
Gui.TextLabel_195.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_195.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_195.BackgroundTransparency = 1.000
Gui.TextLabel_195.Position = UDim2.new(0.815102816, 0, 0.45446381, 0)
Gui.TextLabel_195.Size = UDim2.new(0.113910623, 0, 0.0740092695, 0)
Gui.TextLabel_195.ZIndex = 7
Gui.TextLabel_195.Font = Enum.Font.Arial
Gui.TextLabel_195.Text = "A"
Gui.TextLabel_195.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_195.TextSize = 10.000

Gui.TextLabel_196.Parent = Gui.PaphosGround
Gui.TextLabel_196.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_196.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_196.BackgroundTransparency = 1.000
Gui.TextLabel_196.Position = UDim2.new(0.732499242, 0, 0.350711435, 0)
Gui.TextLabel_196.Size = UDim2.new(0.113910623, 0, 0.0740092695, 0)
Gui.TextLabel_196.ZIndex = 7
Gui.TextLabel_196.Font = Enum.Font.Arial
Gui.TextLabel_196.Text = "A"
Gui.TextLabel_196.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_196.TextSize = 10.000

Gui.TextLabel_197.Parent = Gui.PaphosGround
Gui.TextLabel_197.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_197.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_197.BackgroundTransparency = 1.000
Gui.TextLabel_197.Position = UDim2.new(0.746162832, 0, 0.497606009, 0)
Gui.TextLabel_197.Size = UDim2.new(0.113910623, 0, 0.0740092695, 0)
Gui.TextLabel_197.ZIndex = 7
Gui.TextLabel_197.Font = Enum.Font.Arial
Gui.TextLabel_197.Text = "A1"
Gui.TextLabel_197.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_197.TextSize = 10.000

Gui.TextLabel_198.Parent = Gui.PaphosGround
Gui.TextLabel_198.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_198.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_198.BackgroundTransparency = 1.000
Gui.TextLabel_198.Position = UDim2.new(0.623978138, 0, 0.425852269, 0)
Gui.TextLabel_198.Size = UDim2.new(0.113910623, 0, 0.0740092695, 0)
Gui.TextLabel_198.ZIndex = 7
Gui.TextLabel_198.Font = Enum.Font.Arial
Gui.TextLabel_198.Text = "B"
Gui.TextLabel_198.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_198.TextSize = 10.000

Gui.TextLabel_199.Parent = Gui.PaphosGround
Gui.TextLabel_199.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_199.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_199.BackgroundTransparency = 1.000
Gui.TextLabel_199.Position = UDim2.new(0.560517848, 0, 0.33181119, 0)
Gui.TextLabel_199.Size = UDim2.new(0.113910623, 0, 0.0740092695, 0)
Gui.TextLabel_199.ZIndex = 7
Gui.TextLabel_199.Font = Enum.Font.Arial
Gui.TextLabel_199.Text = "B2"
Gui.TextLabel_199.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_199.TextSize = 10.000

Gui.TextLabel_200.Parent = Gui.PaphosGround
Gui.TextLabel_200.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_200.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_200.BackgroundTransparency = 1.000
Gui.TextLabel_200.Position = UDim2.new(0.626814961, 0, 0.521683455, 0)
Gui.TextLabel_200.Size = UDim2.new(0.113910623, 0, 0.0740092695, 0)
Gui.TextLabel_200.ZIndex = 7
Gui.TextLabel_200.Font = Enum.Font.Arial
Gui.TextLabel_200.Text = "B1"
Gui.TextLabel_200.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_200.TextSize = 10.000

Gui.TextLabel_201.Parent = Gui.PaphosGround
Gui.TextLabel_201.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_201.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_201.BackgroundTransparency = 1.000
Gui.TextLabel_201.Position = UDim2.new(0.358272165, 0, 0.183634222, 0)
Gui.TextLabel_201.Size = UDim2.new(0.113910623, 0, 0.0740092695, 0)
Gui.TextLabel_201.ZIndex = 7
Gui.TextLabel_201.Font = Enum.Font.Arial
Gui.TextLabel_201.Text = "C"
Gui.TextLabel_201.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_201.TextSize = 10.000

Gui.TextLabel_202.Parent = Gui.PaphosGround
Gui.TextLabel_202.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_202.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_202.BackgroundTransparency = 1.000
Gui.TextLabel_202.Position = UDim2.new(0.523326933, 0, 0.781654656, 0)
Gui.TextLabel_202.Size = UDim2.new(0.113910623, 0, 0.0740092695, 0)
Gui.TextLabel_202.ZIndex = 7
Gui.TextLabel_202.Font = Enum.Font.Arial
Gui.TextLabel_202.Text = "C"
Gui.TextLabel_202.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_202.TextSize = 10.000

Gui.TextLabel_203.Parent = Gui.PaphosGround
Gui.TextLabel_203.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_203.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_203.BackgroundTransparency = 1.000
Gui.TextLabel_203.Position = UDim2.new(0.610380352, 0, 0.933233023, 0)
Gui.TextLabel_203.Size = UDim2.new(0.113910623, 0, 0.0740092695, 0)
Gui.TextLabel_203.ZIndex = 7
Gui.TextLabel_203.Font = Enum.Font.Arial
Gui.TextLabel_203.Text = "C1"
Gui.TextLabel_203.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_203.TextSize = 10.000

Gui.TextLabel_204.Parent = Gui.PaphosGround
Gui.TextLabel_204.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_204.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_204.BackgroundTransparency = 1.000
Gui.TextLabel_204.Position = UDim2.new(0.499497801, 0, 0.525442958, 0)
Gui.TextLabel_204.Size = UDim2.new(0.113910623, 0, 0.0740092695, 0)
Gui.TextLabel_204.ZIndex = 7
Gui.TextLabel_204.Font = Enum.Font.Arial
Gui.TextLabel_204.Text = "C2"
Gui.TextLabel_204.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_204.TextSize = 10.000

Gui.TextLabel_205.Parent = Gui.PaphosGround
Gui.TextLabel_205.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_205.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_205.BackgroundTransparency = 1.000
Gui.TextLabel_205.Position = UDim2.new(0.432274699, 0, 0.260236263, 0)
Gui.TextLabel_205.Size = UDim2.new(0.113910623, 0, 0.0740092695, 0)
Gui.TextLabel_205.ZIndex = 7
Gui.TextLabel_205.Font = Enum.Font.Arial
Gui.TextLabel_205.Text = "C3"
Gui.TextLabel_205.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_205.TextSize = 10.000

Gui.TextLabel_206.Parent = Gui.PaphosGround
Gui.TextLabel_206.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_206.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_206.BackgroundTransparency = 1.000
Gui.TextLabel_206.Position = UDim2.new(0.381599873, 0, 0.107583523, 0)
Gui.TextLabel_206.Size = UDim2.new(0.113910623, 0, 0.0740092695, 0)
Gui.TextLabel_206.ZIndex = 7
Gui.TextLabel_206.Font = Enum.Font.Arial
Gui.TextLabel_206.Text = "C4"
Gui.TextLabel_206.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_206.TextSize = 10.000

Gui.TextLabel_207.Parent = Gui.PaphosGround
Gui.TextLabel_207.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_207.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_207.BackgroundTransparency = 1.000
Gui.TextLabel_207.Position = UDim2.new(0.211840451, 0, 0.112596437, 0)
Gui.TextLabel_207.Size = UDim2.new(0.113910623, 0, 0.0740092695, 0)
Gui.TextLabel_207.ZIndex = 7
Gui.TextLabel_207.Font = Enum.Font.Arial
Gui.TextLabel_207.Text = "E2"
Gui.TextLabel_207.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_207.TextSize = 10.000

Gui.TextLabel_208.Parent = Gui.PaphosGround
Gui.TextLabel_208.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_208.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_208.BackgroundTransparency = 1.000
Gui.TextLabel_208.Position = UDim2.new(0.223279878, 0, 0.235577986, 0)
Gui.TextLabel_208.Size = UDim2.new(0.113910623, 0, 0.0740092695, 0)
Gui.TextLabel_208.ZIndex = 7
Gui.TextLabel_208.Font = Enum.Font.Arial
Gui.TextLabel_208.Text = "E1"
Gui.TextLabel_208.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_208.TextSize = 10.000

Gui.TextLabel_209.Parent = Gui.PaphosGround
Gui.TextLabel_209.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_209.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_209.BackgroundTransparency = 1.000
Gui.TextLabel_209.Position = UDim2.new(0.101095907, 0, 0.163824216, 0)
Gui.TextLabel_209.Size = UDim2.new(0.113910623, 0, 0.0740092695, 0)
Gui.TextLabel_209.ZIndex = 7
Gui.TextLabel_209.Font = Enum.Font.Arial
Gui.TextLabel_209.Text = "E"
Gui.TextLabel_209.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_209.TextSize = 10.000

Gui.TextLabel_210.Parent = Gui.PaphosGround
Gui.TextLabel_210.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_210.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_210.BackgroundTransparency = 1.000
Gui.TextLabel_210.Position = UDim2.new(0.204354167, 0, 0.489626557, 0)
Gui.TextLabel_210.Size = UDim2.new(0.113910623, 0, 0.0740092695, 0)
Gui.TextLabel_210.ZIndex = 7
Gui.TextLabel_210.Font = Enum.Font.Arial
Gui.TextLabel_210.Text = "D"
Gui.TextLabel_210.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_210.TextSize = 10.000

Gui.TextLabel_211.Parent = Gui.PaphosGround
Gui.TextLabel_211.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_211.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_211.BackgroundTransparency = 1.000
Gui.TextLabel_211.Position = UDim2.new(0.409559637, 0, 0.408205181, 0)
Gui.TextLabel_211.Size = UDim2.new(0.113910623, 0, 0.0740092695, 0)
Gui.TextLabel_211.ZIndex = 7
Gui.TextLabel_211.Font = Enum.Font.Arial
Gui.TextLabel_211.Text = "C"
Gui.TextLabel_211.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_211.TextSize = 10.000

Gui.GrindavikGround.Name = "GrindavikGround"
Gui.GrindavikGround.Parent = Gui.ASDEX
Gui.GrindavikGround.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.GrindavikGround.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.GrindavikGround.BackgroundTransparency = 1.000
Gui.GrindavikGround.Position = UDim2.new(0.0621497333, 0, 0.469099104, 0)
Gui.GrindavikGround.Rotation = -1.000
Gui.GrindavikGround.Size = UDim2.new(0.0163666029, 0, 0.0114283552, 0)
Gui.GrindavikGround.ZIndex = 3
Gui.GrindavikGround.Image = "rbxassetid://14744382533"
Gui.GrindavikGround.ScaleType = Enum.ScaleType.Crop

Gui.TextLabel_212.Parent = Gui.GrindavikGround
Gui.TextLabel_212.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_212.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_212.BackgroundTransparency = 1.000
Gui.TextLabel_212.Position = UDim2.new(0.635518551, 0, 0.557334065, 0)
Gui.TextLabel_212.Size = UDim2.new(0.0981027111, 0, -0.248138472, 0)
Gui.TextLabel_212.ZIndex = 7
Gui.TextLabel_212.Font = Enum.Font.Arial
Gui.TextLabel_212.Text = "A"
Gui.TextLabel_212.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_212.TextSize = 10.000

Gui.TextLabel_213.Parent = Gui.GrindavikGround
Gui.TextLabel_213.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_213.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_213.BackgroundTransparency = 1.000
Gui.TextLabel_213.Position = UDim2.new(0.858645916, 0, 0.309912533, 0)
Gui.TextLabel_213.Size = UDim2.new(0.0981027111, 0, -0.248138472, 0)
Gui.TextLabel_213.ZIndex = 7
Gui.TextLabel_213.Font = Enum.Font.Arial
Gui.TextLabel_213.Text = "A3"
Gui.TextLabel_213.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_213.TextSize = 10.000

Gui.TextLabel_214.Parent = Gui.GrindavikGround
Gui.TextLabel_214.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_214.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_214.BackgroundTransparency = 1.000
Gui.TextLabel_214.Position = UDim2.new(0.466016948, 0, 0.494984686, 0)
Gui.TextLabel_214.Size = UDim2.new(0.0981027111, 0, -0.248138472, 0)
Gui.TextLabel_214.ZIndex = 7
Gui.TextLabel_214.Font = Enum.Font.Arial
Gui.TextLabel_214.Text = "A2"
Gui.TextLabel_214.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_214.TextSize = 10.000

Gui.TextLabel_215.Parent = Gui.GrindavikGround
Gui.TextLabel_215.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_215.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_215.BackgroundTransparency = 1.000
Gui.TextLabel_215.Position = UDim2.new(1.05274177, 0, 0.0249785893, 0)
Gui.TextLabel_215.Size = UDim2.new(0.0981027111, 0, -0.248138472, 0)
Gui.TextLabel_215.ZIndex = 7
Gui.TextLabel_215.Font = Enum.Font.Arial
Gui.TextLabel_215.Text = "24"
Gui.TextLabel_215.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_215.TextSize = 10.000

Gui.TextLabel_216.Parent = Gui.GrindavikGround
Gui.TextLabel_216.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_216.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_216.BackgroundTransparency = 1.000
Gui.TextLabel_216.Position = UDim2.new(0.0846398994, 0, 0.687881052, 0)
Gui.TextLabel_216.Size = UDim2.new(0.0981027111, 0, -0.248138472, 0)
Gui.TextLabel_216.ZIndex = 7
Gui.TextLabel_216.Font = Enum.Font.Arial
Gui.TextLabel_216.Text = "6"
Gui.TextLabel_216.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_216.TextSize = 10.000

Gui.TextLabel_217.Parent = Gui.GrindavikGround
Gui.TextLabel_217.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_217.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_217.BackgroundTransparency = 1.000
Gui.TextLabel_217.Position = UDim2.new(0.42820996, 0, 0.7446661, 0)
Gui.TextLabel_217.Size = UDim2.new(0.0981027111, 0, -0.248138472, 0)
Gui.TextLabel_217.ZIndex = 7
Gui.TextLabel_217.Font = Enum.Font.Arial
Gui.TextLabel_217.Text = "A"
Gui.TextLabel_217.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_217.TextSize = 10.000

Gui.TextLabel_218.Parent = Gui.GrindavikGround
Gui.TextLabel_218.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_218.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_218.BackgroundTransparency = 1.000
Gui.TextLabel_218.Position = UDim2.new(0.276575029, 0, 0.690211415, 0)
Gui.TextLabel_218.Size = UDim2.new(0.0981027111, 0, -0.248138472, 0)
Gui.TextLabel_218.ZIndex = 7
Gui.TextLabel_218.Font = Enum.Font.Arial
Gui.TextLabel_218.Text = "A1"
Gui.TextLabel_218.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_218.TextSize = 10.000

Gui.TextLabel_219.Parent = Gui.GrindavikGround
Gui.TextLabel_219.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_219.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_219.BackgroundTransparency = 1.000
Gui.TextLabel_219.Position = UDim2.new(0.180594489, 0, 0.322462559, 0)
Gui.TextLabel_219.Size = UDim2.new(0.0981027111, 0, -0.248138472, 0)
Gui.TextLabel_219.ZIndex = 7
Gui.TextLabel_219.Font = Enum.Font.Arial
Gui.TextLabel_219.Text = "B"
Gui.TextLabel_219.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_219.TextSize = 10.000

Gui.TextLabel_220.Parent = Gui.GrindavikGround
Gui.TextLabel_220.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_220.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_220.BackgroundTransparency = 1.000
Gui.TextLabel_220.Position = UDim2.new(0.0891897306, 0, 0.566027164, 0)
Gui.TextLabel_220.Size = UDim2.new(0.0981027111, 0, -0.248138472, 0)
Gui.TextLabel_220.ZIndex = 7
Gui.TextLabel_220.Font = Enum.Font.Arial
Gui.TextLabel_220.Text = "B1"
Gui.TextLabel_220.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_220.TextSize = 10.000

Gui.TextLabel_221.Parent = Gui.GrindavikGround
Gui.TextLabel_221.AnchorPoint = Vector2.new(0.5, 0.5)
Gui.TextLabel_221.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_221.BackgroundTransparency = 1.000
Gui.TextLabel_221.Position = UDim2.new(0.378578037, 0, 0.297611713, 0)
Gui.TextLabel_221.Size = UDim2.new(0.0981027111, 0, -0.248138472, 0)
Gui.TextLabel_221.ZIndex = 7
Gui.TextLabel_221.Font = Enum.Font.Arial
Gui.TextLabel_221.Text = "B2"
Gui.TextLabel_221.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_221.TextSize = 10.000

-- Gui to Lua
-- Version: 3.5

-- Instances:

AircraftInfo = Instance.new("Frame")
UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UICorner = Instance.new("UICorner")
UIStroke = Instance.new("UIStroke")
PlayerName = Instance.new("TextLabel")
UICorner_2 = Instance.new("UICorner")
Aircraft = Instance.new("ViewportFrame")
UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
UICorner_3 = Instance.new("UICorner")
AircraftDetails = Instance.new("Frame")
UICorner_4 = Instance.new("UICorner")
Label = Instance.new("TextLabel")
UIListLayout = Instance.new("UIListLayout")
Fuel = Instance.new("TextLabel")
MaxSpeed = Instance.new("TextLabel")
StallSpeed = Instance.new("TextLabel")
LandingSpeed = Instance.new("TextLabel")
Flaps = Instance.new("TextLabel")
Throttle = Instance.new("TextLabel")
Gear = Instance.new("TextLabel")
AltitudeHold = Instance.new("TextLabel")
UIPadding = Instance.new("UIPadding")
FlightPlan = Instance.new("Frame")
Label_2 = Instance.new("TextLabel")
UIListLayout_2 = Instance.new("UIListLayout")
Callsign = Instance.new("TextLabel")
Aircraft_2 = Instance.new("TextLabel")
FlightRule = Instance.new("TextLabel")
Departing = Instance.new("TextLabel")
Arriving = Instance.new("TextLabel")
FlightLevel = Instance.new("TextLabel")
Label_3 = Instance.new("TextLabel")
Route = Instance.new("TextLabel")
Close = Instance.new("TextButton")

--Properties:

AircraftInfo.Name = "AircraftInfo"
AircraftInfo.Parent = ATCScreen
AircraftInfo.AnchorPoint = Vector2.new(0.5, 0.5)
AircraftInfo.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
AircraftInfo.BorderColor3 = Color3.fromRGB(0, 0, 0)
AircraftInfo.BorderSizePixel = 0
AircraftInfo.Position = UDim2.new(0.35, 0, 0.5, 0)
AircraftInfo.Size = UDim2.new(0.5, 0, 0.5, 0)
AircraftInfo.ZIndex = 10
AircraftInfo.Visible = false

AircraftInfo.Active = true

local Aircraft = Instance.new("ViewportFrame")
local UICorner_5 = Instance.new("UICorner")

Aircraft.Name = "Aircraft"
Aircraft.Parent = AircraftInfo
Aircraft.AnchorPoint = Vector2.new(1, 0)
Aircraft.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Aircraft.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aircraft.BorderSizePixel = 0
Aircraft.Position = UDim2.new(1, 0, 0, 0)
Aircraft.Size = UDim2.new(0.5, 0, 0.5, 0)
Aircraft.ZIndex = 11

local cam = Instance.new("Camera")
cam.Parent = Aircraft
cam.CFrame = CFrame.new(Vector3.new(-50, 13,-50), Vector3.new(0,0,0))
cam.Focus = CFrame.new(Vector3.new(0,0,0))

Aircraft.CurrentCamera = cam


UIAspectRatioConstraint.Parent = AircraftInfo

UICorner.Parent = AircraftInfo

UIStroke.Color = Color3.fromRGB(27, 42, 53)
UIStroke.Thickness = 2
UIStroke.Parent = AircraftInfo

PlayerName.Name = "PlayerName"
PlayerName.Parent = AircraftInfo
PlayerName.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
PlayerName.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerName.BorderSizePixel = 0
PlayerName.Size = UDim2.new(0.479999989, 0, 0.119999997, 0)
PlayerName.ZIndex = 10
PlayerName.Font = Enum.Font.SourceSans
PlayerName.Text = "PlayerName"
PlayerName.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.TextScaled = true
PlayerName.TextSize = 14.000
PlayerName.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 7)
UICorner_2.Parent = PlayerName

Aircraft.AnchorPoint = Vector2.new(1, 0)
Aircraft.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Aircraft.BorderSizePixel = 0
Aircraft.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aircraft.Name = "Aircraft"
Aircraft.Parent = AircraftInfo
Aircraft.Position = UDim2.new(1, 0, 0, 0)
Aircraft.ZIndex = 10

UIAspectRatioConstraint_2.Parent = Aircraft

UICorner_3.CornerRadius = UDim.new(0, 7)
UICorner_3.Parent = Aircraft

AircraftDetails.Name = "AircraftDetails"
AircraftDetails.Parent = AircraftInfo
AircraftDetails.AnchorPoint = Vector2.new(1, 1)
AircraftDetails.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
AircraftDetails.BorderColor3 = Color3.fromRGB(0, 0, 0)
AircraftDetails.BorderSizePixel = 0
AircraftDetails.Position = UDim2.new(1, 0, 1, 0)
AircraftDetails.Size = UDim2.new(0.5, 0, 0.479999989, 0)
AircraftDetails.ZIndex = 11

UICorner_4.CornerRadius = UDim.new(0, 7)
UICorner_4.Parent = AircraftDetails

Label.Name = "Label"
Label.Parent = AircraftDetails
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label.BorderSizePixel = 0
Label.Size = UDim2.new(1, 0, 0.150000006, 0)
Label.ZIndex = 11
Label.Font = Enum.Font.SourceSansBold
Label.Text = "Aircraft Info"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 20.000

UIListLayout.Parent = AircraftDetails
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Fuel.Name = "Fuel"
Fuel.Parent = AircraftDetails
Fuel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fuel.BackgroundTransparency = 1.000
Fuel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fuel.BorderSizePixel = 0
Fuel.Size = UDim2.new(1, 0, 0.100000001, 0)
Fuel.ZIndex = 11
Fuel.Font = Enum.Font.SourceSans
Fuel.Text = "Fuel: 80%"
Fuel.TextColor3 = Color3.fromRGB(255, 255, 255)
Fuel.TextSize = 14.000

MaxSpeed.Name = "MaxSpeed"
MaxSpeed.Parent = AircraftDetails
MaxSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MaxSpeed.BackgroundTransparency = 1.000
MaxSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
MaxSpeed.BorderSizePixel = 0
MaxSpeed.Size = UDim2.new(1, 0, 0.100000001, 0)
MaxSpeed.ZIndex = 11
MaxSpeed.Font = Enum.Font.SourceSans
MaxSpeed.Text = "Max Speed: 400"
MaxSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
MaxSpeed.TextSize = 14.000

StallSpeed.Name = "StallSpeed"
StallSpeed.Parent = AircraftDetails
StallSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StallSpeed.BackgroundTransparency = 1.000
StallSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
StallSpeed.BorderSizePixel = 0
StallSpeed.Size = UDim2.new(1, 0, 0.100000001, 0)
StallSpeed.ZIndex = 11
StallSpeed.Font = Enum.Font.SourceSans
StallSpeed.Text = "Stall Speed: 120"
StallSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
StallSpeed.TextSize = 14.000

LandingSpeed.Name = "LandingSpeed"
LandingSpeed.Parent = AircraftDetails
LandingSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LandingSpeed.BackgroundTransparency = 1.000
LandingSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
LandingSpeed.BorderSizePixel = 0
LandingSpeed.Size = UDim2.new(1, 0, 0.100000001, 0)
LandingSpeed.ZIndex = 11
LandingSpeed.Font = Enum.Font.SourceSans
LandingSpeed.Text = "Landing Speed: 145"
LandingSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
LandingSpeed.TextSize = 14.000

Flaps.Name = "Flaps"
Flaps.Parent = AircraftDetails
Flaps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Flaps.BackgroundTransparency = 1.000
Flaps.BorderColor3 = Color3.fromRGB(0, 0, 0)
Flaps.BorderSizePixel = 0
Flaps.Size = UDim2.new(1, 0, 0.100000001, 0)
Flaps.ZIndex = 11
Flaps.Font = Enum.Font.SourceSans
Flaps.Text = "Flaps: 2/2"
Flaps.TextColor3 = Color3.fromRGB(255, 255, 255)
Flaps.TextSize = 14.000

Throttle.Name = "Throttle"
Throttle.Parent = AircraftDetails
Throttle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Throttle.BackgroundTransparency = 1.000
Throttle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Throttle.BorderSizePixel = 0
Throttle.Size = UDim2.new(1, 0, 0.100000001, 0)
Throttle.ZIndex = 11
Throttle.Font = Enum.Font.SourceSans
Throttle.Text = "Throttle: 100%"
Throttle.TextColor3 = Color3.fromRGB(255, 255, 255)
Throttle.TextSize = 14.000

Gear.Name = "Gear"
Gear.Parent = AircraftDetails
Gear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gear.BackgroundTransparency = 1.000
Gear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gear.BorderSizePixel = 0
Gear.Size = UDim2.new(1, 0, 0.100000001, 0)
Gear.ZIndex = 11
Gear.Font = Enum.Font.SourceSans
Gear.Text = "Gear: Up"
Gear.TextColor3 = Color3.fromRGB(255, 255, 255)
Gear.TextSize = 14.000

AltitudeHold.Name = "AltitudeHold"
AltitudeHold.Parent = AircraftDetails
AltitudeHold.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AltitudeHold.BackgroundTransparency = 1.000
AltitudeHold.BorderColor3 = Color3.fromRGB(0, 0, 0)
AltitudeHold.BorderSizePixel = 0
AltitudeHold.Size = UDim2.new(1, 0, 0.100000001, 0)
AltitudeHold.ZIndex = 11
AltitudeHold.Font = Enum.Font.SourceSans
AltitudeHold.Text = "Altitude Hold: Off"
AltitudeHold.TextColor3 = Color3.fromRGB(255, 255, 255)
AltitudeHold.TextSize = 14.000

UIPadding.Parent = AircraftInfo
UIPadding.PaddingBottom = UDim.new(0, 3)
UIPadding.PaddingLeft = UDim.new(0, 3)
UIPadding.PaddingRight = UDim.new(0, 3)
UIPadding.PaddingTop = UDim.new(0, 3)

FlightPlan.Name = "FlightPlan"
FlightPlan.Parent = AircraftInfo
FlightPlan.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlightPlan.BackgroundTransparency = 1.000
FlightPlan.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlightPlan.BorderSizePixel = 0
FlightPlan.Position = UDim2.new(0, 0, 0.140000001, 0)
FlightPlan.Size = UDim2.new(0.479999989, 0, 0.860000014, 0)
FlightPlan.ZIndex = 11

Label_2.Name = "Label"
Label_2.Parent = FlightPlan
Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_2.BackgroundTransparency = 1.000
Label_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label_2.BorderSizePixel = 0
Label_2.Size = UDim2.new(1, 0, 0.150000006, 0)
Label_2.ZIndex = 11
Label_2.Font = Enum.Font.SourceSansBold
Label_2.Text = "ATC-24 Flight Plan"
Label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_2.TextSize = 20.000

UIListLayout_2.Parent = FlightPlan
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

Callsign.Name = "Callsign"
Callsign.Parent = FlightPlan
Callsign.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Callsign.BackgroundTransparency = 1.000
Callsign.BorderColor3 = Color3.fromRGB(0, 0, 0)
Callsign.BorderSizePixel = 0
Callsign.Size = UDim2.new(1, 0, 0.100000001, 0)
Callsign.ZIndex = 11
Callsign.Font = Enum.Font.SourceSans
Callsign.Text = "Callsign: DAL - 1231"
Callsign.TextColor3 = Color3.fromRGB(255, 255, 255)
Callsign.TextSize = 20.000

Aircraft_2.Name = "Aircraft"
Aircraft_2.Parent = FlightPlan
Aircraft_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aircraft_2.BackgroundTransparency = 1.000
Aircraft_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aircraft_2.BorderSizePixel = 0
Aircraft_2.Size = UDim2.new(1, 0, 0.100000001, 0)
Aircraft_2.ZIndex = 11
Aircraft_2.Font = Enum.Font.SourceSans
Aircraft_2.Text = "Aircraft: B767"
Aircraft_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Aircraft_2.TextSize = 20.000

FlightRule.Name = "FlightRule"
FlightRule.Parent = FlightPlan
FlightRule.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlightRule.BackgroundTransparency = 1.000
FlightRule.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlightRule.BorderSizePixel = 0
FlightRule.Size = UDim2.new(1, 0, 0.100000001, 0)
FlightRule.ZIndex = 11
FlightRule.Font = Enum.Font.SourceSans
FlightRule.Text = "Flight Rule: IFR"
FlightRule.TextColor3 = Color3.fromRGB(255, 255, 255)
FlightRule.TextSize = 20.000

Departing.Name = "Departing"
Departing.Parent = FlightPlan
Departing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Departing.BackgroundTransparency = 1.000
Departing.BorderColor3 = Color3.fromRGB(0, 0, 0)
Departing.BorderSizePixel = 0
Departing.Size = UDim2.new(1, 0, 0.100000001, 0)
Departing.ZIndex = 11
Departing.Font = Enum.Font.SourceSans
Departing.Text = "Departing: ITKO"
Departing.TextColor3 = Color3.fromRGB(255, 255, 255)
Departing.TextSize = 20.000

Arriving.Name = "Arriving"
Arriving.Parent = FlightPlan
Arriving.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arriving.BackgroundTransparency = 1.000
Arriving.BorderColor3 = Color3.fromRGB(0, 0, 0)
Arriving.BorderSizePixel = 0
Arriving.Size = UDim2.new(1, 0, 0.100000001, 0)
Arriving.ZIndex = 11
Arriving.Font = Enum.Font.SourceSans
Arriving.Text = "Arriving: IRFD"
Arriving.TextColor3 = Color3.fromRGB(255, 255, 255)
Arriving.TextSize = 20.000

FlightLevel.Name = "FlightLevel"
FlightLevel.Parent = FlightPlan
FlightLevel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlightLevel.BackgroundTransparency = 1.000
FlightLevel.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlightLevel.BorderSizePixel = 0
FlightLevel.Size = UDim2.new(1, 0, 0.100000001, 0)
FlightLevel.ZIndex = 11
FlightLevel.Font = Enum.Font.SourceSans
FlightLevel.Text = "Flight Level: 030"
FlightLevel.TextColor3 = Color3.fromRGB(255, 255, 255)
FlightLevel.TextSize = 20.000

Label_3.Name = "Label"
Label_3.Parent = FlightPlan
Label_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_3.BackgroundTransparency = 1.000
Label_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label_3.BorderSizePixel = 0
Label_3.Size = UDim2.new(1, 0, 0.100000001, 0)
Label_3.ZIndex = 11
Label_3.Font = Enum.Font.SourceSansBold
Label_3.Text = "Route"
Label_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_3.TextSize = 20.000

Route.Name = "Route"
Route.Parent = FlightPlan
Route.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Route.BackgroundTransparency = 1.000
Route.BorderColor3 = Color3.fromRGB(0, 0, 0)
Route.BorderSizePixel = 0
Route.Size = UDim2.new(1, 0, 0.100000001, 0)
Route.ZIndex = 11
Route.Font = Enum.Font.SourceSans
Route.Text = "GPS Direct"
Route.TextColor3 = Color3.fromRGB(255, 255, 255)
Route.TextSize = 20.000
Route.TextScaled = true

Close.Name = "Close"
Close.Parent = AircraftInfo
Close.AnchorPoint = Vector2.new(1, 0)
Close.BackgroundColor3 = Color3.fromRGB(53, 0, 1)
Close.Position = UDim2.new(1, 0, 0, 0)
Close.Size = UDim2.new(0.0250000004, 0, 0.0250000004, 0)
Close.ZIndex = 12
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000

local Update = Instance.new("TextLabel")
local Input = Instance.new("ImageButton")

--Properties:

Update.Name = "Update"
Update.Parent = FlightPlan
Update.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Update.BackgroundTransparency = 1.000
Update.BorderColor3 = Color3.fromRGB(0, 0, 0)
Update.BorderSizePixel = 0
Update.Size = UDim2.new(0.5, 0, 0.0399999991, 0)
Update.ZIndex = 11
Update.Font = Enum.Font.SourceSans
Update.Text = "Update: 10"
Update.TextColor3 = Color3.fromRGB(255, 255, 255)
Update.TextSize = 20.000

Input.Name = "Input"
Input.Parent = AircraftInfo
Input.AnchorPoint = Vector2.new(0.100000001, 0.5)
Input.BackgroundTransparency = 1.000
Input.LayoutOrder = 5
Input.Position = UDim2.new(0.449999988, 0, 0.314999998, 0)
Input.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
Input.ZIndex = 11
Input.Image = "rbxassetid://3926305904"
Input.ImageRectOffset = Vector2.new(764, 444)
Input.ImageRectSize = Vector2.new(36, 36)

-- Gui to Lua
-- Version: 3.5

-- Instances:

RouteFrame = Instance.new("Frame")
UICorner = Instance.new("UICorner")
Routes = Instance.new("Frame")
UICorner_2 = Instance.new("UICorner")
Name = Instance.new("TextLabel")
CloseButton = Instance.new("TextButton")
CustomList = Instance.new("ScrollingFrame")
UIListLayout = Instance.new("UIListLayout")
UIPadding = Instance.new("UIPadding")
Custom = Instance.new("TextBox")
add = Instance.new("ImageButton")
UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
LabelSID = Instance.new("TextLabel")
ImageLabel = Instance.new("ImageLabel")
UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
flight_land = Instance.new("ImageButton")
LabelSTAR = Instance.new("TextLabel")
ImageLabel_2 = Instance.new("ImageLabel")
UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
SID = Instance.new("Frame")
Rockford = Instance.new("TextButton")
UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
UICorner_3 = Instance.new("UICorner")
UIListLayout_2 = Instance.new("UIListLayout")
UIPadding_2 = Instance.new("UIPadding")
Perth = Instance.new("TextButton")
UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
UICorner_4 = Instance.new("UICorner")
Tokyo = Instance.new("TextButton")
UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
UICorner_5 = Instance.new("UICorner")
STAR = Instance.new("Frame")
Rockford_2 = Instance.new("TextButton")
UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
UICorner_6 = Instance.new("UICorner")
UIListLayout_3 = Instance.new("UIListLayout")
UIPadding_3 = Instance.new("UIPadding")
Perth_2 = Instance.new("TextButton")
UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
UICorner_7 = Instance.new("UICorner")
Tokyo_2 = Instance.new("TextButton")
UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
UICorner_8 = Instance.new("UICorner")
CusRoute = Instance.new("Frame")
UICorner_9 = Instance.new("UICorner")
UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
RouteList = Instance.new("TextLabel")
delete = Instance.new("ImageButton")
UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
Visible = Instance.new("ImageButton")
UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
Invisible = Instance.new("ImageButton")
UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
RouteList_2 = Instance.new("Frame")
Label = Instance.new("TextLabel")
RockfordSID = Instance.new("Frame")
UIListLayout_4 = Instance.new("UIListLayout")
INDEX4AB = Instance.new("TextButton")
UICorner_10 = Instance.new("UICorner")
UIPadding_4 = Instance.new("UIPadding")
WELSH3AB = Instance.new("TextButton")
UICorner_11 = Instance.new("UICorner")
GUESS1AB = Instance.new("TextButton")
UICorner_12 = Instance.new("UICorner")
SETHR1AB = Instance.new("TextButton")
UICorner_13 = Instance.new("UICorner")
JAMSI1AB = Instance.new("TextButton")
UICorner_14 = Instance.new("UICorner")
LAZER1AB = Instance.new("TextButton")
UICorner_15 = Instance.new("UICorner")
SEEKS1AB = Instance.new("TextButton")
UICorner_16 = Instance.new("UICorner")
INDEX4CD = Instance.new("TextButton")
UICorner_17 = Instance.new("UICorner")
UICorner_18 = Instance.new("UICorner")
SEEKS1CD = Instance.new("TextButton")
UICorner_19 = Instance.new("UICorner")
GUESS1CD = Instance.new("TextButton")
UICorner_20 = Instance.new("UICorner")
WELSH1CD = Instance.new("TextButton")
UICorner_21 = Instance.new("UICorner")
SETHR1CD = Instance.new("TextButton")
UICorner_22 = Instance.new("UICorner")
JAMSI2CD = Instance.new("TextButton")
UICorner_23 = Instance.new("UICorner")
LAZER1CD = Instance.new("TextButton")
UICorner_24 = Instance.new("UICorner")
RockfordSTAR = Instance.new("Frame")
UIListLayout_5 = Instance.new("UIListLayout")
UIPadding_5 = Instance.new("UIPadding")
GUESS1A = Instance.new("TextButton")
UICorner_25 = Instance.new("UICorner")
INDEX4A = Instance.new("TextButton")
UICorner_26 = Instance.new("UICorner")
INDEX4B = Instance.new("TextButton")
UICorner_27 = Instance.new("UICorner")
WELSH3A = Instance.new("TextButton")
UICorner_28 = Instance.new("UICorner")
WELSH3B = Instance.new("TextButton")
UICorner_29 = Instance.new("UICorner")
GUESS1B = Instance.new("TextButton")
UICorner_30 = Instance.new("UICorner")
SETHR1A = Instance.new("TextButton")
UICorner_31 = Instance.new("UICorner")
JAMSI1A = Instance.new("TextButton")
UICorner_32 = Instance.new("UICorner")
LAZER1A = Instance.new("TextButton")
UICorner_33 = Instance.new("UICorner")
SEEKS1A = Instance.new("TextButton")
UICorner_34 = Instance.new("UICorner")
SEEKS1B = Instance.new("TextButton")
UICorner_35 = Instance.new("UICorner")
TokyoSID = Instance.new("Frame")
UIListLayout_6 = Instance.new("UIListLayout")
UIPadding_6 = Instance.new("UIPadding")
EURAD1KN = Instance.new("TextButton")
UICorner_36 = Instance.new("UICorner")
EURAD1LM = Instance.new("TextButton")
UICorner_37 = Instance.new("UICorner")
RENDR1KN = Instance.new("TextButton")
UICorner_38 = Instance.new("UICorner")
RENDR1LM = Instance.new("TextButton")
UICorner_39 = Instance.new("UICorner")
HONDA1N = Instance.new("TextButton")
UICorner_40 = Instance.new("UICorner")
TokyoSTAR = Instance.new("Frame")
UIListLayout_7 = Instance.new("UIListLayout")
UIPadding_7 = Instance.new("UIPadding")
HONDA1A = Instance.new("TextButton")
UICorner_41 = Instance.new("UICorner")
HONDA1B = Instance.new("TextButton")
UICorner_42 = Instance.new("UICorner")
HONDA1C = Instance.new("TextButton")
UICorner_43 = Instance.new("UICorner")
ONDER1A = Instance.new("TextButton")
UICorner_44 = Instance.new("UICorner")
ONDER1B = Instance.new("TextButton")
UICorner_45 = Instance.new("UICorner")
ONDER1C = Instance.new("TextButton")
UICorner_46 = Instance.new("UICorner")
RENDR1A = Instance.new("TextButton")
UICorner_47 = Instance.new("UICorner")
RENDR1B = Instance.new("TextButton")
UICorner_48 = Instance.new("UICorner")
RENDR1C = Instance.new("TextButton")
UICorner_49 = Instance.new("UICorner")
EURAD1A = Instance.new("TextButton")
UICorner_50 = Instance.new("UICorner")
EURAD1B = Instance.new("TextButton")
UICorner_51 = Instance.new("UICorner")
EURAD1C = Instance.new("TextButton")
UICorner_52 = Instance.new("UICorner")
PerthSID = Instance.new("Frame")
UIListLayout_8 = Instance.new("UIListLayout")
UIPadding_8 = Instance.new("UIPadding")
KNIFE1A = Instance.new("TextButton")
UICorner_53 = Instance.new("UICorner")
KNIFE1B = Instance.new("TextButton")
UICorner_54 = Instance.new("UICorner")
KNIFE1C = Instance.new("TextButton")
UICorner_55 = Instance.new("UICorner")
KNIFE1D = Instance.new("TextButton")
UICorner_56 = Instance.new("UICorner")
ROMENS1A = Instance.new("TextButton")
UICorner_57 = Instance.new("UICorner")
ROMENS1C = Instance.new("TextButton")
UICorner_58 = Instance.new("UICorner")
ROMENS1D = Instance.new("TextButton")
UICorner_59 = Instance.new("UICorner")
CAMEL1C = Instance.new("TextButton")
UICorner_60 = Instance.new("UICorner")
CAMEL1D = Instance.new("TextButton")
UICorner_61 = Instance.new("UICorner")
CAMEL1A = Instance.new("TextButton")
UICorner_62 = Instance.new("UICorner")
PerthSTAR = Instance.new("Frame")
UIListLayout_9 = Instance.new("UIListLayout")
UIPadding_9 = Instance.new("UIPadding")
CAMEL1WX = Instance.new("TextButton")
UICorner_63 = Instance.new("UICorner")
CAMEL1Y = Instance.new("TextButton")
UICorner_64 = Instance.new("UICorner")
CAMEL1Z = Instance.new("TextButton")
UICorner_65 = Instance.new("UICorner")
ROM1WX = Instance.new("TextButton")
UICorner_66 = Instance.new("UICorner")
ROM1Y = Instance.new("TextButton")
UICorner_67 = Instance.new("UICorner")
ROM1Z = Instance.new("TextButton")
UICorner_68 = Instance.new("UICorner")
KNIFE1WX = Instance.new("TextButton")
UICorner_69 = Instance.new("UICorner")
KNIFE1Y = Instance.new("TextButton")
UICorner_70 = Instance.new("UICorner")
KNIFE1Z = Instance.new("TextButton")
UICorner_71 = Instance.new("UICorner")

--Properties:

RouteFrame.Name = "RouteFrame"
RouteFrame.Parent = ATCScreen
RouteFrame.AnchorPoint = Vector2.new(0.5, 0.5)
RouteFrame.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
RouteFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
RouteFrame.Size = UDim2.new(0.200000003, 0, 0.5, 0)
RouteFrame.ZIndex = 15
RouteFrame.Visible = false

UICorner.Parent = RouteFrame

Routes.Name = "Routes"
Routes.Parent = RouteFrame
Routes.AnchorPoint = Vector2.new(0.5, 0.5)
Routes.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
Routes.Position = UDim2.new(0.5, 0, 0.5, 0)
Routes.Size = UDim2.new(0.975000024, 0, 0.980000019, 0)
Routes.ZIndex = 15

UICorner_2.Parent = Routes

Name.Name = "Name"
Name.Parent = Routes
Name.AnchorPoint = Vector2.new(0.5, 0)
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.49999997, 0, 0, 0)
Name.Size = UDim2.new(0.50000006, 0, 0.100000016, 0)
Name.ZIndex = 15
Name.Font = Enum.Font.SourceSansBold
Name.Text = "Routes"
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Name.TextSize = 28.000

CloseButton.Name = "CloseButton"
CloseButton.Parent = Routes
CloseButton.AnchorPoint = Vector2.new(1, 0)
CloseButton.BackgroundColor3 = Color3.fromRGB(53, 0, 1)
CloseButton.Position = UDim2.new(0.980000019, 0, 0, 0)
CloseButton.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
CloseButton.ZIndex = 50
CloseButton.Font = Enum.Font.SourceSansBold
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 14.000

CustomList.Name = "CustomList"
CustomList.Parent = Routes
CustomList.Active = true
CustomList.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
CustomList.BorderColor3 = Color3.fromRGB(0, 0, 0)
CustomList.BorderSizePixel = 0
CustomList.Position = UDim2.new(0, 0, 0.167370051, 5)
CustomList.Size = UDim2.new(1.00000012, 0, 0.205975264, 0)
CustomList.ZIndex = 17
CustomList.CanvasSize = UDim2.new(0, 0, 1, 0)

UIListLayout.Parent = CustomList
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 4)

UIPadding.Parent = CustomList
UIPadding.PaddingTop = UDim.new(0, 2)

Custom.Name = "Custom"
Custom.Parent = Routes
Custom.BackgroundColor3 = Color3.fromRGB(78, 106, 139)
Custom.Position = UDim2.new(0.0320380069, 0, 0.10147281, 0)
Custom.Size = UDim2.new(0.800000012, 0, 0.0478126146, 0)
Custom.ZIndex = 16
Custom.Font = Enum.Font.SourceSans
Custom.PlaceholderText = "< Enter Custom Route >"
Custom.Text = ""
Custom.TextColor3 = Color3.fromRGB(0, 0, 0)
Custom.TextSize = 14.000

add.Name = "add"
add.Parent = Routes
add.AnchorPoint = Vector2.new(0, 1)
add.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
add.LayoutOrder = 3
add.Position = UDim2.new(0.86515379, 0, 0.148837104, 0)
add.Size = UDim2.new(1, 0, 0.0480000004, 0)
add.ZIndex = 18
add.Image = "rbxassetid://3926307971"
add.ImageRectOffset = Vector2.new(324, 364)
add.ImageRectSize = Vector2.new(36, 36)

UIAspectRatioConstraint.Parent = add

LabelSID.Name = "LabelSID"
LabelSID.Parent = Routes
LabelSID.AnchorPoint = Vector2.new(0.5, 0)
LabelSID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LabelSID.BackgroundTransparency = 1.000
LabelSID.Position = UDim2.new(0.248999998, 0, 0.395000011, 0)
LabelSID.Size = UDim2.new(0.495888889, 0, 0.0689687282, 0)
LabelSID.ZIndex = 15
LabelSID.Font = Enum.Font.SourceSansBold
LabelSID.Text = "SID"
LabelSID.TextColor3 = Color3.fromRGB(0, 0, 0)
LabelSID.TextSize = 28.000

ImageLabel.Parent = LabelSID
ImageLabel.AnchorPoint = Vector2.new(1, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(1, 0, 0.5, 0)
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.ZIndex = 18
ImageLabel.Image = "rbxassetid://3926305904"
ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.ImageRectOffset = Vector2.new(684, 44)
ImageLabel.ImageRectSize = Vector2.new(36, 36)
ImageLabel.ScaleType = Enum.ScaleType.Crop

UIAspectRatioConstraint_2.Parent = ImageLabel

flight_land.Name = "flight_land"
flight_land.Parent = Routes
flight_land.AnchorPoint = Vector2.new(0, 1)
flight_land.BackgroundTransparency = 1.000
flight_land.LayoutOrder = 3
flight_land.Position = UDim2.new(0.5, 0, 0.5, 0)
flight_land.Size = UDim2.new(0, 25, 0, 25)
flight_land.ZIndex = 2
flight_land.Image = "rbxassetid://3926305904"
flight_land.ImageRectOffset = Vector2.new(124, 244)
flight_land.ImageRectSize = Vector2.new(36, 36)

LabelSTAR.Name = "LabelSTAR"
LabelSTAR.Parent = Routes
LabelSTAR.AnchorPoint = Vector2.new(0.5, 0)
LabelSTAR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LabelSTAR.BackgroundTransparency = 1.000
LabelSTAR.Position = UDim2.new(0.746999979, 0, 0.395000011, 0)
LabelSTAR.Size = UDim2.new(0.495888889, 0, 0.0689687282, 0)
LabelSTAR.ZIndex = 15
LabelSTAR.Font = Enum.Font.SourceSansBold
LabelSTAR.Text = "STAR"
LabelSTAR.TextColor3 = Color3.fromRGB(0, 0, 0)
LabelSTAR.TextSize = 28.000

ImageLabel_2.Parent = LabelSTAR
ImageLabel_2.AnchorPoint = Vector2.new(0, 0.5)
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0, 0, 0.5, 0)
ImageLabel_2.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_2.ZIndex = 18
ImageLabel_2.Image = "rbxassetid://3926305904"
ImageLabel_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.ImageRectOffset = Vector2.new(124, 244)
ImageLabel_2.ImageRectSize = Vector2.new(36, 36)
ImageLabel_2.ScaleType = Enum.ScaleType.Crop

UIAspectRatioConstraint_3.Parent = ImageLabel_2

SID.Name = "SID"
SID.Parent = Routes
SID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SID.BorderColor3 = Color3.fromRGB(0, 0, 0)
SID.BorderSizePixel = 0
SID.Position = UDim2.new(0.00800000038, 0, 0.444999993, 5)
SID.Size = UDim2.new(0.485000014, 0, 0.515999973, 0)

Rockford.Name = "Rockford"
Rockford.Parent = SID
Rockford.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
Rockford.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rockford.BorderSizePixel = 0
Rockford.Size = UDim2.new(1, 0, 1, 0)
Rockford.ZIndex = 17
Rockford.Font = Enum.Font.SourceSans
Rockford.Text = "ROCKFORD"
Rockford.TextColor3 = Color3.fromRGB(255, 255, 255)
Rockford.TextSize = 14.000

UIAspectRatioConstraint_4.Parent = Rockford
UIAspectRatioConstraint_4.AspectRatio = 5.500

UICorner_3.Parent = Rockford

UIListLayout_2.Parent = SID
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 4)

UIPadding_2.Parent = SID
UIPadding_2.PaddingTop = UDim.new(0, 2)

Perth.Name = "Perth"
Perth.Parent = SID
Perth.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
Perth.BorderColor3 = Color3.fromRGB(0, 0, 0)
Perth.BorderSizePixel = 0
Perth.Size = UDim2.new(1, 0, 1, 0)
Perth.ZIndex = 17
Perth.Font = Enum.Font.SourceSans
Perth.Text = "PERTH"
Perth.TextColor3 = Color3.fromRGB(255, 255, 255)
Perth.TextSize = 14.000

UIAspectRatioConstraint_5.Parent = Perth
UIAspectRatioConstraint_5.AspectRatio = 5.500

UICorner_4.Parent = Perth

Tokyo.Name = "Tokyo"
Tokyo.Parent = SID
Tokyo.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
Tokyo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tokyo.BorderSizePixel = 0
Tokyo.Size = UDim2.new(1, 0, 1, 0)
Tokyo.ZIndex = 17
Tokyo.Font = Enum.Font.SourceSans
Tokyo.Text = "TOKYO"
Tokyo.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokyo.TextSize = 14.000

UIAspectRatioConstraint_6.Parent = Tokyo
UIAspectRatioConstraint_6.AspectRatio = 5.500

UICorner_5.Parent = Tokyo

STAR.Name = "STAR"
STAR.Parent = Routes
STAR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
STAR.BorderColor3 = Color3.fromRGB(0, 0, 0)
STAR.BorderSizePixel = 0
STAR.Position = UDim2.new(0.50999999, 0, 0.444999993, 5)
STAR.Size = UDim2.new(0.485000014, 0, 0.515999973, 0)

Rockford_2.Name = "Rockford"
Rockford_2.Parent = STAR
Rockford_2.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
Rockford_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rockford_2.BorderSizePixel = 0
Rockford_2.Size = UDim2.new(1, 0, 1, 0)
Rockford_2.ZIndex = 17
Rockford_2.Font = Enum.Font.SourceSans
Rockford_2.Text = "ROCKFORD"
Rockford_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Rockford_2.TextSize = 14.000

UIAspectRatioConstraint_7.Parent = Rockford_2
UIAspectRatioConstraint_7.AspectRatio = 5.500

UICorner_6.Parent = Rockford_2

UIListLayout_3.Parent = STAR
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 4)

UIPadding_3.Parent = STAR
UIPadding_3.PaddingTop = UDim.new(0, 2)

Perth_2.Name = "Perth"
Perth_2.Parent = STAR
Perth_2.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
Perth_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Perth_2.BorderSizePixel = 0
Perth_2.Size = UDim2.new(1, 0, 1, 0)
Perth_2.ZIndex = 17
Perth_2.Font = Enum.Font.SourceSans
Perth_2.Text = "PERTH"
Perth_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Perth_2.TextSize = 14.000

UIAspectRatioConstraint_8.Parent = Perth_2
UIAspectRatioConstraint_8.AspectRatio = 5.500

UICorner_7.Parent = Perth_2

Tokyo_2.Name = "Tokyo"
Tokyo_2.Parent = STAR
Tokyo_2.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
Tokyo_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tokyo_2.BorderSizePixel = 0
Tokyo_2.Size = UDim2.new(1, 0, 1, 0)
Tokyo_2.ZIndex = 17
Tokyo_2.Font = Enum.Font.SourceSans
Tokyo_2.Text = "TOKYO"
Tokyo_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokyo_2.TextSize = 14.000

UIAspectRatioConstraint_9.Parent = Tokyo_2
UIAspectRatioConstraint_9.AspectRatio = 5.500

UICorner_8.Parent = Tokyo_2

CusRoute.Name = "CusRoute"
CusRoute.Parent = Routes
CusRoute.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
CusRoute.BorderColor3 = Color3.fromRGB(0, 0, 0)
CusRoute.BorderSizePixel = 0
CusRoute.Position = UDim2.new(0.0500000343, 0, 0, 0)
CusRoute.Size = UDim2.new(0.899999976, 0, 0.136730626, 0)
CusRoute.Visible = false
CusRoute.ZIndex = 17

UICorner_9.Parent = CusRoute

UIAspectRatioConstraint_10.Parent = CusRoute
UIAspectRatioConstraint_10.AspectRatio = 10.000

RouteList.Name = "RouteList"
RouteList.Parent = CusRoute
RouteList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RouteList.BackgroundTransparency = 1.000
RouteList.BorderColor3 = Color3.fromRGB(0, 0, 0)
RouteList.BorderSizePixel = 0
RouteList.Size = UDim2.new(0.800000012, 0, 1, 0)
RouteList.ZIndex = 17
RouteList.Font = Enum.Font.SourceSans
RouteList.Text = "<Point List>"
RouteList.TextColor3 = Color3.fromRGB(0, 0, 0)
RouteList.TextSize = 14.000

delete.Name = "delete"
delete.Parent = CusRoute
delete.AnchorPoint = Vector2.new(1, 0.5)
delete.BackgroundTransparency = 1.000
delete.Position = UDim2.new(1, 0, 0.5, 0)
delete.Size = UDim2.new(1, 0, 1, 0)
delete.ZIndex = 17
delete.Image = "rbxassetid://3926305904"
delete.ImageColor3 = Color3.fromRGB(161, 0, 3)
delete.ImageRectOffset = Vector2.new(644, 724)
delete.ImageRectSize = Vector2.new(36, 36)

UIAspectRatioConstraint_11.Parent = delete

Visible.Name = "VisibleButton"
Visible.Parent = CusRoute
Visible.AnchorPoint = Vector2.new(1, 0.5)
Visible.BackgroundTransparency = 1.000
Visible.LayoutOrder = 4
Visible.Position = UDim2.new(0.899999976, 0, 0.5, 0)
Visible.Size = UDim2.new(1, 0, 1, 0)
Visible.ZIndex = 18
Visible.Image = "rbxassetid://3926307971"
Visible.ImageColor3 = Color3.fromRGB(0, 0, 0)
Visible.ImageRectOffset = Vector2.new(84, 44)
Visible.ImageRectSize = Vector2.new(36, 36)

UIAspectRatioConstraint_12.Parent = Visible

Invisible.Name = "Invisible"
Invisible.Parent = CusRoute
Invisible.AnchorPoint = Vector2.new(1, 0.5)
Invisible.BackgroundTransparency = 1.000
Invisible.LayoutOrder = 14
Invisible.Position = UDim2.new(0.899999976, 0, 0.5, 0)
Invisible.Size = UDim2.new(1, 0, 1, 0)
Invisible.Visible = false
Invisible.ZIndex = 18
Invisible.Image = "rbxassetid://3926307971"
Invisible.ImageColor3 = Color3.fromRGB(0, 0, 0)
Invisible.ImageRectOffset = Vector2.new(564, 44)
Invisible.ImageRectSize = Vector2.new(36, 36)

UIAspectRatioConstraint_13.Parent = Invisible

RouteList_2.Name = "RouteList"
RouteList_2.Parent = RouteFrame
RouteList_2.AnchorPoint = Vector2.new(1, 0.5)
RouteList_2.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
RouteList_2.BorderSizePixel = 2
RouteList_2.Position = UDim2.new(0, 0, 0.5, 0)
RouteList_2.Size = UDim2.new(0.5, 0, 0.975000024, 0)
RouteList_2.ZIndex = 17
RouteList_2.Visible = false

Label.Name = "Label"
Label.Parent = RouteList_2
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label.BorderSizePixel = 0
Label.Size = UDim2.new(1, 0, 0.100000001, 0)
Label.ZIndex = 18
Label.Font = Enum.Font.SourceSans
Label.Text = "Rockford SID"
Label.TextColor3 = Color3.fromRGB(0, 0, 0)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

RockfordSID.Name = "RockfordSID"
RockfordSID.Parent = RouteList_2
RockfordSID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RockfordSID.BorderColor3 = Color3.fromRGB(0, 0, 0)
RockfordSID.BorderSizePixel = 0
RockfordSID.Position = UDim2.new(0, 0, 0.100000001, 0)
RockfordSID.Size = UDim2.new(1, 0, 0.899999976, 0)
RockfordSID.Visible = false

UIListLayout_4.Parent = RockfordSID
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 2)

INDEX4AB.Name = "INDEX4AB"
INDEX4AB.Parent = RockfordSID
INDEX4AB.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
INDEX4AB.BorderColor3 = Color3.fromRGB(0, 0, 0)
INDEX4AB.BorderSizePixel = 0
INDEX4AB.Size = UDim2.new(1, 0, 0.0599999987, 0)
INDEX4AB.ZIndex = 18
INDEX4AB.Font = Enum.Font.SourceSans
INDEX4AB.Text = "INDEX 4 A/B"
INDEX4AB.TextColor3 = Color3.fromRGB(0, 0, 0)
INDEX4AB.TextSize = 14.000

UICorner_10.Parent = INDEX4AB

UIPadding_4.Parent = RockfordSID
UIPadding_4.PaddingLeft = UDim.new(0, 2)
UIPadding_4.PaddingRight = UDim.new(0, 2)

WELSH3AB.Name = "WELSH3AB"
WELSH3AB.Parent = RockfordSID
WELSH3AB.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
WELSH3AB.BorderColor3 = Color3.fromRGB(0, 0, 0)
WELSH3AB.BorderSizePixel = 0
WELSH3AB.Size = UDim2.new(1, 0, 0.0599999987, 0)
WELSH3AB.ZIndex = 18
WELSH3AB.Font = Enum.Font.SourceSans
WELSH3AB.Text = "WELSH 3 A/B"
WELSH3AB.TextColor3 = Color3.fromRGB(0, 0, 0)
WELSH3AB.TextSize = 14.000

UICorner_11.Parent = WELSH3AB

GUESS1AB.Name = "GUESS1AB"
GUESS1AB.Parent = RockfordSID
GUESS1AB.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
GUESS1AB.BorderColor3 = Color3.fromRGB(0, 0, 0)
GUESS1AB.BorderSizePixel = 0
GUESS1AB.Size = UDim2.new(1, 0, 0.0599999987, 0)
GUESS1AB.ZIndex = 18
GUESS1AB.Font = Enum.Font.SourceSans
GUESS1AB.Text = "GUESS 1 A/B"
GUESS1AB.TextColor3 = Color3.fromRGB(0, 0, 0)
GUESS1AB.TextSize = 14.000

UICorner_12.Parent = GUESS1AB

SETHR1AB.Name = "SETHR1AB"
SETHR1AB.Parent = RockfordSID
SETHR1AB.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
SETHR1AB.BorderColor3 = Color3.fromRGB(0, 0, 0)
SETHR1AB.BorderSizePixel = 0
SETHR1AB.Size = UDim2.new(1, 0, 0.0599999987, 0)
SETHR1AB.ZIndex = 18
SETHR1AB.Font = Enum.Font.SourceSans
SETHR1AB.Text = "SETHR 1 A/B"
SETHR1AB.TextColor3 = Color3.fromRGB(0, 0, 0)
SETHR1AB.TextSize = 14.000

UICorner_13.Parent = SETHR1AB

JAMSI1AB.Name = "JAMSI1AB"
JAMSI1AB.Parent = RockfordSID
JAMSI1AB.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
JAMSI1AB.BorderColor3 = Color3.fromRGB(0, 0, 0)
JAMSI1AB.BorderSizePixel = 0
JAMSI1AB.Size = UDim2.new(1, 0, 0.0599999987, 0)
JAMSI1AB.ZIndex = 18
JAMSI1AB.Font = Enum.Font.SourceSans
JAMSI1AB.Text = "JAMSI 1 A/B"
JAMSI1AB.TextColor3 = Color3.fromRGB(0, 0, 0)
JAMSI1AB.TextSize = 14.000

UICorner_14.Parent = JAMSI1AB

LAZER1AB.Name = "LAZER1AB"
LAZER1AB.Parent = RockfordSID
LAZER1AB.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
LAZER1AB.BorderColor3 = Color3.fromRGB(0, 0, 0)
LAZER1AB.BorderSizePixel = 0
LAZER1AB.Size = UDim2.new(1, 0, 0.0599999987, 0)
LAZER1AB.ZIndex = 18
LAZER1AB.Font = Enum.Font.SourceSans
LAZER1AB.Text = "LAZER 1 A/B"
LAZER1AB.TextColor3 = Color3.fromRGB(0, 0, 0)
LAZER1AB.TextSize = 14.000

UICorner_15.Parent = LAZER1AB

SEEKS1AB.Name = "SEEKS1AB"
SEEKS1AB.Parent = RockfordSID
SEEKS1AB.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
SEEKS1AB.BorderColor3 = Color3.fromRGB(0, 0, 0)
SEEKS1AB.BorderSizePixel = 0
SEEKS1AB.Size = UDim2.new(1, 0, 0.0599999987, 0)
SEEKS1AB.ZIndex = 18
SEEKS1AB.Font = Enum.Font.SourceSans
SEEKS1AB.Text = "SEEKS 1 A/B"
SEEKS1AB.TextColor3 = Color3.fromRGB(0, 0, 0)
SEEKS1AB.TextSize = 14.000

UICorner_16.Parent = SEEKS1AB

INDEX4CD.Name = "INDEX4CD"
INDEX4CD.Parent = RockfordSID
INDEX4CD.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
INDEX4CD.BorderColor3 = Color3.fromRGB(0, 0, 0)
INDEX4CD.BorderSizePixel = 0
INDEX4CD.Size = UDim2.new(1, 0, 0.0599999987, 0)
INDEX4CD.ZIndex = 18
INDEX4CD.Font = Enum.Font.SourceSans
INDEX4CD.Text = "INDEX 4 C/D"
INDEX4CD.TextColor3 = Color3.fromRGB(0, 0, 0)
INDEX4CD.TextSize = 14.000

UICorner_17.Parent = INDEX4CD

SEEKS1CD.Name = "SEEKS1CD"
SEEKS1CD.Parent = RockfordSID
SEEKS1CD.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
SEEKS1CD.BorderColor3 = Color3.fromRGB(0, 0, 0)
SEEKS1CD.BorderSizePixel = 0
SEEKS1CD.Size = UDim2.new(1, 0, 0.0599999987, 0)
SEEKS1CD.ZIndex = 18
SEEKS1CD.Font = Enum.Font.SourceSans
SEEKS1CD.Text = "SEEKS 1 C/D"
SEEKS1CD.TextColor3 = Color3.fromRGB(0, 0, 0)
SEEKS1CD.TextSize = 14.000

UICorner_19.Parent = SEEKS1CD

GUESS1CD.Name = "GUESS1CD"
GUESS1CD.Parent = RockfordSID
GUESS1CD.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
GUESS1CD.BorderColor3 = Color3.fromRGB(0, 0, 0)
GUESS1CD.BorderSizePixel = 0
GUESS1CD.Size = UDim2.new(1, 0, 0.0599999987, 0)
GUESS1CD.ZIndex = 18
GUESS1CD.Font = Enum.Font.SourceSans
GUESS1CD.Text = "GUESS 1 C/D"
GUESS1CD.TextColor3 = Color3.fromRGB(0, 0, 0)
GUESS1CD.TextSize = 14.000

UICorner_20.Parent = GUESS1CD

WELSH1CD.Name = "WELSH1CD"
WELSH1CD.Parent = RockfordSID
WELSH1CD.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
WELSH1CD.BorderColor3 = Color3.fromRGB(0, 0, 0)
WELSH1CD.BorderSizePixel = 0
WELSH1CD.Size = UDim2.new(1, 0, 0.0599999987, 0)
WELSH1CD.ZIndex = 18
WELSH1CD.Font = Enum.Font.SourceSans
WELSH1CD.Text = "WELSH 1 C/D"
WELSH1CD.TextColor3 = Color3.fromRGB(0, 0, 0)
WELSH1CD.TextSize = 14.000

UICorner_21.Parent = WELSH1CD

SETHR1CD.Name = "SETHR1CD"
SETHR1CD.Parent = RockfordSID
SETHR1CD.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
SETHR1CD.BorderColor3 = Color3.fromRGB(0, 0, 0)
SETHR1CD.BorderSizePixel = 0
SETHR1CD.Size = UDim2.new(1, 0, 0.0599999987, 0)
SETHR1CD.ZIndex = 18
SETHR1CD.Font = Enum.Font.SourceSans
SETHR1CD.Text = "SETHR 1 C/D"
SETHR1CD.TextColor3 = Color3.fromRGB(0, 0, 0)
SETHR1CD.TextSize = 14.000

UICorner_22.Parent = SETHR1CD

JAMSI2CD.Name = "JAMSI2CD"
JAMSI2CD.Parent = RockfordSID
JAMSI2CD.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
JAMSI2CD.BorderColor3 = Color3.fromRGB(0, 0, 0)
JAMSI2CD.BorderSizePixel = 0
JAMSI2CD.Size = UDim2.new(1, 0, 0.0599999987, 0)
JAMSI2CD.ZIndex = 18
JAMSI2CD.Font = Enum.Font.SourceSans
JAMSI2CD.Text = "JAMSI 2 C/D"
JAMSI2CD.TextColor3 = Color3.fromRGB(0, 0, 0)
JAMSI2CD.TextSize = 14.000

UICorner_23.Parent = JAMSI2CD

LAZER1CD.Name = "LAZER1CD"
LAZER1CD.Parent = RockfordSID
LAZER1CD.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
LAZER1CD.BorderColor3 = Color3.fromRGB(0, 0, 0)
LAZER1CD.BorderSizePixel = 0
LAZER1CD.Size = UDim2.new(1, 0, 0.0599999987, 0)
LAZER1CD.ZIndex = 18
LAZER1CD.Font = Enum.Font.SourceSans
LAZER1CD.Text = "LAZER 1 C/D"
LAZER1CD.TextColor3 = Color3.fromRGB(0, 0, 0)
LAZER1CD.TextSize = 14.000

UICorner_24.Parent = LAZER1CD

RockfordSTAR.Name = "RockfordSTAR"
RockfordSTAR.Parent = RouteList_2
RockfordSTAR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RockfordSTAR.BorderColor3 = Color3.fromRGB(0, 0, 0)
RockfordSTAR.BorderSizePixel = 0
RockfordSTAR.Position = UDim2.new(0, 0, 0.100000001, 0)
RockfordSTAR.Size = UDim2.new(1, 0, 0.899999976, 0)
RockfordSTAR.Visible = false

UIListLayout_5.Parent = RockfordSTAR
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 2)

UIPadding_5.Parent = RockfordSTAR
UIPadding_5.PaddingLeft = UDim.new(0, 2)
UIPadding_5.PaddingRight = UDim.new(0, 2)

GUESS1A.Name = "GUESS1A"
GUESS1A.Parent = RockfordSTAR
GUESS1A.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
GUESS1A.BorderColor3 = Color3.fromRGB(0, 0, 0)
GUESS1A.BorderSizePixel = 0
GUESS1A.Size = UDim2.new(1, 0, 0.0599999987, 0)
GUESS1A.ZIndex = 18
GUESS1A.Font = Enum.Font.SourceSans
GUESS1A.Text = "GUESS 1 A"
GUESS1A.TextColor3 = Color3.fromRGB(0, 0, 0)
GUESS1A.TextSize = 14.000

UICorner_25.Parent = GUESS1A

INDEX4A.Name = "INDEX4A"
INDEX4A.Parent = RockfordSTAR
INDEX4A.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
INDEX4A.BorderColor3 = Color3.fromRGB(0, 0, 0)
INDEX4A.BorderSizePixel = 0
INDEX4A.Size = UDim2.new(1, 0, 0.0599999987, 0)
INDEX4A.ZIndex = 18
INDEX4A.Font = Enum.Font.SourceSans
INDEX4A.Text = "INDEX 4 A"
INDEX4A.TextColor3 = Color3.fromRGB(0, 0, 0)
INDEX4A.TextSize = 14.000

UICorner_26.Parent = INDEX4A

INDEX4B.Name = "INDEX4B"
INDEX4B.Parent = RockfordSTAR
INDEX4B.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
INDEX4B.BorderColor3 = Color3.fromRGB(0, 0, 0)
INDEX4B.BorderSizePixel = 0
INDEX4B.Size = UDim2.new(1, 0, 0.0599999987, 0)
INDEX4B.ZIndex = 18
INDEX4B.Font = Enum.Font.SourceSans
INDEX4B.Text = "INDEX 4 B"
INDEX4B.TextColor3 = Color3.fromRGB(0, 0, 0)
INDEX4B.TextSize = 14.000

UICorner_27.Parent = INDEX4B

WELSH3A.Name = "WELSH3A"
WELSH3A.Parent = RockfordSTAR
WELSH3A.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
WELSH3A.BorderColor3 = Color3.fromRGB(0, 0, 0)
WELSH3A.BorderSizePixel = 0
WELSH3A.Size = UDim2.new(1, 0, 0.0599999987, 0)
WELSH3A.ZIndex = 18
WELSH3A.Font = Enum.Font.SourceSans
WELSH3A.Text = "WELSH 3 A"
WELSH3A.TextColor3 = Color3.fromRGB(0, 0, 0)
WELSH3A.TextSize = 14.000

UICorner_28.Parent = WELSH3A

WELSH3B.Name = "WELSH3B"
WELSH3B.Parent = RockfordSTAR
WELSH3B.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
WELSH3B.BorderColor3 = Color3.fromRGB(0, 0, 0)
WELSH3B.BorderSizePixel = 0
WELSH3B.Size = UDim2.new(1, 0, 0.0599999987, 0)
WELSH3B.ZIndex = 18
WELSH3B.Font = Enum.Font.SourceSans
WELSH3B.Text = "WELSH 3 B"
WELSH3B.TextColor3 = Color3.fromRGB(0, 0, 0)
WELSH3B.TextSize = 14.000

UICorner_29.Parent = WELSH3B

GUESS1B.Name = "GUESS1B"
GUESS1B.Parent = RockfordSTAR
GUESS1B.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
GUESS1B.BorderColor3 = Color3.fromRGB(0, 0, 0)
GUESS1B.BorderSizePixel = 0
GUESS1B.Size = UDim2.new(1, 0, 0.0599999987, 0)
GUESS1B.ZIndex = 18
GUESS1B.Font = Enum.Font.SourceSans
GUESS1B.Text = "GUESS 1 B"
GUESS1B.TextColor3 = Color3.fromRGB(0, 0, 0)
GUESS1B.TextSize = 14.000

UICorner_30.Parent = GUESS1B

SETHR1A.Name = "SETHR1A"
SETHR1A.Parent = RockfordSTAR
SETHR1A.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
SETHR1A.BorderColor3 = Color3.fromRGB(0, 0, 0)
SETHR1A.BorderSizePixel = 0
SETHR1A.Size = UDim2.new(1, 0, 0.0599999987, 0)
SETHR1A.ZIndex = 18
SETHR1A.Font = Enum.Font.SourceSans
SETHR1A.Text = "SETHR 1 A"
SETHR1A.TextColor3 = Color3.fromRGB(0, 0, 0)
SETHR1A.TextSize = 14.000

UICorner_31.Parent = SETHR1A

JAMSI1A.Name = "JAMSI1A"
JAMSI1A.Parent = RockfordSTAR
JAMSI1A.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
JAMSI1A.BorderColor3 = Color3.fromRGB(0, 0, 0)
JAMSI1A.BorderSizePixel = 0
JAMSI1A.Size = UDim2.new(1, 0, 0.0599999987, 0)
JAMSI1A.ZIndex = 18
JAMSI1A.Font = Enum.Font.SourceSans
JAMSI1A.Text = "JAMSI 1 A"
JAMSI1A.TextColor3 = Color3.fromRGB(0, 0, 0)
JAMSI1A.TextSize = 14.000

UICorner_32.Parent = JAMSI1A

LAZER1A.Name = "LAZER1A"
LAZER1A.Parent = RockfordSTAR
LAZER1A.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
LAZER1A.BorderColor3 = Color3.fromRGB(0, 0, 0)
LAZER1A.BorderSizePixel = 0
LAZER1A.Size = UDim2.new(1, 0, 0.0599999987, 0)
LAZER1A.ZIndex = 18
LAZER1A.Font = Enum.Font.SourceSans
LAZER1A.Text = "LAZER 1 A"
LAZER1A.TextColor3 = Color3.fromRGB(0, 0, 0)
LAZER1A.TextSize = 14.000

UICorner_33.Parent = LAZER1A

SEEKS1A.Name = "SEEKS1A"
SEEKS1A.Parent = RockfordSTAR
SEEKS1A.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
SEEKS1A.BorderColor3 = Color3.fromRGB(0, 0, 0)
SEEKS1A.BorderSizePixel = 0
SEEKS1A.Size = UDim2.new(1, 0, 0.0599999987, 0)
SEEKS1A.ZIndex = 18
SEEKS1A.Font = Enum.Font.SourceSans
SEEKS1A.Text = "SEEKS 1 A"
SEEKS1A.TextColor3 = Color3.fromRGB(0, 0, 0)
SEEKS1A.TextSize = 14.000

UICorner_34.Parent = SEEKS1A

SEEKS1B.Name = "SEEKS1B"
SEEKS1B.Parent = RockfordSTAR
SEEKS1B.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
SEEKS1B.BorderColor3 = Color3.fromRGB(0, 0, 0)
SEEKS1B.BorderSizePixel = 0
SEEKS1B.Size = UDim2.new(1, 0, 0.0599999987, 0)
SEEKS1B.ZIndex = 18
SEEKS1B.Font = Enum.Font.SourceSans
SEEKS1B.Text = "SEEKS 1 B"
SEEKS1B.TextColor3 = Color3.fromRGB(0, 0, 0)
SEEKS1B.TextSize = 14.000

UICorner_35.Parent = SEEKS1B

TokyoSID.Name = "TokyoSID"
TokyoSID.Parent = RouteList_2
TokyoSID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TokyoSID.BorderColor3 = Color3.fromRGB(0, 0, 0)
TokyoSID.BorderSizePixel = 0
TokyoSID.Position = UDim2.new(0, 0, 0.100000001, 0)
TokyoSID.Size = UDim2.new(1, 0, 0.899999976, 0)
TokyoSID.Visible = false

UIListLayout_6.Parent = TokyoSID
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0, 2)

UIPadding_6.Parent = TokyoSID
UIPadding_6.PaddingLeft = UDim.new(0, 2)
UIPadding_6.PaddingRight = UDim.new(0, 2)

EURAD1KN.Name = "EURAD1KN"
EURAD1KN.Parent = TokyoSID
EURAD1KN.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
EURAD1KN.BorderColor3 = Color3.fromRGB(0, 0, 0)
EURAD1KN.BorderSizePixel = 0
EURAD1KN.Size = UDim2.new(1, 0, 0.0599999987, 0)
EURAD1KN.ZIndex = 18
EURAD1KN.Font = Enum.Font.SourceSans
EURAD1KN.Text = "EURAD 1 KN"
EURAD1KN.TextColor3 = Color3.fromRGB(0, 0, 0)
EURAD1KN.TextSize = 14.000

UICorner_36.Parent = EURAD1KN

EURAD1LM.Name = "EURAD1LM"
EURAD1LM.Parent = TokyoSID
EURAD1LM.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
EURAD1LM.BorderColor3 = Color3.fromRGB(0, 0, 0)
EURAD1LM.BorderSizePixel = 0
EURAD1LM.Size = UDim2.new(1, 0, 0.0599999987, 0)
EURAD1LM.ZIndex = 18
EURAD1LM.Font = Enum.Font.SourceSans
EURAD1LM.Text = "EURAD 1 LM"
EURAD1LM.TextColor3 = Color3.fromRGB(0, 0, 0)
EURAD1LM.TextSize = 14.000

UICorner_37.Parent = EURAD1LM

RENDR1KN.Name = "RENDR1KN"
RENDR1KN.Parent = TokyoSID
RENDR1KN.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
RENDR1KN.BorderColor3 = Color3.fromRGB(0, 0, 0)
RENDR1KN.BorderSizePixel = 0
RENDR1KN.Size = UDim2.new(1, 0, 0.0599999987, 0)
RENDR1KN.ZIndex = 18
RENDR1KN.Font = Enum.Font.SourceSans
RENDR1KN.Text = "RENDR 1 KN"
RENDR1KN.TextColor3 = Color3.fromRGB(0, 0, 0)
RENDR1KN.TextSize = 14.000

UICorner_38.Parent = RENDR1KN

RENDR1LM.Name = "RENDR1LM"
RENDR1LM.Parent = TokyoSID
RENDR1LM.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
RENDR1LM.BorderColor3 = Color3.fromRGB(0, 0, 0)
RENDR1LM.BorderSizePixel = 0
RENDR1LM.Size = UDim2.new(1, 0, 0.0599999987, 0)
RENDR1LM.ZIndex = 18
RENDR1LM.Font = Enum.Font.SourceSans
RENDR1LM.Text = "RENDR 1 LM"
RENDR1LM.TextColor3 = Color3.fromRGB(0, 0, 0)
RENDR1LM.TextSize = 14.000

UICorner_39.Parent = RENDR1LM

HONDA1N.Name = "HONDA1N"
HONDA1N.Parent = TokyoSID
HONDA1N.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
HONDA1N.BorderColor3 = Color3.fromRGB(0, 0, 0)
HONDA1N.BorderSizePixel = 0
HONDA1N.Size = UDim2.new(1, 0, 0.0599999987, 0)
HONDA1N.ZIndex = 18
HONDA1N.Font = Enum.Font.SourceSans
HONDA1N.Text = "HONDA 1 N"
HONDA1N.TextColor3 = Color3.fromRGB(0, 0, 0)
HONDA1N.TextSize = 14.000

UICorner_40.Parent = HONDA1N

TokyoSTAR.Name = "TokyoSTAR"
TokyoSTAR.Parent = RouteList_2
TokyoSTAR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TokyoSTAR.BorderColor3 = Color3.fromRGB(0, 0, 0)
TokyoSTAR.BorderSizePixel = 0
TokyoSTAR.Position = UDim2.new(0, 0, 0.100000001, 0)
TokyoSTAR.Size = UDim2.new(1, 0, 0.899999976, 0)
TokyoSTAR.Visible = false

UIListLayout_7.Parent = TokyoSTAR
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_7.Padding = UDim.new(0, 2)

UIPadding_7.Parent = TokyoSTAR
UIPadding_7.PaddingLeft = UDim.new(0, 2)
UIPadding_7.PaddingRight = UDim.new(0, 2)

HONDA1A.Name = "HONDA1A"
HONDA1A.Parent = TokyoSTAR
HONDA1A.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
HONDA1A.BorderColor3 = Color3.fromRGB(0, 0, 0)
HONDA1A.BorderSizePixel = 0
HONDA1A.Size = UDim2.new(1, 0, 0.0599999987, 0)
HONDA1A.ZIndex = 18
HONDA1A.Font = Enum.Font.SourceSans
HONDA1A.Text = "HONDA1A"
HONDA1A.TextColor3 = Color3.fromRGB(0, 0, 0)
HONDA1A.TextSize = 14.000

UICorner_41.Parent = HONDA1A

HONDA1B.Name = "HONDA1B"
HONDA1B.Parent = TokyoSTAR
HONDA1B.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
HONDA1B.BorderColor3 = Color3.fromRGB(0, 0, 0)
HONDA1B.BorderSizePixel = 0
HONDA1B.Size = UDim2.new(1, 0, 0.0599999987, 0)
HONDA1B.ZIndex = 18
HONDA1B.Font = Enum.Font.SourceSans
HONDA1B.Text = "HONDA 1 B"
HONDA1B.TextColor3 = Color3.fromRGB(0, 0, 0)
HONDA1B.TextSize = 14.000

UICorner_42.Parent = HONDA1B

HONDA1C.Name = "HONDA1C"
HONDA1C.Parent = TokyoSTAR
HONDA1C.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
HONDA1C.BorderColor3 = Color3.fromRGB(0, 0, 0)
HONDA1C.BorderSizePixel = 0
HONDA1C.Size = UDim2.new(1, 0, 0.0599999987, 0)
HONDA1C.ZIndex = 18
HONDA1C.Font = Enum.Font.SourceSans
HONDA1C.Text = "HONDA 1 C"
HONDA1C.TextColor3 = Color3.fromRGB(0, 0, 0)
HONDA1C.TextSize = 14.000

UICorner_43.Parent = HONDA1C

ONDER1A.Name = "ONDER1A"
ONDER1A.Parent = TokyoSTAR
ONDER1A.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
ONDER1A.BorderColor3 = Color3.fromRGB(0, 0, 0)
ONDER1A.BorderSizePixel = 0
ONDER1A.Size = UDim2.new(1, 0, 0.0599999987, 0)
ONDER1A.ZIndex = 18
ONDER1A.Font = Enum.Font.SourceSans
ONDER1A.Text = "ONDER 1 A"
ONDER1A.TextColor3 = Color3.fromRGB(0, 0, 0)
ONDER1A.TextSize = 14.000

UICorner_44.Parent = ONDER1A

ONDER1B.Name = "ONDER1B"
ONDER1B.Parent = TokyoSTAR
ONDER1B.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
ONDER1B.BorderColor3 = Color3.fromRGB(0, 0, 0)
ONDER1B.BorderSizePixel = 0
ONDER1B.Size = UDim2.new(1, 0, 0.0599999987, 0)
ONDER1B.ZIndex = 18
ONDER1B.Font = Enum.Font.SourceSans
ONDER1B.Text = "ONDER 1 B"
ONDER1B.TextColor3 = Color3.fromRGB(0, 0, 0)
ONDER1B.TextSize = 14.000

UICorner_45.Parent = ONDER1B

ONDER1C.Name = "ONDER1C"
ONDER1C.Parent = TokyoSTAR
ONDER1C.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
ONDER1C.BorderColor3 = Color3.fromRGB(0, 0, 0)
ONDER1C.BorderSizePixel = 0
ONDER1C.Size = UDim2.new(1, 0, 0.0599999987, 0)
ONDER1C.ZIndex = 18
ONDER1C.Font = Enum.Font.SourceSans
ONDER1C.Text = "ONDER 1 C"
ONDER1C.TextColor3 = Color3.fromRGB(0, 0, 0)
ONDER1C.TextSize = 14.000

UICorner_46.Parent = ONDER1C

RENDR1A.Name = "RENDR1A"
RENDR1A.Parent = TokyoSTAR
RENDR1A.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
RENDR1A.BorderColor3 = Color3.fromRGB(0, 0, 0)
RENDR1A.BorderSizePixel = 0
RENDR1A.Size = UDim2.new(1, 0, 0.0599999987, 0)
RENDR1A.ZIndex = 18
RENDR1A.Font = Enum.Font.SourceSans
RENDR1A.Text = "RENDR 1 A"
RENDR1A.TextColor3 = Color3.fromRGB(0, 0, 0)
RENDR1A.TextSize = 14.000

UICorner_47.Parent = RENDR1A

RENDR1B.Name = "RENDR1B"
RENDR1B.Parent = TokyoSTAR
RENDR1B.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
RENDR1B.BorderColor3 = Color3.fromRGB(0, 0, 0)
RENDR1B.BorderSizePixel = 0
RENDR1B.Size = UDim2.new(1, 0, 0.0599999987, 0)
RENDR1B.ZIndex = 18
RENDR1B.Font = Enum.Font.SourceSans
RENDR1B.Text = "RENDR 1 B"
RENDR1B.TextColor3 = Color3.fromRGB(0, 0, 0)
RENDR1B.TextSize = 14.000

UICorner_48.Parent = RENDR1B

RENDR1C.Name = "RENDR1C"
RENDR1C.Parent = TokyoSTAR
RENDR1C.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
RENDR1C.BorderColor3 = Color3.fromRGB(0, 0, 0)
RENDR1C.BorderSizePixel = 0
RENDR1C.Size = UDim2.new(1, 0, 0.0599999987, 0)
RENDR1C.ZIndex = 18
RENDR1C.Font = Enum.Font.SourceSans
RENDR1C.Text = "RENDR 1 C"
RENDR1C.TextColor3 = Color3.fromRGB(0, 0, 0)
RENDR1C.TextSize = 14.000

UICorner_49.Parent = RENDR1C

EURAD1A.Name = "EURAD1A"
EURAD1A.Parent = TokyoSTAR
EURAD1A.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
EURAD1A.BorderColor3 = Color3.fromRGB(0, 0, 0)
EURAD1A.BorderSizePixel = 0
EURAD1A.Size = UDim2.new(1, 0, 0.0599999987, 0)
EURAD1A.ZIndex = 18
EURAD1A.Font = Enum.Font.SourceSans
EURAD1A.Text = "EURAD 1 A"
EURAD1A.TextColor3 = Color3.fromRGB(0, 0, 0)
EURAD1A.TextSize = 14.000

UICorner_50.Parent = EURAD1A

EURAD1B.Name = "EURAD1B"
EURAD1B.Parent = TokyoSTAR
EURAD1B.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
EURAD1B.BorderColor3 = Color3.fromRGB(0, 0, 0)
EURAD1B.BorderSizePixel = 0
EURAD1B.Size = UDim2.new(1, 0, 0.0599999987, 0)
EURAD1B.ZIndex = 18
EURAD1B.Font = Enum.Font.SourceSans
EURAD1B.Text = "EURAD 1 B"
EURAD1B.TextColor3 = Color3.fromRGB(0, 0, 0)
EURAD1B.TextSize = 14.000

UICorner_51.Parent = EURAD1B

EURAD1C.Name = "EURAD1C"
EURAD1C.Parent = TokyoSTAR
EURAD1C.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
EURAD1C.BorderColor3 = Color3.fromRGB(0, 0, 0)
EURAD1C.BorderSizePixel = 0
EURAD1C.Size = UDim2.new(1, 0, 0.0599999987, 0)
EURAD1C.ZIndex = 18
EURAD1C.Font = Enum.Font.SourceSans
EURAD1C.Text = "EURAD 1 C"
EURAD1C.TextColor3 = Color3.fromRGB(0, 0, 0)
EURAD1C.TextSize = 14.000

UICorner_52.Parent = EURAD1C

PerthSID.Name = "PerthSID"
PerthSID.Parent = RouteList_2
PerthSID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PerthSID.BorderColor3 = Color3.fromRGB(0, 0, 0)
PerthSID.BorderSizePixel = 0
PerthSID.Position = UDim2.new(0, 0, 0.100000001, 0)
PerthSID.Size = UDim2.new(1, 0, 0.899999976, 0)
PerthSID.Visible = false

UIListLayout_8.Parent = PerthSID
UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_8.Padding = UDim.new(0, 2)

UIPadding_8.Parent = PerthSID
UIPadding_8.PaddingLeft = UDim.new(0, 2)
UIPadding_8.PaddingRight = UDim.new(0, 2)

KNIFE1A.Name = "KNIFE1A"
KNIFE1A.Parent = PerthSID
KNIFE1A.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
KNIFE1A.BorderColor3 = Color3.fromRGB(0, 0, 0)
KNIFE1A.BorderSizePixel = 0
KNIFE1A.Size = UDim2.new(1, 0, 0.0599999987, 0)
KNIFE1A.ZIndex = 18
KNIFE1A.Font = Enum.Font.SourceSans
KNIFE1A.Text = "KNIFE 1 A"
KNIFE1A.TextColor3 = Color3.fromRGB(0, 0, 0)
KNIFE1A.TextSize = 14.000

UICorner_53.Parent = KNIFE1A

KNIFE1B.Name = "KNIFE1B"
KNIFE1B.Parent = PerthSID
KNIFE1B.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
KNIFE1B.BorderColor3 = Color3.fromRGB(0, 0, 0)
KNIFE1B.BorderSizePixel = 0
KNIFE1B.Size = UDim2.new(1, 0, 0.0599999987, 0)
KNIFE1B.ZIndex = 18
KNIFE1B.Font = Enum.Font.SourceSans
KNIFE1B.Text = "KNIFE 1 B"
KNIFE1B.TextColor3 = Color3.fromRGB(0, 0, 0)
KNIFE1B.TextSize = 14.000

UICorner_54.Parent = KNIFE1B

KNIFE1C.Name = "KNIFE1C"
KNIFE1C.Parent = PerthSID
KNIFE1C.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
KNIFE1C.BorderColor3 = Color3.fromRGB(0, 0, 0)
KNIFE1C.BorderSizePixel = 0
KNIFE1C.Size = UDim2.new(1, 0, 0.0599999987, 0)
KNIFE1C.ZIndex = 18
KNIFE1C.Font = Enum.Font.SourceSans
KNIFE1C.Text = "KNIFE 1 C"
KNIFE1C.TextColor3 = Color3.fromRGB(0, 0, 0)
KNIFE1C.TextSize = 14.000

UICorner_55.Parent = KNIFE1C

KNIFE1D.Name = "KNIFE1D"
KNIFE1D.Parent = PerthSID
KNIFE1D.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
KNIFE1D.BorderColor3 = Color3.fromRGB(0, 0, 0)
KNIFE1D.BorderSizePixel = 0
KNIFE1D.Size = UDim2.new(1, 0, 0.0599999987, 0)
KNIFE1D.ZIndex = 18
KNIFE1D.Font = Enum.Font.SourceSans
KNIFE1D.Text = "KNIFE 1 D"
KNIFE1D.TextColor3 = Color3.fromRGB(0, 0, 0)
KNIFE1D.TextSize = 14.000

UICorner_56.Parent = KNIFE1D

ROMENS1A.Name = "ROMENS1A"
ROMENS1A.Parent = PerthSID
ROMENS1A.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
ROMENS1A.BorderColor3 = Color3.fromRGB(0, 0, 0)
ROMENS1A.BorderSizePixel = 0
ROMENS1A.Size = UDim2.new(1, 0, 0.0599999987, 0)
ROMENS1A.ZIndex = 18
ROMENS1A.Font = Enum.Font.SourceSans
ROMENS1A.Text = "ROMANS 1 A"
ROMENS1A.TextColor3 = Color3.fromRGB(0, 0, 0)
ROMENS1A.TextSize = 14.000

UICorner_57.Parent = ROMENS1A

ROMENS1C.Name = "ROMENS1C"
ROMENS1C.Parent = PerthSID
ROMENS1C.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
ROMENS1C.BorderColor3 = Color3.fromRGB(0, 0, 0)
ROMENS1C.BorderSizePixel = 0
ROMENS1C.Size = UDim2.new(1, 0, 0.0599999987, 0)
ROMENS1C.ZIndex = 18
ROMENS1C.Font = Enum.Font.SourceSans
ROMENS1C.Text = "ROMANS 1 C"
ROMENS1C.TextColor3 = Color3.fromRGB(0, 0, 0)
ROMENS1C.TextSize = 14.000

UICorner_58.Parent = ROMENS1C

ROMENS1D.Name = "ROMENS1D"
ROMENS1D.Parent = PerthSID
ROMENS1D.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
ROMENS1D.BorderColor3 = Color3.fromRGB(0, 0, 0)
ROMENS1D.BorderSizePixel = 0
ROMENS1D.Size = UDim2.new(1, 0, 0.0599999987, 0)
ROMENS1D.ZIndex = 18
ROMENS1D.Font = Enum.Font.SourceSans
ROMENS1D.Text = "ROMANS 1 D"
ROMENS1D.TextColor3 = Color3.fromRGB(0, 0, 0)
ROMENS1D.TextSize = 14.000

UICorner_59.Parent = ROMENS1D

CAMEL1C.Name = "CAMEL1C"
CAMEL1C.Parent = PerthSID
CAMEL1C.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
CAMEL1C.BorderColor3 = Color3.fromRGB(0, 0, 0)
CAMEL1C.BorderSizePixel = 0
CAMEL1C.Size = UDim2.new(1, 0, 0.0599999987, 0)
CAMEL1C.ZIndex = 18
CAMEL1C.Font = Enum.Font.SourceSans
CAMEL1C.Text = "CAMEL 1 C"
CAMEL1C.TextColor3 = Color3.fromRGB(0, 0, 0)
CAMEL1C.TextSize = 14.000

UICorner_60.Parent = CAMEL1C

CAMEL1D.Name = "CAMEL1D"
CAMEL1D.Parent = PerthSID
CAMEL1D.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
CAMEL1D.BorderColor3 = Color3.fromRGB(0, 0, 0)
CAMEL1D.BorderSizePixel = 0
CAMEL1D.Size = UDim2.new(1, 0, 0.0599999987, 0)
CAMEL1D.ZIndex = 18
CAMEL1D.Font = Enum.Font.SourceSans
CAMEL1D.Text = "CAMEL 1 D"
CAMEL1D.TextColor3 = Color3.fromRGB(0, 0, 0)
CAMEL1D.TextSize = 14.000

UICorner_61.Parent = CAMEL1D

CAMEL1A.Name = "CAMEL1A"
CAMEL1A.Parent = PerthSID
CAMEL1A.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
CAMEL1A.BorderColor3 = Color3.fromRGB(0, 0, 0)
CAMEL1A.BorderSizePixel = 0
CAMEL1A.Size = UDim2.new(1, 0, 0.0599999987, 0)
CAMEL1A.ZIndex = 18
CAMEL1A.Font = Enum.Font.SourceSans
CAMEL1A.Text = "CAMEL 1 A"
CAMEL1A.TextColor3 = Color3.fromRGB(0, 0, 0)
CAMEL1A.TextSize = 14.000

UICorner_62.Parent = CAMEL1A

PerthSTAR.Name = "PerthSTAR"
PerthSTAR.Parent = RouteList_2
PerthSTAR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PerthSTAR.BorderColor3 = Color3.fromRGB(0, 0, 0)
PerthSTAR.BorderSizePixel = 0
PerthSTAR.Position = UDim2.new(0, 0, 0.100000001, 0)
PerthSTAR.Size = UDim2.new(1, 0, 0.899999976, 0)
PerthSTAR.Visible = false

UIListLayout_9.Parent = PerthSTAR
UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_9.Padding = UDim.new(0, 2)

UIPadding_9.Parent = PerthSTAR
UIPadding_9.PaddingLeft = UDim.new(0, 2)
UIPadding_9.PaddingRight = UDim.new(0, 2)

CAMEL1WX.Name = "CAMEL1WX"
CAMEL1WX.Parent = PerthSTAR
CAMEL1WX.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
CAMEL1WX.BorderColor3 = Color3.fromRGB(0, 0, 0)
CAMEL1WX.BorderSizePixel = 0
CAMEL1WX.Size = UDim2.new(1, 0, 0.0599999987, 0)
CAMEL1WX.ZIndex = 18
CAMEL1WX.Font = Enum.Font.SourceSans
CAMEL1WX.Text = "CAMEL 1 WX"
CAMEL1WX.TextColor3 = Color3.fromRGB(0, 0, 0)
CAMEL1WX.TextSize = 14.000

UICorner_63.Parent = CAMEL1WX

CAMEL1Y.Name = "CAMEL1Y"
CAMEL1Y.Parent = PerthSTAR
CAMEL1Y.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
CAMEL1Y.BorderColor3 = Color3.fromRGB(0, 0, 0)
CAMEL1Y.BorderSizePixel = 0
CAMEL1Y.Size = UDim2.new(1, 0, 0.0599999987, 0)
CAMEL1Y.ZIndex = 18
CAMEL1Y.Font = Enum.Font.SourceSans
CAMEL1Y.Text = "CAMEL 1 Y"
CAMEL1Y.TextColor3 = Color3.fromRGB(0, 0, 0)
CAMEL1Y.TextSize = 14.000

UICorner_64.Parent = CAMEL1Y

CAMEL1Z.Name = "CAMEL1Z"
CAMEL1Z.Parent = PerthSTAR
CAMEL1Z.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
CAMEL1Z.BorderColor3 = Color3.fromRGB(0, 0, 0)
CAMEL1Z.BorderSizePixel = 0
CAMEL1Z.Size = UDim2.new(1, 0, 0.0599999987, 0)
CAMEL1Z.ZIndex = 18
CAMEL1Z.Font = Enum.Font.SourceSans
CAMEL1Z.Text = "CAMEL 1 Z"
CAMEL1Z.TextColor3 = Color3.fromRGB(0, 0, 0)
CAMEL1Z.TextSize = 14.000

UICorner_65.Parent = CAMEL1Z

ROM1WX.Name = "ROM1WX"
ROM1WX.Parent = PerthSTAR
ROM1WX.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
ROM1WX.BorderColor3 = Color3.fromRGB(0, 0, 0)
ROM1WX.BorderSizePixel = 0
ROM1WX.Size = UDim2.new(1, 0, 0.0599999987, 0)
ROM1WX.ZIndex = 18
ROM1WX.Font = Enum.Font.SourceSans
ROM1WX.Text = "ROM 1 WX"
ROM1WX.TextColor3 = Color3.fromRGB(0, 0, 0)
ROM1WX.TextSize = 14.000

UICorner_66.Parent = ROM1WX

ROM1Y.Name = "ROM1Y"
ROM1Y.Parent = PerthSTAR
ROM1Y.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
ROM1Y.BorderColor3 = Color3.fromRGB(0, 0, 0)
ROM1Y.BorderSizePixel = 0
ROM1Y.Size = UDim2.new(1, 0, 0.0599999987, 0)
ROM1Y.ZIndex = 18
ROM1Y.Font = Enum.Font.SourceSans
ROM1Y.Text = "ROM 1 Y"
ROM1Y.TextColor3 = Color3.fromRGB(0, 0, 0)
ROM1Y.TextSize = 14.000

UICorner_67.Parent = ROM1Y

ROM1Z.Name = "ROM1Z"
ROM1Z.Parent = PerthSTAR
ROM1Z.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
ROM1Z.BorderColor3 = Color3.fromRGB(0, 0, 0)
ROM1Z.BorderSizePixel = 0
ROM1Z.Size = UDim2.new(1, 0, 0.0599999987, 0)
ROM1Z.ZIndex = 18
ROM1Z.Font = Enum.Font.SourceSans
ROM1Z.Text = "ROM 1 Z"
ROM1Z.TextColor3 = Color3.fromRGB(0, 0, 0)
ROM1Z.TextSize = 14.000

UICorner_68.Parent = ROM1Z

KNIFE1WX.Name = "KNIFE1WX"
KNIFE1WX.Parent = PerthSTAR
KNIFE1WX.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
KNIFE1WX.BorderColor3 = Color3.fromRGB(0, 0, 0)
KNIFE1WX.BorderSizePixel = 0
KNIFE1WX.Size = UDim2.new(1, 0, 0.0599999987, 0)
KNIFE1WX.ZIndex = 18
KNIFE1WX.Font = Enum.Font.SourceSans
KNIFE1WX.Text = "KNIFE 1 WX"
KNIFE1WX.TextColor3 = Color3.fromRGB(0, 0, 0)
KNIFE1WX.TextSize = 14.000

UICorner_69.Parent = KNIFE1WX

KNIFE1Y.Name = "KNIFE1Y"
KNIFE1Y.Parent = PerthSTAR
KNIFE1Y.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
KNIFE1Y.BorderColor3 = Color3.fromRGB(0, 0, 0)
KNIFE1Y.BorderSizePixel = 0
KNIFE1Y.Size = UDim2.new(1, 0, 0.0599999987, 0)
KNIFE1Y.ZIndex = 18
KNIFE1Y.Font = Enum.Font.SourceSans
KNIFE1Y.Text = "KNIFE 1 Y"
KNIFE1Y.TextColor3 = Color3.fromRGB(0, 0, 0)
KNIFE1Y.TextSize = 14.000

UICorner_70.Parent = KNIFE1Y

KNIFE1Z.Name = "KNIFE1Z"
KNIFE1Z.Parent = PerthSTAR
KNIFE1Z.BackgroundColor3 = Color3.fromRGB(60, 90, 126)
KNIFE1Z.BorderColor3 = Color3.fromRGB(0, 0, 0)
KNIFE1Z.BorderSizePixel = 0
KNIFE1Z.Size = UDim2.new(1, 0, 0.0599999987, 0)
KNIFE1Z.ZIndex = 18
KNIFE1Z.Font = Enum.Font.SourceSans
KNIFE1Z.Text = "KNIFE 1 Z"
KNIFE1Z.TextColor3 = Color3.fromRGB(0, 0, 0)
KNIFE1Z.TextSize = 14.000

UICorner_71.Parent = KNIFE1Z

-- Module Scripts:

local fake_module_scripts = {}





do -- SettingFrame.Values
	local script = Instance.new('ModuleScript', SettingFrame)
	script.Name = "Values"
	local function module_script()
		local module = {
			["Chicago Center"] = {
				Position = Vector2.new(.6066, .3613),

				Scale = 8
			},
			["Rockford Ground"] = {
				Position = Vector2.new(.6273, .2851),

				Scale = 20
			},
			["Tokyo Center"] = {
				Position = Vector2.new(.5490, .8605),
				Scale = 9
			},
			["Tokyo Ground"] = {
				Position = Vector2.new(.5842, .8513),

				Scale = 19
			},
			["Perth Center"] = {
				Position = Vector2.new(.2632, .6605),

				Scale = 9
			},
			["Perth Ground"] = {
				Position = Vector2.new(.3135, .7241),

				Scale = 20
			},
			["Lazarus Center"] = {
				Position = Vector2.new(.2966, .1706),

				Scale = 8
			},
			["Larnaca Ground"] = {
				Position = Vector2.new(.2775, .1449),

				Scale = 22
			},
			["Norsom Center"] = {
				Position = Vector2.new(.0906, .4546),

				Scale = 8
			},
			["Izolorani Ground"] = {
				Position = Vector2.new(.0362, .4634),

				Scale = 20
			},
		}

		return module

	end
	fake_module_scripts[script] = module_script
end

------------------------------------------------------------------MultiScreen SetUp.

Screen2 = Screen1:Clone()

Screen2.Name = "Screen2"
Screen2.Parent = NewMiniMap
Screen2.BackgroundColor3 = Color3.new(0.235294, 0.352941, 0.494118)
Screen2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Screen2.BorderSizePixel = 0
Screen2.ClipsDescendants = true
Screen2.Position = UDim2.new(.5,0,0,0)
Screen2.Size = UDim2.new(.5, 0, 1, 0)
Screen2.Visible = false

Screen3 = Screen1:Clone()

Screen3.Name = "Screen3"
Screen3.Parent = NewMiniMap
Screen3.BackgroundColor3 = Color3.new(0.235294, 0.352941, 0.494118)
Screen3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Screen3.BorderSizePixel = 0
Screen3.ClipsDescendants = true
Screen3.Position = UDim2.new(.5,0,.5,0)
Screen3.Size = UDim2.new(.5, 0, .5, 0)
Screen3.Visible = false

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
			},
			["Mriya"] = {
				default = "Antonov",
				short = "ANTN"
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
			["UFO"] = "UFO",
			["An 225 Mriya"] = "A225"
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

-- DragScripts

local function XHCFAVV_fake_script() -- AircraftInfo
	local script = Instance.new('LocalScript', ATCScreen.AircraftInfo)
	script.Name = "DragScript"

	local frame = script.Parent

	local UserInputService = game:GetService("UserInputService")

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(XHCFAVV_fake_script)()

local function XHCFAV_fake_script() -- SetFrame 
	local script = Instance.new('LocalScript', ATCScreen.SettingFrame)
	script.Name = "DragScript"

	local frame = script.Parent

	local UserInputService = game:GetService("UserInputService")

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(XHCFAV_fake_script)()

local function HCFAVV_fake_script() -- Screen1 
	local script = Instance.new('LocalScript', ATCScreen.NewMiniMap.Screen1.Content)
	script.Name = "DragScript"

	local frame = script.Parent

	local UserInputService = game:GetService("UserInputService")

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		if script.Parent.Active then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
	end

	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch and script.Parent.Active then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(HCFAVV_fake_script)()

local function HFAVV2_fake_script() -- Screen2 
	local script = Instance.new('LocalScript', ATCScreen.NewMiniMap.Screen2.Content)
	script.Name = "DragScript"

	local frame = script.Parent

	local UserInputService = game:GetService("UserInputService")

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		if script.Parent.Active then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
	end

	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch and script.Parent.Active then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(HFAVV2_fake_script)()

local function HCFAVV1_fake_script() -- Screen3
	local script = Instance.new('LocalScript', ATCScreen.NewMiniMap.Screen3.Content)
	script.Name = "DragScript"

	local frame = script.Parent

	local UserInputService = game:GetService("UserInputService")

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		if script.Parent.Active then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
	end

	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch and script.Parent.Active then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(HCFAVV1_fake_script)()

local function DHCFAVV_fake_script() -- RouteFrame
	local script = Instance.new('LocalScript', ATCScreen.RouteFrame)
	script.Name = "DragScript"

	local frame = script.Parent

	local UserInputService = game:GetService("UserInputService")

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(DHCFAVV_fake_script)()

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
		local NewMiniMap = script.Parent.NewMiniMap
		local playerList = script.Parent.PlayerList
		local oldMap = localPlayer.PlayerGui.MiniMap
		local sizeUp = script.Parent.NewMiniMap.TopBar.SizeFrame.SizeUp
		local sizeDown = script.Parent.NewMiniMap.TopBar.SizeFrame.SizeDown
		local scaleValue = script.Parent.scaleValue
		local screenMode = NewMiniMap.TopBar.ScreenMode
		local screenSelect = NewMiniMap.TopBar.ScreenSelect

		local ATCSize = UDim2.new(0.4,0,.85,0)
		local pilotSize = UDim2.new(0.2,0,.45,0)

		local scaleFactor = 1.25

		local selectedColor = Color3.new(0.0980392, 0.156863, 0.2)
		local deselectedColor = Color3.new(0.235294, 0.352941, 0.494118)

		local function ScaleDown(screen)
			if script.Parent then
				local newScale
				local mapScale
				local mapNewScaleMuti
				local image

				if screen == 1 then
					scaleValue.Value = Vector3.new(scaleValue.Value.X-1, scaleValue.Value.Y, scaleValue.Value.Z)
					mapScale = math.pow(scaleFactor, scaleValue.Value.X-5)
					content = NewMiniMap["Screen1"].Content
					mapNewScaleMuti = (mapScale/(math.pow(scaleFactor, scaleValue.Value.X-4)))
					image = content.Image
				elseif screen == 2 then
					scaleValue.Value = Vector3.new(scaleValue.Value.X, scaleValue.Value.Y-1, scaleValue.Value.Z)
					mapScale = math.pow(scaleFactor, scaleValue.Value.Y-5)
					content = NewMiniMap["Screen2"].Content
					mapNewScaleMuti = (mapScale/(math.pow(scaleFactor, scaleValue.Value.Y-4)))
					image = content.Image
				else
					scaleValue.Value = Vector3.new(scaleValue.Value.X, scaleValue.Value.Y, scaleValue.Value.Z-1)
					mapScale = math.pow(scaleFactor, scaleValue.Value.Z-5)
					content = NewMiniMap["Screen3"].Content
					mapNewScaleMuti = (mapScale/(math.pow(scaleFactor, scaleValue.Value.Z-4)))
					image = content.Image
				end

				newScale = 1/((mapScale*100)*.9)

				module.mapScale = mapScale
				module.itemScale = newScale

				for _,child in pairs(content.Dots:GetChildren()) do
					if child:IsA("ImageLabel") then
						child.Size = UDim2.new(newScale,0,newScale,0)
					elseif child:IsA("Folder") then
						for i, v in pairs(child:GetChildren()) do
							if v.Name ~= "PathLine" then
								v.Size = UDim2.new(newScale/2,0,newScale/2,0)
							end
						end
					end
				end


				local currentPos = Vector2.new(content.Position.X.Offset, content.Position.Y.Offset)
				local currentPosScale = Vector2.new(content.Position.X.Scale, content.Position.Y.Scale)			

				content.Size = UDim2.new(mapScale,0,mapScale,0)
				for i,v in pairs(image.Wavepoints:GetChildren()) do
					v.Size = UDim2.new(newScale, 0, newScale, 0)
				end
				content.Position = UDim2.new(currentPosScale.X , currentPos.X * mapNewScaleMuti, currentPosScale.Y, currentPos.Y * mapNewScaleMuti)

			end
		end

		local function ScaleUp(screen)
			if script.Parent then
				local newScale
				local newScale
				local mapNewScaleMuti
				local image


				if screen == 1 then
					scaleValue.Value = Vector3.new(scaleValue.Value.X+1, scaleValue.Value.Y, scaleValue.Value.Z)
					mapScale = math.pow(scaleFactor, scaleValue.Value.X-5)
					content = NewMiniMap["Screen1"].Content
					mapNewScaleMuti = (mapScale/(math.pow(scaleFactor, scaleValue.Value.X-6)))
					image = content.Image
				elseif screen == 2 then
					scaleValue.Value = Vector3.new(scaleValue.Value.X, scaleValue.Value.Y+1, scaleValue.Value.Z)
					mapScale = math.pow(scaleFactor, scaleValue.Value.Y-5)
					content = NewMiniMap["Screen2"].Content
					mapNewScaleMuti = (mapScale/(math.pow(scaleFactor, scaleValue.Value.Y-6)))
					image = content.Image
				else
					scaleValue.Value = Vector3.new(scaleValue.Value.X, scaleValue.Value.Y, scaleValue.Value.Z+1)
					mapScale = math.pow(scaleFactor, scaleValue.Value.Z-5)
					content = NewMiniMap["Screen3"].Content
					mapNewScaleMuti = (mapScale/(math.pow(scaleFactor, scaleValue.Value.Z-6)))
					image = content.Image
				end
				newScale = 1/((mapScale*100)*.9)

				module.mapScale = mapScale
				module.itemScale = newScale

				for _,child in pairs(content.Dots:GetChildren()) do
					if child:IsA("ImageLabel") then
						child.Size = UDim2.new(newScale,0,newScale,0)
					elseif child:IsA("Folder") then
						for i, v in pairs(child:GetChildren()) do
							if v.Name ~= "PathLine" then
								v.Size = UDim2.new(newScale/2,0,newScale/2,0)
							end
						end
					end
				end

				local currentPos = Vector2.new(content.Position.X.Offset, content.Position.Y.Offset)
				local currentPosScale = Vector2.new(content.Position.X.Scale, content.Position.Y.Scale)

				content.Size = UDim2.new(mapScale,0,mapScale,0)
				for i,v in pairs(image.Wavepoints:GetChildren()) do
					v.Size = UDim2.new(newScale, 0, newScale, 0)
				end
				content.Position = UDim2.new(currentPosScale.X , currentPos.X * mapNewScaleMuti, currentPosScale.Y, currentPos.Y * mapNewScaleMuti)


			end
		end

		local function SetScale(screen, num)
			if screen == 1 then
				if num < scaleValue.Value.X then
					while num < scaleValue.Value.X do
						ScaleDown(screen)
						task.wait()
					end
				end

				if num > scaleValue.Value.X then
					while num > scaleValue.Value.X do
						ScaleUp(screen)
						task.wait()
					end
				end
			elseif screen == 2 then
				if num < scaleValue.Value.Y then
					while num < scaleValue.Value.Y do
						ScaleDown(screen)
						task.wait()
					end
				end

				if num > scaleValue.Value.Y then
					while num > scaleValue.Value.Y do
						ScaleUp(screen)
						task.wait()
					end
				end
			else
				if num < scaleValue.Value.Z then
					while num < scaleValue.Value.Z do
						ScaleDown(screen)
						task.wait()
					end
				end

				if num > scaleValue.Value.Z then
					while num > scaleValue.Value.Z do
						ScaleUp(screen)
						task.wait()
					end
				end
			end

		end

		module.SetScale = SetScale
		module.ScaleUp = ScaleUp
		module.ScaleDown = ScaleDown

		module.SetScreenMode = function(mode)
			if mode == "Single" then
				NewMiniMap.Screen1.Size = UDim2.new(1,0,1,0)
				NewMiniMap.Screen2.Visible = false
				NewMiniMap.Screen3.Visible = false

				screenMode.Single.BackgroundColor3 = selectedColor
				screenMode.Split.BackgroundColor3 = deselectedColor
				screenMode.Tri.BackgroundColor3 = deselectedColor

				NewMiniMap.BorderSplit.Visible = false
				NewMiniMap.BorderTri.Visible = false

			elseif mode == "Split" then
				NewMiniMap.Screen1.Size = UDim2.new(.5,0,1,0)
				NewMiniMap.Screen2.Size = UDim2.new(.5,0,1,0)
				NewMiniMap.Screen2.Visible = true
				NewMiniMap.Screen3.Visible = false

				module.SetScale(2, 5)
				NewMiniMap.Screen2.Content.Position = UDim2.new(0.5,0,0.5,0)

				screenMode.Single.BackgroundColor3 = deselectedColor
				screenMode.Split.BackgroundColor3 = selectedColor
				screenMode.Tri.BackgroundColor3 = deselectedColor

				NewMiniMap.BorderSplit.Visible = true
				NewMiniMap.BorderTri.Visible = false

			elseif mode == "Tri" then
				NewMiniMap.Screen1.Size = UDim2.new(.5,0,1,0)
				NewMiniMap.Screen2.Size = UDim2.new(.5,0,.5,0)
				NewMiniMap.Screen2.Visible = true
				NewMiniMap.Screen3.Visible = true

				module.SetScale(2, 5)
				module.SetScale(3, 5)
				NewMiniMap.Screen2.Content.Position = UDim2.new(0.5,0,0.5,0)
				NewMiniMap.Screen3.Content.Position = UDim2.new(0.5,0,0.5,0)

				screenMode.Single.BackgroundColor3 = deselectedColor
				screenMode.Split.BackgroundColor3 = deselectedColor
				screenMode.Tri.BackgroundColor3 = selectedColor

				NewMiniMap.BorderSplit.Visible = true
				NewMiniMap.BorderTri.Visible = true
			end
		end

		local defaultPosition = UDim2.new(1,0,.9,0)
		local lowPosition = UDim2.new(1,0,1,0)
		module.setState = function(State)

			if State == "Full" then
				module.State = "Full"

				playerList.Visible = true
				oldMap.Enabled = false
				NewMiniMap.Visible = true
				NewMiniMap.Size = UDim2.new(1,0, .9,0)
				playerList.Size = UDim2.new(1,0,.1,0)
				ATCScreen.TopCover.Visible = true
				NewMiniMap.TextBox.Size = UDim2.new(.1,0,.025,0)
				NewMiniMap.Position = defaultPosition

				NewMiniMap.TopBar.ScreenMode.Visible = true
				NewMiniMap.TopBar.ScreenSelect.Visible = true

				ATCScreen.ActiveScreen.Value = 1
			end
			if State == "Pilot" then --ATC > Pilot
				module.State = "Pilot"

				NewMiniMap.Visible = true
				NewMiniMap.Size = pilotSize
				NewMiniMap.Position = lowPosition
				playerList.Visible = false
				oldMap.Enabled = false

				module.SetScreenMode("Single")

				NewMiniMap.TopBar.ScreenMode.Visible = false
				NewMiniMap.TopBar.ScreenSelect.Visible = false

				ATCScreen.ActiveScreen.Value = 1
			end
			if State == "Old" then -- Pilot > off
				module.State = "Old"

				NewMiniMap.Visible = false
				NewMiniMap.Size = ATCSize
				NewMiniMap.Position = lowPosition
				playerList.Visible = false
				oldMap.Enabled = true

				module.SetScreenMode("Single")

				NewMiniMap.TopBar.ScreenMode.Visible = false
				NewMiniMap.TopBar.ScreenSelect.Visible = false

				ATCScreen.ActiveScreen.Value = 1
			end
			if State == "ATC" then -- Off > ATC
				module.State = "ATC"

				NewMiniMap.Size = UDim2.new(.4,0,.9,0)
				playerList.Size = UDim2.new(.4,0,.1,0)
				ATCScreen.TopCover.Visible = false
				NewMiniMap.TextBox.Size = UDim2.new(.21,0,.05,0)
				NewMiniMap.Visible = true
				NewMiniMap.Size = ATCSize
				NewMiniMap.Position = defaultPosition
				playerList.Visible = true
				oldMap.Enabled = false
				playerList.Size = UDim2.new(.4,0,.1,0)

				module.SetScreenMode("Single")

				NewMiniMap.TopBar.ScreenMode.Visible = false
				NewMiniMap.TopBar.ScreenSelect.Visible = false

				ATCScreen.ActiveScreen.Value = 1
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

				module.SetScreenMode("Single")

				NewMiniMap.TopBar.ScreenMode.Visible = false
				NewMiniMap.TopBar.ScreenSelect.Visible = false

				ATCScreen.ActiveScreen.Value = 1


			elseif module.State == "Pilot" then -- Pilot > off
				module.State = "Old"

				NewMiniMap.Visible = false
				NewMiniMap.Size = ATCSize
				NewMiniMap.Position = lowPosition
				playerList.Visible = false
				oldMap.Enabled = true


			elseif module.State == "Old" then -- Off > Full
				module.State = "Full"

				playerList.Visible = true
				oldMap.Enabled = false
				NewMiniMap.Visible = true
				NewMiniMap.Size = UDim2.new(1,0, .9,0)
				playerList.Size = UDim2.new(1,0,.1,0)
				ATCScreen.TopCover.Visible = true
				NewMiniMap.TextBox.Size = UDim2.new(.1,0,.025,0)
				NewMiniMap.Position = defaultPosition

				NewMiniMap.TopBar.ScreenMode.Visible = true
				NewMiniMap.TopBar.ScreenSelect.Visible = true

			else	--Full > ATC
				module.State = "ATC"

				NewMiniMap.Size = UDim2.new(.4,0,.9,0)
				playerList.Size = UDim2.new(.4,0,.1,0)
				ATCScreen.TopCover.Visible = false
				NewMiniMap.TextBox.Size = UDim2.new(.21,0,.05,0)

				NewMiniMap.Size = ATCSize
				NewMiniMap.Position = defaultPosition

				module.SetScreenMode("Single")

				NewMiniMap.TopBar.ScreenMode.Visible = false
				NewMiniMap.TopBar.ScreenSelect.Visible = false

				ATCScreen.ActiveScreen.Value = 1

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

local BindUpV = Instance.new("StringValue")
BindUpV.Name = "BindUp"
BindUpV.Value = "U"

local BindDownV = Instance.new("StringValue")
BindDownV.Name = "BindDown"
BindDownV.Value = "J"

local BindLeftV = Instance.new("StringValue")
BindLeftV.Name = "BindLeft"
BindLeftV.Value = "H"

local BindRightV = Instance.new("StringValue")
BindRightV.Name = "BindRight"
BindRightV.Value = "K"


do -- ATCScreen.Keybinds
	local script = Instance.new('ModuleScript', ATCScreen)
	script.Name = "Keybinds"
	local function module_script()

		local SettingsFrame = script.Parent.SettingFrame
		local NewMiniMap = script.Parent.NewMiniMap
		local Content1 = NewMiniMap.Screen1.Content
		local inputService = game:GetService("UserInputService")
		local Scale = script.Parent.scaleValue
		local panSpeedBox = script.Parent.SettingFrame.Settings.Theme.Values.PanSpeed.TextBox

		local module = {
			mapHovering = {true, false, false}
		}

		module.inputEntered = function(input, _inputBehavior)
			if script.Parent and input.UserInputType == Enum.UserInputType.MouseWheel then 
				if module.mapHovering[1] then
					if input.Position.Z == 1 then
						return "S1+1"
					else
						return "S1-1"
					end
				end
				if module.mapHovering[2] then
					if input.Position.Z == 1 then
						return "S2+1"
					else
						return "S2-1"
					end
				end
				if module.mapHovering[3] then
					if input.Position.Z == 1 then
						return "S3+1"
					else
						return "S3-1"
					end
				end
			end

			local panSpeed = 5
			if tonumber(panSpeedBox.Text) then
				panSpeed = tonumber(panSpeedBox.Text)
			end

			if input.UserInputType == Enum.UserInputType.Keyboard then
				if input.KeyCode.Name == BindSettingsV.Value then
					return "Settings"
				end

				if input.KeyCode.Name ==  BindToggleV.Value then
					return "UI"
				end

				if input.KeyCode.Name == BindTaxiV.Value then
					return "Taxi"
				end

				if input.KeyCode.Name == BindWaveV.Value then
					return "Wave"
				end

				if input.KeyCode.Name == BindUpV.Value then
					local move = true
					while move do

						Content.Position += UDim2.new(0,0,0,panSpeed) 
						inputService.InputEnded:Once(function(key, behavior)
							if input.UserInputType == Enum.UserInputType.Keyboard and key.KeyCode.Name == BindUpV.Value then
								move = false

							end
						end)

						task.wait()
					end
				end
				if input.KeyCode.Name == BindDownV.Value then
					local move = true
					while move do

						Content.Position -= UDim2.new(0,0,0,panSpeed) 

						inputService.InputEnded:Once(function(key, behavior)
							if input.UserInputType == Enum.UserInputType.Keyboard and key.KeyCode.Name == BindDownV.Value then
								move = false

							end
						end)

						task.wait()
					end
				end
				if input.KeyCode.Name == BindLeftV.Value then
					local move = true
					while move do

						Content.Position += UDim2.new(0,panSpeed,0,0) 
						inputService.InputEnded:Once(function(key, behavior)
							if input.UserInputType == Enum.UserInputType.Keyboard and key.KeyCode.Name == BindLeftV.Value then
								move = false
							end
						end)

						task.wait()
					end
				end
				if input.KeyCode.Name == BindRightV.Value then
					local move = true
					while move do

						Content.Position -= UDim2.new(0,panSpeed,0,0) 

						inputService.InputEnded:Once(function(key, behavior)
							if input.UserInputType == Enum.UserInputType.Keyboard and key.KeyCode.Name == BindRightV.Value then
								move = false

							end
						end)

						task.wait()
					end
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
BindUpV.Parent = game:GetService("Players").LocalPlayer.PlayerGui.ATCScreen.Keybinds
BindDownV.Parent = game:GetService("Players").LocalPlayer.PlayerGui.ATCScreen.Keybinds
BindLeftV.Parent = game:GetService("Players").LocalPlayer.PlayerGui.ATCScreen.Keybinds
BindRightV.Parent = game:GetService("Players").LocalPlayer.PlayerGui.ATCScreen.Keybinds

-- Scripts:

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


	local PlayerData = require(script.Parent.PlayerData)
	local MapState = require(script.Parent.MapState)
	local Keybinds = require(script.Parent.Keybinds)
	local mapScale = script.Parent.scaleValue

	local ATCScreen = script.Parent
	local playerList = script.Parent.PlayerList
	local listTemplate = script.Parent.Template
	local localPlayer = game:GetService("Players").LocalPlayer
	local inputService = game:GetService("UserInputService")
	local sizeUp = script.Parent.NewMiniMap.TopBar.SizeFrame.SizeUp
	local sizeDown = script.Parent.NewMiniMap.TopBar.SizeFrame.SizeDown
	local NewMiniMap = script.Parent.NewMiniMap
	local settingFrame = script.Parent.SettingFrame
	local aircraftInfo = script.Parent.AircraftInfo

	local taxi = NewMiniMap.TopBar.Toggles.Taxi
	local oldMap = localPlayer.PlayerGui.MiniMap
	local pilotScreen = false

	local updateState = false
	local taxiState = {true, true, true}
	local mapHovering = {false, false, false}

	local TextStyle = settingFrame.Settings.Theme.TextStyle
	local textStyle = "Default"
	local selectedPlane
	local selectedPlayer

	local baseTime = os.time()
	local TO = os.time()
	local fpUpdateTime = os.time()
	local SecsPerStep = 2
	local Iteration = 0
	local Step = 1
	local newTrail = {false, false, false}

	local Connections = {}

	local function autoDisconnect(event)
		table.insert(Connections, event)
	end

	--DeletingUI
	RemoveConnect = NewMiniMap.Reset.MouseButton1Down:Connect(function()

		local disconnected = {}
		for i, v in pairs(Connections) do	--Determining already disconnected Connections
			if not v.Connected then
				table.insert(disconnected, v)
				table.remove(Connections, i)
			end
		end

		print("Deleting all UI")
		print("Removing ".. #Connections.." Connections From Core")

		for i, v in pairs(Connections) do	--Determining 
			v:Disconnect()
		end

	end)
	autoDisconnect(RemoveConnect)

	oldMap.Enabled = false

	acInfoCloseConnect = aircraftInfo.Close.MouseButton1Down:Connect(function()
		aircraftInfo.Visible = false
	end)
	autoDisconnect(acInfoCloseConnect)


	acInfoInConnect = aircraftInfo.Input.MouseButton1Down:Connect(function()
		playerList.ScrollingFrame[selectedPlayer.Name].TextBox.Text = flightPlans[selectedPlayer.Name].Callsign	
	end)
	autoDisconnect(acInfoInConnect)

	InBeganConnect = inputService.InputBegan:Connect(function(input, behavior)

		local inputReturned = Keybinds.inputEntered(input, behavior)
		--UI
		if inputReturned == "UI" then
			MapState.CycleState()
		end
		--Settings
		if inputReturned == "Settings" then
			settingFrame.Visible = not settingFrame.Visible
		end

		task.wait()
	end)
	autoDisconnect(InBeganConnect)

	InputChangedConnect = inputService.InputChanged:Connect(function( input, _behavior)

		local inputReturned = Keybinds.inputEntered(input, behavior)
		--Scroll
		if inputReturned == "S1+1" then
			MapState.ScaleUp(1)
		elseif inputReturned == "S1-1" then
			MapState.ScaleDown(1)
		elseif inputReturned == "S2+1" then
			MapState.ScaleUp(2)
		elseif inputReturned == "S2-1" then
			MapState.ScaleDown(2)
		elseif inputReturned == "S3+1" then
			MapState.ScaleUp(3)
		elseif inputReturned == "S3-1" then
			MapState.ScaleDown(3)
		end
	end)
	autoDisconnect(InputChangedConnect)

	---What Map is being Hovered over?

	content1EnterConnect = NewMiniMap.Screen1.MouseEnter:Connect(function()
		mapHovering[1] = true
		Keybinds.mapHovering[1] = true
	end)
	autoDisconnect(content1EnterConnect)	
	content1LeaveConnect = NewMiniMap.Screen1.MouseLeave:Connect(function()
		mapHovering[1] = false
		Keybinds.mapHovering[1] = false
	end)
	autoDisconnect(content1LeaveConnect)

	content2EnterConnect = NewMiniMap.Screen2.MouseEnter:Connect(function()
		mapHovering[2] = true
		Keybinds.mapHovering[2] = true
	end)
	autoDisconnect(content2EnterConnect)	
	content2LeaveConnect = NewMiniMap.Screen2.MouseLeave:Connect(function()
		mapHovering[2] = false
		Keybinds.mapHovering[2] = false
	end)
	autoDisconnect(content2LeaveConnect)

	content3EnterConnect = NewMiniMap.Screen3.MouseEnter:Connect(function()
		mapHovering[3] = true
		Keybinds.mapHovering[3] = true
	end)
	autoDisconnect(content3EnterConnect)	
	content3LeaveConnect = NewMiniMap.Screen3.MouseLeave:Connect(function()
		mapHovering[3] = false
		Keybinds.mapHovering[3] = false
	end)
	autoDisconnect(content3LeaveConnect)


	SizeUpConnect = sizeUp.MouseButton1Down:Connect(function()
		MapState.ScaleUp(ATCScreen.ActiveScreen.Value)
	end)
	autoDisconnect(sizeUpConnect)


	SizeDownConnect = sizeDown.MouseButton1Down:Connect(function()
		MapState.ScaleDown(ATCScreen.ActiveScreen.Value)
	end)
	autoDisconnect(sizeDownConnect)

	singleConnect = NewMiniMap.TopBar.ScreenMode.Single.MouseButton1Down:Connect(function()
		MapState.SetScreenMode("Single")
	end)
	autoDisconnect(singleConnect)

	splitConnect = NewMiniMap.TopBar.ScreenMode.Split.MouseButton1Down:Connect(function()
		MapState.SetScreenMode("Split")
	end)
	autoDisconnect(splitConnectConnect)

	triConnect = NewMiniMap.TopBar.ScreenMode.Tri.MouseButton1Down:Connect(function()
		MapState.SetScreenMode("Tri")
	end)
	autoDisconnect(triConnect)

	local screenSelect = NewMiniMap.TopBar.ScreenSelect
	local selectedColor = Color3.new(0.0980392, 0.156863, 0.2)
	local deselectedColor = Color3.new(0.235294, 0.352941, 0.494118)

	screen1Connect = screenSelect.Screen1.MouseButton1Down:Connect(function()
		screenSelect.Screen1.BackgroundColor3 = selectedColor
		screenSelect.Screen2.BackgroundColor3 = deselectedColor
		screenSelect.Screen3.BackgroundColor3 = deselectedColor
		ATCScreen.ActiveScreen.Value = 1
	end)
	autoDisconnect(screen1Connect)

	screen2Connect = screenSelect.Screen2.MouseButton1Down:Connect(function()
		screenSelect.Screen1.BackgroundColor3 = deselectedColor
		screenSelect.Screen2.BackgroundColor3 = selectedColor
		screenSelect.Screen3.BackgroundColor3 = deselectedColor
		ATCScreen.ActiveScreen.Value = 2
	end)
	autoDisconnect(screen2Connect)

	screen3Connect = screenSelect.Screen3.MouseButton1Down:Connect(function()
		screenSelect.Screen1.BackgroundColor3 = deselectedColor
		screenSelect.Screen2.BackgroundColor3 = deselectedColor
		screenSelect.Screen3.BackgroundColor3 = selectedColor
		ATCScreen.ActiveScreen.Value = 3
	end)
	autoDisconnect(screen3Connect)
	------Themes -----

	TextSyleConnect = TextStyle.Default.MouseButton1Down:Connect(function()
		textStyle = "Default"
		TextStyle.Default.BackgroundColor3 = Color3.new(0, 0.5, 0)
		TextStyle.Short.BackgroundColor3 = Color3.new(0.415686, 0.415686, 0.415686)
	end)
	autoDisconnect(TextSyleConnect)


	TextStyleLongConnect = TextStyle.Short.MouseButton1Down:Connect(function()
		textStyle = "Short"
		TextStyle.Short.BackgroundColor3 = Color3.new(0, 0.5, 0)
		TextStyle.Default.BackgroundColor3 = Color3.new(0.415686, 0.415686, 0.415686)
	end)
	autoDisconnect(TextStyleLongConnect)

--[[  OLD WHITELISTING SYSTEM
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Zbossgamer/PTFS-Tools/main/Whitelist.lua"))()


	local whitelisted = false
	for i, playerID in pairs(Whitelist) do
		if localPlayer.UserId == playerID then
			script.Parent.Enabled = true
			print("You are Whitelisted. Setting Up Your UI.")
			whitelisted = true
		end
	end

	if not whitelisted then
		print()
		print("You are not Whitelisted. Contact @zbossgamer")
		print()

		for i, v in pairs(Connections) do	--Disconnecting connections		
			v:Disconnect()
		end

		script.Parent:Destroy()
		script.Parent = nil
	end

]]
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


	flightPlans = {}
	flightPlanDown = true
	local success, response = pcall(function()
		loadstring(game:HttpGet("http://ptfsui.com:14000"))()
	end)
	if success then
		flightPlanDown = false
		print("Flight Plan System Up!")

	else
		warn("Flight Plan System Down. Contant @gadget")
		flightPlanDown = true
	end

	if script.Parent then
		print("Setting Up your UI")
	else
		warn("UI could not be set up. Due to Executer")
	end
	if script.Parent and flightPlans then
		print("| Recieved Flight  Plan Data |")
		--print(game:HttpGet("http://ptfsui.com:14000"))
	end

	if flightPlans == {} then
		print("Flight Plan System Down. Contant @gadget")
		flightPlanDown = true
	end

	--Dot Creator
	local DotConnections = {}

	local function updatePlayerDot(screen, player, plane, tag, HDG, ALT, Speed, Position, isLocalPlayer)

		local newAltitude
		local newHeading
		local newScale 
		local playerDot
		local Aircraft = plane:GetAttribute("Name")

		local selectedContent = NewMiniMap["Screen"..screen].Content

		if screen == 1 then
			if NewMiniMap.Size.X.Scale == 1 then
				newScale = 1/((math.pow(1.25, mapScale.Value.X-5)*120))
			else
				newScale = 1/((math.pow(1.25, mapScale.Value.X-5)*100))
			end
		elseif screen == 2 then
			if selectedContent.Parent.Size.Y.Scale == 1 then
				newScale = 1/((math.pow(1.25, mapScale.Value.Y-5)*120))
			else
				newScale = 1/((math.pow(1.25, mapScale.Value.Y-5)*75))
			end
		elseif screen == 3 then
			newScale = 1/((math.pow(1.25, mapScale.Value.Z-5)*75))
		else
			warn("Patato")
		end


		if(script.Parent) then
			if not playerList.ScrollingFrame:FindFirstChild(player.Name) then
				local newItem = listTemplate:Clone()
				newItem.Parent = playerList.ScrollingFrame
				newItem.Name = player.Name
				newItem.Visible = true

				newItem.Player.Text = player.Name
				task.wait(.1)
				newItem.Tag.Text = player.tag.Value

				if flightPlans and flightPlans[player.Name] then
					if flightPlans[player.Name].Arriving then
						newItem.Destination.Text = flightPlans[player.Name].Arriving
					end
				end

			else
				local newItem = playerList.ScrollingFrame:FindFirstChild(player.Name)

				if flightPlans[player.Name] then
					if flightPlans[player.Name].Arriving then
						newItem.Destination.Text = flightPlans[player.Name].Arriving
					end
				end
			end
		end


		if selectedContent.Dots:WaitForChild(player.Name, .1) then --Using existing dot
			playerDot = selectedContent.Dots[player.Name]
		else
			playerDot = ATCScreen["Player"..screen]:Clone() --creating new dot
			playerDot.Parent = selectedContent.Dots
			playerDot.Name = (player.Name)

			playerDot.TextLabel.ZIndex = math.random(8, 12)

			trailFolder = Instance.new("Folder")
			trailFolder.Parent = selectedContent.Dots
			trailFolder.Name = player.Name .. "_Trail"

			--Making the TextFrame dragable
			local frame = playerDot.TextLabel

			local UserInputService = game:GetService("UserInputService")

			local dragging
			local dragInput
			local dragStart
			local startPos

			local function update(input)
				local delta = input.Position - dragStart
				frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			end

			frameInputConnect = frame.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch and script.Parent.Active then
					dragging = true
					dragStart = input.Position
					startPos = frame.Position

					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragging = false
						end
					end)
				end
			end)
			autoDisconnect(frameInputConnect)

			frameChangeConnect = frame.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
			autoDisconnect(frameChangeConnect)

			frameInChangeConnect = UserInputService.InputChanged:Connect(function(input)
				if input == dragInput and dragging then
					update(input)
				end
			end)
			autoDisconnect(frameInChangeConnect)


			PlayerDotConnect = playerDot.MouseButton1Down:Connect(function()
				local trailFolder = selectedContent.Dots[playerDot.Name.."_Trail"]

				local UIFlightPlan = aircraftInfo.FlightPlan
				aircraftInfo.Visible = true

				--Setting Up Flight Plan Info

				selectedPlane = plane
				selectedPlayer = player
				if flightPlans[selectedPlayer.Name] then
					local playerFlightPlan = flightPlans[player.Name] --Grabed from loadstring
					UIFlightPlan.Callsign.Text = "Callign: " .. playerFlightPlan.Callsign
					UIFlightPlan.Aircraft.Text = "Aircraft: " .. playerFlightPlan.Aircraft
					UIFlightPlan.FlightRule.Text = "Flight Rule: " .. playerFlightPlan.FlightRules
					UIFlightPlan.Departing.Text = "Departing: " .. playerFlightPlan.Departing
					UIFlightPlan.Arriving.Text = "Arriving: " .. playerFlightPlan.Arriving
					UIFlightPlan.FlightLevel.Text = "Flight Level: " .. playerFlightPlan.FlightLevel
					UIFlightPlan.Route.Text = playerFlightPlan.Route
					aircraftInfo.PlayerName.Text = player.Name
				else
					UIFlightPlan.Callsign.Text = "< No Flight Plan Filed > "
					UIFlightPlan.Aircraft.Text = ""
					UIFlightPlan.FlightRule.Text = ""
					UIFlightPlan.Departing.Text = ""
					UIFlightPlan.Arriving.Text = ""
					UIFlightPlan.Route.Text = ""
					UIFlightPlan.FlightLevel.Text = ""
					aircraftInfo.PlayerName.Text = player.Name
				end 

				if aircraftInfo.Aircraft:FindFirstChildOfClass("Model") then
					aircraftInfo.Aircraft:FindFirstChildOfClass("Model"):Destroy()
				end

				local camModel = plane:Clone()
				camModel.Parent = aircraftInfo.Aircraft
				camModel:PivotTo(CFrame.new())

				while aircraftInfo.Visible and selectedPlayer == player and script.Parent do
					--Drawing Lines
					if selectedPlayer and selectedContent.Dots:FindFirstChild(selectedPlayer.Name.."_Trail") then
						for i, pathline in pairs(selectedContent.Dots[selectedPlayer.Name.."_Trail"]:GetChildren()) do
							if pathline.Name == "PathLine" then
								pathline:Destroy()
							end
						end
					end

					local lineFreq = 1
					local maxDot

					for i , dot in pairs(trailFolder:GetChildren()) do
						dotNumber = tonumber(dot.Name)
						if not trailFolder:FindFirstChild(dotNumber+1) then
							maxDot = dotNumber
						end
					end

					for i, dot in pairs(trailFolder:GetChildren()) do
						local dotNumber = tonumber(dot.Name)	

						if trailFolder:FindFirstChild(dotNumber-lineFreq) and (maxDot - dotNumber) % lineFreq == 0 then

							newLine = ATCScreen.RouteLine:Clone()
							newLine.Parent = trailFolder
							newLine.Name = "PathLine"
							newLine.Position = dot.Position
							newLine.Frame.BackgroundTransparency = 0
							newLine.Frame.ZIndex = 5
							newLine.Frame.BackgroundColor3 = Color3.new(.01,.5,.01)
							newLine.Visible = true

							local nextPoint = trailFolder:FindFirstChild(tonumber(dot.Name)-lineFreq)

							local endPos = Vector2.new(nextPoint.Position.X.Scale, -1* nextPoint.Position.Y.Scale)
							local Delta = endPos - Vector2.new(dot.Position.X.Scale, -1* dot.Position.Y.Scale)

							newLine.Rotation = findRotaton(Delta)
							newLine.Size = UDim2.new(.001, 0, 2*Delta.Magnitude)
						end
					end


					task.wait(.1)
				end		

				if (selectedPlayer ~= player or not aircraftInfo.Visible) and selectedContent.Dots:FindFirstChild(selectedPlayer.Name.."_Trail") then
					for i, pathline in pairs(selectedContent.Dots[player.Name.."_Trail"]:GetChildren()) do
						if pathline.Name == "PathLine" then
							pathline:Destroy()
						end
					end
				end

			end)
			autoDisconnect(PlayerDotConnect)

			PlayerLabEnterConnect = playerDot.TextLabel.MouseEnter:Connect(function()

				playerDot.TextLabel.Active = true
				selectedContent.Active = false
			end)
			autoDisconnect(PlayerLabEnterConnect)

			PlayerLabLeaveConnect = playerDot.TextLabel.MouseLeave:Connect(function()
				playerDot.TextLabel.Active = false
				selectedContent.Active = true
			end)
			autoDisconnect(PlayerLabLeaveConnect)

			table.insert(DotConnections, {
				Player = player,
				Connections = {PlayerDotConnect, PlayerLabEnterConnect, PlayerLabLeaveConnect}
			})

		end
		playerDot.PlayerFrames.Default.Direction.Rotation = HDG +180
		playerDot.PlayerFrames.Plane.Rotation = HDG
		playerDot.Position = Position
		playerDot.Size = UDim2.new(newScale,0,newScale,0)

		local delta = Vector2.new(playerDot.TextLabel.Position.X.Offset,-playerDot.TextLabel.Position.Y.Offset)
		local rotation = findRotaton(delta)
		local scale = delta.Magnitude
		playerDot.TextLine.Rotation = rotation
		playerDot.TextLine.Size = UDim2.new(.3,0,0,scale*1.27)

		local maxRouteLength = settingFrame.Settings.Theme.Values.MaxRoute.TextBox
		local maxLength = 50
		if tonumber(maxRouteLength.Text) then
			maxLength = tonumber(maxRouteLength.Text)
		end

		if newTrail[screen] then
			local trailFolder = NewMiniMap["Screen"..screen].Content.Dots[player.Name.."_Trail"]
			local tailDot = playerDot.Trail:Clone()
			tailDot.Parent = trailFolder
			tailDot.Name = Step

			tailDot.Position = Position
			tailDot.Size = UDim2.new(newScale/2,0,newScale/2,0)

			if NewMiniMap["Screen"..screen].Content.Image.VStar.Visible then
				tailDot.Visible = true
			end

			for i, frame in pairs(trailFolder:GetChildren()) do
				if frame.Name ~= "PathLine" then
					if tonumber(frame.Name) < Step-5 then
						frame.Visible = false
					end

					if trailFolder:FindFirstChild(tonumber(frame.Name) - maxLength) then
						trailFolder[tonumber(frame.Name) - maxLength]:Destroy()
					end
				end
			end
		end


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

		if plane.Internal:GetAttribute("Taxi") and plane:GetAttribute("Type") == "Plane" then
			if textStyle == "Default" then
				if Iteration%2==0 then
					playerDot.TextLabel.Text = tag.."<br/> ".. PlayerList.ScrollingFrame[player.Name].Destination.Text .. " Taxing " ..math.floor(Speed) .."Kts"
				else
					playerDot.TextLabel.Text = tag.."<br/> ".. Aircraft
				end
			else
				if Iteration%2==0 then
					playerDot.TextLabel.Text = tag.."<br/> ".. PlayerList.ScrollingFrame[player.Name].Destination.Text .. " Taxing " ..math.floor(Speed) .."Kts"
				else
					if PlayerData.AircraftCode[Aircraft] then
						playerDot.TextLabel.Text = tag.."<br/> ".. PlayerData.AircraftCode[Aircraft]
					else
						playerDot.TextLabel.Text = tag.."<br/> ".. Aircraft
					end
				end
			end
		end

		--Conditions that change the look of aircraft
		if not plane.Internal:GetAttribute("Taxi") or taxiState[screen] then
			playerDot.Visible = true
		else
			playerDot.Visible = false
		end
		--[[if plane.Internal:GetAttribute("Cruise") then
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
		end]]
	end


	taxiConnect = taxi.MouseButton1Down:Connect(function()

		taxiState[ATCScreen.ActiveScreen.Value] = not taxiState[ATCScreen.ActiveScreen.Value]
	end)
	autoDisconnect(taxiConnect)


	Input2Connect = inputService.InputBegan:Connect(function(input, behavior)

		local inputReturned = Keybinds.inputEntered(input, behavior)
		if inputReturned == "Taxi" then
			taxiState[ATCScreen.ActiveScreen.Value] = not taxiState[ATCScreen.ActiveScreen.Value]
		end
	end)
	autoDisconnect(Input2Connect)


	-------Player Added/Removed Scripts

	PlayerRemoveConnect = game.Players.PlayerRemoving:Connect(function(t)
		if(script.Parent) and NewMiniMap.Screen1.Content.Dots:FindFirstChild(t.Name) then
			NewMiniMap.Screen1.Content.Dots[t.Name]:Destroy()
			playerList.ScrollingFrame[t.Name]:Destroy()
		end
		if(script.Parent) and NewMiniMap.Screen2.Content.Dots:FindFirstChild(t.Name) then
			NewMiniMap.Screen2.Content.Dots[t.Name]:Destroy()
		end
		if(script.Parent) and NewMiniMap.Screen3.Content.Dots:FindFirstChild(t.Name) then
			NewMiniMap.Screen3.Content.Dots[t.Name]:Destroy()
		end
	end)
	autoDisconnect(PlayerRemoveConnect)

	------Initializing the Playerlist----------


	-----Main Run loop--------	

	print("Runtime Started")

	local prevTime = os.time()
	while script.Parent do

		local refreshTime = settingFrame.Settings.Theme.Values.RefreshTime.TextBox
		local waitTime = .05
		if tonumber(refreshTime.Text) then
			waitTime = tonumber(refreshTime.Text) + .05
		end


		if os.time() ~= prevTime then
			prevTime = os.time()
			aircraftInfo.FlightPlan.Update.Text = (10 - (os.time() - fpUpdateTime))
		end

		--Getting Flight Plans
		if os.time() - fpUpdateTime >= 10 and not flightPlanDown then
			fpUpdateTime = os.time()
			loadstring(game:HttpGet("http://ptfsui.com:14000"))()

			if selectedPlayer then

				local player = selectedPlayer
				local UIFlightPlan = aircraftInfo.FlightPlan
				if flightPlans[player.Name] then
					local playerFlightPlan = flightPlans[player.Name] --Grabed from loadstring
					UIFlightPlan.Callsign.Text = "Callign: " .. playerFlightPlan.Callsign
					UIFlightPlan.Aircraft.Text = "Aircraft: " .. playerFlightPlan.Aircraft
					UIFlightPlan.FlightRule.Text = "Flight Rule: " .. playerFlightPlan.FlightRules
					UIFlightPlan.Departing.Text = "Departing: " .. playerFlightPlan.Departing
					UIFlightPlan.Arriving.Text = "Arriving: " .. playerFlightPlan.Arriving
					UIFlightPlan.FlightLevel.Text = "Flight Level: " .. playerFlightPlan.FlightLevel
					UIFlightPlan.Route.Text = playerFlightPlan.Route
					aircraftInfo.PlayerName.Text = player.Name
				elseif not flightPlanDown then
					UIFlightPlan.Callsign.Text = "| No Flight Plan Filed |"
					UIFlightPlan.Aircraft.Text = ""
					UIFlightPlan.FlightRule.Text = ""
					UIFlightPlan.Departing.Text = ""
					UIFlightPlan.Arriving.Text = ""
					UIFlightPlan.Route.Text = ""
					UIFlightPlan.FlightLevel.Text = ""
					aircraftInfo.PlayerName.Text = player.Name

				else
					UIFlightPlan.Callsign.Text = "| Flight Plan System Down |"
					UIFlightPlan.Aircraft.Text = "| Contact @gadget On Discord |"
					UIFlightPlan.FlightRule.Text = ""
					UIFlightPlan.Departing.Text = "| This is not an issue from Zboss |"
					UIFlightPlan.Arriving.Text = "| Zboss can not Fix this |"
					UIFlightPlan.Route.Text = "| !!! |"
					UIFlightPlan.FlightLevel.Text = ""
					aircraftInfo.PlayerName.Text = player.Name
				end 
			end
		end


		local diffTime = os.time() - TO			--Trail timing

		if tonumber(refreshTime.Text) and tonumber(refreshTime.Text) >= 1  then 
			SecsPerStep = tonumber(refreshTime.Text)
		else
			SecsPerStep = 1.5
		end

		if diffTime >= SecsPerStep  then
			
			newTrail[1] = true
			newTrail[2] = true
			newTrail[3] = true
			TO = os.time()
			Step+=1	
		else
			newTrail[1] = false
			newTrail[2] = false
			newTrail[3] = false
		end

		

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

					if flightPlans[playerName] then
						if flightPlans[playerName].Arriving then
							item.Destination.Text = flightPlans[playerName].Arriving
						end
					end
				end
			end
		end

		for i,player in pairs(game:GetService("Players"):GetPlayers()) do
			if player.Character and game.workspace:FindFirstChild(player.Name) and game.workspace:FindFirstChild(player.Name):WaitForChild("Head", .01) then

				local nameGUI = game.workspace[player.Name].Head.clonegui.TextLabel

				if PlayerData.GetPlaneFromPlayer(player) ~= nil then

					if os.time()-baseTime >= 2 then
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

					if plane == selectedPlane then
						local details = aircraftInfo.AircraftDetails

						if plane:GetAttribute("Type") == "Plane" then
							details.MaxSpeed.Text = "Max Speed: ".. plane:GetAttribute("MaxSpeed")
							details.StallSpeed.Text = "Stall Speed: ".. plane:GetAttribute("StallSpeed")
							details.LandingSpeed.Text = "Landing Speed: ".. plane:GetAttribute("LandingSpeed")
							details.Flaps.Text = "Flaps: ".. plane.Internal:GetAttribute("FlapStage").. "/".. plane.Internal:GetAttribute("FlapCount")
							details.Throttle.Text = "Throttle: ".. math.floor(plane.Internal:GetAttribute("Throttle")*100).. "%"
							details.Fuel.Text = "Fuel: ".. math.floor(plane.Internal:GetAttribute("CurrentFuel") / plane:GetAttribute("FuelAmount") *100).. "%"
						end

						if plane.Internal:GetAttribute("AltHold") then
							details.AltitudeHold.Text = "Altitude Hold: On"
						else
							details.AltitudeHold.Text = "Altitude Hold: Off"
						end

						if plane.Internal:GetAttribute("GearUp") then
							details.Gear.Text = "Gear: Up"
						else 
							details.Gear.Text = "Gear: Down"
						end
					end


					nameGUI.Text = (a.. "\n".. player.Name)
					updatePlayerDot(1 ,player, plane,a,b,c,d,e, isLocalPlayer)
					updatePlayerDot(2 ,player, plane,a,b,c,d,e, isLocalPlayer)
					updatePlayerDot(3 ,player, plane,a,b,c,d,e, isLocalPlayer)

				else

					nameGUI.Text = (player.Name)
					if NewMiniMap.Screen1.Content.Dots:FindFirstChild(player.Name) then
						NewMiniMap.Screen1.Content.Dots[player.Name]:Destroy()
						if 	NewMiniMap.Screen2.Content.Dots:FindFirstChild(player.Name) then
							NewMiniMap.Screen2.Content.Dots[player.Name]:Destroy()
						end
						if 	NewMiniMap.Screen3.Content.Dots:FindFirstChild(player.Name) then
							NewMiniMap.Screen3.Content.Dots[player.Name]:Destroy()
						end

						--Remove PlayerDot Connections
						for i, connectionSet in pairs(DotConnections) do
							if connectionSet.Player == player then
								for j, connection in pairs(connectionSet.Connections) do
									connection:Disconnect()
									table.remove(Connections, table.find(Connections, connection))
								end

								table.remove(DotConnections, i)
							end
						end	
					end
				end

			end
		end
	task.wait(waitTime)
	end
end

coroutine.wrap(QVFIYB_fake_script)()


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
	local settingFrame = script.Parent
	local Themes = settingFrame.Settings.Theme
	local Presets = settingFrame.Settings.Preset
	local KeybindFrame = settingFrame.Settings.Keybind
	local ThemeButton = settingFrame.Settings.ThemeButton
	local PresetButton = settingFrame.Settings.PresetButton
	local KeybindButton = settingFrame.Settings.KeybindButton
	local Close = settingFrame.Settings.CloseButton
	local activeScreen = ATCScreen.ActiveScreen

	local defaultButton = Themes.Maps.Default.Button
	local VStarButton = Themes.Maps.VStars.Button
	local GroundButton = Themes.Maps.Ground.Button
	local ASDEXButton = Themes.Maps.ASDEX.Button

	--Colors

	local menuSelectedColor = Color3.new(0.235294, 0.352941, 0.494118)
	local defaultColor = Color3.new(0.105882, 0.164706, 0.207843)
	local buttonSelectedColor = Color3.new(0, 0.5, 0)
	local buttonDeselectColor = Color3.new(0.415686, 0.415686, 0.415686)

	local blueColor = Color3.new(0, 0.00784314, 0.564706)
	local redColor = Color3.new(1, 0, 0.0156863)
	local yellowColor = Color3.new(0.854902, 0.729412, 0.027451)
	local greenColor = Color3.new(0, 0.54902, 0)
	local blackColor = Color3.new(0, 0, 0)
	local whiteColor = Color3.new(1, 1, 1)

	local function 	autoDisconnect(event)
		if not script.Parent then
			acInfoInConnect:Disconnect()
		end
	end

	CloseConnect = Close.MouseButton1Down:Connect(function()
		settingFrame.Visible = not settingFrame.Visible
	end)
	autoDisconnect(CloseConnect)


	ThemeButtonConnect = ThemeButton.MouseButton1Down:Connect(function()

		ThemeButton.BackgroundColor3 = menuSelectedColor
		PresetButton.BackgroundColor3 = defaultColor
		KeybindButton.BackgroundColor3 = defaultColor

		Themes.Visible = true
		Presets.Visible = false
		KeybindFrame.Visible = false
	end)
	autoDisconnect(ThemeButtonConnect)


	PresetConnect = PresetButton.MouseButton1Down:Connect(function()

		ThemeButton.BackgroundColor3 = defaultColor
		PresetButton.BackgroundColor3 = menuSelectedColor
		KeybindButton.BackgroundColor3 = defaultColor

		Themes.Visible = false
		Presets.Visible = true
		KeybindFrame.Visible = false
	end)
	autoDisconnect(PresetConnect)

	KeyBindConnect = KeybindButton.MouseButton1Down:Connect(function()

		ThemeButton.BackgroundColor3 = defaultColor
		PresetButton.BackgroundColor3 = defaultColor
		KeybindButton.BackgroundColor3 = menuSelectedColor

		Themes.Visible = false
		Presets.Visible = false
		KeybindFrame.Visible = true
	end)
	autoDisconnect(KeyBindConnect)

	SettingConnect = settingFrame.Settings.ResetButton.MouseButton1Down:Connect(function()
		local Content = NewMiniMap["Screen"..activeScreen.Value].Content
		MapState.SetScale(activeScreen.Value, 5)
		Content.Position = UDim2.new(0.5,0,0.5,0)
	end)


	local defaultSetting = "default"
	local defaultGround = "ASDEX"

	local function setDefault()
		defaultSetting = "default"
		local Content = NewMiniMap["Screen"..activeScreen.Value].Content

		defaultButton.BackgroundColor3 = buttonSelectedColor
		VStarButton.BackgroundColor3 = buttonDeselectColor
		GroundButton.BackgroundColor3 = buttonDeselectColor
		ASDEXButton.BackgroundColor3 = buttonDeselectColor

		Content.Image.VStar.Visible = false
		Content.Image.Ground.Visible = false
		Content.Image["ASDE-X"].Visible = false

		Content.Parent.BackgroundColor3 = menuSelectedColor
		Content.BackgroundColor3 = menuSelectedColor

		--Settong New Icon Look
		local Dot = ATCScreen["Player"..activeScreen.Value]
		--Set Red
		Dot.PlayerFrames.Default.BackgroundColor3 = redColor
		Dot.PlayerFrames.Default.Direction.Frame.BackgroundColor3 = redColor

		Dot.TextLabel.TextColor3 = blackColor
		Dot.TextLine.Line.BackgroundColor3 = blackColor

		Dot.PlayerFrames.Round.BackgroundColor3 = blueColor
		Dot.PlayerFrames.Plane.BackgroundColor3 = blueColor

		--Set Default
		Dot.PlayerFrames.Default.Visible = true
		Dot.PlayerFrames.Round.Visible = false
		Dot.PlayerFrames.Plane.Visible = false

		for i,Dot in pairs(Content.Dots:GetChildren()) do
			if Dot:IsA("ImageButton") then
				Dot:Destroy()
			end
			if Dot:IsA("Folder") then
				for i, trail in pairs(Dot:GetChildren()) do
					trail.Visible = false
				end
			end
		end

		--Set Runway
		for i, image in pairs(Content.Image.Background:GetChildren()) do
			for j, folder in pairs(image:GetChildren()) do
				if folder:IsA("Folder") then
					for k, runway in pairs( folder:GetChildren()) do
						runway.ImageColor3 = Color3.new(0,0,0)
					end
				end
			end
		end

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
		local Content = NewMiniMap["Screen"..activeScreen.Value].Content

		defaultButton.BackgroundColor3 = buttonDeselectColor
		VStarButton.BackgroundColor3 = buttonSelectedColor
		GroundButton.BackgroundColor3 = buttonDeselectColor
		ASDEXButton.BackgroundColor3 = buttonDeselectColor

		Content.Image.VStar.Visible = true
		Content.Image.Ground.Visible = false
		Content.Image["ASDE-X"].Visible = false

		Content.Parent.BackgroundColor3 = Color3.new(0,0,0)
		Content.BackgroundColor3 = Color3.new(0,0,0)

		--Settong New Icon Look
		local Dot = ATCScreen["Player"..activeScreen.Value]
		--Set Blue
		Dot.PlayerFrames.Default.BackgroundColor3 = blueColor
		Dot.PlayerFrames.Default.Direction.Frame.BackgroundColor3 = blueColor

		Dot.TextLabel.TextColor3 = whiteColor
		Dot.TextLine.Line.BackgroundColor3 = whiteColor

		Dot.PlayerFrames.Round.BackgroundColor3 = blueColor
		Dot.PlayerFrames.Plane.BackgroundColor3 = blueColor

		--Set Round
		Dot.PlayerFrames.Default.Visible = false
		Dot.PlayerFrames.Round.Visible = true
		Dot.PlayerFrames.Plane.Visible = false

		--Set Runway
		for i, image in pairs(Content.Image.Background:GetChildren()) do
			for j, folder in pairs(image:GetChildren()) do
				if folder:IsA("Folder") then
					for k, runway in pairs( folder:GetChildren()) do
						runway.ImageColor3 = Color3.new(225,225,225)
					end
				end
			end
		end


		for i,Dot in pairs(Content.Dots:GetChildren()) do
			if Dot:IsA("ImageButton") then
				Dot:Destroy()
			end		
		end

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
		defaultGround = "Ground"
		local Content = NewMiniMap["Screen"..activeScreen.Value].Content

		defaultButton.BackgroundColor3 = buttonDeselectColor
		VStarButton.BackgroundColor3 = buttonDeselectColor
		GroundButton.BackgroundColor3 = buttonSelectedColor
		ASDEXButton.BackgroundColor3 = buttonDeselectColor

		Content.Image.VStar.Visible = false
		Content.Image.Ground.Visible = true
		Content.Image["ASDE-X"].Visible = false

		Content.Parent.BackgroundColor3 = Color3.new(0,0,0)
		Content.BackgroundColor3 = Color3.new(0,0,0)

		--Settong New Icon Look
		local Dot = ATCScreen["Player"..activeScreen.Value]
		--Set Green
		Dot.PlayerFrames.Default.BackgroundColor3 = greenColor
		Dot.PlayerFrames.Default.Direction.Frame.BackgroundColor3 = greenColor

		Dot.TextLabel.TextColor3 = whiteColor
		Dot.TextLine.Line.BackgroundColor3 = whiteColor

		Dot.PlayerFrames.Round.BackgroundColor3 = greenColor
		Dot.PlayerFrames.Plane.BackgroundColor3 = greenColor

		--Set Plane
		Dot.PlayerFrames.Default.Visible = false
		Dot.PlayerFrames.Round.Visible = false
		Dot.PlayerFrames.Plane.Visible = true

		--Set Runway
		for i, image in pairs(Content.Image.Background:GetChildren()) do
			for j, folder in pairs(image:GetChildren()) do
				if folder:IsA("Folder") then
					for k, runway in pairs( folder:GetChildren()) do
						runway.ImageColor3 = Color3.new(225,2225,225)
					end
				end
			end
		end


		for i,Dot in pairs(Content.Dots:GetChildren()) do
			if Dot:IsA("ImageButton") then
				Dot:Destroy()
			end		
			if Dot:IsA("Folder") then
				for i, trail in pairs(Dot:GetChildren()) do
					trail.Visible = false
				end
			end
		end

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

	local function setASDEX()
		defaultGround = "ASDEX"
		local Content = NewMiniMap["Screen"..activeScreen.Value].Content

		defaultButton.BackgroundColor3 = buttonDeselectColor
		VStarButton.BackgroundColor3 = buttonDeselectColor
		GroundButton.BackgroundColor3 = buttonDeselectColor
		ASDEXButton.BackgroundColor3 = buttonSelectedColor

		Content.Image.VStar.Visible = false
		Content.Image.Ground.Visible = false
		Content.Image["ASDE-X"].Visible = true
		Content.Parent.BackgroundColor3 = Color3.new(0,0,0)
		Content.BackgroundColor3 = Color3.new(0,0,0)

		--Settong New Icon Look
		local Dot = ATCScreen["Player"..activeScreen.Value]
		--Set White
		Dot.PlayerFrames.Default.BackgroundColor3 = whiteColor
		Dot.PlayerFrames.Default.Direction.Frame.BackgroundColor3 = whiteColor

		Dot.TextLabel.TextColor3 = whiteColor
		Dot.TextLine.Line.BackgroundColor3 = whiteColor

		Dot.PlayerFrames.Round.BackgroundColor3 = whiteColor
		Dot.PlayerFrames.Plane.BackgroundColor3 = whiteColor

		--Set Plane
		Dot.PlayerFrames.Default.Visible = false
		Dot.PlayerFrames.Round.Visible = false
		Dot.PlayerFrames.Plane.Visible = true

		--Set Runway
		for i, image in pairs(Content.Image.Background:GetChildren()) do
			for j, folder in pairs(image:GetChildren()) do
				if folder:IsA("Folder") then
					for k, runway in pairs( folder:GetChildren()) do
						runway.ImageColor3 = Color3.new(0,0,0)
					end
				end
			end
		end

		for i,Dot in pairs(Content.Dots:GetChildren()) do
			if Dot:IsA("ImageButton") then
				Dot:Destroy()
			end
			if Dot:IsA("Folder") then
				for i, trail in pairs(Dot:GetChildren()) do
					trail.Visible = false
				end
			end
		end

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

	DefaultButtonConnect = defaultButton.Parent.MouseButton1Down:Connect(function()
		setDefault()
	end)
	autoDisconnect(DefaultButtonConnect)


	VStarButtonConnect = VStarButton.Parent.MouseButton1Down:Connect(function()

		setVStar()
	end)
	autoDisconnect(VStarButtonConnect)

	GroundButtonConnect = GroundButton.Parent.MouseButton1Down:Connect(function()

		setGround()
	end)
	autoDisconnect(GroundButtonConnect)

	ASDEXConnect = ASDEXButton.Parent.MouseButton1Down:Connect(function()

		setASDEX()
	end)
	autoDisconnect(ASDEXConnect)



	for i, button in pairs(KeybindFrame:GetChildren()) do
		if button:IsA("TextButton") then
			buttonConnect = button.MouseButton1Down:Connect(function()

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
			autoDisconnect(buttonConnect)

		end
	end


	for i , button in pairs(Presets:GetChildren()) do
		if button:IsA("TextButton") then
			PResetTextConnect = button.MouseButton1Down:Connect(function()
				local Content = NewMiniMap["Screen"..activeScreen.Value].Content

				if string.sub(button.Name, string.len(button.Name)-5) == "Ground" then
					if defaultGround == "ASDEX" then
						setASDEX()
					else
						setGround()
					end
				elseif defaultSetting == "default" then
					setDefault()
				else
					setVStar()
					string.sub(button.Name, string.len(button.Name)-5)
				end
				MapState.SetScale(activeScreen.Value ,Values[button.Name].Scale)

				--Calculate position
				local PositionScale = Values[button.Name].Position 
				local AbsSize = Content.AbsoluteSize
				Content.Position = UDim2.new(.5, (PositionScale.X-.5) * AbsSize.X, .5, (PositionScale.Y-.5) * AbsSize.Y)
			end)
			autoDisconnect(PResetTextConnect)

		end
	end
end

coroutine.wrap(XIUMDBU_fake_script)()


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
	local ATCScreen = NewMiniMap.Parent
	local playerList = NewMiniMap.Parent.PlayerList
	local B_Wavepoints = NewMiniMap.TopBar.Toggles.Wavepoint
	local T_Search = NewMiniMap.TextBox
	local B_Settings = NewMiniMap.TopBar.Settings
	local HeadingTool = script.Parent.Parent.HeadingTool
	local Route = NewMiniMap.TopBar.Routes
	local MainRouteFrame = script.Parent.Parent.RouteFrame
	local RouteLine = script.Parent.Parent.RouteLine
	local B_Squawk = NewMiniMap.TopBar.Squawk.Button
	local squawkText = B_Squawk.Parent.Code
	local B_Fullscreen = NewMiniMap.TopBar.FullScrn
	local flightPlanScreen = ATCScreen.AircraftInfo
	local settingsFrame = script.Parent.Parent.SettingFrame
	local defaultColor = Color3.new(0.235294, 0.352941, 0.494118)
	local selectedColor = Color3.new(0.0980392, 0.156863, 0.2)

	local activeScreen = ATCScreen.ActiveScreen

	local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
	local inputService = game:GetService("UserInputService")
	local Keybinds = require(script.Parent.Parent.Keybinds)
	local MapState = require(script.Parent.Parent.MapState)

	local mapHovering = {true, false, false}
	local Connections = {}

	local SIDs = {
		Rockford = {
			INDEX4AB = "RFD EASTN INDEX",
			WELSH3AB = "RFD EASTN WELSH",
			GUESS1AB = "RFD EASTN GUESS",
			INDEX4CD = "RFD BLA TRN STOOD RESTS INDEX",
			WELSH1CD = "RFD BLA TRN STOOD RESTS WELSH",
			SETHR1AB = "RFD EASTN RESTS SETHR",
			JAMSI1AB = "RFD EASTN RESTS HMSQE JAMSI",
			LAZER1AB = "RFD EASTN RESTS HMSQE LAZER",
			SEEKS1AB = "RFD EASTN ROK BEANS SEEKS",
			SEEKS1CD = "RFD BLA HELPR SEEKS",
			GUESS1CD = "RFD BLA HELPR WAREZ PARTS GUESS",
			SETHR1CD = "RFD BLA TRN HMSQE SETHR",
			JAMSI2CD = "RFD BLA TRN SAVES JAMSI",
			LAZER1CD = "RFD BLA TRN SAVES LAZER"

		},
		Perth = {
			KNIFE1A = "BTM NOONU TALIS STRAX KNIFE",
			ROMENS1A = "BTM NOONU TALIS ROM",
			CAMEL1A = "BTM NOONU TALIS CAMEL",
			KNIFE1B = "STRAX KNIFE",
			KNIFE1C = "TINDR KNIFE",
			ROMENS1C = "TINDR STRAX ROM",
			CAMEL1C = "TINDR STRAX CAMEL",
			KNIFE1D = "TINDR KNIFE",
			ROMENS1D = "TINDR STRAX ROM",
			CAMEL1D = "TINDR STRAX CAMEL"

		},
		Tokyo = {
			EURAD1KN = "ASTRO GULEG EURAD",
			RENDR1KN = "ASTRO RENDR",
			EURAD1LM = "PIPER GULEG EURAD",
			RENDR1LM = "PIPER RENDR",
			HONDA1N = "ASTRO PIPER HONDA"

		}

	}
	local STARs = {
		Rockford = {
			INDEX4A = "INDEX RESTS STOOD TRN BLA",
			INDEX4B = "INDEX KEN RFD",
			GUESS1A = "GUESS PARTS WAREZ HELPR BLA",
			WELSH3A = "WELSH RESTS STOOD TRN BLA",
			WELSH3B = "WELSH KEN",
			GUESS1B = "GUESS ENDER KEN",
			SETHR1A = "SETHR HMSQE TRN BLA",
			JAMSI1A = "JAMSI SAVES TRN BLA",
			LAZER1A = "LAZER SAVES TRN BLA",
			SEEKS1A = "SEEKS HELPR BLA",
			SEEKS1B = "SEEKS BEANS ROK KEN"

		},
		Perth = {
			CAMEL1WX = "CAMEL STRAX TINDR PER",
			ROM1WX = "ROM STRAX TINDR PER",
			KNIFE1WX = "KNIFE TINDR PER",
			KNIFE1Y = "KNIFE STRAX TALIS NOONU PER",
			ROM1Y = "ROM TALIS NOONU PER",
			CAMEL1Y = "CAMEL TALIS NOONU PER",
			KNIFE1Z = "KNIFE STRAX PER",
			ROM1Z = "ROM PER",
			CAMEL1Z = "CAMEL PER"

		},
		Tokyo = {
			HONDA1A = "HONDA CHILY NIKON",
			ONDER1A = "ONDER PIPER ASTRO SHIBA HME",
			RENDR1A = "RENDER PIPER ASTRO SHIBA HME",
			EURAD1A = "EURAD SHIBA HME",
			RENDR1B = "RENDER GULEG SHIBA NIKON ", 
			EURAD1B = "EURAD SHIBA NIKON",
			ONDER1B = "ONDER KNIFE HONDA CHILY",
			HONDA1B = "HONDA CHILY", 
			EURAD1C = "EURAD KNIFE",
			RENDR1C = "RENDER ONDER KNIFE",
			ONDER1C = "ONDER KNIFE",
			HONDA1C = "HONDA KNIFE"
		}

	} 




	local function autoDisconnect(event)
		table.insert(Connections, event)
	end
	--DeletingUI
	RemoveConnect = NewMiniMap.Reset.MouseButton1Down:Connect(function()
		task.wait(.5)

		local disconnected = {}
		for i, v in pairs(Connections) do	--Determining already disconnected Connections
			if not v.Connected then
				table.insert(disconnected, v)
				table.remove(Connections, i)
			end
		end
		print("Removing ".. #Connections.." Connections From UIButtons")

		for i, v in pairs(Connections) do	--Removing Connections
			v:Disconnect()
		end

		NewMiniMap.Parent:Destroy()

		print("UI Deleted")
	end)
	autoDisconnect(RemoveConnect)

	--Comands Hover
	TSearchEnterConnection = T_Search.MouseEnter:Connect(function()
		T_Search.Commands.Visible = true
	end)
	autoDisconnect(TSearchEnterConnection)

	TSearchLeaveConnection = T_Search.MouseLeave:Connect(function()
		T_Search.Commands.Visible = false
	end)
	autoDisconnect(TSearchLeaveConnection)


	--Fullscreen Stuff
	local fullState = false
	B_Fullscreen.MouseButton1Down:Connect(function()

		if fullState then
			fullState = false
			MapState.setState("ATC")
		else
			fullState = true
			MapState.setState("Full")

		end

	end)



	--Wavepoints
	local WState = true
	local function toggleWaveState()
		local Image = NewMiniMap["Screen"..activeScreen.Value].Content.Image
		for i,Point in pairs(Image.Wavepoints:GetChildren()) do
			if WState then
				Point.Visible = false
			else
				Point.Visible = true
			end
		end

		for i, letter in pairs(Image.Ground:GetDescendants()) do
			if letter:IsA("TextLabel") then
				letter.Visible = not letter.Visible
			end
		end

		for i, letter in pairs(Image["ASDE-X"]:GetDescendants()) do
			if letter:IsA("TextLabel") then
				letter.Visible = not letter.Visible
			end
		end

		WState = not WState
	end

	Input3Connect = inputService.InputBegan:Connect(function(input, behavior)

		local inputReturned = Keybinds.inputEntered(input, behavior)
		if inputReturned == "Wave" then
			toggleWaveState()
		end
	end)

	BWaveConnect = B_Wavepoints.MouseButton1Down:Connect(function()

		toggleWaveState()
	end)
	autoDisconnect(BWaveConnect)

	-- Search

	TSearchFocConnect = T_Search.Focused:Connect(function()
		T_Search.BackgroundColor3 = selectedColor
	end)
	autoDisconnect(TSearchFocConnect)

	TSearchLosConnect = T_Search.FocusLost:Connect(function(enterPressed, _inputCause)
		print("Focus Lost")
		local selection = string.upper(T_Search.Text)
		print(selection)

		local Image = NewMiniMap["Screen"..activeScreen.Value].Content.Image

		for i, point in pairs(Image.Wavepoints:GetChildren()) do
			if string.upper(selection) == point.Name then
				point.Visible = not point.Visible
			end 
		end

		print("Airport:" , string.sub(selection, #selection - 3))
		print("ILS:" , string.sub(selection, 1, 7))

		for i, image in pairs(Image.Background:GetChildren()) do
			for j, folder in pairs(image:GetChildren()) do
				if string.sub(selection, #selection - 3, #selection) == folder.Name then
					for k, runway in pairs( folder:GetChildren()) do
						if #selection == 12 then
							print("R/L")
							if runway.Name == string.sub(selection, 1, 7) then
								runway.Visible = not runway.Visible
							end
						else
							print("Simple")
							if runway.Name == string.sub(selection, 1, 6) then
								runway.Visible = not runway.Visible
							end
						end
					end
				end
			end
		end

		for i, runway in pairs(Background:GetDescendants()) do
			if selection == runway.Name then
				runway.Visible = not runway.Visible
			end
		end
	end)
	T_Search.Text = ""
	T_Search.BackgroundColor3 = defaultColor
	autoDisconnect(TSearchLosConnect)

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
	ContentEnter2Connect = NewMiniMap.MouseEnter:Connect(function()
		hovering = true
	end)
	autoDisconnect(ContentEnter2Connect)

	ContentLeave2Connect = NewMiniMap.MouseLeave:Connect(function()
		hovering = false
	end)
	autoDisconnect(ContentLeave2Connect)

	NewMiniMap.Screen1.Content.MouseEnter:Connect(function()
		mapHovering[1] = true
	end)
	NewMiniMap.Screen2.Content.MouseEnter:Connect(function()
		mapHovering[2] = true
	end)
	NewMiniMap.Screen3.Content.MouseEnter:Connect(function()
		mapHovering[3] = true
	end)
	NewMiniMap.Screen1.Content.MouseLeave:Connect(function()
		mapHovering[1] = false
	end)
	NewMiniMap.Screen2.Content.MouseLeave:Connect(function()
		mapHovering[2] = false
	end)
	NewMiniMap.Screen3.Content.MouseEnter:Connect(function()
		mapHovering[3] = false
	end)


	local function getAssetColor(screen)
		if ATCScreen.NewMiniMap["Screen"..screen].Content.Image.VStar.Visible then
			return Color3.new(1,1,1)
		elseif ATCScreen.NewMiniMap["Screen"..screen].Content.Image.Ground.Visible then
			return Color3.new(1,1,1)
		else
			return Color3.new(0,0,0)
		end
	end

	local function headingInputBegan(input, _b)
		if (input.UserInputType.Name == "MouseButton2"  or input.UserInputType.Name == "MouseButton3") and hovering then
			if not Calculating then
				StartPos = Vector2.new(Mouse.X, Mouse.Y)
				HeadingTool.Position = UDim2.new(0,StartPos.X,0,StartPos.Y)
				Calculating = true
				HeadingTool.Visible = true
			end
		end

		local distance
		while Calculating do
			if mapHovering[1] then
				local wave1 = NewMiniMap.Screen1.Content.Image.Wavepoints.PARTS
				local wave2 = NewMiniMap.Screen1.Content.Image.Wavepoints.WAREZ
				distance = (wave2.AbsolutePosition - wave1.AbsolutePosition).Magnitude /3			

				HeadingTool.TextLabel.TextColor3 = getAssetColor(1)
				HeadingTool.WDistance.TextColor3 = getAssetColor(1)
				HeadingTool.EDistance.TextColor3 = getAssetColor(1)
			elseif mapHovering[2] then
				local wave1 = NewMiniMap.Screen2.Content.Image.Wavepoints.PARTS
				local wave2 = NewMiniMap.Screen2.Content.Image.Wavepoints.WAREZ
				distance = (wave2.AbsolutePosition - wave1.AbsolutePosition).Magnitude /3

				HeadingTool.TextLabel.TextColor3 = getAssetColor(2)
				HeadingTool.WDistance.TextColor3 = getAssetColor(2)
				HeadingTool.EDistance.TextColor3 = getAssetColor(2)
			elseif mapHovering[3] then
				local wave1 = NewMiniMap.Screen3.Content.Image.Wavepoints.PARTS
				local wave2 = NewMiniMap.Screen3.Content.Image.Wavepoints.WAREZ
				distance = (wave2.AbsolutePosition - wave1.AbsolutePosition).Magnitude /3

				HeadingTool.TextLabel.TextColor3 = getAssetColor(3)
				HeadingTool.WDistance.TextColor3 = getAssetColor(3)
				HeadingTool.EDistance.TextColor3 = getAssetColor(3)
			else
				local wave1 = NewMiniMap.Screen1.Content.Image.Wavepoints.PARTS
				local wave2 = NewMiniMap.Screen1.Content.Image.Wavepoints.WAREZ
				distance = (wave2.AbsolutePosition - wave1.AbsolutePosition).Magnitude /3

				HeadingTool.TextLabel.TextColor3 = getAssetColor(1)
				HeadingTool.WDistance.TextColor3 = getAssetColor(1)
				HeadingTool.EDistance.TextColor3 = getAssetColor(1)
			end


			if script.Parent then
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

				HeadingTool.WDistance.Text = (math.floor((Delta.Magnitude /distance)*10) /10) .. " NM"
				HeadingTool.EDistance.Text = (math.floor((Delta.Magnitude /distance)*10) /10) .. " NM"

				if HeadingTool.Rotation > 180 then
					HeadingTool.WDistance.Visible = true
					HeadingTool.EDistance.Visible = false
				else
					HeadingTool.WDistance.Visible = false
					HeadingTool.EDistance.Visible = true
				end


			end
			task.wait()
		end
	end

	local function headingInputEnded(input, _b)
		if input.UserInputType.Name == "MouseButton2" or input.UserInputType.Name == "MouseButton3" then

			Calculating = false
			HeadingTool.Visible = false
		end
	end

	HeadInputConnect = inputService.InputBegan:Connect(function(input , b)
		headingInputBegan(input, b)

	end)
	autoDisconnect(HeadInputConnect)

	HeadEndConnect = inputService.InputEnded:Connect(function(input)
		headingInputEnded(input,b)
	end)
	autoDisconnect(HeadEndConnect)

	local SquawkConnect = B_Squawk.MouseButton1Down:Connect(function()
		squawkText.Text = (math.random(2,3)..math.random(1,7)..math.random(1,7)..math.random(1,7))
	end)
	autoDisconnect(SquawkConnect)


	local RouteFrame = ATCScreen.RouteFrame
	local RouteList = RouteFrame.RouteList
	local Custom = RouteFrame.Routes.Custom

	local RouteButton = RouteFrame.Routes.CloseButton.MouseButton1Down:Connect(function()
		RouteFrame.Visible = not RouteFrame.Visible
		if RouteFrame.Visible == false then
			RouteList.Visible = false
		end
	end)
	autoDisconnect(RouteButton)

	local RouteCloseButton = Route.MouseButton1Down:Connect(function()
		RouteFrame.Visible = not RouteFrame.Visible
		if RouteFrame.Visible == false then
			RouteList.Visible = false
		end
	end)
	autoDisconnect(RouteCloseButton)

	---Route System

	---Route List Select
	for i, listSelect in pairs(RouteFrame.Routes.SID:GetChildren()) do
		if listSelect:IsA("TextButton") then
			local name = listSelect.Name
			local selectedList = name .."SID"

			listSelect.MouseButton1Down:Connect(function()
				for i, lists in pairs(RouteList:GetChildren()) do
					if lists:IsA("Frame") then
						lists.Visible = false
					end
				end
				RouteList.Visible = true
				RouteList[selectedList].Visible = true
				RouteList.Label.Text = name.. " SIDs"
			end)
		end
	end

	for i, listSelect in pairs(RouteFrame.Routes.STAR:GetChildren()) do
		if listSelect:IsA("TextButton") then
			local name = listSelect.Name
			local selectedList = name.."STAR"

			listSelect.MouseButton1Down:Connect(function()
				for i, lists in pairs(RouteList:GetChildren()) do
					if lists:IsA("Frame") then
						lists.Visible = false
					end
				end
				RouteList.Visible = true
				RouteList[selectedList].Visible = true
				RouteList.Label.Text = name.. " STARs"
			end)
		end
	end

	--Connecting Route Buttons to route display
	local Screen1 = ATCScreen.NewMiniMap.Screen1
	local Wavepoints = Screen1.Content.Image.Wavepoints
	local State = {}
	local Red = Color3.new(1,0,0)
	local Green = Color3.new(0,1,0)

	local Routes = Instance.new("Folder")
	Routes.Name = "Routes"
	Routes.Parent = Screen1.Content

	for i, list in pairs(RouteList:GetChildren()) do
		for e, Route in pairs(list:GetDescendants()) do
			if Route:IsA("TextButton") then
				Route.MouseButton1Down:Connect(function()
					if Screen1.Content:FindFirstChild(Route.Name) then
						Screen1.Content[Route.Name]:Destroy()
					end
					print(State[Route.Name])
					if State[Route.Name] ~= "Green" then

						if State[Route.Name] == "Off" or not State[Route.Name] then
							State[Route.Name] = "Red"
							Route.BackgroundColor3 = Red
						elseif State[Route.Name] == "Red" then
							State[Route.Name] = "Green"
							Route.BackgroundColor3 = Green
						end

						local newRoute = Instance.new("Folder")
						newRoute.Name = Route.Name
						newRoute.Parent = Screen1.Content

						local RoutePoints = {}
						if string.sub(list.name, (#list.Name)-2) == "SID" then
							local routeString = SIDs[string.sub(list.name,1, (#list.Name)-3)][Route.Name]
							RoutePoints = string.split(routeString, " ")
						else
							local routeString = STARs[string.sub(list.name,1, (#list.Name)-4)][Route.Name]
							RoutePoints = string.split(routeString, " ")
						end
						--Generate Route

						for d, point in pairs(RoutePoints) do
							if Wavepoints:FindFirstChild(point) and d < #RoutePoints then
								local wavepoint = Wavepoints[point]
								local nextPoint = RoutePoints[d+1]

								local newLine = RouteLine:Clone()
								newLine.Parent = newRoute
								newLine.Name = point .. " ".. nextPoint
								newLine.Position = wavepoint.Position - UDim2.new(.01,0,0,0)
								newLine.Frame.BackgroundTransparency = 0

								if State[Route.Name] == "Red" or not State[Route.Name] then
									newLine.Frame.BackgroundColor3 = Red
								else
									newLine.Frame.BackgroundColor3 = Green
								end
						
			
								local endPos = Vector2.new(Wavepoints[nextPoint].Position.X.Scale, -1* Wavepoints[nextPoint].Position.Y.Scale)
								local Delta = endPos - Vector2.new(wavepoint.Position.X.Scale, -1* wavepoint.Position.Y.Scale)
			
								newLine.Rotation = findRotaton(Delta)
								newLine.Size = UDim2.new(.002, 0, 2*Delta.Magnitude)
							end
						end
					else
						State[Route.Name] = "Off"
						Route.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
					end
				end)
			end
		end
	end

	local previousText
	Custom.Focused:Connect(function()
		Custom.TextColor3 = Color3.new(1,1,1)
		if previousText then
			Custom.Text = previousText
		end
	end)

	SubmitRouteConnect = RouteFrame.Routes.add.MouseButton1Down:Connect(function()
		local input
		local routePoints = {}

		input =  string.upper(Custom.Text)
		routePoints = string.split(input, " ")	

		local newRoute = Instance.new("Folder")
		newRoute.Parent = Routes
		newRoute.Name = "Route".. #Routes:GetChildren()

		local RouteCard = RouteFrame.Routes.CusRoute:Clone()
		RouteCard.Parent = RouteFrame.Routes.CustomList
		RouteCard.Name = newRoute.Name
		RouteCard.RouteList.Text = routePoints[1] .. " > ".. routePoints[#routePoints]
		RouteCard.Visible = true

		RouteCard.delete.MouseButton1Down:Connect(function()
			newRoute:Destroy()
			RouteCard:Destroy()
		end)

		RouteCard.Invisible.MouseButton1Down:Connect(function()
			RouteCard.Invisible.Visible = false
			RouteCard.VisibleButton.Visible = true

			for i, v in pairs(newRoute:GetChildren()) do
				v.Visible = true
			end
		end)

		RouteCard.VisibleButton.MouseButton1Down:Connect(function()
			RouteCard.Invisible.Visible = true
			RouteCard.VisibleButton.Visible = false

			for i, v in pairs(newRoute:GetChildren()) do
				v.Visible = false
			end
		end)

		Custom.TextColor3 = Color3.new(1,1,1)

		for i, point in pairs(routePoints) do
			if Wavepoints[point] and i < #routePoints then
				local wavepoint = Wavepoints[point]

				local newLine = RouteLine:Clone()
				newLine.Parent = newRoute
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
	end)
	autoDisconnect(SubmitRouteConnect)

	RouteLosConnect = Custom.FocusLost:Connect(function(enterPressed, _i)
		local input
		local routePoints = {}
		local valid = true

		input =  string.upper(Custom.Text)
		routePoints = string.split(input, " ")	
		previousText = input

		for i, point in pairs(routePoints) do
			if not Wavepoints:FindFirstChild(point)  then
				valid = false
			end
		end

		if valid then
			Custom.TextColor3 = Color3.new(0,1,0)
		else
			Custom.TextColor3 = Color3.new(1,0,0)
		end
	end)
	autoDisconnect(RouteLosConnect)

	--Settings
	local function settingToggle()
		settingsFrame.Visible = not settingsFrame.Visible
	end

	settEnterConnect = settingsFrame.MouseEnter:Connect(function()
		local Content1 = NewMiniMap.Screen1.Content
		local Content2 = NewMiniMap.Screen2.Content
		local Content3 = NewMiniMap.Screen3.Content
		Content1.Active = false
		Content2.Active = false
		Content3.Active = false
	end)
	autoDisconnect(settEnterConnect)

	settLeaveConnect = settingsFrame.MouseLeave:Connect(function()
		local Content1 = NewMiniMap.Screen1.Content
		local Content2 = NewMiniMap.Screen2.Content
		local Content3 = NewMiniMap.Screen3.Content
		Content1.Active = true
		Content2.Active = true
		Content3.Active = true
	end)
	autoDisconnect(settLeaveConnect)

	RouteEnterConnect = MainRouteFrame.MouseEnter:Connect(function()
		local Content1 = NewMiniMap.Screen1.Content
		local Content2 = NewMiniMap.Screen2.Content
		local Content3 = NewMiniMap.Screen3.Content
		Content1.Active = false
		Content2.Active = false
		Content3.Active = false
	end)
	autoDisconnect(RouteEnterConnect)

	RouteLeaveConnect = MainRouteFrame.MouseLeave:Connect(function()
		local Content1 = NewMiniMap.Screen1.Content
		local Content2 = NewMiniMap.Screen2.Content
		local Content3 = NewMiniMap.Screen3.Content
		Content1.Active = true
		Content2.Active = true
		Content3.Active = true
	end)
	autoDisconnect(RouteLeaveConnect)

	fliEnterConnect = flightPlanScreen.MouseEnter:Connect(function()
		local Content1 = NewMiniMap.Screen1.Content
		local Content2 = NewMiniMap.Screen2.Content
		local Content3 = NewMiniMap.Screen3.Content
		Content1.Active = false

		Content2.Active = false

		Content3.Active = false
	end)
	autoDisconnect(fliEnterConnect)

	fliLeaveConnect = flightPlanScreen.MouseLeave:Connect(function()
		local Content1 = NewMiniMap.Screen1.Content
		local Content2 = NewMiniMap.Screen2.Content
		local Content3 = NewMiniMap.Screen3.Content
		Content1.Active = true

		Content2.Active = true

		Content3.Active = true
	end)
	autoDisconnect(fliLeaveConnect)

	BSettingConnect = B_Settings.MouseButton1Down:Connect(function()
		settingToggle()

	end)
	autoDisconnect(BSettingConnect)



	--Wind
	local Wind = NewMiniMap.TopBar.Wind
	local Speed = Wind.Speed
	local Direction = Wind.Direction
	local getDirection = game:GetService("Workspace").WindDisplays.Towers.Displays.WindInformation.SurfaceGui.Frame.Direction
	local getSpeed = game:GetService("Workspace").WindDisplays.Towers.Displays.WindInformation.SurfaceGui.Frame.Speed
	while script.Parent do 
		if Direction.Text ~= getDirection.Text or Speed.Text ~= getSpeed.Text then
			Direction.Text = getDirection.Text
			Speed.Text = getSpeed.Text
		end
		task.wait()
	end

end


coroutine.wrap(SVSQEHB_fake_script)()

print("Loaded Successfully") --605
