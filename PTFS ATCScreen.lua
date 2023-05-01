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
local NewMiniMap = Instance.new("Frame")
local Content = Instance.new("Frame")
local Image = Instance.new("Frame")
local Background = Instance.new("Frame")
local Image_2 = Instance.new("ImageLabel")
local Image_3 = Instance.new("ImageLabel")
local _0927 = Instance.new("Frame")
local Seperator = Instance.new("Frame")
local Seperator_2 = Instance.new("Frame")
local Seperator_3 = Instance.new("Frame")
local Seperator_4 = Instance.new("Frame")
local Seperator_5 = Instance.new("Frame")
local _0927_2 = Instance.new("Frame")
local Seperator_6 = Instance.new("Frame")
local Seperator_7 = Instance.new("Frame")
local Seperator_8 = Instance.new("Frame")
local Seperator_9 = Instance.new("Frame")
local Seperator_10 = Instance.new("Frame")
local Center = Instance.new("Frame")
local Image_4 = Instance.new("ImageLabel")
local Image_5 = Instance.new("ImageLabel")
local Image_6 = Instance.new("ImageLabel")
local _0624 = Instance.new("Frame")
local Seperator_11 = Instance.new("Frame")
local Seperator_12 = Instance.new("Frame")
local Seperator_13 = Instance.new("Frame")
local Seperator_14 = Instance.new("Frame")
local Seperator_15 = Instance.new("Frame")
local Center_2 = Instance.new("Frame")
local Image_7 = Instance.new("ImageLabel")
local Image_8 = Instance.new("ImageLabel")
local _0220 = Instance.new("Frame")
local Seperator_16 = Instance.new("Frame")
local Seperator_17 = Instance.new("Frame")
local Seperator_18 = Instance.new("Frame")
local Seperator_19 = Instance.new("Frame")
local Seperator_20 = Instance.new("Frame")
local Center_3 = Instance.new("Frame")
local _1331 = Instance.new("Frame")
local Seperator_21 = Instance.new("Frame")
local Seperator_22 = Instance.new("Frame")
local Seperator_23 = Instance.new("Frame")
local Seperator_24 = Instance.new("Frame")
local Seperator_25 = Instance.new("Frame")
local Center_4 = Instance.new("Frame")
local Image_9 = Instance.new("ImageLabel")
local Image_10 = Instance.new("ImageLabel")
local Image_11 = Instance.new("ImageLabel")
local _0927_3 = Instance.new("Frame")
local Seperator_26 = Instance.new("Frame")
local Seperator_27 = Instance.new("Frame")
local Seperator_28 = Instance.new("Frame")
local Seperator_29 = Instance.new("Frame")
local Seperator_30 = Instance.new("Frame")
local Center_5 = Instance.new("Frame")
local _1129 = Instance.new("Frame")
local Seperator_31 = Instance.new("Frame")
local Seperator_32 = Instance.new("Frame")
local Seperator_33 = Instance.new("Frame")
local Seperator_34 = Instance.new("Frame")
local Seperator_35 = Instance.new("Frame")
local Center_6 = Instance.new("Frame")
local _1533 = Instance.new("Frame")
local Seperator_36 = Instance.new("Frame")
local Seperator_37 = Instance.new("Frame")
local Seperator_38 = Instance.new("Frame")
local Seperator_39 = Instance.new("Frame")
local Seperator_40 = Instance.new("Frame")
local Center_7 = Instance.new("Frame")
local Image_12 = Instance.new("ImageLabel")
local Image_13 = Instance.new("ImageLabel")
local _1129_2 = Instance.new("Frame")
local Seperator_41 = Instance.new("Frame")
local Seperator_42 = Instance.new("Frame")
local Seperator_43 = Instance.new("Frame")
local Seperator_44 = Instance.new("Frame")
local Seperator_45 = Instance.new("Frame")
local Center_8 = Instance.new("Frame")
local _18L36R = Instance.new("Frame")
local Seperator_46 = Instance.new("Frame")
local Seperator_47 = Instance.new("Frame")
local Seperator_48 = Instance.new("Frame")
local Seperator_49 = Instance.new("Frame")
local Seperator_50 = Instance.new("Frame")
local Center_9 = Instance.new("Frame")
local _18R36L = Instance.new("Frame")
local Seperator_51 = Instance.new("Frame")
local Seperator_52 = Instance.new("Frame")
local Seperator_53 = Instance.new("Frame")
local Seperator_54 = Instance.new("Frame")
local Seperator_55 = Instance.new("Frame")
local Center_10 = Instance.new("Frame")
local Image_14 = Instance.new("ImageLabel")
local Image_15 = Instance.new("ImageLabel")
local Image_16 = Instance.new("ImageLabel")
local _0826 = Instance.new("Frame")
local Seperator_56 = Instance.new("Frame")
local Seperator_57 = Instance.new("Frame")
local Seperator_58 = Instance.new("Frame")
local Seperator_59 = Instance.new("Frame")
local Seperator_60 = Instance.new("Frame")
local Center_11 = Instance.new("Frame")
local Image_17 = Instance.new("ImageLabel")
local _1028 = Instance.new("Frame")
local Seperator_61 = Instance.new("Frame")
local Seperator_62 = Instance.new("Frame")
local Seperator_63 = Instance.new("Frame")
local Seperator_64 = Instance.new("Frame")
local Seperator_65 = Instance.new("Frame")
local Center_12 = Instance.new("Frame")
local Image_18 = Instance.new("ImageLabel")
local _0624_2 = Instance.new("Frame")
local Seperator_66 = Instance.new("Frame")
local Seperator_67 = Instance.new("Frame")
local Seperator_68 = Instance.new("Frame")
local Seperator_69 = Instance.new("Frame")
local Seperator_70 = Instance.new("Frame")
local Center_13 = Instance.new("Frame")
local Image_19 = Instance.new("ImageLabel")
local Image_20 = Instance.new("ImageLabel")
local Image_21 = Instance.new("ImageLabel")
local Image_22 = Instance.new("ImageLabel")
local _1735 = Instance.new("Frame")
local Seperator_71 = Instance.new("Frame")
local Seperator_72 = Instance.new("Frame")
local Seperator_73 = Instance.new("Frame")
local Seperator_74 = Instance.new("Frame")
local Seperator_75 = Instance.new("Frame")
local Center_14 = Instance.new("Frame")
local Image_23 = Instance.new("ImageLabel")
local Image_24 = Instance.new("ImageLabel")
local _1331_2 = Instance.new("Frame")
local Seperator_76 = Instance.new("Frame")
local Seperator_77 = Instance.new("Frame")
local Seperator_78 = Instance.new("Frame")
local Seperator_79 = Instance.new("Frame")
local Seperator_80 = Instance.new("Frame")
local Center_15 = Instance.new("Frame")
local Image_25 = Instance.new("ImageLabel")
local Freq = Instance.new("Folder")
local Tokyo = Instance.new("TextLabel")
local Sotaf = Instance.new("TextLabel")
local Perth = Instance.new("TextLabel")
local Chicago = Instance.new("TextLabel")
local Norsom = Instance.new("TextLabel")
local Lazarus = Instance.new("TextLabel")
local Brighton = Instance.new("TextLabel")
local Keflavik = Instance.new("TextLabel")
local VAT_ARTCC = Instance.new("ImageLabel")
local ATC_ARTCC = Instance.new("ImageLabel")
local SizeUp = Instance.new("TextButton")
local SizeDown = Instance.new("TextButton")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local Wavepoint = Instance.new("TextButton")
local Heading = Instance.new("TextButton")
local TextBox_2 = Instance.new("TextBox")
local Reset = Instance.new("TextButton")
local Taxi = Instance.new("TextButton")
local Wind = Instance.new("Frame")
local label = Instance.new("TextLabel")
local Direction_2 = Instance.new("TextLabel")
local Speed = Instance.new("TextLabel")
local Route = Instance.new("TextBox")
local RouteLine = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")

--Properties:

ATCScreen.Name = "ATCScreen"
ATCScreen.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ATCScreen.DisplayOrder = 2
ATCScreen.ResetOnSpawn = true

Player.Name = "Player"
Player.Parent = ATCScreen
Player.AnchorPoint = Vector2.new(0.5, 0.5)
Player.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Player.Position = UDim2.new(0.150000006, 0, 0.5, 0)
Player.Size = UDim2.new(0.00499999989, 0, 0.00499999989, 0)
Player.Visible = false
Player.ZIndex = 8

TextLabel.Parent = Player
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(1, 0, 0, 0)
TextLabel.Size = UDim2.new(5, 0, 5, 0)
TextLabel.ZIndex = 8
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "- Delta-2945 ALT SP"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 11.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

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
HeadingTool.ZIndex = 8

ImageLabel.Parent = HeadingTool
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Rotation = 180.000
ImageLabel.Size = UDim2.new(1, 0, 0.5, 0)
ImageLabel.ZIndex = 8
ImageLabel.Image = "http://www.roblox.com/asset/?id=10934094532"
ImageLabel.ImageColor3 = Color3.fromRGB(27, 42, 53)

Top.Name = "Top"
Top.Parent = HeadingTool
Top.AnchorPoint = Vector2.new(0.5, 0)
Top.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0.5, 0, 0, 0)
Top.Size = UDim2.new(0.5, 0, 0.100000001, 0)
Top.ZIndex = 8

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
Bottom.ZIndex = 8

UIAspectRatioConstraint_2.Parent = Bottom

TextLabel_2.Parent = HeadingTool
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(5, 0, 0.194000006, 0)
TextLabel_2.ZIndex = 8
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
PlayerList.Position = UDim2.new(1, 0, 0, 0)
PlayerList.Size = UDim2.new(0.400000006, 0, 0.150000006, 0)

ScrollingFrame.Parent = PlayerList
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ScrollingFrame.BorderSizePixel = 4
ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
ScrollingFrame.CanvasSize = UDim2.new(4, 0, 0, 0)
ScrollingFrame.ScrollBarThickness = 5

UIListLayout.Parent = ScrollingFrame
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

UIAspectRatioConstraint_4.Parent = PlayerList
UIAspectRatioConstraint_4.AspectRatio = 9.000

Template.Name = "Template"
Template.Parent = ATCScreen
Template.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Template.BackgroundTransparency = 1.000
Template.Position = UDim2.new(9.50111385e-08, 0, 0, 0)
Template.Size = UDim2.new(0.0500000007, 0, 1, -5)
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
TextBox.Size = UDim2.new(1, 0, 0.300000012, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

Tag.Name = "Tag"
Tag.Parent = Template
Tag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tag.BackgroundTransparency = 1.000
Tag.Position = UDim2.new(0, 0, 0.330000013, 0)
Tag.Size = UDim2.new(1, 0, 0.330000013, 0)
Tag.Font = Enum.Font.SourceSansBold
Tag.Text = "Gyro-2245"
Tag.TextColor3 = Color3.fromRGB(0, 0, 0)
Tag.TextSize = 14.000

NewMiniMap.Name = "NewMiniMap"
NewMiniMap.Parent = ATCScreen
NewMiniMap.AnchorPoint = Vector2.new(1, 1)
NewMiniMap.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
NewMiniMap.BorderColor3 = Color3.fromRGB(27, 42, 53)
NewMiniMap.BorderSizePixel = 4
NewMiniMap.ClipsDescendants = true
NewMiniMap.Position = UDim2.new(1, 0, 1, 0)
NewMiniMap.Size = UDim2.new(0.400000006, 0, 0.949999988, 0)

Content.Name = "Content"
Content.Parent = NewMiniMap
Content.AnchorPoint = Vector2.new(0.5, 0.5)
Content.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Content.BorderSizePixel = 0
Content.Position = UDim2.new(0.5, 0, 0.5, 0)
Content.Size = UDim2.new(1, 0, 1, 0)

Image.Name = "Image"
Image.Parent = Content
Image.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image.BorderSizePixel = 0
Image.Size = UDim2.new(1, 0, 1, 0)

Background.Name = "Background"
Background.Parent = Image
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BackgroundTransparency = 1.000
Background.Size = UDim2.new(1, 0, 1, 0)

Image_2.Name = "Image"
Image_2.Parent = Background
Image_2.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_2.BorderSizePixel = 0
Image_2.Position = UDim2.new(0.375, 0, 0.75, 0)
Image_2.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_2.Image = "http://www.roblox.com/asset/?id=8648039135"

Image_3.Name = "Image"
Image_3.Parent = Background
Image_3.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_3.BorderSizePixel = 0
Image_3.Position = UDim2.new(0.5, 0, 0.375, 0)
Image_3.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_3.Image = "http://www.roblox.com/asset/?id=8648050018"

_0927.Name = "09/27"
_0927.Parent = Image_3
_0927.AnchorPoint = Vector2.new(0.400000006, 0.5)
_0927.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_0927.BorderSizePixel = 0
_0927.Position = UDim2.new(0.455430537, 0, 0.596822739, 0)
_0927.Size = UDim2.new(1, 0, 0.0149999997, 0)
_0927.ZIndex = 2

Seperator.Name = "Seperator"
Seperator.Parent = _0927
Seperator.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator.BorderSizePixel = 0
Seperator.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_2.Name = "Seperator"
Seperator_2.Parent = _0927
Seperator_2.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_2.BorderSizePixel = 0
Seperator_2.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_2.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_3.Name = "Seperator"
Seperator_3.Parent = _0927
Seperator_3.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_3.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_3.BorderSizePixel = 0
Seperator_3.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_3.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_4.Name = "Seperator"
Seperator_4.Parent = _0927
Seperator_4.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_4.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_4.BorderSizePixel = 0
Seperator_4.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_4.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_5.Name = "Seperator"
Seperator_5.Parent = _0927
Seperator_5.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_5.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_5.BorderSizePixel = 0
Seperator_5.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_5.Size = UDim2.new(0.00999999978, 0, 2, 0)

_0927_2.Name = "09/27"
_0927_2.Parent = Image_3
_0927_2.AnchorPoint = Vector2.new(0.400000006, 0.5)
_0927_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_0927_2.BackgroundTransparency = 0.700
_0927_2.BorderSizePixel = 0
_0927_2.Position = UDim2.new(0.455430537, 0, 0.596822739, 0)
_0927_2.Size = UDim2.new(1, 0, 0.0149999997, 0)
_0927_2.ZIndex = 2

Seperator_6.Name = "Seperator"
Seperator_6.Parent = _0927_2
Seperator_6.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_6.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_6.BorderSizePixel = 0
Seperator_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_6.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_7.Name = "Seperator"
Seperator_7.Parent = _0927_2
Seperator_7.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_7.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_7.BorderSizePixel = 0
Seperator_7.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_7.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_8.Name = "Seperator"
Seperator_8.Parent = _0927_2
Seperator_8.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_8.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_8.BorderSizePixel = 0
Seperator_8.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_8.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_9.Name = "Seperator"
Seperator_9.Parent = _0927_2
Seperator_9.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_9.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_9.BorderSizePixel = 0
Seperator_9.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_9.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_10.Name = "Seperator"
Seperator_10.Parent = _0927_2
Seperator_10.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_10.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_10.BorderSizePixel = 0
Seperator_10.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_10.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center.Name = "Center"
Center.Parent = _0927_2
Center.AnchorPoint = Vector2.new(0.5, 0.5)
Center.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center.BorderSizePixel = 0
Center.Position = UDim2.new(0.5, 0, 0.5, 0)
Center.Size = UDim2.new(1, 0, 0.200000003, 0)

Image_4.Name = "Image"
Image_4.Parent = Background
Image_4.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_4.BorderSizePixel = 0
Image_4.Position = UDim2.new(0.375, 0, 0, 0)
Image_4.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_4.Image = "http://www.roblox.com/asset/?id=8648054756"

Image_5.Name = "Image"
Image_5.Parent = Background
Image_5.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_5.BorderSizePixel = 0
Image_5.Position = UDim2.new(0.25, 0, 0.75, 0)
Image_5.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_5.Image = "http://www.roblox.com/asset/?id=8648039613"

Image_6.Name = "Image"
Image_6.Parent = Background
Image_6.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_6.BorderSizePixel = 0
Image_6.Position = UDim2.new(0, 0, 0.375, 0)
Image_6.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_6.Image = "http://www.roblox.com/asset/?id=8648051337"

_0624.Name = "06/24"
_0624.Parent = Image_6
_0624.AnchorPoint = Vector2.new(0.400000006, 0.5)
_0624.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_0624.BackgroundTransparency = 0.700
_0624.BorderSizePixel = 0
_0624.Position = UDim2.new(0.400000006, 0, 0.74000001, 0)
_0624.Rotation = -29.500
_0624.Size = UDim2.new(1, 0, 0.0149999997, 0)
_0624.ZIndex = 2

Seperator_11.Name = "Seperator"
Seperator_11.Parent = _0624
Seperator_11.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_11.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_11.BorderSizePixel = 0
Seperator_11.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_11.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_12.Name = "Seperator"
Seperator_12.Parent = _0624
Seperator_12.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_12.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_12.BorderSizePixel = 0
Seperator_12.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_12.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_13.Name = "Seperator"
Seperator_13.Parent = _0624
Seperator_13.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_13.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_13.BorderSizePixel = 0
Seperator_13.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_13.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_14.Name = "Seperator"
Seperator_14.Parent = _0624
Seperator_14.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_14.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_14.BorderSizePixel = 0
Seperator_14.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_14.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_15.Name = "Seperator"
Seperator_15.Parent = _0624
Seperator_15.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_15.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_15.BorderSizePixel = 0
Seperator_15.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_15.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_2.Name = "Center"
Center_2.Parent = _0624
Center_2.AnchorPoint = Vector2.new(0.5, 0.5)
Center_2.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_2.BorderSizePixel = 0
Center_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_2.Size = UDim2.new(1, 0, 0.200000003, 0)

Image_7.Name = "Image"
Image_7.Parent = Background
Image_7.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_7.BorderSizePixel = 0
Image_7.Position = UDim2.new(0.5, 0, 0, 0)
Image_7.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_7.Image = "http://www.roblox.com/asset/?id=8648054401"

Image_8.Name = "Image"
Image_8.Parent = Background
Image_8.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_8.BorderSizePixel = 0
Image_8.Position = UDim2.new(0.375, 0, 0.125, 0)
Image_8.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_8.Image = "http://www.roblox.com/asset/?id=8648054116"

_0220.Name = "02/20"
_0220.Parent = Image_8
_0220.AnchorPoint = Vector2.new(0.400000006, 0.5)
_0220.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_0220.BackgroundTransparency = 0.700
_0220.BorderSizePixel = 0
_0220.Position = UDim2.new(0.432186097, 0, 0.243855715, 0)
_0220.Rotation = 289.000
_0220.Size = UDim2.new(1, 0, 0.0149999997, 0)
_0220.ZIndex = 2

Seperator_16.Name = "Seperator"
Seperator_16.Parent = _0220
Seperator_16.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_16.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_16.BorderSizePixel = 0
Seperator_16.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_16.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_17.Name = "Seperator"
Seperator_17.Parent = _0220
Seperator_17.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_17.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_17.BorderSizePixel = 0
Seperator_17.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_17.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_18.Name = "Seperator"
Seperator_18.Parent = _0220
Seperator_18.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_18.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_18.BorderSizePixel = 0
Seperator_18.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_18.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_19.Name = "Seperator"
Seperator_19.Parent = _0220
Seperator_19.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_19.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_19.BorderSizePixel = 0
Seperator_19.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_19.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_20.Name = "Seperator"
Seperator_20.Parent = _0220
Seperator_20.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_20.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_20.BorderSizePixel = 0
Seperator_20.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_20.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_3.Name = "Center"
Center_3.Parent = _0220
Center_3.AnchorPoint = Vector2.new(0.5, 0.5)
Center_3.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_3.BorderSizePixel = 0
Center_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_3.Size = UDim2.new(1, 0, 0.200000003, 0)

_1331.Name = "13/31"
_1331.Parent = Image_8
_1331.AnchorPoint = Vector2.new(0.400000006, 0.5)
_1331.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_1331.BackgroundTransparency = 0.700
_1331.BorderSizePixel = 0
_1331.Position = UDim2.new(0.26699999, 0, 0.123000003, 0)
_1331.Rotation = 39.300
_1331.Size = UDim2.new(1.10000002, 0, 0.0149999997, 0)

Seperator_21.Name = "Seperator"
Seperator_21.Parent = _1331
Seperator_21.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_21.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_21.BorderSizePixel = 0
Seperator_21.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_21.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_22.Name = "Seperator"
Seperator_22.Parent = _1331
Seperator_22.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_22.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_22.BorderSizePixel = 0
Seperator_22.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_22.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_23.Name = "Seperator"
Seperator_23.Parent = _1331
Seperator_23.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_23.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_23.BorderSizePixel = 0
Seperator_23.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_23.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_24.Name = "Seperator"
Seperator_24.Parent = _1331
Seperator_24.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_24.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_24.BorderSizePixel = 0
Seperator_24.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_24.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_25.Name = "Seperator"
Seperator_25.Parent = _1331
Seperator_25.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_25.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_25.BorderSizePixel = 0
Seperator_25.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_25.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_4.Name = "Center"
Center_4.Parent = _1331
Center_4.AnchorPoint = Vector2.new(0.5, 0.5)
Center_4.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_4.BorderSizePixel = 0
Center_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_4.Size = UDim2.new(1, 0, 0.200000003, 0)

Image_9.Name = "Image"
Image_9.Parent = Background
Image_9.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_9.BorderSizePixel = 0
Image_9.Position = UDim2.new(0.625, 0, 0.875, 0)
Image_9.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_9.Image = "http://www.roblox.com/asset/?id=8648033314"

Image_10.Name = "Image"
Image_10.Parent = Background
Image_10.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_10.BorderSizePixel = 0
Image_10.Position = UDim2.new(0, 0, 0.5, 0)
Image_10.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_10.Image = "http://www.roblox.com/asset/?id=8648043867"

Image_11.Name = "Image"
Image_11.Parent = Background
Image_11.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_11.BorderSizePixel = 0
Image_11.Position = UDim2.new(0.625, 0, 0.25, 0)
Image_11.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_11.Image = "http://www.roblox.com/asset/?id=8648052254"

_0927_3.Name = "09/27"
_0927_3.Parent = Image_11
_0927_3.AnchorPoint = Vector2.new(0.400000006, 0.5)
_0927_3.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_0927_3.BackgroundTransparency = 0.700
_0927_3.BorderSizePixel = 0
_0927_3.Position = UDim2.new(1.15947044, 0, 0.553110361, 0)
_0927_3.Size = UDim2.new(0.5, 0, 0.0149999997, 0)
_0927_3.ZIndex = 2

Seperator_26.Name = "Seperator"
Seperator_26.Parent = _0927_3
Seperator_26.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_26.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_26.BorderSizePixel = 0
Seperator_26.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_26.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_27.Name = "Seperator"
Seperator_27.Parent = _0927_3
Seperator_27.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_27.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_27.BorderSizePixel = 0
Seperator_27.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_27.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_28.Name = "Seperator"
Seperator_28.Parent = _0927_3
Seperator_28.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_28.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_28.BorderSizePixel = 0
Seperator_28.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_28.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_29.Name = "Seperator"
Seperator_29.Parent = _0927_3
Seperator_29.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_29.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_29.BorderSizePixel = 0
Seperator_29.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_29.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_30.Name = "Seperator"
Seperator_30.Parent = _0927_3
Seperator_30.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_30.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_30.BorderSizePixel = 0
Seperator_30.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_30.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_5.Name = "Center"
Center_5.Parent = _0927_3
Center_5.AnchorPoint = Vector2.new(0.5, 0.5)
Center_5.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_5.BorderSizePixel = 0
Center_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_5.Size = UDim2.new(1, 0, 0.200000003, 0)

_1129.Name = "11/29"
_1129.Parent = Image_11
_1129.AnchorPoint = Vector2.new(0.400000006, 0.5)
_1129.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_1129.BackgroundTransparency = 0.700
_1129.BorderSizePixel = 0
_1129.Position = UDim2.new(0.496471822, 0, 0.205284283, 0)
_1129.Rotation = 201.500
_1129.Size = UDim2.new(1, 0, 0.0149999997, 0)
_1129.ZIndex = 2

Seperator_31.Name = "Seperator"
Seperator_31.Parent = _1129
Seperator_31.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_31.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_31.BorderSizePixel = 0
Seperator_31.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_31.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_32.Name = "Seperator"
Seperator_32.Parent = _1129
Seperator_32.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_32.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_32.BorderSizePixel = 0
Seperator_32.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_32.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_33.Name = "Seperator"
Seperator_33.Parent = _1129
Seperator_33.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_33.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_33.BorderSizePixel = 0
Seperator_33.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_33.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_34.Name = "Seperator"
Seperator_34.Parent = _1129
Seperator_34.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_34.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_34.BorderSizePixel = 0
Seperator_34.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_34.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_35.Name = "Seperator"
Seperator_35.Parent = _1129
Seperator_35.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_35.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_35.BorderSizePixel = 0
Seperator_35.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_35.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_6.Name = "Center"
Center_6.Parent = _1129
Center_6.AnchorPoint = Vector2.new(0.5, 0.5)
Center_6.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_6.BorderSizePixel = 0
Center_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_6.Size = UDim2.new(1, 0, 0.200000003, 0)

_1533.Name = "15/33"
_1533.Parent = Image_11
_1533.AnchorPoint = Vector2.new(0.400000006, 0.5)
_1533.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_1533.BackgroundTransparency = 0.700
_1533.BorderSizePixel = 0
_1533.Position = UDim2.new(0.476999998, 0, 0.196999997, 0)
_1533.Rotation = 61.500
_1533.Size = UDim2.new(1, 0, 0.0149999997, 0)
_1533.ZIndex = 2

Seperator_36.Name = "Seperator"
Seperator_36.Parent = _1533
Seperator_36.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_36.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_36.BorderSizePixel = 0
Seperator_36.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_36.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_37.Name = "Seperator"
Seperator_37.Parent = _1533
Seperator_37.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_37.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_37.BorderSizePixel = 0
Seperator_37.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_37.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_38.Name = "Seperator"
Seperator_38.Parent = _1533
Seperator_38.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_38.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_38.BorderSizePixel = 0
Seperator_38.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_38.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_39.Name = "Seperator"
Seperator_39.Parent = _1533
Seperator_39.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_39.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_39.BorderSizePixel = 0
Seperator_39.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_39.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_40.Name = "Seperator"
Seperator_40.Parent = _1533
Seperator_40.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_40.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_40.BorderSizePixel = 0
Seperator_40.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_40.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_7.Name = "Center"
Center_7.Parent = _1533
Center_7.AnchorPoint = Vector2.new(0.5, 0.5)
Center_7.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_7.BorderSizePixel = 0
Center_7.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_7.Size = UDim2.new(1, 0, 0.200000003, 0)

Image_12.Name = "Image"
Image_12.Parent = Background
Image_12.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_12.BorderSizePixel = 0
Image_12.Position = UDim2.new(0.25, 0, 0.625, 0)
Image_12.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_12.Image = "http://www.roblox.com/asset/?id=8648042311"

Image_13.Name = "Image"
Image_13.Parent = Background
Image_13.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_13.BorderSizePixel = 0
Image_13.Position = UDim2.new(0.375, 0, 0.625, 0)
Image_13.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_13.Image = "http://www.roblox.com/asset/?id=8648041698"

_1129_2.Name = "11/29"
_1129_2.Parent = Image_13
_1129_2.AnchorPoint = Vector2.new(0.400000006, 0.5)
_1129_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_1129_2.BackgroundTransparency = 0.700
_1129_2.BorderSizePixel = 0
_1129_2.Position = UDim2.new(0.272000015, 0, 0.730000019, 0)
_1129_2.Rotation = 21.000
_1129_2.Size = UDim2.new(1, 0, 0.0149999997, 0)
_1129_2.ZIndex = 2

Seperator_41.Name = "Seperator"
Seperator_41.Parent = _1129_2
Seperator_41.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_41.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_41.BorderSizePixel = 0
Seperator_41.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_41.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_42.Name = "Seperator"
Seperator_42.Parent = _1129_2
Seperator_42.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_42.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_42.BorderSizePixel = 0
Seperator_42.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_42.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_43.Name = "Seperator"
Seperator_43.Parent = _1129_2
Seperator_43.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_43.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_43.BorderSizePixel = 0
Seperator_43.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_43.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_44.Name = "Seperator"
Seperator_44.Parent = _1129_2
Seperator_44.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_44.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_44.BorderSizePixel = 0
Seperator_44.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_44.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_45.Name = "Seperator"
Seperator_45.Parent = _1129_2
Seperator_45.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_45.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_45.BorderSizePixel = 0
Seperator_45.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_45.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_8.Name = "Center"
Center_8.Parent = _1129_2
Center_8.AnchorPoint = Vector2.new(0.5, 0.5)
Center_8.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_8.BorderSizePixel = 0
Center_8.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_8.Size = UDim2.new(1, 0, 0.200000003, 0)

_18L36R.Name = "18L/36R"
_18L36R.Parent = Image_13
_18L36R.AnchorPoint = Vector2.new(0.400000006, 0.5)
_18L36R.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_18L36R.BackgroundTransparency = 0.700
_18L36R.BorderSizePixel = 0
_18L36R.Position = UDim2.new(-0.00312242052, 0, 0.691882968, 0)
_18L36R.Rotation = 90.000
_18L36R.Size = UDim2.new(1, 0, 0.0149999997, 0)
_18L36R.ZIndex = 2

Seperator_46.Name = "Seperator"
Seperator_46.Parent = _18L36R
Seperator_46.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_46.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_46.BorderSizePixel = 0
Seperator_46.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_46.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_47.Name = "Seperator"
Seperator_47.Parent = _18L36R
Seperator_47.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_47.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_47.BorderSizePixel = 0
Seperator_47.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_47.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_48.Name = "Seperator"
Seperator_48.Parent = _18L36R
Seperator_48.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_48.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_48.BorderSizePixel = 0
Seperator_48.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_48.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_49.Name = "Seperator"
Seperator_49.Parent = _18L36R
Seperator_49.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_49.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_49.BorderSizePixel = 0
Seperator_49.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_49.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_50.Name = "Seperator"
Seperator_50.Parent = _18L36R
Seperator_50.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_50.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_50.BorderSizePixel = 0
Seperator_50.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_50.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_9.Name = "Center"
Center_9.Parent = _18L36R
Center_9.AnchorPoint = Vector2.new(0.5, 0.5)
Center_9.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_9.BorderSizePixel = 0
Center_9.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_9.Size = UDim2.new(1, 0, 0.200000003, 0)

_18R36L.Name = "18R/36L"
_18R36L.Parent = Image_13
_18R36L.AnchorPoint = Vector2.new(0.400000006, 0.5)
_18R36L.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_18R36L.BackgroundTransparency = 0.700
_18R36L.BorderSizePixel = 0
_18R36L.Position = UDim2.new(-0.0262242258, 0, 0.727023423, 0)
_18R36L.Rotation = 90.000
_18R36L.Size = UDim2.new(1, 0, 0.0149999997, 0)
_18R36L.ZIndex = 2

Seperator_51.Name = "Seperator"
Seperator_51.Parent = _18R36L
Seperator_51.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_51.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_51.BorderSizePixel = 0
Seperator_51.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_51.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_52.Name = "Seperator"
Seperator_52.Parent = _18R36L
Seperator_52.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_52.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_52.BorderSizePixel = 0
Seperator_52.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_52.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_53.Name = "Seperator"
Seperator_53.Parent = _18R36L
Seperator_53.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_53.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_53.BorderSizePixel = 0
Seperator_53.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_53.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_54.Name = "Seperator"
Seperator_54.Parent = _18R36L
Seperator_54.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_54.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_54.BorderSizePixel = 0
Seperator_54.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_54.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_55.Name = "Seperator"
Seperator_55.Parent = _18R36L
Seperator_55.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_55.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_55.BorderSizePixel = 0
Seperator_55.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_55.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_10.Name = "Center"
Center_10.Parent = _18R36L
Center_10.AnchorPoint = Vector2.new(0.5, 0.5)
Center_10.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_10.BorderSizePixel = 0
Center_10.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_10.Size = UDim2.new(1, 0, 0.200000003, 0)

Image_14.Name = "Image"
Image_14.Parent = Background
Image_14.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_14.BorderSizePixel = 0
Image_14.Position = UDim2.new(0.625, 0, 0.125, 0)
Image_14.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_14.Image = "http://www.roblox.com/asset/?id=8648053154"

Image_15.Name = "Image"
Image_15.Parent = Background
Image_15.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_15.BorderSizePixel = 0
Image_15.Position = UDim2.new(0.75, 0, 0.875, 0)
Image_15.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_15.Image = "http://www.roblox.com/asset/?id=8648031672"

Image_16.Name = "Image"
Image_16.Parent = Background
Image_16.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_16.BorderSizePixel = 0
Image_16.Position = UDim2.new(0, 0, 0.75, 0)
Image_16.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_16.Image = "http://www.roblox.com/asset/?id=8648040399"

_0826.Name = "08/26"
_0826.Parent = Image_16
_0826.AnchorPoint = Vector2.new(0.400000006, 0.5)
_0826.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_0826.BackgroundTransparency = 0.700
_0826.BorderSizePixel = 0
_0826.Position = UDim2.new(0.153999999, 0, 0.381000012, 0)
_0826.Rotation = -4.100
_0826.Size = UDim2.new(1, 0, 0.0149999997, 0)
_0826.ZIndex = 2

Seperator_56.Name = "Seperator"
Seperator_56.Parent = _0826
Seperator_56.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_56.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_56.BorderSizePixel = 0
Seperator_56.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_56.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_57.Name = "Seperator"
Seperator_57.Parent = _0826
Seperator_57.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_57.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_57.BorderSizePixel = 0
Seperator_57.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_57.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_58.Name = "Seperator"
Seperator_58.Parent = _0826
Seperator_58.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_58.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_58.BorderSizePixel = 0
Seperator_58.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_58.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_59.Name = "Seperator"
Seperator_59.Parent = _0826
Seperator_59.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_59.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_59.BorderSizePixel = 0
Seperator_59.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_59.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_60.Name = "Seperator"
Seperator_60.Parent = _0826
Seperator_60.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_60.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_60.BorderSizePixel = 0
Seperator_60.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_60.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_11.Name = "Center"
Center_11.Parent = _0826
Center_11.AnchorPoint = Vector2.new(0.5, 0.5)
Center_11.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_11.BorderSizePixel = 0
Center_11.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_11.Size = UDim2.new(1, 0, 0.200000003, 0)

Image_17.Name = "Image"
Image_17.Parent = Background
Image_17.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_17.BorderSizePixel = 0
Image_17.Position = UDim2.new(0.875, 0, 0.5, 0)
Image_17.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_17.Image = "http://www.roblox.com/asset/?id=8648043403"

_1028.Name = "10/28"
_1028.Parent = Image_17
_1028.AnchorPoint = Vector2.new(0.400000006, 0.5)
_1028.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_1028.BackgroundTransparency = 0.700
_1028.BorderSizePixel = 0
_1028.Position = UDim2.new(0.693000019, 0, 0.272000015, 0)
_1028.Rotation = 197.000
_1028.Size = UDim2.new(1, 0, 0.0149999997, 0)
_1028.ZIndex = 2

Seperator_61.Name = "Seperator"
Seperator_61.Parent = _1028
Seperator_61.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_61.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_61.BorderSizePixel = 0
Seperator_61.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_61.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_62.Name = "Seperator"
Seperator_62.Parent = _1028
Seperator_62.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_62.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_62.BorderSizePixel = 0
Seperator_62.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_62.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_63.Name = "Seperator"
Seperator_63.Parent = _1028
Seperator_63.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_63.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_63.BorderSizePixel = 0
Seperator_63.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_63.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_64.Name = "Seperator"
Seperator_64.Parent = _1028
Seperator_64.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_64.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_64.BorderSizePixel = 0
Seperator_64.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_64.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_65.Name = "Seperator"
Seperator_65.Parent = _1028
Seperator_65.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_65.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_65.BorderSizePixel = 0
Seperator_65.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_65.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_12.Name = "Center"
Center_12.Parent = _1028
Center_12.AnchorPoint = Vector2.new(0.5, 0.5)
Center_12.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_12.BorderSizePixel = 0
Center_12.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_12.Size = UDim2.new(1, 0, 0.200000003, 0)

Image_18.Name = "Image"
Image_18.Parent = Background
Image_18.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_18.BorderSizePixel = 0
Image_18.Position = UDim2.new(0.625, 0, 0.75, 0)
Image_18.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_18.Image = "http://www.roblox.com/asset/?id=8648038050"

_0624_2.Name = "06/24"
_0624_2.Parent = Image_18
_0624_2.AnchorPoint = Vector2.new(0.400000006, 0.5)
_0624_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_0624_2.BackgroundTransparency = 0.700
_0624_2.BorderSizePixel = 0
_0624_2.Position = UDim2.new(0.749790907, 0, 0.807525098, 0)
_0624_2.Rotation = 153.000
_0624_2.Size = UDim2.new(1, 0, 0.0149999997, 0)
_0624_2.ZIndex = 2

Seperator_66.Name = "Seperator"
Seperator_66.Parent = _0624_2
Seperator_66.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_66.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_66.BorderSizePixel = 0
Seperator_66.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_66.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_67.Name = "Seperator"
Seperator_67.Parent = _0624_2
Seperator_67.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_67.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_67.BorderSizePixel = 0
Seperator_67.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_67.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_68.Name = "Seperator"
Seperator_68.Parent = _0624_2
Seperator_68.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_68.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_68.BorderSizePixel = 0
Seperator_68.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_68.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_69.Name = "Seperator"
Seperator_69.Parent = _0624_2
Seperator_69.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_69.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_69.BorderSizePixel = 0
Seperator_69.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_69.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_70.Name = "Seperator"
Seperator_70.Parent = _0624_2
Seperator_70.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_70.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_70.BorderSizePixel = 0
Seperator_70.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_70.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_13.Name = "Center"
Center_13.Parent = _0624_2
Center_13.AnchorPoint = Vector2.new(0.5, 0.5)
Center_13.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_13.BorderSizePixel = 0
Center_13.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_13.Size = UDim2.new(1, 0, 0.200000003, 0)

Image_19.Name = "Image"
Image_19.Parent = Background
Image_19.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_19.BorderSizePixel = 0
Image_19.Position = UDim2.new(0, 0, 0.625, 0)
Image_19.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_19.Image = "http://www.roblox.com/asset/?id=8648042780"

Image_20.Name = "Image"
Image_20.Parent = Background
Image_20.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_20.BorderSizePixel = 0
Image_20.Position = UDim2.new(0.75, 0, 0.125, 0)
Image_20.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_20.Image = "http://www.roblox.com/asset/?id=8648052642"

Image_21.Name = "Image"
Image_21.Parent = Background
Image_21.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_21.BorderSizePixel = 0
Image_21.Position = UDim2.new(0.5, 0, 0.125, 0)
Image_21.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_21.Image = "http://www.roblox.com/asset/?id=8648053612"

Image_22.Name = "Image"
Image_22.Parent = Background
Image_22.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_22.BorderSizePixel = 0
Image_22.Position = UDim2.new(0.75, 0, 0.75, 0)
Image_22.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_22.Image = "http://www.roblox.com/asset/?id=8648033907"

_1735.Name = "17/35"
_1735.Parent = Image_22
_1735.AnchorPoint = Vector2.new(0.400000006, 0.5)
_1735.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_1735.BackgroundTransparency = 0.700
_1735.BorderSizePixel = 0
_1735.Position = UDim2.new(0.621999979, 0, 0.985000014, 0)
_1735.Rotation = 84.000
_1735.Size = UDim2.new(1, 0, 0.0149999997, 0)
_1735.ZIndex = 2

Seperator_71.Name = "Seperator"
Seperator_71.Parent = _1735
Seperator_71.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_71.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_71.BorderSizePixel = 0
Seperator_71.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_71.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_72.Name = "Seperator"
Seperator_72.Parent = _1735
Seperator_72.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_72.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_72.BorderSizePixel = 0
Seperator_72.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_72.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_73.Name = "Seperator"
Seperator_73.Parent = _1735
Seperator_73.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_73.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_73.BorderSizePixel = 0
Seperator_73.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_73.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_74.Name = "Seperator"
Seperator_74.Parent = _1735
Seperator_74.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_74.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_74.BorderSizePixel = 0
Seperator_74.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_74.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_75.Name = "Seperator"
Seperator_75.Parent = _1735
Seperator_75.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_75.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_75.BorderSizePixel = 0
Seperator_75.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_75.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_14.Name = "Center"
Center_14.Parent = _1735
Center_14.AnchorPoint = Vector2.new(0.5, 0.5)
Center_14.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_14.BorderSizePixel = 0
Center_14.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_14.Size = UDim2.new(1, 0, 0.200000003, 0)

Image_23.Name = "Image"
Image_23.Parent = Background
Image_23.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_23.BorderSizePixel = 0
Image_23.Position = UDim2.new(0.75, 0, 0.625, 0)
Image_23.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_23.Image = "http://www.roblox.com/asset/?id=8648041052"

Image_24.Name = "Image"
Image_24.Parent = Background
Image_24.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_24.BorderSizePixel = 0
Image_24.Position = UDim2.new(0.875, 0, 0.375, 0)
Image_24.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_24.Image = "http://www.roblox.com/asset/?id=8648049356"

_1331_2.Name = "13/31"
_1331_2.Parent = Image_24
_1331_2.AnchorPoint = Vector2.new(0.400000006, 0.5)
_1331_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
_1331_2.BackgroundTransparency = 0.700
_1331_2.BorderSizePixel = 0
_1331_2.Position = UDim2.new(-0.0260000005, 0, 0.549000025, 0)
_1331_2.Rotation = 37.900
_1331_2.Size = UDim2.new(1, 0, 0.0149999997, 0)
_1331_2.ZIndex = 2

Seperator_76.Name = "Seperator"
Seperator_76.Parent = _1331_2
Seperator_76.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_76.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_76.BorderSizePixel = 0
Seperator_76.Position = UDim2.new(0.5, 0, 0.5, 0)
Seperator_76.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_77.Name = "Seperator"
Seperator_77.Parent = _1331_2
Seperator_77.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_77.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_77.BorderSizePixel = 0
Seperator_77.Position = UDim2.new(0.75, 0, 0.5, 0)
Seperator_77.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_78.Name = "Seperator"
Seperator_78.Parent = _1331_2
Seperator_78.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_78.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_78.BorderSizePixel = 0
Seperator_78.Position = UDim2.new(1, 0, 0.5, 0)
Seperator_78.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_79.Name = "Seperator"
Seperator_79.Parent = _1331_2
Seperator_79.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_79.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_79.BorderSizePixel = 0
Seperator_79.Position = UDim2.new(0.25, 0, 0.5, 0)
Seperator_79.Size = UDim2.new(0.00999999978, 0, 2, 0)

Seperator_80.Name = "Seperator"
Seperator_80.Parent = _1331_2
Seperator_80.AnchorPoint = Vector2.new(0.5, 0.5)
Seperator_80.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Seperator_80.BorderSizePixel = 0
Seperator_80.Position = UDim2.new(0, 0, 0.5, 0)
Seperator_80.Size = UDim2.new(0.00999999978, 0, 2, 0)

Center_15.Name = "Center"
Center_15.Parent = _1331_2
Center_15.AnchorPoint = Vector2.new(0.5, 0.5)
Center_15.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
Center_15.BorderSizePixel = 0
Center_15.Position = UDim2.new(0.5, 0, 0.5, 0)
Center_15.Size = UDim2.new(1, 0, 0.200000003, 0)

Image_25.Name = "Image"
Image_25.Parent = Background
Image_25.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_25.BorderSizePixel = 0
Image_25.Position = UDim2.new(0.75, 0, 0.25, 0)
Image_25.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_25.Image = "http://www.roblox.com/asset/?id=8648051806"

Freq.Name = "Freq"
Freq.Parent = Image

Tokyo.Name = "Tokyo"
Tokyo.Parent = Freq
Tokyo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokyo.BackgroundTransparency = 1.000
Tokyo.Position = UDim2.new(0.391926557, 0, 0.313860923, 0)
Tokyo.Size = UDim2.new(0, 84, 0, 15)
Tokyo.Font = Enum.Font.SourceSans
Tokyo.Text = "Tokyo (132.3)"
Tokyo.TextColor3 = Color3.fromRGB(0, 0, 0)
Tokyo.TextSize = 10.000

Sotaf.Name = "Sotaf"
Sotaf.Parent = Freq
Sotaf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sotaf.BackgroundTransparency = 1.000
Sotaf.Position = UDim2.new(0.424159467, 0, 0.338154793, 0)
Sotaf.Size = UDim2.new(0, 84, 0, 15)
Sotaf.Font = Enum.Font.SourceSans
Sotaf.Text = "Sotaf (128.6)"
Sotaf.TextColor3 = Color3.fromRGB(0, 0, 0)
Sotaf.TextSize = 10.000

Perth.Name = "Perth"
Perth.Parent = Freq
Perth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Perth.BackgroundTransparency = 1.000
Perth.Position = UDim2.new(0.652669549, 0, 0.362778455, 0)
Perth.Rotation = 55.000
Perth.Size = UDim2.new(0, 84, 0, 15)
Perth.Font = Enum.Font.SourceSans
Perth.Text = "Perth (135.25)"
Perth.TextColor3 = Color3.fromRGB(0, 0, 0)
Perth.TextSize = 10.000

Chicago.Name = "Chicago"
Chicago.Parent = Freq
Chicago.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Chicago.BackgroundTransparency = 1.000
Chicago.Position = UDim2.new(0.343619764, 0, 0.5426355, 0)
Chicago.Rotation = 25.000
Chicago.Size = UDim2.new(0, 84, 0, 15)
Chicago.Font = Enum.Font.SourceSans
Chicago.Text = "Chicago (124.85)"
Chicago.TextColor3 = Color3.fromRGB(0, 0, 0)
Chicago.TextSize = 10.000

Norsom.Name = "Norsom"
Norsom.Parent = Freq
Norsom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Norsom.BackgroundTransparency = 1.000
Norsom.Position = UDim2.new(0.794745445, 0, 0.568404794, 0)
Norsom.Rotation = 25.000
Norsom.Size = UDim2.new(0, 84, 0, 15)
Norsom.Font = Enum.Font.SourceSans
Norsom.Text = "Norsom (125.64)"
Norsom.TextColor3 = Color3.fromRGB(0, 0, 0)
Norsom.TextSize = 10.000

Lazarus.Name = "Lazarus"
Lazarus.Parent = Freq
Lazarus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lazarus.BackgroundTransparency = 1.000
Lazarus.Position = UDim2.new(0.812297225, 0, 0.761915326, 0)
Lazarus.Rotation = 45.000
Lazarus.Size = UDim2.new(0, 84, 0, 15)
Lazarus.Font = Enum.Font.SourceSans
Lazarus.Text = "Lazarus (126.3)"
Lazarus.TextColor3 = Color3.fromRGB(0, 0, 0)
Lazarus.TextSize = 10.000

Brighton.Name = "Brighton"
Brighton.Parent = Freq
Brighton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Brighton.BackgroundTransparency = 1.000
Brighton.Position = UDim2.new(0.0434013531, 0, 0.699047744, 0)
Brighton.Rotation = 10.000
Brighton.Size = UDim2.new(0, 84, 0, 15)
Brighton.Font = Enum.Font.SourceSans
Brighton.Text = "Brighton (127.82)"
Brighton.TextColor3 = Color3.fromRGB(0, 0, 0)
Brighton.TextSize = 10.000

Keflavik.Name = "Keflavik"
Keflavik.Parent = Freq
Keflavik.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keflavik.BackgroundTransparency = 1.000
Keflavik.Position = UDim2.new(0.208889857, 0, 0.418000013, 0)
Keflavik.Rotation = -85.000
Keflavik.Size = UDim2.new(0, 84, 0, 15)
Keflavik.Font = Enum.Font.SourceSans
Keflavik.Text = "Keflavik (126.75)"
Keflavik.TextColor3 = Color3.fromRGB(0, 0, 0)
Keflavik.TextSize = 10.000

VAT_ARTCC.Name = "VAT_ARTCC"
VAT_ARTCC.Parent = Content
VAT_ARTCC.BackgroundTransparency = 1.000
VAT_ARTCC.BorderSizePixel = 0
VAT_ARTCC.Position = UDim2.new(-0.200000003, 0, 0, 0)
VAT_ARTCC.Size = UDim2.new(1.33000004, 0, 1, 0)
VAT_ARTCC.Visible = false
VAT_ARTCC.Image = "http://www.roblox.com/asset/?id=10130848980"

ATC_ARTCC.Name = "ATC_ARTCC"
ATC_ARTCC.Parent = Content
ATC_ARTCC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATC_ARTCC.BackgroundTransparency = 1.000
ATC_ARTCC.Size = UDim2.new(1, 0, 1, 0)
ATC_ARTCC.Image = "rbxassetid://11949145252"
ATC_ARTCC.ImageColor3 = Color3.fromRGB(0, 0, 0)

SizeUp.Name = "SizeUp"
SizeUp.Parent = NewMiniMap
SizeUp.AnchorPoint = Vector2.new(0, 1)
SizeUp.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
SizeUp.Position = UDim2.new(0.0500000007, 0, 1, 0)
SizeUp.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
SizeUp.ZIndex = 2
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
SizeDown.ZIndex = 2
SizeDown.Font = Enum.Font.SourceSansBold
SizeDown.Text = "-"
SizeDown.TextColor3 = Color3.fromRGB(255, 255, 255)
SizeDown.TextSize = 14.000

UIAspectRatioConstraint_5.Parent = NewMiniMap

Wavepoint.Name = "Wavepoint"
Wavepoint.Parent = NewMiniMap
Wavepoint.AnchorPoint = Vector2.new(0, 1)
Wavepoint.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Wavepoint.Position = UDim2.new(0.150000006, 0, 1, 0)
Wavepoint.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
Wavepoint.ZIndex = 2
Wavepoint.Font = Enum.Font.SourceSansBold
Wavepoint.Text = "W"
Wavepoint.TextColor3 = Color3.fromRGB(255, 255, 255)
Wavepoint.TextSize = 14.000

Heading.Name = "Heading"
Heading.Parent = NewMiniMap
Heading.AnchorPoint = Vector2.new(0, 1)
Heading.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Heading.Position = UDim2.new(0.200000003, 0, 1, 0)
Heading.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
Heading.ZIndex = 2
Heading.Font = Enum.Font.SourceSansBold
Heading.Text = "H"
Heading.TextColor3 = Color3.fromRGB(255, 255, 255)
Heading.TextSize = 14.000

TextBox_2.Parent = NewMiniMap
TextBox_2.AnchorPoint = Vector2.new(0, 1)
TextBox_2.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
TextBox_2.Position = UDim2.new(0.25, 0, 1, 0)
TextBox_2.Size = UDim2.new(0.209999993, 0, 0.0500000007, 0)
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
Reset.ZIndex = 2
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
Taxi.ZIndex = 2
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

label.Name = "label"
label.Parent = Wind
label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label.BackgroundTransparency = 1.000
label.Size = UDim2.new(1, 0, 0.25, 0)
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
Route.Font = Enum.Font.SourceSansBold
Route.PlaceholderText = "<Enter Route Here>"
Route.Text = ""
Route.TextColor3 = Color3.fromRGB(255, 255, 255)
Route.TextSize = 14.000
Route.TextXAlignment = Enum.TextXAlignment.Left

RouteLine.Name = "RouteLine"
RouteLine.Parent = ATCScreen
RouteLine.Visible = false
RouteLine.AnchorPoint = Vector2.new(0.5, 0.5)
RouteLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RouteLine.BackgroundTransparency = 1.000
RouteLine.Position = UDim2.new(0.5, 0, 0.5, 0)
RouteLine.Size = UDim2.new(0.00200000009, 0, 0.100000001, 0)

Frame_2.Parent = RouteLine
Frame_2.BackgroundColor3 = Color3.fromRGB(138, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(1, 0, 0.5, 0)

-- Gui to Lua
-- Version: 3.2

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
	GULEG = Instance.new("ImageLabel"),
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
	DOGGO = Instance.new("ImageLabel"),
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
	STACKS = Instance.new("ImageLabel"),
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
	TRC = Instance.new("ImageLabel"),
	TextLabel_80 = Instance.new("TextLabel"),
	LOG = Instance.new("ImageLabel"),
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
	DEL = Instance.new("ImageLabel"),
	TextLabel_111 = Instance.new("TextLabel"),
}

--Properties:

Gui.Wavepoints.Name = "Wavepoints"
Gui.Wavepoints.Parent = Content.Image
Gui.Wavepoints.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Wavepoints.BackgroundTransparency = 1.000
Gui.Wavepoints.Size = UDim2.new(1, 0, 1, 0)
Gui.Wavepoints.ZIndex = 2

Gui.ASTRO.Name = "ASTRO"
Gui.ASTRO.Parent = Gui.Wavepoints
Gui.ASTRO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ASTRO.BackgroundTransparency = 1.000
Gui.ASTRO.Position = UDim2.new(0.345999986, 0, 0.158000007, 0)
Gui.ASTRO.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.ASTRO.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.ASTRO.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel.Parent = Gui.ASTRO
Gui.TextLabel.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel.BackgroundTransparency = 1.000
Gui.TextLabel.Position = UDim2.new(-0.100000001, 0, 0, 0)
Gui.TextLabel.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel.Font = Enum.Font.SourceSans
Gui.TextLabel.Text = "ASTRO"
Gui.TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel.TextSize = 10.000
Gui.TextLabel.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel.TextYAlignment = Enum.TextYAlignment.Top

Gui.NIKON.Name = "NIKON"
Gui.NIKON.Parent = Gui.Wavepoints
Gui.NIKON.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.NIKON.BackgroundTransparency = 1.000
Gui.NIKON.Position = UDim2.new(0.379999995, 0, 0.0299999993, 0)
Gui.NIKON.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.NIKON.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.NIKON.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_2.Parent = Gui.NIKON
Gui.TextLabel_2.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_2.BackgroundTransparency = 1.000
Gui.TextLabel_2.Position = UDim2.new(-0.100000001, 0, 0, 0)
Gui.TextLabel_2.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_2.Font = Enum.Font.SourceSans
Gui.TextLabel_2.Text = "NIKON"
Gui.TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_2.TextSize = 10.000
Gui.TextLabel_2.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

Gui.SHIBA.Name = "SHIBA"
Gui.SHIBA.Parent = Gui.Wavepoints
Gui.SHIBA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SHIBA.BackgroundTransparency = 1.000
Gui.SHIBA.Position = UDim2.new(0.300634921, 0, 0.085114643, 0)
Gui.SHIBA.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.SHIBA.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.SHIBA.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_3.Parent = Gui.SHIBA
Gui.TextLabel_3.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_3.BackgroundTransparency = 1.000
Gui.TextLabel_3.Position = UDim2.new(-0.100000001, 0, 0, 0)
Gui.TextLabel_3.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_3.Font = Enum.Font.SourceSans
Gui.TextLabel_3.Text = "SHIBA"
Gui.TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_3.TextSize = 10.000
Gui.TextLabel_3.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

Gui.SHELL.Name = "SHELL"
Gui.SHELL.Parent = Gui.Wavepoints
Gui.SHELL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SHELL.BackgroundTransparency = 1.000
Gui.SHELL.Position = UDim2.new(0.227883592, 0, 0.0300000012, 0)
Gui.SHELL.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.SHELL.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.SHELL.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_4.Parent = Gui.SHELL
Gui.TextLabel_4.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_4.BackgroundTransparency = 1.000
Gui.TextLabel_4.Position = UDim2.new(-0.100000001, 0, 0, 0)
Gui.TextLabel_4.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_4.Font = Enum.Font.SourceSans
Gui.TextLabel_4.Text = "SHELL"
Gui.TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_4.TextSize = 10.000
Gui.TextLabel_4.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_4.TextYAlignment = Enum.TextYAlignment.Top

Gui.ONDER.Name = "ONDER"
Gui.ONDER.Parent = Gui.Wavepoints
Gui.ONDER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ONDER.BackgroundTransparency = 1.000
Gui.ONDER.Position = UDim2.new(0.449999988, 0, 0.284999996, 0)
Gui.ONDER.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.ONDER.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.ONDER.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_5.Parent = Gui.ONDER
Gui.TextLabel_5.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_5.BackgroundTransparency = 1.000
Gui.TextLabel_5.Position = UDim2.new(-0.100000001, 0, 0, 0)
Gui.TextLabel_5.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_5.Font = Enum.Font.SourceSans
Gui.TextLabel_5.Text = "ONDER"
Gui.TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_5.TextSize = 10.000
Gui.TextLabel_5.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_5.TextYAlignment = Enum.TextYAlignment.Top

Gui.PIPER.Name = "PIPER"
Gui.PIPER.Parent = Gui.Wavepoints
Gui.PIPER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PIPER.BackgroundTransparency = 1.000
Gui.PIPER.Position = UDim2.new(0.368999988, 0, 0.245000005, 0)
Gui.PIPER.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.PIPER.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.PIPER.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_6.Parent = Gui.PIPER
Gui.TextLabel_6.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_6.BackgroundTransparency = 1.000
Gui.TextLabel_6.Position = UDim2.new(-0.100000001, 0, 0, 0)
Gui.TextLabel_6.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_6.Font = Enum.Font.SourceSans
Gui.TextLabel_6.Text = "PIPER"
Gui.TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_6.TextSize = 10.000
Gui.TextLabel_6.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_6.TextYAlignment = Enum.TextYAlignment.Top

Gui.GULEG.Name = "GULEG"
Gui.GULEG.Parent = Gui.Wavepoints
Gui.GULEG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.GULEG.BackgroundTransparency = 1.000
Gui.GULEG.Position = UDim2.new(0.257816583, 0, 0.197682545, 0)
Gui.GULEG.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.GULEG.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.GULEG.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_7.Parent = Gui.GULEG
Gui.TextLabel_7.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_7.BackgroundTransparency = 1.000
Gui.TextLabel_7.Position = UDim2.new(1.00229275, 0, -0.992063522, 0)
Gui.TextLabel_7.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_7.Font = Enum.Font.SourceSans
Gui.TextLabel_7.Text = "GULEG"
Gui.TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_7.TextSize = 10.000
Gui.TextLabel_7.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_7.TextYAlignment = Enum.TextYAlignment.Top

Gui.HONDA.Name = "HONDA"
Gui.HONDA.Parent = Gui.Wavepoints
Gui.HONDA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.HONDA.BackgroundTransparency = 1.000
Gui.HONDA.Position = UDim2.new(0.529999971, 0, 0.131999999, 0)
Gui.HONDA.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.HONDA.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.HONDA.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_8.Parent = Gui.HONDA
Gui.TextLabel_8.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_8.BackgroundTransparency = 1.000
Gui.TextLabel_8.Position = UDim2.new(-0.100000001, 0, 0, 0)
Gui.TextLabel_8.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_8.Font = Enum.Font.SourceSans
Gui.TextLabel_8.Text = "HONDA"
Gui.TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_8.TextSize = 10.000
Gui.TextLabel_8.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_8.TextYAlignment = Enum.TextYAlignment.Top

Gui.CHILY.Name = "CHILY"
Gui.CHILY.Parent = Gui.Wavepoints
Gui.CHILY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.CHILY.BackgroundTransparency = 1.000
Gui.CHILY.Position = UDim2.new(0.560000002, 0, 0.0460000001, 0)
Gui.CHILY.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.CHILY.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.CHILY.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_9.Parent = Gui.CHILY
Gui.TextLabel_9.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_9.BackgroundTransparency = 1.000
Gui.TextLabel_9.Position = UDim2.new(-0.100000001, 0, 0, 0)
Gui.TextLabel_9.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_9.Font = Enum.Font.SourceSans
Gui.TextLabel_9.Text = "CHILY"
Gui.TextLabel_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_9.TextSize = 10.000
Gui.TextLabel_9.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_9.TextYAlignment = Enum.TextYAlignment.Top

Gui.LETSE.Name = "LETSE"
Gui.LETSE.Parent = Gui.Wavepoints
Gui.LETSE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.LETSE.BackgroundTransparency = 1.000
Gui.LETSE.Position = UDim2.new(0.458999991, 0, 0.103, 0)
Gui.LETSE.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.LETSE.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.LETSE.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_10.Parent = Gui.LETSE
Gui.TextLabel_10.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_10.BackgroundTransparency = 1.000
Gui.TextLabel_10.Position = UDim2.new(0.451146394, 0, -0.992063522, 0)
Gui.TextLabel_10.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_10.Font = Enum.Font.SourceSans
Gui.TextLabel_10.Text = "LETSE"
Gui.TextLabel_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_10.TextSize = 10.000
Gui.TextLabel_10.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_10.TextYAlignment = Enum.TextYAlignment.Top

Gui.TINDR.Name = "TINDR"
Gui.TINDR.Parent = Gui.Wavepoints
Gui.TINDR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TINDR.BackgroundTransparency = 1.000
Gui.TINDR.Position = UDim2.new(0.620000005, 0, 0.25, 0)
Gui.TINDR.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.TINDR.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.TINDR.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_11.Parent = Gui.TINDR
Gui.TextLabel_11.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_11.BackgroundTransparency = 1.000
Gui.TextLabel_11.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_11.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_11.Font = Enum.Font.SourceSans
Gui.TextLabel_11.Text = "TINDR"
Gui.TextLabel_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_11.TextSize = 10.000
Gui.TextLabel_11.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_11.TextYAlignment = Enum.TextYAlignment.Top

Gui.KNIFE.Name = "KNIFE"
Gui.KNIFE.Parent = Gui.Wavepoints
Gui.KNIFE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.KNIFE.BackgroundTransparency = 1.000
Gui.KNIFE.Position = UDim2.new(0.528999984, 0, 0.263000011, 0)
Gui.KNIFE.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.KNIFE.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.KNIFE.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_12.Parent = Gui.KNIFE
Gui.TextLabel_12.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_12.BackgroundTransparency = 1.000
Gui.TextLabel_12.Position = UDim2.new(-0.100000001, 0, 0, 0)
Gui.TextLabel_12.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_12.Font = Enum.Font.SourceSans
Gui.TextLabel_12.Text = "KNIFE"
Gui.TextLabel_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_12.TextSize = 10.000
Gui.TextLabel_12.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_12.TextYAlignment = Enum.TextYAlignment.Top

Gui.STRAX.Name = "STRAX"
Gui.STRAX.Parent = Gui.Wavepoints
Gui.STRAX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.STRAX.BackgroundTransparency = 1.000
Gui.STRAX.Position = UDim2.new(0.639097214, 0, 0.303819448, 0)
Gui.STRAX.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.STRAX.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.STRAX.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_13.Parent = Gui.STRAX
Gui.TextLabel_13.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_13.BackgroundTransparency = 1.000
Gui.TextLabel_13.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_13.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_13.Font = Enum.Font.SourceSans
Gui.TextLabel_13.Text = "STRAX"
Gui.TextLabel_13.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_13.TextSize = 10.000
Gui.TextLabel_13.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_13.TextYAlignment = Enum.TextYAlignment.Top

Gui.TALIS.Name = "TALIS"
Gui.TALIS.Parent = Gui.Wavepoints
Gui.TALIS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TALIS.BackgroundTransparency = 1.000
Gui.TALIS.Position = UDim2.new(0.77700001, 0, 0.375, 0)
Gui.TALIS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.TALIS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.TALIS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_14.Parent = Gui.TALIS
Gui.TextLabel_14.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_14.BackgroundTransparency = 1.000
Gui.TextLabel_14.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_14.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_14.Font = Enum.Font.SourceSans
Gui.TextLabel_14.Text = "TALIS"
Gui.TextLabel_14.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_14.TextSize = 10.000
Gui.TextLabel_14.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_14.TextYAlignment = Enum.TextYAlignment.Top

Gui.NOONU.Name = "NOONU"
Gui.NOONU.Parent = Gui.Wavepoints
Gui.NOONU.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.NOONU.BackgroundTransparency = 1.000
Gui.NOONU.Position = UDim2.new(0.822138906, 0, 0.277777791, 0)
Gui.NOONU.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.NOONU.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.NOONU.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_15.Parent = Gui.NOONU
Gui.TextLabel_15.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_15.BackgroundTransparency = 1.000
Gui.TextLabel_15.Position = UDim2.new(1.65051198, 0, 0.960061431, 0)
Gui.TextLabel_15.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_15.Font = Enum.Font.SourceSans
Gui.TextLabel_15.Text = "NOONU"
Gui.TextLabel_15.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_15.TextSize = 10.000
Gui.TextLabel_15.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_15.TextYAlignment = Enum.TextYAlignment.Top

Gui.SISTA.Name = "SISTA"
Gui.SISTA.Parent = Gui.Wavepoints
Gui.SISTA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SISTA.BackgroundTransparency = 1.000
Gui.SISTA.Position = UDim2.new(0.855000019, 0, 0.360000014, 0)
Gui.SISTA.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.SISTA.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.SISTA.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_16.Parent = Gui.SISTA
Gui.TextLabel_16.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_16.BackgroundTransparency = 1.000
Gui.TextLabel_16.Position = UDim2.new(1.65051198, 0, 0.960061431, 0)
Gui.TextLabel_16.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_16.Font = Enum.Font.SourceSans
Gui.TextLabel_16.Text = "SISTA"
Gui.TextLabel_16.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_16.TextSize = 10.000
Gui.TextLabel_16.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_16.TextYAlignment = Enum.TextYAlignment.Top

Gui.KELLA.Name = "KELLA"
Gui.KELLA.Parent = Gui.Wavepoints
Gui.KELLA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.KELLA.BackgroundTransparency = 1.000
Gui.KELLA.Position = UDim2.new(0.88637501, 0, 0.277777791, 0)
Gui.KELLA.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.KELLA.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.KELLA.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_17.Parent = Gui.KELLA
Gui.TextLabel_17.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_17.BackgroundTransparency = 1.000
Gui.TextLabel_17.Position = UDim2.new(1.65051198, 0, 0.960061431, 0)
Gui.TextLabel_17.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_17.Font = Enum.Font.SourceSans
Gui.TextLabel_17.Text = "KELLA"
Gui.TextLabel_17.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_17.TextSize = 10.000
Gui.TextLabel_17.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_17.TextYAlignment = Enum.TextYAlignment.Top

Gui.SQUID.Name = "SQUID"
Gui.SQUID.Parent = Gui.Wavepoints
Gui.SQUID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SQUID.BackgroundTransparency = 1.000
Gui.SQUID.Position = UDim2.new(0.926305592, 0, 0.197916687, 0)
Gui.SQUID.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.SQUID.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.SQUID.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_18.Parent = Gui.SQUID
Gui.TextLabel_18.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_18.BackgroundTransparency = 1.000
Gui.TextLabel_18.Position = UDim2.new(1.65051198, 0, 0.960061431, 0)
Gui.TextLabel_18.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_18.Font = Enum.Font.SourceSans
Gui.TextLabel_18.Text = "SQUID"
Gui.TextLabel_18.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_18.TextSize = 10.000
Gui.TextLabel_18.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_18.TextYAlignment = Enum.TextYAlignment.Top

Gui.WELLS.Name = "WELLS"
Gui.WELLS.Parent = Gui.Wavepoints
Gui.WELLS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.WELLS.BackgroundTransparency = 1.000
Gui.WELLS.Position = UDim2.new(0.756166697, 0, 0.184027791, 0)
Gui.WELLS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.WELLS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.WELLS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_19.Parent = Gui.WELLS
Gui.TextLabel_19.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_19.BackgroundTransparency = 1.000
Gui.TextLabel_19.Position = UDim2.new(0.0880118608, 0, 0.00520026684, 0)
Gui.TextLabel_19.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_19.Font = Enum.Font.SourceSans
Gui.TextLabel_19.Text = "WELLS"
Gui.TextLabel_19.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_19.TextSize = 10.000
Gui.TextLabel_19.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_19.TextYAlignment = Enum.TextYAlignment.Top

Gui.DUNKS.Name = "DUNKS"
Gui.DUNKS.Parent = Gui.Wavepoints
Gui.DUNKS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.DUNKS.BackgroundTransparency = 1.000
Gui.DUNKS.Position = UDim2.new(0.829999983, 0, 0.421999991, 0)
Gui.DUNKS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.DUNKS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.DUNKS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_20.Parent = Gui.DUNKS
Gui.TextLabel_20.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_20.BackgroundTransparency = 1.000
Gui.TextLabel_20.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_20.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_20.Font = Enum.Font.SourceSans
Gui.TextLabel_20.Text = "DUNKS"
Gui.TextLabel_20.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_20.TextSize = 10.000
Gui.TextLabel_20.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_20.TextYAlignment = Enum.TextYAlignment.Top

Gui.ROSMO.Name = "ROSMO"
Gui.ROSMO.Parent = Gui.Wavepoints
Gui.ROSMO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ROSMO.BackgroundTransparency = 1.000
Gui.ROSMO.Position = UDim2.new(0.938458383, 0, 0.378472209, 0)
Gui.ROSMO.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.ROSMO.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.ROSMO.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_21.Parent = Gui.ROSMO
Gui.TextLabel_21.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_21.BackgroundTransparency = 1.000
Gui.TextLabel_21.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_21.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_21.Font = Enum.Font.SourceSans
Gui.TextLabel_21.Text = "ROSMO"
Gui.TextLabel_21.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_21.TextSize = 10.000
Gui.TextLabel_21.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_21.TextYAlignment = Enum.TextYAlignment.Top

Gui.CAMEL.Name = "CAMEL"
Gui.CAMEL.Parent = Gui.Wavepoints
Gui.CAMEL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.CAMEL.BackgroundTransparency = 1.000
Gui.CAMEL.Position = UDim2.new(0.734000027, 0, 0.418000013, 0)
Gui.CAMEL.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.CAMEL.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.CAMEL.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_22.Parent = Gui.CAMEL
Gui.TextLabel_22.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_22.BackgroundTransparency = 1.000
Gui.TextLabel_22.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_22.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_22.Font = Enum.Font.SourceSans
Gui.TextLabel_22.Text = "CAMEL"
Gui.TextLabel_22.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_22.TextSize = 10.000
Gui.TextLabel_22.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_22.TextYAlignment = Enum.TextYAlignment.Top

Gui.CYRIL.Name = "CYRIL"
Gui.CYRIL.Parent = Gui.Wavepoints
Gui.CYRIL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.CYRIL.BackgroundTransparency = 1.000
Gui.CYRIL.Position = UDim2.new(0.790000021, 0, 0.488999993, 0)
Gui.CYRIL.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.CYRIL.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.CYRIL.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_23.Parent = Gui.CYRIL
Gui.TextLabel_23.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_23.BackgroundTransparency = 1.000
Gui.TextLabel_23.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_23.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_23.Font = Enum.Font.SourceSans
Gui.TextLabel_23.Text = "CYRIL"
Gui.TextLabel_23.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_23.TextSize = 10.000
Gui.TextLabel_23.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_23.TextYAlignment = Enum.TextYAlignment.Top

Gui.DOGGO.Name = "DOGGO"
Gui.DOGGO.Parent = Gui.Wavepoints
Gui.DOGGO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.DOGGO.BackgroundTransparency = 1.000
Gui.DOGGO.Position = UDim2.new(0.895902812, 0, 0.607055545, 0)
Gui.DOGGO.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.DOGGO.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.DOGGO.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_24.Parent = Gui.DOGGO
Gui.TextLabel_24.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_24.BackgroundTransparency = 1.000
Gui.TextLabel_24.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_24.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_24.Font = Enum.Font.SourceSans
Gui.TextLabel_24.Text = "DOGGO"
Gui.TextLabel_24.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_24.TextSize = 10.000
Gui.TextLabel_24.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_24.TextYAlignment = Enum.TextYAlignment.Top

Gui.BILLO.Name = "BILLO"
Gui.BILLO.Parent = Gui.Wavepoints
Gui.BILLO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.BILLO.BackgroundTransparency = 1.000
Gui.BILLO.Position = UDim2.new(0.979236126, 0, 0.645249963, 0)
Gui.BILLO.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.BILLO.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.BILLO.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_25.Parent = Gui.BILLO
Gui.TextLabel_25.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_25.BackgroundTransparency = 1.000
Gui.TextLabel_25.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_25.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_25.Font = Enum.Font.SourceSans
Gui.TextLabel_25.Text = "BILLO"
Gui.TextLabel_25.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_25.TextSize = 10.000
Gui.TextLabel_25.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_25.TextYAlignment = Enum.TextYAlignment.Top

Gui.JUSTY.Name = "JUSTY"
Gui.JUSTY.Parent = Gui.Wavepoints
Gui.JUSTY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.JUSTY.BackgroundTransparency = 1.000
Gui.JUSTY.Position = UDim2.new(0.906319499, 0, 0.693861127, 0)
Gui.JUSTY.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.JUSTY.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.JUSTY.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_26.Parent = Gui.JUSTY
Gui.TextLabel_26.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_26.BackgroundTransparency = 1.000
Gui.TextLabel_26.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_26.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_26.Font = Enum.Font.SourceSans
Gui.TextLabel_26.Text = "JUSTY"
Gui.TextLabel_26.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_26.TextSize = 10.000
Gui.TextLabel_26.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_26.TextYAlignment = Enum.TextYAlignment.Top

Gui.JACKI.Name = "JACKI"
Gui.JACKI.Parent = Gui.Wavepoints
Gui.JACKI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.JACKI.BackgroundTransparency = 1.000
Gui.JACKI.Position = UDim2.new(0.876805604, 0, 0.825805545, 0)
Gui.JACKI.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.JACKI.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.JACKI.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_27.Parent = Gui.JACKI
Gui.TextLabel_27.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_27.BackgroundTransparency = 1.000
Gui.TextLabel_27.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_27.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_27.Font = Enum.Font.SourceSans
Gui.TextLabel_27.Text = "JACKI"
Gui.TextLabel_27.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_27.TextSize = 10.000
Gui.TextLabel_27.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_27.TextYAlignment = Enum.TextYAlignment.Top

Gui.DEBUG.Name = "DEBUG"
Gui.DEBUG.Parent = Gui.Wavepoints
Gui.DEBUG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.DEBUG.BackgroundTransparency = 1.000
Gui.DEBUG.Position = UDim2.new(0.977500081, 0, 0.82406944, 0)
Gui.DEBUG.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.DEBUG.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.DEBUG.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_28.Parent = Gui.DEBUG
Gui.TextLabel_28.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_28.BackgroundTransparency = 1.000
Gui.TextLabel_28.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_28.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_28.Font = Enum.Font.SourceSans
Gui.TextLabel_28.Text = "DEBUG"
Gui.TextLabel_28.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_28.TextSize = 10.000
Gui.TextLabel_28.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_28.TextYAlignment = Enum.TextYAlignment.Top

Gui.RENTS.Name = "RENTS"
Gui.RENTS.Parent = Gui.Wavepoints
Gui.RENTS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.RENTS.BackgroundTransparency = 1.000
Gui.RENTS.Position = UDim2.new(0.776111186, 0, 0.744208336, 0)
Gui.RENTS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.RENTS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.RENTS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_29.Parent = Gui.RENTS
Gui.TextLabel_29.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_29.BackgroundTransparency = 1.000
Gui.TextLabel_29.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_29.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_29.Font = Enum.Font.SourceSans
Gui.TextLabel_29.Text = "RENTS"
Gui.TextLabel_29.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_29.TextSize = 10.000
Gui.TextLabel_29.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_29.TextYAlignment = Enum.TextYAlignment.Top

Gui.GRASS.Name = "GRASS"
Gui.GRASS.Parent = Gui.Wavepoints
Gui.GRASS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.GRASS.BackgroundTransparency = 1.000
Gui.GRASS.Position = UDim2.new(0.694513977, 0, 0.771986127, 0)
Gui.GRASS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.GRASS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.GRASS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_30.Parent = Gui.GRASS
Gui.TextLabel_30.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_30.BackgroundTransparency = 1.000
Gui.TextLabel_30.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_30.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_30.Font = Enum.Font.SourceSans
Gui.TextLabel_30.Text = "GRASS"
Gui.TextLabel_30.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_30.TextSize = 10.000
Gui.TextLabel_30.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_30.TextYAlignment = Enum.TextYAlignment.Top

Gui.ANYMS.Name = "ANYMS"
Gui.ANYMS.Parent = Gui.Wavepoints
Gui.ANYMS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ANYMS.BackgroundTransparency = 1.000
Gui.ANYMS.Position = UDim2.new(0.658055663, 0, 0.673027754, 0)
Gui.ANYMS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.ANYMS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.ANYMS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_31.Parent = Gui.ANYMS
Gui.TextLabel_31.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_31.BackgroundTransparency = 1.000
Gui.TextLabel_31.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_31.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_31.Font = Enum.Font.SourceSans
Gui.TextLabel_31.Text = "ANYMS"
Gui.TextLabel_31.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_31.TextSize = 10.000
Gui.TextLabel_31.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_31.TextYAlignment = Enum.TextYAlignment.Top

Gui.BOBUX.Name = "BOBUX"
Gui.BOBUX.Parent = Gui.Wavepoints
Gui.BOBUX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.BOBUX.BackgroundTransparency = 1.000
Gui.BOBUX.Position = UDim2.new(0.915000021, 0, 0.884833336, 0)
Gui.BOBUX.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.BOBUX.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.BOBUX.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_32.Parent = Gui.BOBUX
Gui.TextLabel_32.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_32.BackgroundTransparency = 1.000
Gui.TextLabel_32.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_32.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_32.Font = Enum.Font.SourceSans
Gui.TextLabel_32.Text = "BOBUX"
Gui.TextLabel_32.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_32.TextSize = 10.000
Gui.TextLabel_32.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_32.TextYAlignment = Enum.TextYAlignment.Top

Gui.MUONE.Name = "MUONE"
Gui.MUONE.Parent = Gui.Wavepoints
Gui.MUONE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.MUONE.BackgroundTransparency = 1.000
Gui.MUONE.Position = UDim2.new(0.913263917, 0, 0.94906944, 0)
Gui.MUONE.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.MUONE.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.MUONE.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_33.Parent = Gui.MUONE
Gui.TextLabel_33.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_33.BackgroundTransparency = 1.000
Gui.TextLabel_33.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_33.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_33.Font = Enum.Font.SourceSans
Gui.TextLabel_33.Text = "MUONE"
Gui.TextLabel_33.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_33.TextSize = 10.000
Gui.TextLabel_33.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_33.TextYAlignment = Enum.TextYAlignment.Top

Gui.JAZZR.Name = "JAZZR"
Gui.JAZZR.Parent = Gui.Wavepoints
Gui.JAZZR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.JAZZR.BackgroundTransparency = 1.000
Gui.JAZZR.Position = UDim2.new(0.979236126, 0, 0.94906944, 0)
Gui.JAZZR.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.JAZZR.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.JAZZR.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_34.Parent = Gui.JAZZR
Gui.TextLabel_34.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_34.BackgroundTransparency = 1.000
Gui.TextLabel_34.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_34.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_34.Font = Enum.Font.SourceSans
Gui.TextLabel_34.Text = "JAZZR"
Gui.TextLabel_34.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_34.TextSize = 10.000
Gui.TextLabel_34.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_34.TextYAlignment = Enum.TextYAlignment.Top

Gui.AQWRT.Name = "AQWRT"
Gui.AQWRT.Parent = Gui.Wavepoints
Gui.AQWRT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.AQWRT.BackgroundTransparency = 1.000
Gui.AQWRT.Position = UDim2.new(0.65284729, 0, 0.891777754, 0)
Gui.AQWRT.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.AQWRT.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.AQWRT.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_35.Parent = Gui.AQWRT
Gui.TextLabel_35.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_35.BackgroundTransparency = 1.000
Gui.TextLabel_35.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_35.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_35.Font = Enum.Font.SourceSans
Gui.TextLabel_35.Text = "AQWRT"
Gui.TextLabel_35.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_35.TextSize = 10.000
Gui.TextLabel_35.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_35.TextYAlignment = Enum.TextYAlignment.Top

Gui.JAMSI.Name = "JAMSI"
Gui.JAMSI.Parent = Gui.Wavepoints
Gui.JAMSI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.JAMSI.BackgroundTransparency = 1.000
Gui.JAMSI.Position = UDim2.new(0.576458395, 0, 0.732055545, 0)
Gui.JAMSI.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.JAMSI.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.JAMSI.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_36.Parent = Gui.JAMSI
Gui.TextLabel_36.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_36.BackgroundTransparency = 1.000
Gui.TextLabel_36.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_36.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_36.Font = Enum.Font.SourceSans
Gui.TextLabel_36.Text = "JAMSI"
Gui.TextLabel_36.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_36.TextSize = 10.000
Gui.TextLabel_36.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_36.TextYAlignment = Enum.TextYAlignment.Top

Gui.LAZER.Name = "LAZER"
Gui.LAZER.Parent = Gui.Wavepoints
Gui.LAZER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.LAZER.BackgroundTransparency = 1.000
Gui.LAZER.Position = UDim2.new(0.555625081, 0, 0.811916649, 0)
Gui.LAZER.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.LAZER.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.LAZER.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_37.Parent = Gui.LAZER
Gui.TextLabel_37.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_37.BackgroundTransparency = 1.000
Gui.TextLabel_37.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_37.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_37.Font = Enum.Font.SourceSans
Gui.TextLabel_37.Text = "LAZER"
Gui.TextLabel_37.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_37.TextSize = 10.000
Gui.TextLabel_37.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_37.TextYAlignment = Enum.TextYAlignment.Top

Gui.FORIA.Name = "FORIA"
Gui.FORIA.Parent = Gui.Wavepoints
Gui.FORIA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.FORIA.BackgroundTransparency = 1.000
Gui.FORIA.Position = UDim2.new(0.555625081, 0, 0.961222172, 0)
Gui.FORIA.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.FORIA.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.FORIA.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_38.Parent = Gui.FORIA
Gui.TextLabel_38.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_38.BackgroundTransparency = 1.000
Gui.TextLabel_38.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_38.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_38.Font = Enum.Font.SourceSans
Gui.TextLabel_38.Text = "FORIA"
Gui.TextLabel_38.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_38.TextSize = 10.000
Gui.TextLabel_38.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_38.TextYAlignment = Enum.TextYAlignment.Top

Gui.SAVES.Name = "SAVES"
Gui.SAVES.Parent = Gui.Wavepoints
Gui.SAVES.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SAVES.BackgroundTransparency = 1.000
Gui.SAVES.Position = UDim2.new(0.479236186, 0, 0.81191659, 0)
Gui.SAVES.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.SAVES.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.SAVES.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_39.Parent = Gui.SAVES
Gui.TextLabel_39.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_39.BackgroundTransparency = 1.000
Gui.TextLabel_39.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_39.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_39.Font = Enum.Font.SourceSans
Gui.TextLabel_39.Text = "SAVES"
Gui.TextLabel_39.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_39.TextSize = 10.000
Gui.TextLabel_39.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_39.TextYAlignment = Enum.TextYAlignment.Top

Gui.REAPR.Name = "REAPR"
Gui.REAPR.Parent = Gui.Wavepoints
Gui.REAPR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.REAPR.BackgroundTransparency = 1.000
Gui.REAPR.Position = UDim2.new(0.479236186, 0, 0.978583276, 0)
Gui.REAPR.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.REAPR.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.REAPR.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_40.Parent = Gui.REAPR
Gui.TextLabel_40.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_40.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_40.BackgroundTransparency = 1.000
Gui.TextLabel_40.Position = UDim2.new(0.782456458, 0, -0.862855315, 0)
Gui.TextLabel_40.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_40.Font = Enum.Font.SourceSans
Gui.TextLabel_40.Text = "REAPR"
Gui.TextLabel_40.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_40.TextSize = 10.000
Gui.TextLabel_40.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_40.TextYAlignment = Enum.TextYAlignment.Top

Gui.STOOD.Name = "STOOD"
Gui.STOOD.Parent = Gui.Wavepoints
Gui.STOOD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.STOOD.BackgroundTransparency = 1.000
Gui.STOOD.Position = UDim2.new(0.458402842, 0, 0.723374903, 0)
Gui.STOOD.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.STOOD.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.STOOD.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_41.Parent = Gui.STOOD
Gui.TextLabel_41.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_41.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_41.BackgroundTransparency = 1.000
Gui.TextLabel_41.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_41.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_41.Font = Enum.Font.SourceSans
Gui.TextLabel_41.Text = "STOOD"
Gui.TextLabel_41.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_41.TextSize = 10.000
Gui.TextLabel_41.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_41.TextYAlignment = Enum.TextYAlignment.Top

Gui.RESTS.Name = "RESTS"
Gui.RESTS.Parent = Gui.Wavepoints
Gui.RESTS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.RESTS.BackgroundTransparency = 1.000
Gui.RESTS.Position = UDim2.new(0.437569499, 0, 0.603583217, 0)
Gui.RESTS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.RESTS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.RESTS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_42.Parent = Gui.RESTS
Gui.TextLabel_42.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_42.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_42.BackgroundTransparency = 1.000
Gui.TextLabel_42.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_42.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_42.Font = Enum.Font.SourceSans
Gui.TextLabel_42.Text = "RESTS"
Gui.TextLabel_42.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_42.TextSize = 10.000
Gui.TextLabel_42.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_42.TextYAlignment = Enum.TextYAlignment.Top

Gui.SETHR.Name = "SETHR"
Gui.SETHR.Parent = Gui.Wavepoints
Gui.SETHR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SETHR.BackgroundTransparency = 1.000
Gui.SETHR.Position = UDim2.new(0.519999981, 0, 0.600000024, 0)
Gui.SETHR.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.SETHR.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.SETHR.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_43.Parent = Gui.SETHR
Gui.TextLabel_43.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_43.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_43.BackgroundTransparency = 1.000
Gui.TextLabel_43.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_43.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_43.Font = Enum.Font.SourceSans
Gui.TextLabel_43.Text = "SETHR"
Gui.TextLabel_43.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_43.TextSize = 10.000
Gui.TextLabel_43.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_43.TextYAlignment = Enum.TextYAlignment.Top

Gui.OCEEN.Name = "OCEEN"
Gui.OCEEN.Parent = Gui.Wavepoints
Gui.OCEEN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.OCEEN.BackgroundTransparency = 1.000
Gui.OCEEN.Position = UDim2.new(0.639791667, 0, 0.568750024, 0)
Gui.OCEEN.Size = UDim2.new(0.0200000014, 0, 0.0200000014, 0)
Gui.OCEEN.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.OCEEN.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_44.Parent = Gui.OCEEN
Gui.TextLabel_44.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_44.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_44.BackgroundTransparency = 1.000
Gui.TextLabel_44.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_44.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_44.Font = Enum.Font.SourceSans
Gui.TextLabel_44.Text = "OCEEN"
Gui.TextLabel_44.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_44.TextSize = 10.000
Gui.TextLabel_44.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_44.TextYAlignment = Enum.TextYAlignment.Top

Gui.SILVA.Name = "SILVA"
Gui.SILVA.Parent = Gui.Wavepoints
Gui.SILVA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SILVA.BackgroundTransparency = 1.000
Gui.SILVA.Position = UDim2.new(0.699999988, 0, 0.508000016, 0)
Gui.SILVA.Size = UDim2.new(0.0200000014, 0, 0.0200000014, 0)
Gui.SILVA.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.SILVA.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_45.Parent = Gui.SILVA
Gui.TextLabel_45.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_45.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_45.BackgroundTransparency = 1.000
Gui.TextLabel_45.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_45.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_45.Font = Enum.Font.SourceSans
Gui.TextLabel_45.Text = "SILVA"
Gui.TextLabel_45.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_45.TextSize = 10.000
Gui.TextLabel_45.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_45.TextYAlignment = Enum.TextYAlignment.Top

Gui.GAVIN.Name = "GAVIN"
Gui.GAVIN.Parent = Gui.Wavepoints
Gui.GAVIN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.GAVIN.BackgroundTransparency = 1.000
Gui.GAVIN.Position = UDim2.new(0.579027772, 0, 0.520138919, 0)
Gui.GAVIN.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.GAVIN.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.GAVIN.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_46.Parent = Gui.GAVIN
Gui.TextLabel_46.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_46.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_46.BackgroundTransparency = 1.000
Gui.TextLabel_46.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_46.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_46.Font = Enum.Font.SourceSans
Gui.TextLabel_46.Text = "GAVIN"
Gui.TextLabel_46.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_46.TextSize = 10.000
Gui.TextLabel_46.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_46.TextYAlignment = Enum.TextYAlignment.Top

Gui.INDEX.Name = "INDEX"
Gui.INDEX.Parent = Gui.Wavepoints
Gui.INDEX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.INDEX.BackgroundTransparency = 1.000
Gui.INDEX.Position = UDim2.new(0.430000007, 0, 0.485000014, 0)
Gui.INDEX.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.INDEX.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.INDEX.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_47.Parent = Gui.INDEX
Gui.TextLabel_47.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_47.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_47.BackgroundTransparency = 1.000
Gui.TextLabel_47.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_47.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_47.Font = Enum.Font.SourceSans
Gui.TextLabel_47.Text = "INDEX"
Gui.TextLabel_47.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_47.TextSize = 10.000
Gui.TextLabel_47.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_47.TextYAlignment = Enum.TextYAlignment.Top

Gui.EASTN.Name = "EASTN"
Gui.EASTN.Parent = Gui.Wavepoints
Gui.EASTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.EASTN.BackgroundTransparency = 1.000
Gui.EASTN.Position = UDim2.new(0.372000009, 0, 0.603999972, 0)
Gui.EASTN.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.EASTN.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.EASTN.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_48.Parent = Gui.EASTN
Gui.TextLabel_48.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_48.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_48.BackgroundTransparency = 1.000
Gui.TextLabel_48.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_48.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_48.Font = Enum.Font.SourceSans
Gui.TextLabel_48.Text = "EASTN"
Gui.TextLabel_48.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_48.TextSize = 10.000
Gui.TextLabel_48.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_48.TextYAlignment = Enum.TextYAlignment.Top

Gui.ENDER.Name = "ENDER"
Gui.ENDER.Parent = Gui.Wavepoints
Gui.ENDER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ENDER.BackgroundTransparency = 1.000
Gui.ENDER.Position = UDim2.new(0.319999993, 0, 0.540000021, 0)
Gui.ENDER.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.ENDER.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.ENDER.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_49.Parent = Gui.ENDER
Gui.TextLabel_49.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_49.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_49.BackgroundTransparency = 1.000
Gui.TextLabel_49.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_49.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_49.Font = Enum.Font.SourceSans
Gui.TextLabel_49.Text = "ENDER"
Gui.TextLabel_49.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_49.TextSize = 10.000
Gui.TextLabel_49.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_49.TextYAlignment = Enum.TextYAlignment.Top

Gui.INTER.Name = "INTER"
Gui.INTER.Parent = Gui.Wavepoints
Gui.INTER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.INTER.BackgroundTransparency = 1.000
Gui.INTER.Position = UDim2.new(0.368125081, 0, 0.87441659, 0)
Gui.INTER.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.INTER.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.INTER.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_50.Parent = Gui.INTER
Gui.TextLabel_50.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_50.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_50.BackgroundTransparency = 1.000
Gui.TextLabel_50.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_50.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_50.Font = Enum.Font.SourceSans
Gui.TextLabel_50.Text = "INTER"
Gui.TextLabel_50.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_50.TextSize = 10.000
Gui.TextLabel_50.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_50.TextYAlignment = Enum.TextYAlignment.Top

Gui.CRACK.Name = "CRACK"
Gui.CRACK.Parent = Gui.Wavepoints
Gui.CRACK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.CRACK.BackgroundTransparency = 1.000
Gui.CRACK.Position = UDim2.new(0.300416738, 0, 0.87441659, 0)
Gui.CRACK.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.CRACK.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.CRACK.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_51.Parent = Gui.CRACK
Gui.TextLabel_51.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_51.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_51.BackgroundTransparency = 1.000
Gui.TextLabel_51.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_51.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_51.Font = Enum.Font.SourceSans
Gui.TextLabel_51.Text = "CRACK"
Gui.TextLabel_51.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_51.TextSize = 10.000
Gui.TextLabel_51.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_51.TextYAlignment = Enum.TextYAlignment.Top

Gui.HELPR.Name = "HELPR"
Gui.HELPR.Parent = Gui.Wavepoints
Gui.HELPR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.HELPR.BackgroundTransparency = 1.000
Gui.HELPR.Position = UDim2.new(0.302152842, 0, 0.801499903, 0)
Gui.HELPR.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.HELPR.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.HELPR.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_52.Parent = Gui.HELPR
Gui.TextLabel_52.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_52.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_52.BackgroundTransparency = 1.000
Gui.TextLabel_52.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_52.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_52.Font = Enum.Font.SourceSans
Gui.TextLabel_52.Text = "HELPR"
Gui.TextLabel_52.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_52.TextSize = 10.000
Gui.TextLabel_52.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_52.TextYAlignment = Enum.TextYAlignment.Top

Gui.WAREZ.Name = "WAREZ"
Gui.WAREZ.Parent = Gui.Wavepoints
Gui.WAREZ.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.WAREZ.BackgroundTransparency = 1.000
Gui.WAREZ.Position = UDim2.new(0.302152842, 0, 0.723374903, 0)
Gui.WAREZ.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.WAREZ.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.WAREZ.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_53.Parent = Gui.WAREZ
Gui.TextLabel_53.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_53.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_53.BackgroundTransparency = 1.000
Gui.TextLabel_53.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_53.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_53.Font = Enum.Font.SourceSans
Gui.TextLabel_53.Text = "WAREZ"
Gui.TextLabel_53.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_53.TextSize = 10.000
Gui.TextLabel_53.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_53.TextYAlignment = Enum.TextYAlignment.Top

Gui.PARTS.Name = "PARTS"
Gui.PARTS.Parent = Gui.Wavepoints
Gui.PARTS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PARTS.BackgroundTransparency = 1.000
Gui.PARTS.Position = UDim2.new(0.302152842, 0, 0.659138799, 0)
Gui.PARTS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.PARTS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.PARTS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_54.Parent = Gui.PARTS
Gui.TextLabel_54.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_54.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_54.BackgroundTransparency = 1.000
Gui.TextLabel_54.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_54.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_54.Font = Enum.Font.SourceSans
Gui.TextLabel_54.Text = "PARTS"
Gui.TextLabel_54.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_54.TextSize = 10.000
Gui.TextLabel_54.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_54.TextYAlignment = Enum.TextYAlignment.Top

Gui.DEATH.Name = "DEATH"
Gui.DEATH.Parent = Gui.Wavepoints
Gui.DEATH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.DEATH.BackgroundTransparency = 1.000
Gui.DEATH.Position = UDim2.new(0.300416738, 0, 0.980319381, 0)
Gui.DEATH.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.DEATH.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.DEATH.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_55.Parent = Gui.DEATH
Gui.TextLabel_55.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_55.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_55.BackgroundTransparency = 1.000
Gui.TextLabel_55.Position = UDim2.new(-0.432821333, 0, 0.0920058489, 0)
Gui.TextLabel_55.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_55.Font = Enum.Font.SourceSans
Gui.TextLabel_55.Text = "DEATH"
Gui.TextLabel_55.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_55.TextSize = 10.000
Gui.TextLabel_55.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_55.TextYAlignment = Enum.TextYAlignment.Top

Gui.BEANS.Name = "BEANS"
Gui.BEANS.Parent = Gui.Wavepoints
Gui.BEANS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.BEANS.BackgroundTransparency = 1.000
Gui.BEANS.Position = UDim2.new(0.219999999, 0, 0.649999976, 0)
Gui.BEANS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.BEANS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.BEANS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_56.Parent = Gui.BEANS
Gui.TextLabel_56.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_56.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_56.BackgroundTransparency = 1.000
Gui.TextLabel_56.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_56.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_56.Font = Enum.Font.SourceSans
Gui.TextLabel_56.Text = "BEANS"
Gui.TextLabel_56.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_56.TextSize = 10.000
Gui.TextLabel_56.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_56.TextYAlignment = Enum.TextYAlignment.Top

Gui.MLR.Name = "MLR"
Gui.MLR.Parent = Gui.Wavepoints
Gui.MLR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.MLR.BackgroundTransparency = 1.000
Gui.MLR.Position = UDim2.new(0.409999996, 0, 0.704999983, 0)
Gui.MLR.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.MLR.Image = "rbxassetid://12827049702"
Gui.MLR.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.MLR.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_57.Parent = Gui.MLR
Gui.TextLabel_57.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_57.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_57.BackgroundTransparency = 1.000
Gui.TextLabel_57.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_57.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_57.Font = Enum.Font.SourceSans
Gui.TextLabel_57.Text = "MLR"
Gui.TextLabel_57.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_57.TextSize = 10.000
Gui.TextLabel_57.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_57.TextYAlignment = Enum.TextYAlignment.Top

Gui.HOGGS.Name = "HOGGS"
Gui.HOGGS.Parent = Gui.Wavepoints
Gui.HOGGS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.HOGGS.BackgroundTransparency = 1.000
Gui.HOGGS.Position = UDim2.new(0.187999994, 0, 0.949999988, 0)
Gui.HOGGS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.HOGGS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.HOGGS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_58.Parent = Gui.HOGGS
Gui.TextLabel_58.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_58.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_58.BackgroundTransparency = 1.000
Gui.TextLabel_58.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_58.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_58.Font = Enum.Font.SourceSans
Gui.TextLabel_58.Text = "HOGGS"
Gui.TextLabel_58.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_58.TextSize = 10.000
Gui.TextLabel_58.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_58.TextYAlignment = Enum.TextYAlignment.Top

Gui.STACKS.Name = "STACKS"
Gui.STACKS.Parent = Gui.Wavepoints
Gui.STACKS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.STACKS.BackgroundTransparency = 1.000
Gui.STACKS.Position = UDim2.new(0.118402779, 0, 0.903986096, 0)
Gui.STACKS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.STACKS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.STACKS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_59.Parent = Gui.STACKS
Gui.TextLabel_59.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_59.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_59.BackgroundTransparency = 1.000
Gui.TextLabel_59.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_59.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_59.Font = Enum.Font.SourceSans
Gui.TextLabel_59.Text = "STACKS"
Gui.TextLabel_59.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_59.TextSize = 10.000
Gui.TextLabel_59.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_59.TextYAlignment = Enum.TextYAlignment.Top

Gui.SEEKS.Name = "SEEKS"
Gui.SEEKS.Parent = Gui.Wavepoints
Gui.SEEKS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SEEKS.BackgroundTransparency = 1.000
Gui.SEEKS.Position = UDim2.new(0.137500003, 0, 0.751208305, 0)
Gui.SEEKS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.SEEKS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.SEEKS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_60.Parent = Gui.SEEKS
Gui.TextLabel_60.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_60.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_60.BackgroundTransparency = 1.000
Gui.TextLabel_60.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_60.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_60.Font = Enum.Font.SourceSans
Gui.TextLabel_60.Text = "SEEKS"
Gui.TextLabel_60.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_60.TextSize = 10.000
Gui.TextLabel_60.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_60.TextYAlignment = Enum.TextYAlignment.Top

Gui.GUESS.Name = "GUESS"
Gui.GUESS.Parent = Gui.Wavepoints
Gui.GUESS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.GUESS.BackgroundTransparency = 1.000
Gui.GUESS.Position = UDim2.new(0.230000004, 0, 0.529999971, 0)
Gui.GUESS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.GUESS.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.GUESS.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_61.Parent = Gui.GUESS
Gui.TextLabel_61.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_61.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_61.BackgroundTransparency = 1.000
Gui.TextLabel_61.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_61.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_61.Font = Enum.Font.SourceSans
Gui.TextLabel_61.Text = "GUESS"
Gui.TextLabel_61.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_61.TextSize = 10.000
Gui.TextLabel_61.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_61.TextYAlignment = Enum.TextYAlignment.Top

Gui.PACKT.Name = "PACKT"
Gui.PACKT.Parent = Gui.Wavepoints
Gui.PACKT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PACKT.BackgroundTransparency = 1.000
Gui.PACKT.Position = UDim2.new(0.0159722213, 0, 0.869263887, 0)
Gui.PACKT.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.PACKT.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.PACKT.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_62.Parent = Gui.PACKT
Gui.TextLabel_62.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_62.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_62.BackgroundTransparency = 1.000
Gui.TextLabel_62.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_62.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_62.Font = Enum.Font.SourceSans
Gui.TextLabel_62.Text = "PACKT"
Gui.TextLabel_62.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_62.TextSize = 10.000
Gui.TextLabel_62.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_62.TextYAlignment = Enum.TextYAlignment.Top

Gui.WASTE.Name = "WASTE"
Gui.WASTE.Parent = Gui.Wavepoints
Gui.WASTE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.WASTE.BackgroundTransparency = 1.000
Gui.WASTE.Position = UDim2.new(0.0160000008, 0, 0.970000029, 0)
Gui.WASTE.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.WASTE.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.WASTE.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_63.Parent = Gui.WASTE
Gui.TextLabel_63.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_63.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_63.BackgroundTransparency = 1.000
Gui.TextLabel_63.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_63.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_63.Font = Enum.Font.SourceSans
Gui.TextLabel_63.Text = "WASTE"
Gui.TextLabel_63.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_63.TextSize = 10.000
Gui.TextLabel_63.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_63.TextYAlignment = Enum.TextYAlignment.Top

Gui.GEORG.Name = "GEORG"
Gui.GEORG.Parent = Gui.Wavepoints
Gui.GEORG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.GEORG.BackgroundTransparency = 1.000
Gui.GEORG.Position = UDim2.new(0.0368055552, 0, 0.713013887, 0)
Gui.GEORG.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.GEORG.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.GEORG.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_64.Parent = Gui.GEORG
Gui.TextLabel_64.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_64.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_64.BackgroundTransparency = 1.000
Gui.TextLabel_64.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_64.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_64.Font = Enum.Font.SourceSans
Gui.TextLabel_64.Text = "GEORG"
Gui.TextLabel_64.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_64.TextSize = 10.000
Gui.TextLabel_64.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_64.TextYAlignment = Enum.TextYAlignment.Top

Gui.SHREK.Name = "SHREK"
Gui.SHREK.Parent = Gui.Wavepoints
Gui.SHREK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SHREK.BackgroundTransparency = 1.000
Gui.SHREK.Position = UDim2.new(0.0370000005, 0, 0.610000014, 0)
Gui.SHREK.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.SHREK.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.SHREK.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_65.Parent = Gui.SHREK
Gui.TextLabel_65.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_65.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_65.BackgroundTransparency = 1.000
Gui.TextLabel_65.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_65.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_65.Font = Enum.Font.SourceSans
Gui.TextLabel_65.Text = "SHREK"
Gui.TextLabel_65.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_65.TextSize = 10.000
Gui.TextLabel_65.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_65.TextYAlignment = Enum.TextYAlignment.Top

Gui.SPACE.Name = "SPACE"
Gui.SPACE.Parent = Gui.Wavepoints
Gui.SPACE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SPACE.BackgroundTransparency = 1.000
Gui.SPACE.Position = UDim2.new(0.140000001, 0, 0.629999995, 0)
Gui.SPACE.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.SPACE.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.SPACE.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_66.Parent = Gui.SPACE
Gui.TextLabel_66.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_66.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_66.BackgroundTransparency = 1.000
Gui.TextLabel_66.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_66.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_66.Font = Enum.Font.SourceSans
Gui.TextLabel_66.Text = "SPACE"
Gui.TextLabel_66.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_66.TextSize = 10.000
Gui.TextLabel_66.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_66.TextYAlignment = Enum.TextYAlignment.Top

Gui.CELAR.Name = "CELAR"
Gui.CELAR.Parent = Gui.Wavepoints
Gui.CELAR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.CELAR.BackgroundTransparency = 1.000
Gui.CELAR.Position = UDim2.new(0.140000001, 0, 0.579999983, 0)
Gui.CELAR.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.CELAR.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.CELAR.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_67.Parent = Gui.CELAR
Gui.TextLabel_67.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_67.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_67.BackgroundTransparency = 1.000
Gui.TextLabel_67.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_67.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_67.Font = Enum.Font.SourceSans
Gui.TextLabel_67.Text = "CELAR"
Gui.TextLabel_67.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_67.TextSize = 10.000
Gui.TextLabel_67.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_67.TextYAlignment = Enum.TextYAlignment.Top

Gui.WELSH.Name = "WELSH"
Gui.WELSH.Parent = Gui.Wavepoints
Gui.WELSH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.WELSH.BackgroundTransparency = 1.000
Gui.WELSH.Position = UDim2.new(0.375, 0, 0.460000008, 0)
Gui.WELSH.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.WELSH.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.WELSH.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_68.Parent = Gui.WELSH
Gui.TextLabel_68.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_68.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_68.BackgroundTransparency = 1.000
Gui.TextLabel_68.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_68.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_68.Font = Enum.Font.SourceSans
Gui.TextLabel_68.Text = "WELSH"
Gui.TextLabel_68.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_68.TextSize = 10.000
Gui.TextLabel_68.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_68.TextYAlignment = Enum.TextYAlignment.Top

Gui.RENDR.Name = "RENDR"
Gui.RENDR.Parent = Gui.Wavepoints
Gui.RENDR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.RENDR.BackgroundTransparency = 1.000
Gui.RENDR.Position = UDim2.new(0.375, 0, 0.330000013, 0)
Gui.RENDR.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.RENDR.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.RENDR.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_69.Parent = Gui.RENDR
Gui.TextLabel_69.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_69.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_69.BackgroundTransparency = 1.000
Gui.TextLabel_69.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_69.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_69.Font = Enum.Font.SourceSans
Gui.TextLabel_69.Text = "RENDR"
Gui.TextLabel_69.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_69.TextSize = 10.000
Gui.TextLabel_69.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_69.TextYAlignment = Enum.TextYAlignment.Top

Gui.PROBE.Name = "PROBE"
Gui.PROBE.Parent = Gui.Wavepoints
Gui.PROBE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PROBE.BackgroundTransparency = 1.000
Gui.PROBE.Position = UDim2.new(0.400000006, 0, 0.389999986, 0)
Gui.PROBE.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.PROBE.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.PROBE.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_70.Parent = Gui.PROBE
Gui.TextLabel_70.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_70.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_70.BackgroundTransparency = 1.000
Gui.TextLabel_70.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_70.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_70.Font = Enum.Font.SourceSans
Gui.TextLabel_70.Text = "PROBE"
Gui.TextLabel_70.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_70.TextSize = 10.000
Gui.TextLabel_70.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_70.TextYAlignment = Enum.TextYAlignment.Top

Gui.DINER.Name = "DINER"
Gui.DINER.Parent = Gui.Wavepoints
Gui.DINER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.DINER.BackgroundTransparency = 1.000
Gui.DINER.Position = UDim2.new(0.529999971, 0, 0.389999986, 0)
Gui.DINER.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.DINER.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.DINER.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_71.Parent = Gui.DINER
Gui.TextLabel_71.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_71.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_71.BackgroundTransparency = 1.000
Gui.TextLabel_71.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_71.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_71.Font = Enum.Font.SourceSans
Gui.TextLabel_71.Text = "DINER"
Gui.TextLabel_71.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_71.TextSize = 10.000
Gui.TextLabel_71.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_71.TextYAlignment = Enum.TextYAlignment.Top

Gui.YOUTH.Name = "YOUTH"
Gui.YOUTH.Parent = Gui.Wavepoints
Gui.YOUTH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.YOUTH.BackgroundTransparency = 1.000
Gui.YOUTH.Position = UDim2.new(0.200000003, 0, 0.419999987, 0)
Gui.YOUTH.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.YOUTH.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.YOUTH.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_72.Parent = Gui.YOUTH
Gui.TextLabel_72.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_72.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_72.BackgroundTransparency = 1.000
Gui.TextLabel_72.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_72.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_72.Font = Enum.Font.SourceSans
Gui.TextLabel_72.Text = "YOUTH"
Gui.TextLabel_72.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_72.TextSize = 10.000
Gui.TextLabel_72.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_72.TextYAlignment = Enum.TextYAlignment.Top

Gui.BLANK.Name = "BLANK"
Gui.BLANK.Parent = Gui.Wavepoints
Gui.BLANK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.BLANK.BackgroundTransparency = 1.000
Gui.BLANK.Position = UDim2.new(0.25, 0, 0.340000004, 0)
Gui.BLANK.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.BLANK.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.BLANK.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_73.Parent = Gui.BLANK
Gui.TextLabel_73.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_73.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_73.BackgroundTransparency = 1.000
Gui.TextLabel_73.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_73.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_73.Font = Enum.Font.SourceSans
Gui.TextLabel_73.Text = "BLANK"
Gui.TextLabel_73.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_73.TextSize = 10.000
Gui.TextLabel_73.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_73.TextYAlignment = Enum.TextYAlignment.Top

Gui.THENR.Name = "THENR"
Gui.THENR.Parent = Gui.Wavepoints
Gui.THENR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.THENR.BackgroundTransparency = 1.000
Gui.THENR.Position = UDim2.new(0.0799999982, 0, 0.35800001, 0)
Gui.THENR.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.THENR.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.THENR.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_74.Parent = Gui.THENR
Gui.TextLabel_74.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_74.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_74.BackgroundTransparency = 1.000
Gui.TextLabel_74.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_74.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_74.Font = Enum.Font.SourceSans
Gui.TextLabel_74.Text = "THENR"
Gui.TextLabel_74.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_74.TextSize = 10.000
Gui.TextLabel_74.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_74.TextYAlignment = Enum.TextYAlignment.Top

Gui.EURAD.Name = "EURAD"
Gui.EURAD.Parent = Gui.Wavepoints
Gui.EURAD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.EURAD.BackgroundTransparency = 1.000
Gui.EURAD.Position = UDim2.new(0.209999993, 0, 0.217999995, 0)
Gui.EURAD.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.EURAD.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.EURAD.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_75.Parent = Gui.EURAD
Gui.TextLabel_75.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_75.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_75.BackgroundTransparency = 1.000
Gui.TextLabel_75.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_75.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_75.Font = Enum.Font.SourceSans
Gui.TextLabel_75.Text = "EURAD"
Gui.TextLabel_75.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_75.TextSize = 10.000
Gui.TextLabel_75.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_75.TextYAlignment = Enum.TextYAlignment.Top

Gui.BULLY.Name = "BULLY"
Gui.BULLY.Parent = Gui.Wavepoints
Gui.BULLY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.BULLY.BackgroundTransparency = 1.000
Gui.BULLY.Position = UDim2.new(0.144999996, 0, 0.100000001, 0)
Gui.BULLY.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.BULLY.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.BULLY.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_76.Parent = Gui.BULLY
Gui.TextLabel_76.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_76.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_76.BackgroundTransparency = 1.000
Gui.TextLabel_76.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_76.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_76.Font = Enum.Font.SourceSans
Gui.TextLabel_76.Text = "BULLY"
Gui.TextLabel_76.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_76.TextSize = 10.000
Gui.TextLabel_76.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_76.TextYAlignment = Enum.TextYAlignment.Top

Gui.FROOT.Name = "FROOT"
Gui.FROOT.Parent = Gui.Wavepoints
Gui.FROOT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.FROOT.BackgroundTransparency = 1.000
Gui.FROOT.Position = UDim2.new(0.0799999982, 0, 0.187999994, 0)
Gui.FROOT.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.FROOT.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.FROOT.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_77.Parent = Gui.FROOT
Gui.TextLabel_77.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_77.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_77.BackgroundTransparency = 1.000
Gui.TextLabel_77.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_77.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_77.Font = Enum.Font.SourceSans
Gui.TextLabel_77.Text = "FROOT"
Gui.TextLabel_77.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_77.TextSize = 10.000
Gui.TextLabel_77.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_77.TextYAlignment = Enum.TextYAlignment.Top

Gui.ALDER.Name = "ALDER"
Gui.ALDER.Parent = Gui.Wavepoints
Gui.ALDER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ALDER.BackgroundTransparency = 1.000
Gui.ALDER.Position = UDim2.new(0.200000003, 0, 0.870999992, 0)
Gui.ALDER.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.ALDER.Image = "http://www.roblox.com/asset/?id=10164277616"
Gui.ALDER.ImageColor3 = Color3.fromRGB(0, 0, 0)

Gui.TextLabel_78.Parent = Gui.ALDER
Gui.TextLabel_78.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_78.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_78.BackgroundTransparency = 1.000
Gui.TextLabel_78.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_78.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_78.Font = Enum.Font.SourceSans
Gui.TextLabel_78.Text = "ALDER"
Gui.TextLabel_78.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_78.TextSize = 10.000
Gui.TextLabel_78.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_78.TextYAlignment = Enum.TextYAlignment.Top

Gui.RFD.Name = "RFD"
Gui.RFD.Parent = Gui.Wavepoints
Gui.RFD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.RFD.BackgroundTransparency = 1.000
Gui.RFD.Position = UDim2.new(0.372000009, 0, 0.704999983, 0)
Gui.RFD.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.RFD.Image = "rbxassetid://12827049702"
Gui.RFD.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.RFD.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_79.Parent = Gui.RFD
Gui.TextLabel_79.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_79.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_79.BackgroundTransparency = 1.000
Gui.TextLabel_79.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_79.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_79.Font = Enum.Font.SourceSans
Gui.TextLabel_79.Text = "RFD"
Gui.TextLabel_79.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_79.TextSize = 10.000
Gui.TextLabel_79.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_79.TextYAlignment = Enum.TextYAlignment.Top

Gui.TRC.Name = "TRC"
Gui.TRC.Parent = Gui.Wavepoints
Gui.TRC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TRC.BackgroundTransparency = 1.000
Gui.TRC.Position = UDim2.new(0.425000012, 0, 0.782999992, 0)
Gui.TRC.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.TRC.Image = "rbxassetid://12827049702"
Gui.TRC.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.TRC.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_80.Parent = Gui.TRC
Gui.TextLabel_80.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_80.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_80.BackgroundTransparency = 1.000
Gui.TextLabel_80.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_80.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_80.Font = Enum.Font.SourceSans
Gui.TextLabel_80.Text = "TRC"
Gui.TextLabel_80.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_80.TextSize = 10.000
Gui.TextLabel_80.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_80.TextYAlignment = Enum.TextYAlignment.Top

Gui.LOG.Name = "LOG"
Gui.LOG.Parent = Gui.Wavepoints
Gui.LOG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.LOG.BackgroundTransparency = 1.000
Gui.LOG.Position = UDim2.new(0.372000009, 0, 0.978999972, 0)
Gui.LOG.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.LOG.Image = "rbxassetid://12827017728"
Gui.LOG.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.LOG.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_81.Parent = Gui.LOG
Gui.TextLabel_81.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_81.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_81.BackgroundTransparency = 1.000
Gui.TextLabel_81.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_81.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_81.Font = Enum.Font.SourceSans
Gui.TextLabel_81.Text = "LOG"
Gui.TextLabel_81.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_81.TextSize = 10.000
Gui.TextLabel_81.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_81.TextYAlignment = Enum.TextYAlignment.Top

Gui.HMSQE.Name = "HMSQE"
Gui.HMSQE.Parent = Gui.Wavepoints
Gui.HMSQE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.HMSQE.BackgroundTransparency = 1.000
Gui.HMSQE.Position = UDim2.new(0.476999998, 0, 0.657999992, 0)
Gui.HMSQE.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.HMSQE.Image = "rbxassetid://12827319665"
Gui.HMSQE.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.HMSQE.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_82.Parent = Gui.HMSQE
Gui.TextLabel_82.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_82.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_82.BackgroundTransparency = 1.000
Gui.TextLabel_82.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_82.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_82.Font = Enum.Font.SourceSans
Gui.TextLabel_82.Text = "HMSQE"
Gui.TextLabel_82.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_82.TextSize = 10.000
Gui.TextLabel_82.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_82.TextYAlignment = Enum.TextYAlignment.Top

Gui.PYN.Name = "PYN"
Gui.PYN.Parent = Gui.Wavepoints
Gui.PYN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PYN.BackgroundTransparency = 1.000
Gui.PYN.Position = UDim2.new(0.460000008, 0, 0.569999993, 0)
Gui.PYN.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.PYN.Image = "rbxassetid://12827049702"
Gui.PYN.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.PYN.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_83.Parent = Gui.PYN
Gui.TextLabel_83.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_83.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_83.BackgroundTransparency = 1.000
Gui.TextLabel_83.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_83.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_83.Font = Enum.Font.SourceSans
Gui.TextLabel_83.Text = "PYN"
Gui.TextLabel_83.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_83.TextSize = 10.000
Gui.TextLabel_83.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_83.TextYAlignment = Enum.TextYAlignment.Top

Gui.ROM.Name = "ROM"
Gui.ROM.Parent = Gui.Wavepoints
Gui.ROM.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ROM.BackgroundTransparency = 1.000
Gui.ROM.Position = UDim2.new(0.600000024, 0, 0.379999995, 0)
Gui.ROM.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.ROM.Image = "rbxassetid://12827017728"
Gui.ROM.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.ROM.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_84.Parent = Gui.ROM
Gui.TextLabel_84.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_84.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_84.BackgroundTransparency = 1.000
Gui.TextLabel_84.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_84.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_84.Font = Enum.Font.SourceSans
Gui.TextLabel_84.Text = "ROM"
Gui.TextLabel_84.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_84.TextSize = 10.000
Gui.TextLabel_84.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_84.TextYAlignment = Enum.TextYAlignment.Top

Gui.ROK.Name = "ROK"
Gui.ROK.Parent = Gui.Wavepoints
Gui.ROK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ROK.BackgroundTransparency = 1.000
Gui.ROK.Position = UDim2.new(0.300999999, 0, 0.601000011, 0)
Gui.ROK.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.ROK.Image = "rbxassetid://12827017728"
Gui.ROK.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.ROK.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_85.Parent = Gui.ROK
Gui.TextLabel_85.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_85.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_85.BackgroundTransparency = 1.000
Gui.TextLabel_85.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_85.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_85.Font = Enum.Font.SourceSans
Gui.TextLabel_85.Text = "ROK"
Gui.TextLabel_85.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_85.TextSize = 10.000
Gui.TextLabel_85.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_85.TextYAlignment = Enum.TextYAlignment.Top

Gui.NJF.Name = "NJF"
Gui.NJF.Parent = Gui.Wavepoints
Gui.NJF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.NJF.BackgroundTransparency = 1.000
Gui.NJF.Position = UDim2.new(0.975000024, 0, 0.493999988, 0)
Gui.NJF.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.NJF.Image = "rbxassetid://12827049702"
Gui.NJF.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.NJF.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_86.Parent = Gui.NJF
Gui.TextLabel_86.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_86.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_86.BackgroundTransparency = 1.000
Gui.TextLabel_86.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_86.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_86.Font = Enum.Font.SourceSans
Gui.TextLabel_86.Text = "NJF"
Gui.TextLabel_86.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_86.TextSize = 10.000
Gui.TextLabel_86.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_86.TextYAlignment = Enum.TextYAlignment.Top

Gui.BLA.Name = "BLA"
Gui.BLA.Parent = Gui.Wavepoints
Gui.BLA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.BLA.BackgroundTransparency = 1.000
Gui.BLA.Position = UDim2.new(0.372000009, 0, 0.787, 0)
Gui.BLA.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.BLA.Image = "rbxassetid://12827017728"
Gui.BLA.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.BLA.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_87.Parent = Gui.BLA
Gui.TextLabel_87.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_87.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_87.BackgroundTransparency = 1.000
Gui.TextLabel_87.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_87.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_87.Font = Enum.Font.SourceSans
Gui.TextLabel_87.Text = "BLA"
Gui.TextLabel_87.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_87.TextSize = 10.000
Gui.TextLabel_87.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_87.TextYAlignment = Enum.TextYAlignment.Top

Gui.RES.Name = "RES"
Gui.RES.Parent = Gui.Wavepoints
Gui.RES.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.RES.BackgroundTransparency = 1.000
Gui.RES.Position = UDim2.new(0.476999998, 0, 0.439999998, 0)
Gui.RES.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.RES.Image = "rbxassetid://12827017728"
Gui.RES.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.RES.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_88.Parent = Gui.RES
Gui.TextLabel_88.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_88.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_88.BackgroundTransparency = 1.000
Gui.TextLabel_88.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_88.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_88.Font = Enum.Font.SourceSans
Gui.TextLabel_88.Text = "RES"
Gui.TextLabel_88.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_88.TextSize = 10.000
Gui.TextLabel_88.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_88.TextYAlignment = Enum.TextYAlignment.Top

Gui.CAN.Name = "CAN"
Gui.CAN.Parent = Gui.Wavepoints
Gui.CAN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.CAN.BackgroundTransparency = 1.000
Gui.CAN.Position = UDim2.new(0.600000024, 0, 0.925000012, 0)
Gui.CAN.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.CAN.Image = "rbxassetid://12827017728"
Gui.CAN.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.CAN.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_89.Parent = Gui.CAN
Gui.TextLabel_89.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_89.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_89.BackgroundTransparency = 1.000
Gui.TextLabel_89.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_89.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_89.Font = Enum.Font.SourceSans
Gui.TextLabel_89.Text = "CAN"
Gui.TextLabel_89.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_89.TextSize = 10.000
Gui.TextLabel_89.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_89.TextYAlignment = Enum.TextYAlignment.Top

Gui.BAR.Name = "BAR"
Gui.BAR.Parent = Gui.Wavepoints
Gui.BAR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.BAR.BackgroundTransparency = 1.000
Gui.BAR.Position = UDim2.new(0.125, 0, 0.829999983, 0)
Gui.BAR.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.BAR.Image = "rbxassetid://12827017728"
Gui.BAR.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.BAR.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_90.Parent = Gui.BAR
Gui.TextLabel_90.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_90.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_90.BackgroundTransparency = 1.000
Gui.TextLabel_90.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_90.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_90.Font = Enum.Font.SourceSans
Gui.TextLabel_90.Text = "BAR"
Gui.TextLabel_90.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_90.TextSize = 10.000
Gui.TextLabel_90.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_90.TextYAlignment = Enum.TextYAlignment.Top

Gui.HAW.Name = "HAW"
Gui.HAW.Parent = Gui.Wavepoints
Gui.HAW.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.HAW.BackgroundTransparency = 1.000
Gui.HAW.Position = UDim2.new(0.119999997, 0, 0.425000012, 0)
Gui.HAW.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.HAW.Image = "rbxassetid://12827017728"
Gui.HAW.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.HAW.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_91.Parent = Gui.HAW
Gui.TextLabel_91.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_91.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_91.BackgroundTransparency = 1.000
Gui.TextLabel_91.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_91.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_91.Font = Enum.Font.SourceSans
Gui.TextLabel_91.Text = "HAW"
Gui.TextLabel_91.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_91.TextSize = 10.000
Gui.TextLabel_91.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_91.TextYAlignment = Enum.TextYAlignment.Top

Gui.SAU.Name = "SAU"
Gui.SAU.Parent = Gui.Wavepoints
Gui.SAU.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SAU.BackgroundTransparency = 1.000
Gui.SAU.Position = UDim2.new(0.0199999996, 0, 0.790000021, 0)
Gui.SAU.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.SAU.Image = "rbxassetid://12827049702"
Gui.SAU.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.SAU.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_92.Parent = Gui.SAU
Gui.TextLabel_92.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_92.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_92.BackgroundTransparency = 1.000
Gui.TextLabel_92.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_92.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_92.Font = Enum.Font.SourceSans
Gui.TextLabel_92.Text = "SAU"
Gui.TextLabel_92.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_92.TextSize = 10.000
Gui.TextLabel_92.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_92.TextYAlignment = Enum.TextYAlignment.Top

Gui.GVK.Name = "GVK"
Gui.GVK.Parent = Gui.Wavepoints
Gui.GVK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.GVK.BackgroundTransparency = 1.000
Gui.GVK.Position = UDim2.new(0.0500000007, 0, 0.460000008, 0)
Gui.GVK.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.GVK.Image = "rbxassetid://12827049702"
Gui.GVK.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.GVK.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_93.Parent = Gui.GVK
Gui.TextLabel_93.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_93.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_93.BackgroundTransparency = 1.000
Gui.TextLabel_93.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_93.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_93.Font = Enum.Font.SourceSans
Gui.TextLabel_93.Text = "GVK"
Gui.TextLabel_93.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_93.TextSize = 10.000
Gui.TextLabel_93.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_93.TextYAlignment = Enum.TextYAlignment.Top

Gui.ORG.Name = "ORG"
Gui.ORG.Parent = Gui.Wavepoints
Gui.ORG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ORG.BackgroundTransparency = 1.000
Gui.ORG.Position = UDim2.new(0.722000003, 0, 0.326999992, 0)
Gui.ORG.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.ORG.Image = "rbxassetid://12827017728"
Gui.ORG.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.ORG.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_94.Parent = Gui.ORG
Gui.TextLabel_94.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_94.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_94.BackgroundTransparency = 1.000
Gui.TextLabel_94.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_94.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_94.Font = Enum.Font.SourceSans
Gui.TextLabel_94.Text = "ORG"
Gui.TextLabel_94.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_94.TextSize = 10.000
Gui.TextLabel_94.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_94.TextYAlignment = Enum.TextYAlignment.Top

Gui.HME.Name = "HME"
Gui.HME.Parent = Gui.Wavepoints
Gui.HME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.HME.BackgroundTransparency = 1.000
Gui.HME.Position = UDim2.new(0.425000012, 0, 0.140000001, 0)
Gui.HME.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.HME.Image = "rbxassetid://12827049702"
Gui.HME.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.HME.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_95.Parent = Gui.HME
Gui.TextLabel_95.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_95.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_95.BackgroundTransparency = 1.000
Gui.TextLabel_95.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_95.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_95.Font = Enum.Font.SourceSans
Gui.TextLabel_95.Text = "HME"
Gui.TextLabel_95.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_95.TextSize = 10.000
Gui.TextLabel_95.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_95.TextYAlignment = Enum.TextYAlignment.Top

Gui.COC.Name = "COC"
Gui.COC.Parent = Gui.Wavepoints
Gui.COC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.COC.BackgroundTransparency = 1.000
Gui.COC.Position = UDim2.new(0.625, 0, 0.140000001, 0)
Gui.COC.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.COC.Image = "rbxassetid://12827017728"
Gui.COC.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.COC.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_96.Parent = Gui.COC
Gui.TextLabel_96.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_96.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_96.BackgroundTransparency = 1.000
Gui.TextLabel_96.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_96.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_96.Font = Enum.Font.SourceSans
Gui.TextLabel_96.Text = "COC"
Gui.TextLabel_96.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_96.TextSize = 10.000
Gui.TextLabel_96.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_96.TextYAlignment = Enum.TextYAlignment.Top

Gui.PER.Name = "PER"
Gui.PER.Parent = Gui.Wavepoints
Gui.PER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PER.BackgroundTransparency = 1.000
Gui.PER.Position = UDim2.new(0.68599999, 0, 0.264999986, 0)
Gui.PER.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.PER.Image = "rbxassetid://12827049702"
Gui.PER.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.PER.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_97.Parent = Gui.PER
Gui.TextLabel_97.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_97.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_97.BackgroundTransparency = 1.000
Gui.TextLabel_97.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_97.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_97.Font = Enum.Font.SourceSans
Gui.TextLabel_97.Text = "PER"
Gui.TextLabel_97.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_97.TextSize = 10.000
Gui.TextLabel_97.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_97.TextYAlignment = Enum.TextYAlignment.Top

Gui.BTM.Name = "BTM"
Gui.BTM.Parent = Gui.Wavepoints
Gui.BTM.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.BTM.BackgroundTransparency = 1.000
Gui.BTM.Position = UDim2.new(0.75999999, 0, 0.280999988, 0)
Gui.BTM.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.BTM.Image = "rbxassetid://12827017728"
Gui.BTM.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.BTM.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_98.Parent = Gui.BTM
Gui.TextLabel_98.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_98.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_98.BackgroundTransparency = 1.000
Gui.TextLabel_98.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_98.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_98.Font = Enum.Font.SourceSans
Gui.TextLabel_98.Text = "BTM"
Gui.TextLabel_98.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_98.TextSize = 10.000
Gui.TextLabel_98.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_98.TextYAlignment = Enum.TextYAlignment.Top

Gui.KEN.Name = "KEN"
Gui.KEN.Parent = Gui.Wavepoints
Gui.KEN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.KEN.BackgroundTransparency = 1.000
Gui.KEN.Position = UDim2.new(0.372000009, 0, 0.560000002, 0)
Gui.KEN.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.KEN.Image = "rbxassetid://12827017728"
Gui.KEN.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.KEN.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_99.Parent = Gui.KEN
Gui.TextLabel_99.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_99.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_99.BackgroundTransparency = 1.000
Gui.TextLabel_99.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_99.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_99.Font = Enum.Font.SourceSans
Gui.TextLabel_99.Text = "KEN"
Gui.TextLabel_99.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_99.TextSize = 10.000
Gui.TextLabel_99.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_99.TextYAlignment = Enum.TextYAlignment.Top

Gui.TRE.Name = "TRE"
Gui.TRE.Parent = Gui.Wavepoints
Gui.TRE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TRE.BackgroundTransparency = 1.000
Gui.TRE.Position = UDim2.new(0.875, 0, 0.5, 0)
Gui.TRE.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.TRE.Image = "rbxassetid://12827017728"
Gui.TRE.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.TRE.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_100.Parent = Gui.TRE
Gui.TextLabel_100.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_100.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_100.BackgroundTransparency = 1.000
Gui.TextLabel_100.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_100.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_100.Font = Enum.Font.SourceSans
Gui.TextLabel_100.Text = "TRE"
Gui.TextLabel_100.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_100.TextSize = 10.000
Gui.TextLabel_100.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_100.TextYAlignment = Enum.TextYAlignment.Top

Gui.IZO.Name = "IZO"
Gui.IZO.Parent = Gui.Wavepoints
Gui.IZO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.IZO.BackgroundTransparency = 1.000
Gui.IZO.Position = UDim2.new(0.950999975, 0, 0.519999981, 0)
Gui.IZO.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.IZO.Image = "rbxassetid://12827049702"
Gui.IZO.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.IZO.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_101.Parent = Gui.IZO
Gui.TextLabel_101.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_101.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_101.BackgroundTransparency = 1.000
Gui.TextLabel_101.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_101.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_101.Font = Enum.Font.SourceSans
Gui.TextLabel_101.Text = "IZO"
Gui.TextLabel_101.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_101.TextSize = 10.000
Gui.TextLabel_101.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_101.TextYAlignment = Enum.TextYAlignment.Top

Gui.DIZ.Name = "DIZ"
Gui.DIZ.Parent = Gui.Wavepoints
Gui.DIZ.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.DIZ.BackgroundTransparency = 1.000
Gui.DIZ.Position = UDim2.new(1.00999999, 0, 0.540000021, 0)
Gui.DIZ.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.DIZ.Image = "rbxassetid://12827017728"
Gui.DIZ.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.DIZ.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_102.Parent = Gui.DIZ
Gui.TextLabel_102.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_102.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_102.BackgroundTransparency = 1.000
Gui.TextLabel_102.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_102.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_102.Font = Enum.Font.SourceSans
Gui.TextLabel_102.Text = "DIZ"
Gui.TextLabel_102.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_102.TextSize = 10.000
Gui.TextLabel_102.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_102.TextYAlignment = Enum.TextYAlignment.Top

Gui.DET.Name = "DET"
Gui.DET.Parent = Gui.Wavepoints
Gui.DET.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.DET.BackgroundTransparency = 1.000
Gui.DET.Position = UDim2.new(0.980000019, 0, 0.699999988, 0)
Gui.DET.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.DET.Image = "rbxassetid://12827017728"
Gui.DET.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.DET.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_103.Parent = Gui.DET
Gui.TextLabel_103.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_103.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_103.BackgroundTransparency = 1.000
Gui.TextLabel_103.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_103.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_103.Font = Enum.Font.SourceSans
Gui.TextLabel_103.Text = "DET"
Gui.TextLabel_103.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_103.TextSize = 10.000
Gui.TextLabel_103.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_103.TextYAlignment = Enum.TextYAlignment.Top

Gui.VOX.Name = "VOX"
Gui.VOX.Parent = Gui.Wavepoints
Gui.VOX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.VOX.BackgroundTransparency = 1.000
Gui.VOX.Position = UDim2.new(0.649999976, 0, 0.439999998, 0)
Gui.VOX.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.VOX.Image = "rbxassetid://12827017728"
Gui.VOX.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.VOX.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_104.Parent = Gui.VOX
Gui.TextLabel_104.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_104.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_104.BackgroundTransparency = 1.000
Gui.TextLabel_104.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_104.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_104.Font = Enum.Font.SourceSans
Gui.TextLabel_104.Text = "VOX"
Gui.TextLabel_104.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_104.TextSize = 10.000
Gui.TextLabel_104.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_104.TextYAlignment = Enum.TextYAlignment.Top

Gui.PFO.Name = "PFO"
Gui.PFO.Parent = Gui.Wavepoints
Gui.PFO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PFO.BackgroundTransparency = 1.000
Gui.PFO.Position = UDim2.new(0.829999983, 0, 0.86500001, 0)
Gui.PFO.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.PFO.Image = "rbxassetid://12827049702"
Gui.PFO.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.PFO.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_105.Parent = Gui.PFO
Gui.TextLabel_105.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_105.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_105.BackgroundTransparency = 1.000
Gui.TextLabel_105.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_105.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_105.Font = Enum.Font.SourceSans
Gui.TextLabel_105.Text = "LCK"
Gui.TextLabel_105.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_105.TextSize = 10.000
Gui.TextLabel_105.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_105.TextYAlignment = Enum.TextYAlignment.Top

Gui.DIR.Name = "DIR"
Gui.DIR.Parent = Gui.Wavepoints
Gui.DIR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.DIR.BackgroundTransparency = 1.000
Gui.DIR.Position = UDim2.new(0.639999986, 0, 0.970000029, 0)
Gui.DIR.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.DIR.Image = "rbxassetid://12827017728"
Gui.DIR.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.DIR.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_106.Parent = Gui.DIR
Gui.TextLabel_106.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_106.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_106.BackgroundTransparency = 1.000
Gui.TextLabel_106.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_106.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_106.Font = Enum.Font.SourceSans
Gui.TextLabel_106.Text = "DIR"
Gui.TextLabel_106.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_106.TextSize = 10.000
Gui.TextLabel_106.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_106.TextYAlignment = Enum.TextYAlignment.Top

Gui.HUT.Name = "HUT"
Gui.HUT.Parent = Gui.Wavepoints
Gui.HUT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.HUT.BackgroundTransparency = 1.000
Gui.HUT.Position = UDim2.new(0.839999974, 0, 0.939999998, 0)
Gui.HUT.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.HUT.Image = "rbxassetid://12827017728"
Gui.HUT.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.HUT.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_107.Parent = Gui.HUT
Gui.TextLabel_107.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_107.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_107.BackgroundTransparency = 1.000
Gui.TextLabel_107.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_107.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_107.Font = Enum.Font.SourceSans
Gui.TextLabel_107.Text = "HUT"
Gui.TextLabel_107.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_107.TextSize = 10.000
Gui.TextLabel_107.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_107.TextYAlignment = Enum.TextYAlignment.Top

Gui.CLR.Name = "CLR"
Gui.CLR.Parent = Gui.Wavepoints
Gui.CLR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.CLR.BackgroundTransparency = 1.000
Gui.CLR.Position = UDim2.new(0.720000029, 0, 0.644999981, 0)
Gui.CLR.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.CLR.Image = "rbxassetid://12827017728"
Gui.CLR.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.CLR.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_108.Parent = Gui.CLR
Gui.TextLabel_108.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_108.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_108.BackgroundTransparency = 1.000
Gui.TextLabel_108.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_108.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_108.Font = Enum.Font.SourceSans
Gui.TextLabel_108.Text = "CLR"
Gui.TextLabel_108.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_108.TextSize = 10.000
Gui.TextLabel_108.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_108.TextYAlignment = Enum.TextYAlignment.Top

Gui.LCK.Name = "LCK"
Gui.LCK.Parent = Gui.Wavepoints
Gui.LCK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.LCK.BackgroundTransparency = 1.000
Gui.LCK.Position = UDim2.new(0.720000029, 0, 0.845000029, 0)
Gui.LCK.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.LCK.Image = "rbxassetid://12827049702"
Gui.LCK.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.LCK.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_109.Parent = Gui.LCK
Gui.TextLabel_109.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_109.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_109.BackgroundTransparency = 1.000
Gui.TextLabel_109.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_109.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_109.Font = Enum.Font.SourceSans
Gui.TextLabel_109.Text = "LCK"
Gui.TextLabel_109.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_109.TextSize = 10.000
Gui.TextLabel_109.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_109.TextYAlignment = Enum.TextYAlignment.Top

Gui.KIN.Name = "KIN"
Gui.KIN.Parent = Gui.Wavepoints
Gui.KIN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.KIN.BackgroundTransparency = 1.000
Gui.KIN.Position = UDim2.new(0.824000001, 0, 0.795000017, 0)
Gui.KIN.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.KIN.Image = "rbxassetid://12827017728"
Gui.KIN.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.KIN.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_110.Parent = Gui.KIN
Gui.TextLabel_110.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_110.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_110.BackgroundTransparency = 1.000
Gui.TextLabel_110.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_110.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_110.Font = Enum.Font.SourceSans
Gui.TextLabel_110.Text = "KIN"
Gui.TextLabel_110.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_110.TextSize = 10.000
Gui.TextLabel_110.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_110.TextYAlignment = Enum.TextYAlignment.Top

Gui.DEL.Name = "DEL"
Gui.DEL.Parent = Gui.Wavepoints
Gui.DEL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.DEL.BackgroundTransparency = 1.000
Gui.DEL.Position = UDim2.new(0.810000002, 0, 0.61500001, 0)
Gui.DEL.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
Gui.DEL.Image = "rbxassetid://12827017728"
Gui.DEL.ImageColor3 = Color3.fromRGB(0, 0, 0)
Gui.DEL.ScaleType = Enum.ScaleType.Fit

Gui.TextLabel_111.Parent = Gui.DEL
Gui.TextLabel_111.AnchorPoint = Vector2.new(1, 0)
Gui.TextLabel_111.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_111.BackgroundTransparency = 1.000
Gui.TextLabel_111.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
Gui.TextLabel_111.Size = UDim2.new(5, 0, 5, 0)
Gui.TextLabel_111.Font = Enum.Font.SourceSans
Gui.TextLabel_111.Text = "DEL"
Gui.TextLabel_111.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_111.TextSize = 10.000
Gui.TextLabel_111.TextXAlignment = Enum.TextXAlignment.Right
Gui.TextLabel_111.TextYAlignment = Enum.TextYAlignment.Top

-- Module Scripts:

local fake_module_scripts = {}

do -- ATCScreen.Callsigns
	local script = Instance.new('ModuleScript', ATCScreen)
	script.Name = "Callsigns"
	local function module_script()
		local module = {					--Every Time a plane has a special calsign that isnt "Firebird/Eagle"
				--Airlines
		
				["AirBalistic"] = "AirBaltic",
				["Air Canadian"] = "AirCanada",
				["AirFrench"] = "AirFrans",
				["Americano"] = "American",
				["BritainAirways"] = "Speedbird",
				["CafePacific"] = "Cathay",
				["Doncor"] = "Condor",
				["Belta"] = "Delta",
				["Byanair"] = "Ryanair",
				["Scandialien"] = "Scandinavian",
				["Singadoor"] = "Singapore",
				["Northeast"] = "Southwest",
				["Spirit"] = "Spirit Wings",
				["Bliss"] = "Swiss",
				["Thay"] = "Thai",
				["HardJet"] = "Easy",
				["Emarates"] = "Emirates",
				["Flybe"] = "Jersey",
				["Jet3"] = "Channex",
				["JetBloo"] = "JetBlue",
				["KLN"] = "KLM",
				["Koreen"] = "KoreanAir",
				["KoreenCargo"] = "KoreanAir",
				["KOT"] = "Pollot",
				["Lifthansa"] = "Lufthansa",
				["OldZealand"] = "NewZealand",
				["Oantas"] = "Qantas",
				["Oatar"] = "Qatari",
				["Tui"] = "Tomjet",
				["Turkish"] = "Turkish",
				["United"] = "United",
				["Wizz"] = "WizzAir",
				["AerDingus"] = "Shamrock",

				--Cargo
		
				["DHL"] = "Worldstar",
				["FedEx"] = "FedEx",
				["UPS"] = "Ups",
				["Airbus Beluga"] = "Supertransport",
		
			}
		
			return module
	end
	fake_module_scripts[script] = module_script
end
do -- ATCScreen.Players
	local script = Instance.new('ModuleScript', ATCScreen)
	script.Name = "Players"
	local function module_script()
			local module = {
					370213285, --Zbossgamer
					2355519465, --GOOSE (800)
					911617475, --123ABC / Maddem (559)
					145129180, --eric / Legand (599)
					301870637, --Syth / Jaydog (559)
					984766902, -- Kertz (599)
					2745544660, --Walmart (dx tranfered ownership to him) (599)
					329704068, --Walmart Alt
					1199048459 --Tikfull (559)
				}
				
				return module
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function CFYQDSZ_fake_script() -- ATCScreen.Core 
	local script = Instance.new('LocalScript', ATCScreen)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Callsigns = require(script.Parent.Callsigns)
	local Players = require(script.Parent.Players)
	
	local template = script.Parent.Player
	local playerList = script.Parent.PlayerList
	local listTemplate = script.Parent.Template
	local toggle = script.Parent.Toggle
	local content = script.Parent.NewMiniMap.Content
	local localPlayer = game:GetService("Players").LocalPlayer
	local sizeUp = script.Parent.NewMiniMap.SizeUp
	local sizeDown = script.Parent.NewMiniMap.SizeDown
	local NewMiniMap = script.Parent.NewMiniMap
	local image = content.Image
	local taxi = NewMiniMap.Taxi
	local oldMap = localPlayer.PlayerGui.MiniMap
	local playerList = script.Parent.PlayerList
	local pilotScreen = false
	
	local updateState = false
	local taxiState = true
	local scale = 5
	
	image.Position = UDim2.new(0.5 + (-49222.1) / 96355, 0, 0.5 + (-45890.8) / 92030, 0); --Map wasnt centered so I used the same position they did
	
	content.Active = true
	content.Draggable = true --Yes I know they removed it but it still works.
	content.Archivable = true
	
	oldMap.Enabled = false
	template.TextLabel.RichText = true
	
	local whitelisted = false
	for i, playerID in pairs(Players) do
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
	
	--Checking of pilotUI is active
	localPlayer.PlayerGui.ChildAdded:Connect(function(child)
		if child.Name == "PilotScreen" then
			pilotScreen = child
		end
	end)
	localPlayer.PlayerGui.ChildRemoved:Connect(function(child)
		if child.Name == "PilotScreen" then
			pilotScreen = false
		end
	end)
	
	local function newPlayerDot(plane, tag, HDG, ALT, Speed, Position, isLocalPlayer)
    	
    	local newPlayer = template:Clone() --creating new dot
    
    	local newScale = 1/((math.pow(2, scale-5)*100)-10)
    	local newAltitude
    	local newHeading
    	newPlayer.Parent = content
    	newPlayer.Direction.Rotation = HDG +180
    	newPlayer.Position = Position
    	newPlayer.Size = UDim2.new(newScale,0,newScale,0)
    
    
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
    	
    	
    	if not plane.Internal:GetAttribute("Taxi") then
    	newPlayer.TextLabel.Text =  tag.."<br/>".. newHeading.." "..newAltitude.." ".. math.floor(Speed/10)
    	else
    		newPlayer.TextLabel.Text =  tag.. "<br/> Taxi"
    	end
    
    	--Conditions that change the look of aircraft
    	if not plane.Internal:GetAttribute("Taxi") or taxiState then
    		newPlayer.Visible = true
    	end
    	if plane.Internal:GetAttribute("Cruise") then
    		newPlayer.BackgroundColor3 = Color3.new(1, 0.164706, 0.180392)
    	end
    	
    	if isLocalPlayer then
    		newPlayer.BackgroundColor3 = Color3.new(0.827451, 0.482353, 0)
    		newPlayer.Direction.Frame.BackgroundColor3 = Color3.new(0.827451, 0.482353, 0)
    	end
    end
    

	
	
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
	
	local function GetPlayerHDG(player)
		if(GetPlaneFromPlayer(player) ~= nil) then
			local pFrame = player.Character.HumanoidRootPart.CFrame
			return math.floor(math.deg(math.atan2(pFrame.LookVector.X, pFrame.LookVector.Z)))* -1 +180
		end
	end
	
	local function GetPlayerALT(player)
		if(GetPlaneFromPlayer(player) ~= nil) then
			local plane = GetPlaneFromPlayer(player)
			if plane.Main.Engine then
				return math.ceil(plane.Main.Engine.Position.Y*1.8372)
			end
		end
	end
	
	local function GetPlayerSpeed(player)
		if(GetPlaneFromPlayer(player) ~= nil) then
			local plane = GetPlaneFromPlayer(player)
			return plane.Internal:GetAttribute("Speed")
		end
	end
	
	local function GetPlayerTAG(player)
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
    			return Callsigns[plane.Name].." - ".. string.sub(player.tag.Value, string.len(player.tag.Value)-3)
    		end
    	end
    	return player.tag.Value --default
    end
	
	local function GetPlayerPosition(player, currentScale)
		if(GetPlaneFromPlayer(player) ~= nil) then
			local posX = localPlayer.Character.HumanoidRootPart.Position.X
			local posZ = localPlayer.Character.HumanoidRootPart.Position.Z
			local allX = player.Character.HumanoidRootPart.Position.X
			local allZ = player.Character.HumanoidRootPart.Position.Z
			return UDim2.new(0.5 + (allX) / 96355 * currentScale, 0, 0.5 + (allZ) / 92030 * currentScale, 0)
		end
	end
	
	
	taxi.MouseButton1Down:Connect(function()
		taxiState = not taxiState
	end)
	
	local mapState = 2
	local ATCSize = UDim2.new(0.4,0,.95,0)
	local pilotSize = UDim2.new(0.4,0,.55,0)
	
	toggle.MouseButton1Down:Connect(function()
		if mapState == 1 then --ATC > Pilot
			mapState = 2
			
			NewMiniMap.Size = pilotSize
			playerList.Visible = false
			if pilotScreen then
				pilotScreen.Enabled = true
			end
			
			
		else if mapState == 2 then -- Pilot > off
				mapState = 0
				
				NewMiniMap.Visible = false
				oldMap.Enabled = true
				if pilotScreen then
					pilotScreen.Enabled = false
				end
	
			else -- Off > ATC
				mapState = 1
				
				NewMiniMap.Visible = true
				NewMiniMap.Size = ATCSize
				playerList.Visible = true
				oldMap.Enabled = false
				
			end
		end
		
	end)
	
    local function ZoomOut()
    	scale = scale - 1
        local mapScale = math.pow(2, scale-5)
        
    	local newScale = 1/((mapScale*100)*.7)
    	local currentPos = Vector2.new(content.Position.X.Offset, content.Position.Y.Offset)
    	content.Size = UDim2.new(mapScale,0,mapScale,0)
    	for i,v in pairs(image.Wavepoints:GetChildren()) do
    		v.Size = UDim2.new(newScale, 0, newScale, 0)
    	end
    	content.Position = UDim2.new(0.5,currentPos.X * (mapScale/(math.pow(2, scale-4))) ,0.5,currentPos.Y * (mapScale/(math.pow(2, scale-4))))
    
    	print("Size Down")
    end
    
    local function ZoomIn()
    	scale = scale + 1
        local mapScale = math.pow(2, scale-5)
        
    	local newScale = 1/((mapScale*100)*.7)
    	local currentPos = Vector2.new(content.Position.X.Offset, content.Position.Y.Offset)
    	content.Size = UDim2.new(mapScale,0,mapScale,0)
    	for i,v in pairs(image.Wavepoints:GetChildren()) do
    		v.Size = UDim2.new(newScale, 0, newScale, 0)
    	end
    	content.Position = UDim2.new(0.5,currentPos.X * (mapScale/(math.pow(2, scale-6))),0.5,currentPos.Y * (mapScale/(math.pow(2, scale-6))))
    
    	print("Size Up")
    end
    sizeUp.MouseButton1Down:Connect(ZoomIn)
    sizeDown.MouseButton1Down:Connect(ZoomOut)
    
	game.Players.PlayerAdded:Connect(function(t)
		print(t.Name .. " Added")
		local newItem = listTemplate:Clone()
		newItem.Parent = playerList.ScrollingFrame
		newItem.Name = t.Name
		newItem.Visible = true
	
		newItem.Player.Text = t.Name
		task.wait(.1)
		newItem.Tag.Text = t.tag.Value
	end)
	
	game.Players.PlayerRemoving:Connect(function(t)
		print(t.Name .. " Removed")
		playerList.ScrollingFrame:FindFirstChild(t.Name):Destroy()
	end)
	
	for i,t in pairs(game:GetService("Players"):GetPlayers()) do
		if t.Character then
			local newItem = listTemplate:Clone()
			newItem.Parent = playerList.ScrollingFrame
			newItem.Name = t.Name
			newItem.Visible = true
			newItem.Player.Text = t.Name
			newItem.Tag.Text = GetPlayerTAG(t)
			
		end
	end 
	print("Start")
	while true do	
	    
	    print("Check 1")
	    for i , item in pairs(playerList.ScrollingFrame:GetChildren()) do
    		if item:IsA("Frame") then
    			local playerName = item.Player.Text
    			if game:GetService("Players")[playerName].Character then
    			    item.Tag.Text = GetPlayerTAG(game:GetService("Players")[playerName])
    			end
    		end
    	end
        print("Check 2")

		for i,v in pairs(content:GetChildren()) do
			if(v.Name == "Player") then
				v:Destroy()
			end
		end
	    print("Check 3")


		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
    		if v.Character and game.workspace[v.Name] and game.workspace[v.Name]:WaitForChild("Head", .01) then
    		    print("Check 3.")
				local nameGUI = game.workspace[v.Name].Head.clonegui.TextLabel
    		    print("Check 3.0")
    			if GetPlaneFromPlayer(v) ~= nil then
    				local isLocalPlayer = false
    				if v.Name == localPlayer.Name then
    					isLocalPlayer = true
    				end
                    print("Check 3.1")
    				local plane = GetPlaneFromPlayer(v)
    				local a = GetPlayerTAG(v)
    				print("Check 3.2")
    				nameGUI.Text = (a.. "\n".. v.Name)
    
    				local b = GetPlayerHDG(v)
    				print("Check 3.3")
    				local c = GetPlayerALT(v)
    				print("Check 3.4")
    				local d = GetPlayerSpeed(v)
    				print("Check 3.5")
    				local e = GetPlayerPosition(v,1)
    				print("Check 3.6")
    				newPlayerDot(plane,a,b,c,d,e, isLocalPlayer)
    			else
    			    print("Check 3.1b")
    				nameGUI.Text = (v.Name)
    				print("Check 3.2b")
    
    			end
    			print("Check 3.7")
    		end
		end
		
        print("Check 4")
		task.wait(.05)
	end
	
end
coroutine.wrap(CFYQDSZ_fake_script)()
local function POVYBN_fake_script() -- NewMiniMap.UIButtons 
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
	local B_Wavepoints = NewMiniMap.Wavepoint
	local B_Heading = NewMiniMap.Heading
	local B_Remove = NewMiniMap.Reset
	local T_Search = NewMiniMap.TextBox
	local HeadingTool = script.Parent.Parent.HeadingTool
	local Route = NewMiniMap.Route
	local RouteLine = script.Parent.Parent.RouteLine
	local defaultColor = Color3.new(0.105882, 0.164706, 0.207843)
	local selectedColor = Color3.new(0.176471, 0.27451, 0.345098)
	
	local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
	
	--Reset
	B_Remove.MouseButton1Down:Connect(function()
		NewMiniMap.Parent:Destroy()
	end)
	
	--Wavepoints
	
	local WState = false
	B_Wavepoints.MouseButton1Down:Connect(function()
		for i,Point in pairs(Wavepoints:GetChildren()) do
			if WState then
				Point.Visible = false
				B_Wavepoints.BackgroundColor3 = defaultColor
			else
				Point.Visible = true
				B_Wavepoints.BackgroundColor3 = selectedColor
			end
		end
		WState = not WState
		print("Poof")
	end)
	
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
	
	local HState = false
	B_Heading.MouseButton1Down:Connect(function()
		if HState then
			Content.Active = true
			Content.Draggable = true --Yes I know they removed it but it still works.
			Content.Archivable = true
			B_Heading.BackgroundColor3 = defaultColor
		else
			Content.Active = false
			Content.Draggable = false --Yes I know they removed it but it still works.
			Content.Archivable = false
			B_Heading.BackgroundColor3 = selectedColor
		end
		HState = not HState
	end)
	
	--Heading Tool
	
	local Calculating = false
	local StartPos
	local Distance = 50
	local Rotation = 0
	
	Mouse.Button1Up:Connect(function()
		if HState then
			Calculating = false
			HeadingTool.Visible = false
		end
	end)
	
	function findRotaton(Delta)
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

	Mouse.Button1Down:Connect(function()
		if HState and not Calculating then
			StartPos = Vector2.new(Mouse.X, Mouse.Y)
			HeadingTool.Position = UDim2.new(0,StartPos.X,0,StartPos.Y)
			Calculating = true
			HeadingTool.Visible = true
		end
		while HState and Calculating do
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
				newLine.Visible = true
				newLine.Position = wavepoint.Position
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
coroutine.wrap(POVYBN_fake_script)()
