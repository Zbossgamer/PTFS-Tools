-- Gui to Lua
-- Version: 3.2

-- Instances:

local ATCScreen = {
	ATCScreen = Instance.new("ScreenGui"),
	Player = Instance.new("Frame"),
	TextLabel = Instance.new("TextLabel"),
	Direction = Instance.new("Frame"),
	Frame = Instance.new("Frame"),
	Toggle = Instance.new("TextButton"),
	HeadingTool = Instance.new("Frame"),
	ImageLabel = Instance.new("ImageLabel"),
	Top = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	Bottom = Instance.new("Frame"),
	UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
	TextLabel_2 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
	PlayerList = Instance.new("Frame"),
	ScrollingFrame = Instance.new("ScrollingFrame"),
	UIListLayout = Instance.new("UIListLayout"),
	UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint"),
	Template = Instance.new("Frame"),
	Line = Instance.new("Frame"),
	Player_2 = Instance.new("TextLabel"),
	TextBox = Instance.new("TextBox"),
	Tag = Instance.new("TextLabel"),
	NewMiniMap = Instance.new("Frame"),
	Content = Instance.new("Frame"),
	Image = Instance.new("Frame"),
	Background = Instance.new("Frame"),
	Image_2 = Instance.new("ImageLabel"),
	Image_3 = Instance.new("ImageLabel"),
	_0927 = Instance.new("Frame"),
	Seperator = Instance.new("Frame"),
	Seperator_2 = Instance.new("Frame"),
	Seperator_3 = Instance.new("Frame"),
	Seperator_4 = Instance.new("Frame"),
	Seperator_5 = Instance.new("Frame"),
	_0927_2 = Instance.new("Frame"),
	Seperator_6 = Instance.new("Frame"),
	Seperator_7 = Instance.new("Frame"),
	Seperator_8 = Instance.new("Frame"),
	Seperator_9 = Instance.new("Frame"),
	Seperator_10 = Instance.new("Frame"),
	Center = Instance.new("Frame"),
	Image_4 = Instance.new("ImageLabel"),
	Image_5 = Instance.new("ImageLabel"),
	Image_6 = Instance.new("ImageLabel"),
	_0624 = Instance.new("Frame"),
	Seperator_11 = Instance.new("Frame"),
	Seperator_12 = Instance.new("Frame"),
	Seperator_13 = Instance.new("Frame"),
	Seperator_14 = Instance.new("Frame"),
	Seperator_15 = Instance.new("Frame"),
	Center_2 = Instance.new("Frame"),
	Image_7 = Instance.new("ImageLabel"),
	Image_8 = Instance.new("ImageLabel"),
	_0220 = Instance.new("Frame"),
	Seperator_16 = Instance.new("Frame"),
	Seperator_17 = Instance.new("Frame"),
	Seperator_18 = Instance.new("Frame"),
	Seperator_19 = Instance.new("Frame"),
	Seperator_20 = Instance.new("Frame"),
	Center_3 = Instance.new("Frame"),
	_1331 = Instance.new("Frame"),
	Seperator_21 = Instance.new("Frame"),
	Seperator_22 = Instance.new("Frame"),
	Seperator_23 = Instance.new("Frame"),
	Seperator_24 = Instance.new("Frame"),
	Seperator_25 = Instance.new("Frame"),
	Center_4 = Instance.new("Frame"),
	Image_9 = Instance.new("ImageLabel"),
	Image_10 = Instance.new("ImageLabel"),
	Image_11 = Instance.new("ImageLabel"),
	_0927_3 = Instance.new("Frame"),
	Seperator_26 = Instance.new("Frame"),
	Seperator_27 = Instance.new("Frame"),
	Seperator_28 = Instance.new("Frame"),
	Seperator_29 = Instance.new("Frame"),
	Seperator_30 = Instance.new("Frame"),
	Center_5 = Instance.new("Frame"),
	_1129 = Instance.new("Frame"),
	Seperator_31 = Instance.new("Frame"),
	Seperator_32 = Instance.new("Frame"),
	Seperator_33 = Instance.new("Frame"),
	Seperator_34 = Instance.new("Frame"),
	Seperator_35 = Instance.new("Frame"),
	Center_6 = Instance.new("Frame"),
	_1533 = Instance.new("Frame"),
	Seperator_36 = Instance.new("Frame"),
	Seperator_37 = Instance.new("Frame"),
	Seperator_38 = Instance.new("Frame"),
	Seperator_39 = Instance.new("Frame"),
	Seperator_40 = Instance.new("Frame"),
	Center_7 = Instance.new("Frame"),
	Image_12 = Instance.new("ImageLabel"),
	Image_13 = Instance.new("ImageLabel"),
	_1129_2 = Instance.new("Frame"),
	Seperator_41 = Instance.new("Frame"),
	Seperator_42 = Instance.new("Frame"),
	Seperator_43 = Instance.new("Frame"),
	Seperator_44 = Instance.new("Frame"),
	Seperator_45 = Instance.new("Frame"),
	Center_8 = Instance.new("Frame"),
	_18L36R = Instance.new("Frame"),
	Seperator_46 = Instance.new("Frame"),
	Seperator_47 = Instance.new("Frame"),
	Seperator_48 = Instance.new("Frame"),
	Seperator_49 = Instance.new("Frame"),
	Seperator_50 = Instance.new("Frame"),
	Center_9 = Instance.new("Frame"),
	_18R36L = Instance.new("Frame"),
	Seperator_51 = Instance.new("Frame"),
	Seperator_52 = Instance.new("Frame"),
	Seperator_53 = Instance.new("Frame"),
	Seperator_54 = Instance.new("Frame"),
	Seperator_55 = Instance.new("Frame"),
	Center_10 = Instance.new("Frame"),
	Image_14 = Instance.new("ImageLabel"),
	Image_15 = Instance.new("ImageLabel"),
	Image_16 = Instance.new("ImageLabel"),
	_0826 = Instance.new("Frame"),
	Seperator_56 = Instance.new("Frame"),
	Seperator_57 = Instance.new("Frame"),
	Seperator_58 = Instance.new("Frame"),
	Seperator_59 = Instance.new("Frame"),
	Seperator_60 = Instance.new("Frame"),
	Center_11 = Instance.new("Frame"),
	Image_17 = Instance.new("ImageLabel"),
	_1028 = Instance.new("Frame"),
	Seperator_61 = Instance.new("Frame"),
	Seperator_62 = Instance.new("Frame"),
	Seperator_63 = Instance.new("Frame"),
	Seperator_64 = Instance.new("Frame"),
	Seperator_65 = Instance.new("Frame"),
	Center_12 = Instance.new("Frame"),
	Image_18 = Instance.new("ImageLabel"),
	_0624_2 = Instance.new("Frame"),
	Seperator_66 = Instance.new("Frame"),
	Seperator_67 = Instance.new("Frame"),
	Seperator_68 = Instance.new("Frame"),
	Seperator_69 = Instance.new("Frame"),
	Seperator_70 = Instance.new("Frame"),
	Center_13 = Instance.new("Frame"),
	Image_19 = Instance.new("ImageLabel"),
	Image_20 = Instance.new("ImageLabel"),
	Image_21 = Instance.new("ImageLabel"),
	Image_22 = Instance.new("ImageLabel"),
	_1735 = Instance.new("Frame"),
	Seperator_71 = Instance.new("Frame"),
	Seperator_72 = Instance.new("Frame"),
	Seperator_73 = Instance.new("Frame"),
	Seperator_74 = Instance.new("Frame"),
	Seperator_75 = Instance.new("Frame"),
	Center_14 = Instance.new("Frame"),
	Image_23 = Instance.new("ImageLabel"),
	Image_24 = Instance.new("ImageLabel"),
	_1331_2 = Instance.new("Frame"),
	Seperator_76 = Instance.new("Frame"),
	Seperator_77 = Instance.new("Frame"),
	Seperator_78 = Instance.new("Frame"),
	Seperator_79 = Instance.new("Frame"),
	Seperator_80 = Instance.new("Frame"),
	Center_15 = Instance.new("Frame"),
	Image_25 = Instance.new("ImageLabel"),
	Wavepoints = Instance.new("Frame"),
	ASTRO = Instance.new("ImageLabel"),
	TextLabel_3 = Instance.new("TextLabel"),
	NIKON = Instance.new("ImageLabel"),
	TextLabel_4 = Instance.new("TextLabel"),
	SHIBA = Instance.new("ImageLabel"),
	TextLabel_5 = Instance.new("TextLabel"),
	SHELL = Instance.new("ImageLabel"),
	TextLabel_6 = Instance.new("TextLabel"),
	ONDER = Instance.new("ImageLabel"),
	TextLabel_7 = Instance.new("TextLabel"),
	PIPER = Instance.new("ImageLabel"),
	TextLabel_8 = Instance.new("TextLabel"),
	GULEG = Instance.new("ImageLabel"),
	TextLabel_9 = Instance.new("TextLabel"),
	HONDA = Instance.new("ImageLabel"),
	TextLabel_10 = Instance.new("TextLabel"),
	CHILY = Instance.new("ImageLabel"),
	TextLabel_11 = Instance.new("TextLabel"),
	LETSE = Instance.new("ImageLabel"),
	TextLabel_12 = Instance.new("TextLabel"),
	TINDR = Instance.new("ImageLabel"),
	TextLabel_13 = Instance.new("TextLabel"),
	KNIFE = Instance.new("ImageLabel"),
	TextLabel_14 = Instance.new("TextLabel"),
	STRAX = Instance.new("ImageLabel"),
	TextLabel_15 = Instance.new("TextLabel"),
	TALIS = Instance.new("ImageLabel"),
	TextLabel_16 = Instance.new("TextLabel"),
	NOONU = Instance.new("ImageLabel"),
	TextLabel_17 = Instance.new("TextLabel"),
	SISTA = Instance.new("ImageLabel"),
	TextLabel_18 = Instance.new("TextLabel"),
	KELLA = Instance.new("ImageLabel"),
	TextLabel_19 = Instance.new("TextLabel"),
	SQUID = Instance.new("ImageLabel"),
	TextLabel_20 = Instance.new("TextLabel"),
	WELLS = Instance.new("ImageLabel"),
	TextLabel_21 = Instance.new("TextLabel"),
	DUNKS = Instance.new("ImageLabel"),
	TextLabel_22 = Instance.new("TextLabel"),
	ROSMO = Instance.new("ImageLabel"),
	TextLabel_23 = Instance.new("TextLabel"),
	CAMEL = Instance.new("ImageLabel"),
	TextLabel_24 = Instance.new("TextLabel"),
	CYRIL = Instance.new("ImageLabel"),
	TextLabel_25 = Instance.new("TextLabel"),
	DOGGO = Instance.new("ImageLabel"),
	TextLabel_26 = Instance.new("TextLabel"),
	BILLO = Instance.new("ImageLabel"),
	TextLabel_27 = Instance.new("TextLabel"),
	JUSTY = Instance.new("ImageLabel"),
	TextLabel_28 = Instance.new("TextLabel"),
	JACKI = Instance.new("ImageLabel"),
	TextLabel_29 = Instance.new("TextLabel"),
	DEBUG = Instance.new("ImageLabel"),
	TextLabel_30 = Instance.new("TextLabel"),
	RENTS = Instance.new("ImageLabel"),
	TextLabel_31 = Instance.new("TextLabel"),
	GRASS = Instance.new("ImageLabel"),
	TextLabel_32 = Instance.new("TextLabel"),
	ANYMS = Instance.new("ImageLabel"),
	TextLabel_33 = Instance.new("TextLabel"),
	BOBUX = Instance.new("ImageLabel"),
	TextLabel_34 = Instance.new("TextLabel"),
	MUONE = Instance.new("ImageLabel"),
	TextLabel_35 = Instance.new("TextLabel"),
	JAZZR = Instance.new("ImageLabel"),
	TextLabel_36 = Instance.new("TextLabel"),
	AQWRT = Instance.new("ImageLabel"),
	TextLabel_37 = Instance.new("TextLabel"),
	JAMSI = Instance.new("ImageLabel"),
	TextLabel_38 = Instance.new("TextLabel"),
	LAZER = Instance.new("ImageLabel"),
	TextLabel_39 = Instance.new("TextLabel"),
	FORIA = Instance.new("ImageLabel"),
	TextLabel_40 = Instance.new("TextLabel"),
	SAVES = Instance.new("ImageLabel"),
	TextLabel_41 = Instance.new("TextLabel"),
	REAPR = Instance.new("ImageLabel"),
	TextLabel_42 = Instance.new("TextLabel"),
	STOOD = Instance.new("ImageLabel"),
	TextLabel_43 = Instance.new("TextLabel"),
	RESTS = Instance.new("ImageLabel"),
	TextLabel_44 = Instance.new("TextLabel"),
	SETHR = Instance.new("ImageLabel"),
	TextLabel_45 = Instance.new("TextLabel"),
	OCEEN = Instance.new("ImageLabel"),
	TextLabel_46 = Instance.new("TextLabel"),
	SILVA = Instance.new("ImageLabel"),
	TextLabel_47 = Instance.new("TextLabel"),
	GAVIN = Instance.new("ImageLabel"),
	TextLabel_48 = Instance.new("TextLabel"),
	INDEX = Instance.new("ImageLabel"),
	TextLabel_49 = Instance.new("TextLabel"),
	EASTN = Instance.new("ImageLabel"),
	TextLabel_50 = Instance.new("TextLabel"),
	ENDER = Instance.new("ImageLabel"),
	TextLabel_51 = Instance.new("TextLabel"),
	INTER = Instance.new("ImageLabel"),
	TextLabel_52 = Instance.new("TextLabel"),
	CRACK = Instance.new("ImageLabel"),
	TextLabel_53 = Instance.new("TextLabel"),
	HELPR = Instance.new("ImageLabel"),
	TextLabel_54 = Instance.new("TextLabel"),
	WAREZ = Instance.new("ImageLabel"),
	TextLabel_55 = Instance.new("TextLabel"),
	PARTS = Instance.new("ImageLabel"),
	TextLabel_56 = Instance.new("TextLabel"),
	DEATH = Instance.new("ImageLabel"),
	TextLabel_57 = Instance.new("TextLabel"),
	BEANS = Instance.new("ImageLabel"),
	TextLabel_58 = Instance.new("TextLabel"),
	ALDER = Instance.new("ImageLabel"),
	TextLabel_59 = Instance.new("TextLabel"),
	HOGGS = Instance.new("ImageLabel"),
	TextLabel_60 = Instance.new("TextLabel"),
	STACKS = Instance.new("ImageLabel"),
	TextLabel_61 = Instance.new("TextLabel"),
	SEEKS = Instance.new("ImageLabel"),
	TextLabel_62 = Instance.new("TextLabel"),
	GUESS = Instance.new("ImageLabel"),
	TextLabel_63 = Instance.new("TextLabel"),
	PACKT = Instance.new("ImageLabel"),
	TextLabel_64 = Instance.new("TextLabel"),
	WASTE = Instance.new("ImageLabel"),
	TextLabel_65 = Instance.new("TextLabel"),
	GEORG = Instance.new("ImageLabel"),
	TextLabel_66 = Instance.new("TextLabel"),
	SHREK = Instance.new("ImageLabel"),
	TextLabel_67 = Instance.new("TextLabel"),
	SPACE = Instance.new("ImageLabel"),
	TextLabel_68 = Instance.new("TextLabel"),
	CELAR = Instance.new("ImageLabel"),
	TextLabel_69 = Instance.new("TextLabel"),
	WELSH = Instance.new("ImageLabel"),
	TextLabel_70 = Instance.new("TextLabel"),
	RENDR = Instance.new("ImageLabel"),
	TextLabel_71 = Instance.new("TextLabel"),
	PROBE = Instance.new("ImageLabel"),
	TextLabel_72 = Instance.new("TextLabel"),
	DINER = Instance.new("ImageLabel"),
	TextLabel_73 = Instance.new("TextLabel"),
	YOUTH = Instance.new("ImageLabel"),
	TextLabel_74 = Instance.new("TextLabel"),
	BLANK = Instance.new("ImageLabel"),
	TextLabel_75 = Instance.new("TextLabel"),
	THENR = Instance.new("ImageLabel"),
	TextLabel_76 = Instance.new("TextLabel"),
	EURAD = Instance.new("ImageLabel"),
	TextLabel_77 = Instance.new("TextLabel"),
	BULLY = Instance.new("ImageLabel"),
	TextLabel_78 = Instance.new("TextLabel"),
	FROOT = Instance.new("ImageLabel"),
	TextLabel_79 = Instance.new("TextLabel"),
	Freq = Instance.new("Folder"),
	Tokyo = Instance.new("TextLabel"),
	Sotaf = Instance.new("TextLabel"),
	Perth = Instance.new("TextLabel"),
	Chicago = Instance.new("TextLabel"),
	Norsom = Instance.new("TextLabel"),
	Lazarus = Instance.new("TextLabel"),
	Brighton = Instance.new("TextLabel"),
	Keflavik = Instance.new("TextLabel"),
	VAT_ARTCC = Instance.new("ImageLabel"),
	ATC_ARTCC = Instance.new("ImageLabel"),
	SizeUp = Instance.new("TextButton"),
	SizeDown = Instance.new("TextButton"),
	UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint"),
	ARTCC = Instance.new("TextButton"),
	Wavepoint = Instance.new("TextButton"),
	Heading = Instance.new("TextButton"),
	TextBox_2 = Instance.new("TextBox"),
	Reset = Instance.new("TextButton"),
	Taxi = Instance.new("TextButton"),
	Wind = Instance.new("Frame"),
	label = Instance.new("TextLabel"),
	Direction_2 = Instance.new("TextLabel"),
	Speed = Instance.new("TextLabel"),
}

--Properties:

ATCScreen.ATCScreen.Name = "ATCScreen"
ATCScreen.ATCScreen.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ATCScreen.ATCScreen.Enabled = false
ATCScreen.ATCScreen.DisplayOrder = 2
ATCScreen.ATCScreen.ResetOnSpawn = false

ATCScreen.Player.Name = "Player"
ATCScreen.Player.Parent = ATCScreen.ATCScreen
ATCScreen.Player.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Player.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
ATCScreen.Player.Position = UDim2.new(0.150000006, 0, 0.5, 0)
ATCScreen.Player.Size = UDim2.new(0.00499999989, 0, 0.00499999989, 0)
ATCScreen.Player.Visible = false
ATCScreen.Player.ZIndex = 8

ATCScreen.TextLabel.Parent = ATCScreen.Player
ATCScreen.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel.BackgroundTransparency = 1.000
ATCScreen.TextLabel.Position = UDim2.new(1, 0, 0, 0)
ATCScreen.TextLabel.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel.ZIndex = 8
ATCScreen.TextLabel.Font = Enum.Font.SourceSans
ATCScreen.TextLabel.Text = "- Delta-2945 ALT SP"
ATCScreen.TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel.TextSize = 10.000
ATCScreen.TextLabel.TextXAlignment = Enum.TextXAlignment.Left
ATCScreen.TextLabel.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.Direction.Name = "Direction"
ATCScreen.Direction.Parent = ATCScreen.Player
ATCScreen.Direction.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Direction.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Direction.BackgroundTransparency = 1.000
ATCScreen.Direction.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Direction.Rotation = 55.000
ATCScreen.Direction.Size = UDim2.new(0.100000001, 0, 3, 0)
ATCScreen.Direction.ZIndex = 8

ATCScreen.Frame.Parent = ATCScreen.Direction
ATCScreen.Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
ATCScreen.Frame.Position = UDim2.new(0, 0, 0.5, 0)
ATCScreen.Frame.Size = UDim2.new(1, 0, 0.5, 0)
ATCScreen.Frame.ZIndex = 8

ATCScreen.Toggle.Name = "Toggle"
ATCScreen.Toggle.Parent = ATCScreen.ATCScreen
ATCScreen.Toggle.AnchorPoint = Vector2.new(1, 1)
ATCScreen.Toggle.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
ATCScreen.Toggle.Position = UDim2.new(1, 0, 1, 0)
ATCScreen.Toggle.Size = UDim2.new(0, 120, 0, 30)
ATCScreen.Toggle.ZIndex = 20
ATCScreen.Toggle.Font = Enum.Font.SourceSansBold
ATCScreen.Toggle.Text = "Map State"
ATCScreen.Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Toggle.TextSize = 14.000

ATCScreen.HeadingTool.Name = "HeadingTool"
ATCScreen.HeadingTool.Parent = ATCScreen.ATCScreen
ATCScreen.HeadingTool.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.HeadingTool.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.HeadingTool.BackgroundTransparency = 1.000
ATCScreen.HeadingTool.Position = UDim2.new(0.25, 0, 0.5, 0)
ATCScreen.HeadingTool.Size = UDim2.new(0.00999999978, 0, 0.200000003, 0)
ATCScreen.HeadingTool.Visible = false
ATCScreen.HeadingTool.ZIndex = 8

ATCScreen.ImageLabel.Parent = ATCScreen.HeadingTool
ATCScreen.ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.ImageLabel.BackgroundTransparency = 1.000
ATCScreen.ImageLabel.BorderSizePixel = 0
ATCScreen.ImageLabel.Rotation = 180.000
ATCScreen.ImageLabel.Size = UDim2.new(1, 0, 0.5, 0)
ATCScreen.ImageLabel.ZIndex = 8
ATCScreen.ImageLabel.Image = "http://www.roblox.com/asset/?id=10934094532"
ATCScreen.ImageLabel.ImageColor3 = Color3.fromRGB(27, 42, 53)

ATCScreen.Top.Name = "Top"
ATCScreen.Top.Parent = ATCScreen.HeadingTool
ATCScreen.Top.AnchorPoint = Vector2.new(0.5, 0)
ATCScreen.Top.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
ATCScreen.Top.BorderSizePixel = 0
ATCScreen.Top.Position = UDim2.new(0.5, 0, 0, 0)
ATCScreen.Top.Size = UDim2.new(0.5, 0, 0.100000001, 0)
ATCScreen.Top.ZIndex = 8

ATCScreen.UICorner.CornerRadius = UDim.new(1, 0)
ATCScreen.UICorner.Parent = ATCScreen.Top

ATCScreen.UIAspectRatioConstraint.Parent = ATCScreen.Top

ATCScreen.Bottom.Name = "Bottom"
ATCScreen.Bottom.Parent = ATCScreen.HeadingTool
ATCScreen.Bottom.AnchorPoint = Vector2.new(0.5, 1)
ATCScreen.Bottom.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
ATCScreen.Bottom.BorderSizePixel = 0
ATCScreen.Bottom.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Bottom.Size = UDim2.new(0.5, 0, 0.100000001, 0)
ATCScreen.Bottom.ZIndex = 8

ATCScreen.UIAspectRatioConstraint_2.Parent = ATCScreen.Bottom

ATCScreen.TextLabel_2.Parent = ATCScreen.HeadingTool
ATCScreen.TextLabel_2.AnchorPoint = Vector2.new(0.5, 0)
ATCScreen.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_2.BackgroundTransparency = 1.000
ATCScreen.TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.TextLabel_2.Size = UDim2.new(5, 0, 0.194000006, 0)
ATCScreen.TextLabel_2.ZIndex = 8
ATCScreen.TextLabel_2.Font = Enum.Font.SourceSansBold
ATCScreen.TextLabel_2.Text = "360"
ATCScreen.TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_2.TextSize = 14.000

ATCScreen.UIAspectRatioConstraint_3.Parent = ATCScreen.TextLabel_2
ATCScreen.UIAspectRatioConstraint_3.AspectRatio = 2.000

ATCScreen.PlayerList.Name = "PlayerList"
ATCScreen.PlayerList.Parent = ATCScreen.ATCScreen
ATCScreen.PlayerList.AnchorPoint = Vector2.new(1, 0)
ATCScreen.PlayerList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.PlayerList.Position = UDim2.new(1, 0, 0, 0)
ATCScreen.PlayerList.Size = UDim2.new(0.400000006, 0, 0.150000006, 0)
ATCScreen.PlayerList.Visible = false

ATCScreen.ScrollingFrame.Parent = ATCScreen.PlayerList
ATCScreen.ScrollingFrame.Active = true
ATCScreen.ScrollingFrame.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.ScrollingFrame.BorderSizePixel = 4
ATCScreen.ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
ATCScreen.ScrollingFrame.CanvasSize = UDim2.new(4, 0, 0, 0)
ATCScreen.ScrollingFrame.ScrollBarThickness = 5

ATCScreen.UIListLayout.Parent = ATCScreen.ScrollingFrame
ATCScreen.UIListLayout.FillDirection = Enum.FillDirection.Horizontal
ATCScreen.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

ATCScreen.UIAspectRatioConstraint_4.Parent = ATCScreen.PlayerList
ATCScreen.UIAspectRatioConstraint_4.AspectRatio = 9.000

ATCScreen.Template.Name = "Template"
ATCScreen.Template.Parent = ATCScreen.ATCScreen
ATCScreen.Template.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Template.BackgroundTransparency = 1.000
ATCScreen.Template.Position = UDim2.new(9.50111385e-08, 0, 0, 0)
ATCScreen.Template.Size = UDim2.new(0.0500000007, 0, 1, -5)
ATCScreen.Template.Visible = false

ATCScreen.Line.Name = "Line"
ATCScreen.Line.Parent = ATCScreen.Template
ATCScreen.Line.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
ATCScreen.Line.BorderColor3 = Color3.fromRGB(27, 42, 53)
ATCScreen.Line.Position = UDim2.new(1, 0, 0, 0)
ATCScreen.Line.Size = UDim2.new(0, 3, 1, 0)

ATCScreen.Player_2.Name = "Player"
ATCScreen.Player_2.Parent = ATCScreen.Template
ATCScreen.Player_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Player_2.BackgroundTransparency = 1.000
ATCScreen.Player_2.Size = UDim2.new(1, 0, 0.330000013, 0)
ATCScreen.Player_2.Font = Enum.Font.SourceSansBold
ATCScreen.Player_2.Text = "zbossgamer007"
ATCScreen.Player_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.Player_2.TextSize = 14.000

ATCScreen.TextBox.Parent = ATCScreen.Template
ATCScreen.TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextBox.BackgroundTransparency = 0.900
ATCScreen.TextBox.Position = UDim2.new(0, 0, 0.660000026, 0)
ATCScreen.TextBox.Size = UDim2.new(1, 0, 0.300000012, 0)
ATCScreen.TextBox.Font = Enum.Font.SourceSans
ATCScreen.TextBox.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextBox.Text = ""
ATCScreen.TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextBox.TextSize = 14.000

ATCScreen.Tag.Name = "Tag"
ATCScreen.Tag.Parent = ATCScreen.Template
ATCScreen.Tag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Tag.BackgroundTransparency = 1.000
ATCScreen.Tag.Position = UDim2.new(0, 0, 0.330000013, 0)
ATCScreen.Tag.Size = UDim2.new(1, 0, 0.330000013, 0)
ATCScreen.Tag.Font = Enum.Font.SourceSansBold
ATCScreen.Tag.Text = "Gyro-2245"
ATCScreen.Tag.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.Tag.TextSize = 14.000

ATCScreen.NewMiniMap.Name = "NewMiniMap"
ATCScreen.NewMiniMap.Parent = ATCScreen.ATCScreen
ATCScreen.NewMiniMap.AnchorPoint = Vector2.new(1, 1)
ATCScreen.NewMiniMap.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.NewMiniMap.BorderColor3 = Color3.fromRGB(27, 42, 53)
ATCScreen.NewMiniMap.BorderSizePixel = 4
ATCScreen.NewMiniMap.ClipsDescendants = true
ATCScreen.NewMiniMap.Position = UDim2.new(1, 0, 1, 0)
ATCScreen.NewMiniMap.Size = UDim2.new(0.400000006, 0, 0.550000012, 0)

ATCScreen.Content.Name = "Content"
ATCScreen.Content.Parent = ATCScreen.NewMiniMap
ATCScreen.Content.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Content.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Content.BorderSizePixel = 0
ATCScreen.Content.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Content.Size = UDim2.new(1, 0, 1, 0)

ATCScreen.Image.Name = "Image"
ATCScreen.Image.Parent = ATCScreen.Content
ATCScreen.Image.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image.BorderSizePixel = 0
ATCScreen.Image.Size = UDim2.new(1, 0, 1, 0)

ATCScreen.Background.Name = "Background"
ATCScreen.Background.Parent = ATCScreen.Image
ATCScreen.Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Background.BackgroundTransparency = 1.000
ATCScreen.Background.Size = UDim2.new(1, 0, 1, 0)

ATCScreen.Image_2.Name = "Image"
ATCScreen.Image_2.Parent = ATCScreen.Background
ATCScreen.Image_2.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_2.BorderSizePixel = 0
ATCScreen.Image_2.Position = UDim2.new(0.375, 0, 0.75, 0)
ATCScreen.Image_2.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_2.Image = "http://www.roblox.com/asset/?id=8648039135"

ATCScreen.Image_3.Name = "Image"
ATCScreen.Image_3.Parent = ATCScreen.Background
ATCScreen.Image_3.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_3.BorderSizePixel = 0
ATCScreen.Image_3.Position = UDim2.new(0.5, 0, 0.375, 0)
ATCScreen.Image_3.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_3.Image = "http://www.roblox.com/asset/?id=8648050018"

ATCScreen._0927.Name = "09/27"
ATCScreen._0927.Parent = ATCScreen.Image_3
ATCScreen._0927.AnchorPoint = Vector2.new(0.400000006, 0.5)
ATCScreen._0927.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen._0927.BorderSizePixel = 0
ATCScreen._0927.Position = UDim2.new(0.455430537, 0, 0.596822739, 0)
ATCScreen._0927.Size = UDim2.new(1, 0, 0.0149999997, 0)
ATCScreen._0927.ZIndex = 2

ATCScreen.Seperator.Name = "Seperator"
ATCScreen.Seperator.Parent = ATCScreen._0927
ATCScreen.Seperator.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator.BorderSizePixel = 0
ATCScreen.Seperator.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Seperator.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_2.Name = "Seperator"
ATCScreen.Seperator_2.Parent = ATCScreen._0927
ATCScreen.Seperator_2.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_2.BorderSizePixel = 0
ATCScreen.Seperator_2.Position = UDim2.new(0.75, 0, 0.5, 0)
ATCScreen.Seperator_2.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_3.Name = "Seperator"
ATCScreen.Seperator_3.Parent = ATCScreen._0927
ATCScreen.Seperator_3.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_3.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_3.BorderSizePixel = 0
ATCScreen.Seperator_3.Position = UDim2.new(1, 0, 0.5, 0)
ATCScreen.Seperator_3.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_4.Name = "Seperator"
ATCScreen.Seperator_4.Parent = ATCScreen._0927
ATCScreen.Seperator_4.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_4.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_4.BorderSizePixel = 0
ATCScreen.Seperator_4.Position = UDim2.new(0.25, 0, 0.5, 0)
ATCScreen.Seperator_4.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_5.Name = "Seperator"
ATCScreen.Seperator_5.Parent = ATCScreen._0927
ATCScreen.Seperator_5.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_5.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_5.BorderSizePixel = 0
ATCScreen.Seperator_5.Position = UDim2.new(0, 0, 0.5, 0)
ATCScreen.Seperator_5.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen._0927_2.Name = "09/27"
ATCScreen._0927_2.Parent = ATCScreen.Image_3
ATCScreen._0927_2.AnchorPoint = Vector2.new(0.400000006, 0.5)
ATCScreen._0927_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen._0927_2.BackgroundTransparency = 0.700
ATCScreen._0927_2.BorderSizePixel = 0
ATCScreen._0927_2.Position = UDim2.new(0.455430537, 0, 0.596822739, 0)
ATCScreen._0927_2.Size = UDim2.new(1, 0, 0.0149999997, 0)
ATCScreen._0927_2.ZIndex = 2

ATCScreen.Seperator_6.Name = "Seperator"
ATCScreen.Seperator_6.Parent = ATCScreen._0927_2
ATCScreen.Seperator_6.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_6.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_6.BorderSizePixel = 0
ATCScreen.Seperator_6.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Seperator_6.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_7.Name = "Seperator"
ATCScreen.Seperator_7.Parent = ATCScreen._0927_2
ATCScreen.Seperator_7.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_7.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_7.BorderSizePixel = 0
ATCScreen.Seperator_7.Position = UDim2.new(0.75, 0, 0.5, 0)
ATCScreen.Seperator_7.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_8.Name = "Seperator"
ATCScreen.Seperator_8.Parent = ATCScreen._0927_2
ATCScreen.Seperator_8.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_8.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_8.BorderSizePixel = 0
ATCScreen.Seperator_8.Position = UDim2.new(1, 0, 0.5, 0)
ATCScreen.Seperator_8.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_9.Name = "Seperator"
ATCScreen.Seperator_9.Parent = ATCScreen._0927_2
ATCScreen.Seperator_9.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_9.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_9.BorderSizePixel = 0
ATCScreen.Seperator_9.Position = UDim2.new(0.25, 0, 0.5, 0)
ATCScreen.Seperator_9.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_10.Name = "Seperator"
ATCScreen.Seperator_10.Parent = ATCScreen._0927_2
ATCScreen.Seperator_10.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_10.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_10.BorderSizePixel = 0
ATCScreen.Seperator_10.Position = UDim2.new(0, 0, 0.5, 0)
ATCScreen.Seperator_10.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Center.Name = "Center"
ATCScreen.Center.Parent = ATCScreen._0927_2
ATCScreen.Center.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Center.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
ATCScreen.Center.BorderSizePixel = 0
ATCScreen.Center.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Center.Size = UDim2.new(1, 0, 0.200000003, 0)

ATCScreen.Image_4.Name = "Image"
ATCScreen.Image_4.Parent = ATCScreen.Background
ATCScreen.Image_4.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_4.BorderSizePixel = 0
ATCScreen.Image_4.Position = UDim2.new(0.375, 0, 0, 0)
ATCScreen.Image_4.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_4.Image = "http://www.roblox.com/asset/?id=8648054756"

ATCScreen.Image_5.Name = "Image"
ATCScreen.Image_5.Parent = ATCScreen.Background
ATCScreen.Image_5.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_5.BorderSizePixel = 0
ATCScreen.Image_5.Position = UDim2.new(0.25, 0, 0.75, 0)
ATCScreen.Image_5.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_5.Image = "http://www.roblox.com/asset/?id=8648039613"

ATCScreen.Image_6.Name = "Image"
ATCScreen.Image_6.Parent = ATCScreen.Background
ATCScreen.Image_6.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_6.BorderSizePixel = 0
ATCScreen.Image_6.Position = UDim2.new(0, 0, 0.375, 0)
ATCScreen.Image_6.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_6.Image = "http://www.roblox.com/asset/?id=8648051337"

ATCScreen._0624.Name = "06/24"
ATCScreen._0624.Parent = ATCScreen.Image_6
ATCScreen._0624.AnchorPoint = Vector2.new(0.400000006, 0.5)
ATCScreen._0624.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen._0624.BackgroundTransparency = 0.700
ATCScreen._0624.BorderSizePixel = 0
ATCScreen._0624.Position = UDim2.new(0.400000006, 0, 0.74000001, 0)
ATCScreen._0624.Rotation = -29.500
ATCScreen._0624.Size = UDim2.new(1, 0, 0.0149999997, 0)
ATCScreen._0624.ZIndex = 2

ATCScreen.Seperator_11.Name = "Seperator"
ATCScreen.Seperator_11.Parent = ATCScreen._0624
ATCScreen.Seperator_11.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_11.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_11.BorderSizePixel = 0
ATCScreen.Seperator_11.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Seperator_11.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_12.Name = "Seperator"
ATCScreen.Seperator_12.Parent = ATCScreen._0624
ATCScreen.Seperator_12.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_12.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_12.BorderSizePixel = 0
ATCScreen.Seperator_12.Position = UDim2.new(0.75, 0, 0.5, 0)
ATCScreen.Seperator_12.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_13.Name = "Seperator"
ATCScreen.Seperator_13.Parent = ATCScreen._0624
ATCScreen.Seperator_13.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_13.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_13.BorderSizePixel = 0
ATCScreen.Seperator_13.Position = UDim2.new(1, 0, 0.5, 0)
ATCScreen.Seperator_13.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_14.Name = "Seperator"
ATCScreen.Seperator_14.Parent = ATCScreen._0624
ATCScreen.Seperator_14.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_14.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_14.BorderSizePixel = 0
ATCScreen.Seperator_14.Position = UDim2.new(0.25, 0, 0.5, 0)
ATCScreen.Seperator_14.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_15.Name = "Seperator"
ATCScreen.Seperator_15.Parent = ATCScreen._0624
ATCScreen.Seperator_15.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_15.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_15.BorderSizePixel = 0
ATCScreen.Seperator_15.Position = UDim2.new(0, 0, 0.5, 0)
ATCScreen.Seperator_15.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Center_2.Name = "Center"
ATCScreen.Center_2.Parent = ATCScreen._0624
ATCScreen.Center_2.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Center_2.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
ATCScreen.Center_2.BorderSizePixel = 0
ATCScreen.Center_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Center_2.Size = UDim2.new(1, 0, 0.200000003, 0)

ATCScreen.Image_7.Name = "Image"
ATCScreen.Image_7.Parent = ATCScreen.Background
ATCScreen.Image_7.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_7.BorderSizePixel = 0
ATCScreen.Image_7.Position = UDim2.new(0.5, 0, 0, 0)
ATCScreen.Image_7.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_7.Image = "http://www.roblox.com/asset/?id=8648054401"

ATCScreen.Image_8.Name = "Image"
ATCScreen.Image_8.Parent = ATCScreen.Background
ATCScreen.Image_8.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_8.BorderSizePixel = 0
ATCScreen.Image_8.Position = UDim2.new(0.375, 0, 0.125, 0)
ATCScreen.Image_8.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_8.Image = "http://www.roblox.com/asset/?id=8648054116"

ATCScreen._0220.Name = "02/20"
ATCScreen._0220.Parent = ATCScreen.Image_8
ATCScreen._0220.AnchorPoint = Vector2.new(0.400000006, 0.5)
ATCScreen._0220.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen._0220.BackgroundTransparency = 0.700
ATCScreen._0220.BorderSizePixel = 0
ATCScreen._0220.Position = UDim2.new(0.432186097, 0, 0.243855715, 0)
ATCScreen._0220.Rotation = 289.000
ATCScreen._0220.Size = UDim2.new(1, 0, 0.0149999997, 0)
ATCScreen._0220.ZIndex = 2

ATCScreen.Seperator_16.Name = "Seperator"
ATCScreen.Seperator_16.Parent = ATCScreen._0220
ATCScreen.Seperator_16.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_16.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_16.BorderSizePixel = 0
ATCScreen.Seperator_16.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Seperator_16.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_17.Name = "Seperator"
ATCScreen.Seperator_17.Parent = ATCScreen._0220
ATCScreen.Seperator_17.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_17.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_17.BorderSizePixel = 0
ATCScreen.Seperator_17.Position = UDim2.new(0.75, 0, 0.5, 0)
ATCScreen.Seperator_17.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_18.Name = "Seperator"
ATCScreen.Seperator_18.Parent = ATCScreen._0220
ATCScreen.Seperator_18.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_18.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_18.BorderSizePixel = 0
ATCScreen.Seperator_18.Position = UDim2.new(1, 0, 0.5, 0)
ATCScreen.Seperator_18.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_19.Name = "Seperator"
ATCScreen.Seperator_19.Parent = ATCScreen._0220
ATCScreen.Seperator_19.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_19.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_19.BorderSizePixel = 0
ATCScreen.Seperator_19.Position = UDim2.new(0.25, 0, 0.5, 0)
ATCScreen.Seperator_19.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_20.Name = "Seperator"
ATCScreen.Seperator_20.Parent = ATCScreen._0220
ATCScreen.Seperator_20.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_20.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_20.BorderSizePixel = 0
ATCScreen.Seperator_20.Position = UDim2.new(0, 0, 0.5, 0)
ATCScreen.Seperator_20.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Center_3.Name = "Center"
ATCScreen.Center_3.Parent = ATCScreen._0220
ATCScreen.Center_3.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Center_3.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
ATCScreen.Center_3.BorderSizePixel = 0
ATCScreen.Center_3.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Center_3.Size = UDim2.new(1, 0, 0.200000003, 0)

ATCScreen._1331.Name = "13/31"
ATCScreen._1331.Parent = ATCScreen.Image_8
ATCScreen._1331.AnchorPoint = Vector2.new(0.400000006, 0.5)
ATCScreen._1331.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen._1331.BackgroundTransparency = 0.700
ATCScreen._1331.BorderSizePixel = 0
ATCScreen._1331.Position = UDim2.new(0.26699999, 0, 0.123000003, 0)
ATCScreen._1331.Rotation = 39.300
ATCScreen._1331.Size = UDim2.new(1.10000002, 0, 0.0149999997, 0)

ATCScreen.Seperator_21.Name = "Seperator"
ATCScreen.Seperator_21.Parent = ATCScreen._1331
ATCScreen.Seperator_21.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_21.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_21.BorderSizePixel = 0
ATCScreen.Seperator_21.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Seperator_21.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_22.Name = "Seperator"
ATCScreen.Seperator_22.Parent = ATCScreen._1331
ATCScreen.Seperator_22.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_22.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_22.BorderSizePixel = 0
ATCScreen.Seperator_22.Position = UDim2.new(0.75, 0, 0.5, 0)
ATCScreen.Seperator_22.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_23.Name = "Seperator"
ATCScreen.Seperator_23.Parent = ATCScreen._1331
ATCScreen.Seperator_23.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_23.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_23.BorderSizePixel = 0
ATCScreen.Seperator_23.Position = UDim2.new(1, 0, 0.5, 0)
ATCScreen.Seperator_23.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_24.Name = "Seperator"
ATCScreen.Seperator_24.Parent = ATCScreen._1331
ATCScreen.Seperator_24.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_24.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_24.BorderSizePixel = 0
ATCScreen.Seperator_24.Position = UDim2.new(0.25, 0, 0.5, 0)
ATCScreen.Seperator_24.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_25.Name = "Seperator"
ATCScreen.Seperator_25.Parent = ATCScreen._1331
ATCScreen.Seperator_25.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_25.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_25.BorderSizePixel = 0
ATCScreen.Seperator_25.Position = UDim2.new(0, 0, 0.5, 0)
ATCScreen.Seperator_25.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Center_4.Name = "Center"
ATCScreen.Center_4.Parent = ATCScreen._1331
ATCScreen.Center_4.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Center_4.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
ATCScreen.Center_4.BorderSizePixel = 0
ATCScreen.Center_4.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Center_4.Size = UDim2.new(1, 0, 0.200000003, 0)

ATCScreen.Image_9.Name = "Image"
ATCScreen.Image_9.Parent = ATCScreen.Background
ATCScreen.Image_9.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_9.BorderSizePixel = 0
ATCScreen.Image_9.Position = UDim2.new(0.625, 0, 0.875, 0)
ATCScreen.Image_9.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_9.Image = "http://www.roblox.com/asset/?id=8648033314"

ATCScreen.Image_10.Name = "Image"
ATCScreen.Image_10.Parent = ATCScreen.Background
ATCScreen.Image_10.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_10.BorderSizePixel = 0
ATCScreen.Image_10.Position = UDim2.new(0, 0, 0.5, 0)
ATCScreen.Image_10.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_10.Image = "http://www.roblox.com/asset/?id=8648043867"

ATCScreen.Image_11.Name = "Image"
ATCScreen.Image_11.Parent = ATCScreen.Background
ATCScreen.Image_11.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_11.BorderSizePixel = 0
ATCScreen.Image_11.Position = UDim2.new(0.625, 0, 0.25, 0)
ATCScreen.Image_11.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_11.Image = "http://www.roblox.com/asset/?id=8648052254"

ATCScreen._0927_3.Name = "09/27"
ATCScreen._0927_3.Parent = ATCScreen.Image_11
ATCScreen._0927_3.AnchorPoint = Vector2.new(0.400000006, 0.5)
ATCScreen._0927_3.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen._0927_3.BackgroundTransparency = 0.700
ATCScreen._0927_3.BorderSizePixel = 0
ATCScreen._0927_3.Position = UDim2.new(1.15947044, 0, 0.553110361, 0)
ATCScreen._0927_3.Size = UDim2.new(0.5, 0, 0.0149999997, 0)
ATCScreen._0927_3.ZIndex = 2

ATCScreen.Seperator_26.Name = "Seperator"
ATCScreen.Seperator_26.Parent = ATCScreen._0927_3
ATCScreen.Seperator_26.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_26.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_26.BorderSizePixel = 0
ATCScreen.Seperator_26.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Seperator_26.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_27.Name = "Seperator"
ATCScreen.Seperator_27.Parent = ATCScreen._0927_3
ATCScreen.Seperator_27.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_27.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_27.BorderSizePixel = 0
ATCScreen.Seperator_27.Position = UDim2.new(0.75, 0, 0.5, 0)
ATCScreen.Seperator_27.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_28.Name = "Seperator"
ATCScreen.Seperator_28.Parent = ATCScreen._0927_3
ATCScreen.Seperator_28.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_28.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_28.BorderSizePixel = 0
ATCScreen.Seperator_28.Position = UDim2.new(1, 0, 0.5, 0)
ATCScreen.Seperator_28.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_29.Name = "Seperator"
ATCScreen.Seperator_29.Parent = ATCScreen._0927_3
ATCScreen.Seperator_29.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_29.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_29.BorderSizePixel = 0
ATCScreen.Seperator_29.Position = UDim2.new(0.25, 0, 0.5, 0)
ATCScreen.Seperator_29.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_30.Name = "Seperator"
ATCScreen.Seperator_30.Parent = ATCScreen._0927_3
ATCScreen.Seperator_30.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_30.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_30.BorderSizePixel = 0
ATCScreen.Seperator_30.Position = UDim2.new(0, 0, 0.5, 0)
ATCScreen.Seperator_30.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Center_5.Name = "Center"
ATCScreen.Center_5.Parent = ATCScreen._0927_3
ATCScreen.Center_5.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Center_5.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
ATCScreen.Center_5.BorderSizePixel = 0
ATCScreen.Center_5.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Center_5.Size = UDim2.new(1, 0, 0.200000003, 0)

ATCScreen._1129.Name = "11/29"
ATCScreen._1129.Parent = ATCScreen.Image_11
ATCScreen._1129.AnchorPoint = Vector2.new(0.400000006, 0.5)
ATCScreen._1129.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen._1129.BackgroundTransparency = 0.700
ATCScreen._1129.BorderSizePixel = 0
ATCScreen._1129.Position = UDim2.new(0.496471822, 0, 0.205284283, 0)
ATCScreen._1129.Rotation = 201.500
ATCScreen._1129.Size = UDim2.new(1, 0, 0.0149999997, 0)
ATCScreen._1129.ZIndex = 2

ATCScreen.Seperator_31.Name = "Seperator"
ATCScreen.Seperator_31.Parent = ATCScreen._1129
ATCScreen.Seperator_31.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_31.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_31.BorderSizePixel = 0
ATCScreen.Seperator_31.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Seperator_31.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_32.Name = "Seperator"
ATCScreen.Seperator_32.Parent = ATCScreen._1129
ATCScreen.Seperator_32.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_32.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_32.BorderSizePixel = 0
ATCScreen.Seperator_32.Position = UDim2.new(0.75, 0, 0.5, 0)
ATCScreen.Seperator_32.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_33.Name = "Seperator"
ATCScreen.Seperator_33.Parent = ATCScreen._1129
ATCScreen.Seperator_33.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_33.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_33.BorderSizePixel = 0
ATCScreen.Seperator_33.Position = UDim2.new(1, 0, 0.5, 0)
ATCScreen.Seperator_33.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_34.Name = "Seperator"
ATCScreen.Seperator_34.Parent = ATCScreen._1129
ATCScreen.Seperator_34.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_34.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_34.BorderSizePixel = 0
ATCScreen.Seperator_34.Position = UDim2.new(0.25, 0, 0.5, 0)
ATCScreen.Seperator_34.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_35.Name = "Seperator"
ATCScreen.Seperator_35.Parent = ATCScreen._1129
ATCScreen.Seperator_35.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_35.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_35.BorderSizePixel = 0
ATCScreen.Seperator_35.Position = UDim2.new(0, 0, 0.5, 0)
ATCScreen.Seperator_35.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Center_6.Name = "Center"
ATCScreen.Center_6.Parent = ATCScreen._1129
ATCScreen.Center_6.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Center_6.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
ATCScreen.Center_6.BorderSizePixel = 0
ATCScreen.Center_6.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Center_6.Size = UDim2.new(1, 0, 0.200000003, 0)

ATCScreen._1533.Name = "15/33"
ATCScreen._1533.Parent = ATCScreen.Image_11
ATCScreen._1533.AnchorPoint = Vector2.new(0.400000006, 0.5)
ATCScreen._1533.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen._1533.BackgroundTransparency = 0.700
ATCScreen._1533.BorderSizePixel = 0
ATCScreen._1533.Position = UDim2.new(0.476999998, 0, 0.196999997, 0)
ATCScreen._1533.Rotation = 61.500
ATCScreen._1533.Size = UDim2.new(1, 0, 0.0149999997, 0)
ATCScreen._1533.ZIndex = 2

ATCScreen.Seperator_36.Name = "Seperator"
ATCScreen.Seperator_36.Parent = ATCScreen._1533
ATCScreen.Seperator_36.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_36.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_36.BorderSizePixel = 0
ATCScreen.Seperator_36.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Seperator_36.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_37.Name = "Seperator"
ATCScreen.Seperator_37.Parent = ATCScreen._1533
ATCScreen.Seperator_37.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_37.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_37.BorderSizePixel = 0
ATCScreen.Seperator_37.Position = UDim2.new(0.75, 0, 0.5, 0)
ATCScreen.Seperator_37.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_38.Name = "Seperator"
ATCScreen.Seperator_38.Parent = ATCScreen._1533
ATCScreen.Seperator_38.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_38.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_38.BorderSizePixel = 0
ATCScreen.Seperator_38.Position = UDim2.new(1, 0, 0.5, 0)
ATCScreen.Seperator_38.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_39.Name = "Seperator"
ATCScreen.Seperator_39.Parent = ATCScreen._1533
ATCScreen.Seperator_39.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_39.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_39.BorderSizePixel = 0
ATCScreen.Seperator_39.Position = UDim2.new(0.25, 0, 0.5, 0)
ATCScreen.Seperator_39.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_40.Name = "Seperator"
ATCScreen.Seperator_40.Parent = ATCScreen._1533
ATCScreen.Seperator_40.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_40.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_40.BorderSizePixel = 0
ATCScreen.Seperator_40.Position = UDim2.new(0, 0, 0.5, 0)
ATCScreen.Seperator_40.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Center_7.Name = "Center"
ATCScreen.Center_7.Parent = ATCScreen._1533
ATCScreen.Center_7.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Center_7.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
ATCScreen.Center_7.BorderSizePixel = 0
ATCScreen.Center_7.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Center_7.Size = UDim2.new(1, 0, 0.200000003, 0)

ATCScreen.Image_12.Name = "Image"
ATCScreen.Image_12.Parent = ATCScreen.Background
ATCScreen.Image_12.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_12.BorderSizePixel = 0
ATCScreen.Image_12.Position = UDim2.new(0.25, 0, 0.625, 0)
ATCScreen.Image_12.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_12.Image = "http://www.roblox.com/asset/?id=8648042311"

ATCScreen.Image_13.Name = "Image"
ATCScreen.Image_13.Parent = ATCScreen.Background
ATCScreen.Image_13.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_13.BorderSizePixel = 0
ATCScreen.Image_13.Position = UDim2.new(0.375, 0, 0.625, 0)
ATCScreen.Image_13.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_13.Image = "http://www.roblox.com/asset/?id=8648041698"

ATCScreen._1129_2.Name = "11/29"
ATCScreen._1129_2.Parent = ATCScreen.Image_13
ATCScreen._1129_2.AnchorPoint = Vector2.new(0.400000006, 0.5)
ATCScreen._1129_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen._1129_2.BackgroundTransparency = 0.700
ATCScreen._1129_2.BorderSizePixel = 0
ATCScreen._1129_2.Position = UDim2.new(0.272000015, 0, 0.730000019, 0)
ATCScreen._1129_2.Rotation = 21.000
ATCScreen._1129_2.Size = UDim2.new(1, 0, 0.0149999997, 0)
ATCScreen._1129_2.ZIndex = 2

ATCScreen.Seperator_41.Name = "Seperator"
ATCScreen.Seperator_41.Parent = ATCScreen._1129_2
ATCScreen.Seperator_41.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_41.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_41.BorderSizePixel = 0
ATCScreen.Seperator_41.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Seperator_41.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_42.Name = "Seperator"
ATCScreen.Seperator_42.Parent = ATCScreen._1129_2
ATCScreen.Seperator_42.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_42.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_42.BorderSizePixel = 0
ATCScreen.Seperator_42.Position = UDim2.new(0.75, 0, 0.5, 0)
ATCScreen.Seperator_42.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_43.Name = "Seperator"
ATCScreen.Seperator_43.Parent = ATCScreen._1129_2
ATCScreen.Seperator_43.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_43.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_43.BorderSizePixel = 0
ATCScreen.Seperator_43.Position = UDim2.new(1, 0, 0.5, 0)
ATCScreen.Seperator_43.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_44.Name = "Seperator"
ATCScreen.Seperator_44.Parent = ATCScreen._1129_2
ATCScreen.Seperator_44.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_44.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_44.BorderSizePixel = 0
ATCScreen.Seperator_44.Position = UDim2.new(0.25, 0, 0.5, 0)
ATCScreen.Seperator_44.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_45.Name = "Seperator"
ATCScreen.Seperator_45.Parent = ATCScreen._1129_2
ATCScreen.Seperator_45.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_45.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_45.BorderSizePixel = 0
ATCScreen.Seperator_45.Position = UDim2.new(0, 0, 0.5, 0)
ATCScreen.Seperator_45.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Center_8.Name = "Center"
ATCScreen.Center_8.Parent = ATCScreen._1129_2
ATCScreen.Center_8.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Center_8.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
ATCScreen.Center_8.BorderSizePixel = 0
ATCScreen.Center_8.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Center_8.Size = UDim2.new(1, 0, 0.200000003, 0)

ATCScreen._18L36R.Name = "18L/36R"
ATCScreen._18L36R.Parent = ATCScreen.Image_13
ATCScreen._18L36R.AnchorPoint = Vector2.new(0.400000006, 0.5)
ATCScreen._18L36R.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen._18L36R.BackgroundTransparency = 0.700
ATCScreen._18L36R.BorderSizePixel = 0
ATCScreen._18L36R.Position = UDim2.new(-0.00312242052, 0, 0.691882968, 0)
ATCScreen._18L36R.Rotation = 90.000
ATCScreen._18L36R.Size = UDim2.new(1, 0, 0.0149999997, 0)
ATCScreen._18L36R.ZIndex = 2

ATCScreen.Seperator_46.Name = "Seperator"
ATCScreen.Seperator_46.Parent = ATCScreen._18L36R
ATCScreen.Seperator_46.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_46.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_46.BorderSizePixel = 0
ATCScreen.Seperator_46.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Seperator_46.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_47.Name = "Seperator"
ATCScreen.Seperator_47.Parent = ATCScreen._18L36R
ATCScreen.Seperator_47.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_47.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_47.BorderSizePixel = 0
ATCScreen.Seperator_47.Position = UDim2.new(0.75, 0, 0.5, 0)
ATCScreen.Seperator_47.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_48.Name = "Seperator"
ATCScreen.Seperator_48.Parent = ATCScreen._18L36R
ATCScreen.Seperator_48.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_48.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_48.BorderSizePixel = 0
ATCScreen.Seperator_48.Position = UDim2.new(1, 0, 0.5, 0)
ATCScreen.Seperator_48.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_49.Name = "Seperator"
ATCScreen.Seperator_49.Parent = ATCScreen._18L36R
ATCScreen.Seperator_49.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_49.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_49.BorderSizePixel = 0
ATCScreen.Seperator_49.Position = UDim2.new(0.25, 0, 0.5, 0)
ATCScreen.Seperator_49.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_50.Name = "Seperator"
ATCScreen.Seperator_50.Parent = ATCScreen._18L36R
ATCScreen.Seperator_50.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_50.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_50.BorderSizePixel = 0
ATCScreen.Seperator_50.Position = UDim2.new(0, 0, 0.5, 0)
ATCScreen.Seperator_50.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Center_9.Name = "Center"
ATCScreen.Center_9.Parent = ATCScreen._18L36R
ATCScreen.Center_9.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Center_9.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
ATCScreen.Center_9.BorderSizePixel = 0
ATCScreen.Center_9.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Center_9.Size = UDim2.new(1, 0, 0.200000003, 0)

ATCScreen._18R36L.Name = "18R/36L"
ATCScreen._18R36L.Parent = ATCScreen.Image_13
ATCScreen._18R36L.AnchorPoint = Vector2.new(0.400000006, 0.5)
ATCScreen._18R36L.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen._18R36L.BackgroundTransparency = 0.700
ATCScreen._18R36L.BorderSizePixel = 0
ATCScreen._18R36L.Position = UDim2.new(-0.0262242258, 0, 0.727023423, 0)
ATCScreen._18R36L.Rotation = 90.000
ATCScreen._18R36L.Size = UDim2.new(1, 0, 0.0149999997, 0)
ATCScreen._18R36L.ZIndex = 2

ATCScreen.Seperator_51.Name = "Seperator"
ATCScreen.Seperator_51.Parent = ATCScreen._18R36L
ATCScreen.Seperator_51.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_51.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_51.BorderSizePixel = 0
ATCScreen.Seperator_51.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Seperator_51.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_52.Name = "Seperator"
ATCScreen.Seperator_52.Parent = ATCScreen._18R36L
ATCScreen.Seperator_52.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_52.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_52.BorderSizePixel = 0
ATCScreen.Seperator_52.Position = UDim2.new(0.75, 0, 0.5, 0)
ATCScreen.Seperator_52.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_53.Name = "Seperator"
ATCScreen.Seperator_53.Parent = ATCScreen._18R36L
ATCScreen.Seperator_53.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_53.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_53.BorderSizePixel = 0
ATCScreen.Seperator_53.Position = UDim2.new(1, 0, 0.5, 0)
ATCScreen.Seperator_53.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_54.Name = "Seperator"
ATCScreen.Seperator_54.Parent = ATCScreen._18R36L
ATCScreen.Seperator_54.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_54.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_54.BorderSizePixel = 0
ATCScreen.Seperator_54.Position = UDim2.new(0.25, 0, 0.5, 0)
ATCScreen.Seperator_54.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_55.Name = "Seperator"
ATCScreen.Seperator_55.Parent = ATCScreen._18R36L
ATCScreen.Seperator_55.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_55.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_55.BorderSizePixel = 0
ATCScreen.Seperator_55.Position = UDim2.new(0, 0, 0.5, 0)
ATCScreen.Seperator_55.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Center_10.Name = "Center"
ATCScreen.Center_10.Parent = ATCScreen._18R36L
ATCScreen.Center_10.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Center_10.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
ATCScreen.Center_10.BorderSizePixel = 0
ATCScreen.Center_10.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Center_10.Size = UDim2.new(1, 0, 0.200000003, 0)

ATCScreen.Image_14.Name = "Image"
ATCScreen.Image_14.Parent = ATCScreen.Background
ATCScreen.Image_14.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_14.BorderSizePixel = 0
ATCScreen.Image_14.Position = UDim2.new(0.625, 0, 0.125, 0)
ATCScreen.Image_14.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_14.Image = "http://www.roblox.com/asset/?id=8648053154"

ATCScreen.Image_15.Name = "Image"
ATCScreen.Image_15.Parent = ATCScreen.Background
ATCScreen.Image_15.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_15.BorderSizePixel = 0
ATCScreen.Image_15.Position = UDim2.new(0.75, 0, 0.875, 0)
ATCScreen.Image_15.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_15.Image = "http://www.roblox.com/asset/?id=8648031672"

ATCScreen.Image_16.Name = "Image"
ATCScreen.Image_16.Parent = ATCScreen.Background
ATCScreen.Image_16.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_16.BorderSizePixel = 0
ATCScreen.Image_16.Position = UDim2.new(0, 0, 0.75, 0)
ATCScreen.Image_16.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_16.Image = "http://www.roblox.com/asset/?id=8648040399"

ATCScreen._0826.Name = "08/26"
ATCScreen._0826.Parent = ATCScreen.Image_16
ATCScreen._0826.AnchorPoint = Vector2.new(0.400000006, 0.5)
ATCScreen._0826.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen._0826.BackgroundTransparency = 0.700
ATCScreen._0826.BorderSizePixel = 0
ATCScreen._0826.Position = UDim2.new(0.153999999, 0, 0.381000012, 0)
ATCScreen._0826.Rotation = -4.100
ATCScreen._0826.Size = UDim2.new(1, 0, 0.0149999997, 0)
ATCScreen._0826.ZIndex = 2

ATCScreen.Seperator_56.Name = "Seperator"
ATCScreen.Seperator_56.Parent = ATCScreen._0826
ATCScreen.Seperator_56.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_56.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_56.BorderSizePixel = 0
ATCScreen.Seperator_56.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Seperator_56.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_57.Name = "Seperator"
ATCScreen.Seperator_57.Parent = ATCScreen._0826
ATCScreen.Seperator_57.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_57.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_57.BorderSizePixel = 0
ATCScreen.Seperator_57.Position = UDim2.new(0.75, 0, 0.5, 0)
ATCScreen.Seperator_57.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_58.Name = "Seperator"
ATCScreen.Seperator_58.Parent = ATCScreen._0826
ATCScreen.Seperator_58.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_58.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_58.BorderSizePixel = 0
ATCScreen.Seperator_58.Position = UDim2.new(1, 0, 0.5, 0)
ATCScreen.Seperator_58.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_59.Name = "Seperator"
ATCScreen.Seperator_59.Parent = ATCScreen._0826
ATCScreen.Seperator_59.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_59.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_59.BorderSizePixel = 0
ATCScreen.Seperator_59.Position = UDim2.new(0.25, 0, 0.5, 0)
ATCScreen.Seperator_59.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_60.Name = "Seperator"
ATCScreen.Seperator_60.Parent = ATCScreen._0826
ATCScreen.Seperator_60.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_60.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_60.BorderSizePixel = 0
ATCScreen.Seperator_60.Position = UDim2.new(0, 0, 0.5, 0)
ATCScreen.Seperator_60.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Center_11.Name = "Center"
ATCScreen.Center_11.Parent = ATCScreen._0826
ATCScreen.Center_11.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Center_11.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
ATCScreen.Center_11.BorderSizePixel = 0
ATCScreen.Center_11.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Center_11.Size = UDim2.new(1, 0, 0.200000003, 0)

ATCScreen.Image_17.Name = "Image"
ATCScreen.Image_17.Parent = ATCScreen.Background
ATCScreen.Image_17.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_17.BorderSizePixel = 0
ATCScreen.Image_17.Position = UDim2.new(0.875, 0, 0.5, 0)
ATCScreen.Image_17.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_17.Image = "http://www.roblox.com/asset/?id=8648043403"

ATCScreen._1028.Name = "10/28"
ATCScreen._1028.Parent = ATCScreen.Image_17
ATCScreen._1028.AnchorPoint = Vector2.new(0.400000006, 0.5)
ATCScreen._1028.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen._1028.BackgroundTransparency = 0.700
ATCScreen._1028.BorderSizePixel = 0
ATCScreen._1028.Position = UDim2.new(0.693000019, 0, 0.272000015, 0)
ATCScreen._1028.Rotation = 197.000
ATCScreen._1028.Size = UDim2.new(1, 0, 0.0149999997, 0)
ATCScreen._1028.ZIndex = 2

ATCScreen.Seperator_61.Name = "Seperator"
ATCScreen.Seperator_61.Parent = ATCScreen._1028
ATCScreen.Seperator_61.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_61.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_61.BorderSizePixel = 0
ATCScreen.Seperator_61.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Seperator_61.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_62.Name = "Seperator"
ATCScreen.Seperator_62.Parent = ATCScreen._1028
ATCScreen.Seperator_62.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_62.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_62.BorderSizePixel = 0
ATCScreen.Seperator_62.Position = UDim2.new(0.75, 0, 0.5, 0)
ATCScreen.Seperator_62.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_63.Name = "Seperator"
ATCScreen.Seperator_63.Parent = ATCScreen._1028
ATCScreen.Seperator_63.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_63.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_63.BorderSizePixel = 0
ATCScreen.Seperator_63.Position = UDim2.new(1, 0, 0.5, 0)
ATCScreen.Seperator_63.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_64.Name = "Seperator"
ATCScreen.Seperator_64.Parent = ATCScreen._1028
ATCScreen.Seperator_64.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_64.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_64.BorderSizePixel = 0
ATCScreen.Seperator_64.Position = UDim2.new(0.25, 0, 0.5, 0)
ATCScreen.Seperator_64.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_65.Name = "Seperator"
ATCScreen.Seperator_65.Parent = ATCScreen._1028
ATCScreen.Seperator_65.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_65.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_65.BorderSizePixel = 0
ATCScreen.Seperator_65.Position = UDim2.new(0, 0, 0.5, 0)
ATCScreen.Seperator_65.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Center_12.Name = "Center"
ATCScreen.Center_12.Parent = ATCScreen._1028
ATCScreen.Center_12.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Center_12.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
ATCScreen.Center_12.BorderSizePixel = 0
ATCScreen.Center_12.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Center_12.Size = UDim2.new(1, 0, 0.200000003, 0)

ATCScreen.Image_18.Name = "Image"
ATCScreen.Image_18.Parent = ATCScreen.Background
ATCScreen.Image_18.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_18.BorderSizePixel = 0
ATCScreen.Image_18.Position = UDim2.new(0.625, 0, 0.75, 0)
ATCScreen.Image_18.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_18.Image = "http://www.roblox.com/asset/?id=8648038050"

ATCScreen._0624_2.Name = "06/24"
ATCScreen._0624_2.Parent = ATCScreen.Image_18
ATCScreen._0624_2.AnchorPoint = Vector2.new(0.400000006, 0.5)
ATCScreen._0624_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen._0624_2.BackgroundTransparency = 0.700
ATCScreen._0624_2.BorderSizePixel = 0
ATCScreen._0624_2.Position = UDim2.new(0.749790907, 0, 0.807525098, 0)
ATCScreen._0624_2.Rotation = 153.000
ATCScreen._0624_2.Size = UDim2.new(1, 0, 0.0149999997, 0)
ATCScreen._0624_2.ZIndex = 2

ATCScreen.Seperator_66.Name = "Seperator"
ATCScreen.Seperator_66.Parent = ATCScreen._0624_2
ATCScreen.Seperator_66.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_66.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_66.BorderSizePixel = 0
ATCScreen.Seperator_66.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Seperator_66.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_67.Name = "Seperator"
ATCScreen.Seperator_67.Parent = ATCScreen._0624_2
ATCScreen.Seperator_67.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_67.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_67.BorderSizePixel = 0
ATCScreen.Seperator_67.Position = UDim2.new(0.75, 0, 0.5, 0)
ATCScreen.Seperator_67.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_68.Name = "Seperator"
ATCScreen.Seperator_68.Parent = ATCScreen._0624_2
ATCScreen.Seperator_68.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_68.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_68.BorderSizePixel = 0
ATCScreen.Seperator_68.Position = UDim2.new(1, 0, 0.5, 0)
ATCScreen.Seperator_68.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_69.Name = "Seperator"
ATCScreen.Seperator_69.Parent = ATCScreen._0624_2
ATCScreen.Seperator_69.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_69.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_69.BorderSizePixel = 0
ATCScreen.Seperator_69.Position = UDim2.new(0.25, 0, 0.5, 0)
ATCScreen.Seperator_69.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_70.Name = "Seperator"
ATCScreen.Seperator_70.Parent = ATCScreen._0624_2
ATCScreen.Seperator_70.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_70.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_70.BorderSizePixel = 0
ATCScreen.Seperator_70.Position = UDim2.new(0, 0, 0.5, 0)
ATCScreen.Seperator_70.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Center_13.Name = "Center"
ATCScreen.Center_13.Parent = ATCScreen._0624_2
ATCScreen.Center_13.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Center_13.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
ATCScreen.Center_13.BorderSizePixel = 0
ATCScreen.Center_13.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Center_13.Size = UDim2.new(1, 0, 0.200000003, 0)

ATCScreen.Image_19.Name = "Image"
ATCScreen.Image_19.Parent = ATCScreen.Background
ATCScreen.Image_19.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_19.BorderSizePixel = 0
ATCScreen.Image_19.Position = UDim2.new(0, 0, 0.625, 0)
ATCScreen.Image_19.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_19.Image = "http://www.roblox.com/asset/?id=8648042780"

ATCScreen.Image_20.Name = "Image"
ATCScreen.Image_20.Parent = ATCScreen.Background
ATCScreen.Image_20.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_20.BorderSizePixel = 0
ATCScreen.Image_20.Position = UDim2.new(0.75, 0, 0.125, 0)
ATCScreen.Image_20.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_20.Image = "http://www.roblox.com/asset/?id=8648052642"

ATCScreen.Image_21.Name = "Image"
ATCScreen.Image_21.Parent = ATCScreen.Background
ATCScreen.Image_21.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_21.BorderSizePixel = 0
ATCScreen.Image_21.Position = UDim2.new(0.5, 0, 0.125, 0)
ATCScreen.Image_21.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_21.Image = "http://www.roblox.com/asset/?id=8648053612"

ATCScreen.Image_22.Name = "Image"
ATCScreen.Image_22.Parent = ATCScreen.Background
ATCScreen.Image_22.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_22.BorderSizePixel = 0
ATCScreen.Image_22.Position = UDim2.new(0.75, 0, 0.75, 0)
ATCScreen.Image_22.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_22.Image = "http://www.roblox.com/asset/?id=8648033907"

ATCScreen._1735.Name = "17/35"
ATCScreen._1735.Parent = ATCScreen.Image_22
ATCScreen._1735.AnchorPoint = Vector2.new(0.400000006, 0.5)
ATCScreen._1735.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen._1735.BackgroundTransparency = 0.700
ATCScreen._1735.BorderSizePixel = 0
ATCScreen._1735.Position = UDim2.new(0.621999979, 0, 0.985000014, 0)
ATCScreen._1735.Rotation = 84.000
ATCScreen._1735.Size = UDim2.new(1, 0, 0.0149999997, 0)
ATCScreen._1735.ZIndex = 2

ATCScreen.Seperator_71.Name = "Seperator"
ATCScreen.Seperator_71.Parent = ATCScreen._1735
ATCScreen.Seperator_71.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_71.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_71.BorderSizePixel = 0
ATCScreen.Seperator_71.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Seperator_71.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_72.Name = "Seperator"
ATCScreen.Seperator_72.Parent = ATCScreen._1735
ATCScreen.Seperator_72.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_72.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_72.BorderSizePixel = 0
ATCScreen.Seperator_72.Position = UDim2.new(0.75, 0, 0.5, 0)
ATCScreen.Seperator_72.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_73.Name = "Seperator"
ATCScreen.Seperator_73.Parent = ATCScreen._1735
ATCScreen.Seperator_73.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_73.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_73.BorderSizePixel = 0
ATCScreen.Seperator_73.Position = UDim2.new(1, 0, 0.5, 0)
ATCScreen.Seperator_73.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_74.Name = "Seperator"
ATCScreen.Seperator_74.Parent = ATCScreen._1735
ATCScreen.Seperator_74.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_74.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_74.BorderSizePixel = 0
ATCScreen.Seperator_74.Position = UDim2.new(0.25, 0, 0.5, 0)
ATCScreen.Seperator_74.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_75.Name = "Seperator"
ATCScreen.Seperator_75.Parent = ATCScreen._1735
ATCScreen.Seperator_75.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_75.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_75.BorderSizePixel = 0
ATCScreen.Seperator_75.Position = UDim2.new(0, 0, 0.5, 0)
ATCScreen.Seperator_75.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Center_14.Name = "Center"
ATCScreen.Center_14.Parent = ATCScreen._1735
ATCScreen.Center_14.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Center_14.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
ATCScreen.Center_14.BorderSizePixel = 0
ATCScreen.Center_14.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Center_14.Size = UDim2.new(1, 0, 0.200000003, 0)

ATCScreen.Image_23.Name = "Image"
ATCScreen.Image_23.Parent = ATCScreen.Background
ATCScreen.Image_23.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_23.BorderSizePixel = 0
ATCScreen.Image_23.Position = UDim2.new(0.75, 0, 0.625, 0)
ATCScreen.Image_23.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_23.Image = "http://www.roblox.com/asset/?id=8648041052"

ATCScreen.Image_24.Name = "Image"
ATCScreen.Image_24.Parent = ATCScreen.Background
ATCScreen.Image_24.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_24.BorderSizePixel = 0
ATCScreen.Image_24.Position = UDim2.new(0.875, 0, 0.375, 0)
ATCScreen.Image_24.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_24.Image = "http://www.roblox.com/asset/?id=8648049356"

ATCScreen._1331_2.Name = "13/31"
ATCScreen._1331_2.Parent = ATCScreen.Image_24
ATCScreen._1331_2.AnchorPoint = Vector2.new(0.400000006, 0.5)
ATCScreen._1331_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen._1331_2.BackgroundTransparency = 0.700
ATCScreen._1331_2.BorderSizePixel = 0
ATCScreen._1331_2.Position = UDim2.new(-0.0260000005, 0, 0.549000025, 0)
ATCScreen._1331_2.Rotation = 37.900
ATCScreen._1331_2.Size = UDim2.new(1, 0, 0.0149999997, 0)
ATCScreen._1331_2.ZIndex = 2

ATCScreen.Seperator_76.Name = "Seperator"
ATCScreen.Seperator_76.Parent = ATCScreen._1331_2
ATCScreen.Seperator_76.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_76.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_76.BorderSizePixel = 0
ATCScreen.Seperator_76.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Seperator_76.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_77.Name = "Seperator"
ATCScreen.Seperator_77.Parent = ATCScreen._1331_2
ATCScreen.Seperator_77.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_77.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_77.BorderSizePixel = 0
ATCScreen.Seperator_77.Position = UDim2.new(0.75, 0, 0.5, 0)
ATCScreen.Seperator_77.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_78.Name = "Seperator"
ATCScreen.Seperator_78.Parent = ATCScreen._1331_2
ATCScreen.Seperator_78.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_78.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_78.BorderSizePixel = 0
ATCScreen.Seperator_78.Position = UDim2.new(1, 0, 0.5, 0)
ATCScreen.Seperator_78.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_79.Name = "Seperator"
ATCScreen.Seperator_79.Parent = ATCScreen._1331_2
ATCScreen.Seperator_79.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_79.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_79.BorderSizePixel = 0
ATCScreen.Seperator_79.Position = UDim2.new(0.25, 0, 0.5, 0)
ATCScreen.Seperator_79.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Seperator_80.Name = "Seperator"
ATCScreen.Seperator_80.Parent = ATCScreen._1331_2
ATCScreen.Seperator_80.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Seperator_80.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ATCScreen.Seperator_80.BorderSizePixel = 0
ATCScreen.Seperator_80.Position = UDim2.new(0, 0, 0.5, 0)
ATCScreen.Seperator_80.Size = UDim2.new(0.00999999978, 0, 2, 0)

ATCScreen.Center_15.Name = "Center"
ATCScreen.Center_15.Parent = ATCScreen._1331_2
ATCScreen.Center_15.AnchorPoint = Vector2.new(0.5, 0.5)
ATCScreen.Center_15.BackgroundColor3 = Color3.fromRGB(36, 0, 1)
ATCScreen.Center_15.BorderSizePixel = 0
ATCScreen.Center_15.Position = UDim2.new(0.5, 0, 0.5, 0)
ATCScreen.Center_15.Size = UDim2.new(1, 0, 0.200000003, 0)

ATCScreen.Image_25.Name = "Image"
ATCScreen.Image_25.Parent = ATCScreen.Background
ATCScreen.Image_25.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
ATCScreen.Image_25.BorderSizePixel = 0
ATCScreen.Image_25.Position = UDim2.new(0.75, 0, 0.25, 0)
ATCScreen.Image_25.Size = UDim2.new(0.125, 0, 0.125, 0)
ATCScreen.Image_25.Image = "http://www.roblox.com/asset/?id=8648051806"

ATCScreen.Wavepoints.Name = "Wavepoints"
ATCScreen.Wavepoints.Parent = ATCScreen.Image
ATCScreen.Wavepoints.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Wavepoints.BackgroundTransparency = 1.000
ATCScreen.Wavepoints.Size = UDim2.new(1, 0, 1, 0)
ATCScreen.Wavepoints.ZIndex = 2

ATCScreen.ASTRO.Name = "ASTRO"
ATCScreen.ASTRO.Parent = ATCScreen.Wavepoints
ATCScreen.ASTRO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.ASTRO.BackgroundTransparency = 1.000
ATCScreen.ASTRO.Position = UDim2.new(0.345999986, 0, 0.158000007, 0)
ATCScreen.ASTRO.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.ASTRO.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.ASTRO.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_3.Parent = ATCScreen.ASTRO
ATCScreen.TextLabel_3.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_3.BackgroundTransparency = 1.000
ATCScreen.TextLabel_3.Position = UDim2.new(-0.100000001, 0, 0, 0)
ATCScreen.TextLabel_3.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_3.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_3.Text = "ASTRO"
ATCScreen.TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_3.TextSize = 10.000
ATCScreen.TextLabel_3.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.NIKON.Name = "NIKON"
ATCScreen.NIKON.Parent = ATCScreen.Wavepoints
ATCScreen.NIKON.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.NIKON.BackgroundTransparency = 1.000
ATCScreen.NIKON.Position = UDim2.new(0.379999995, 0, 0.0299999993, 0)
ATCScreen.NIKON.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.NIKON.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.NIKON.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_4.Parent = ATCScreen.NIKON
ATCScreen.TextLabel_4.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_4.BackgroundTransparency = 1.000
ATCScreen.TextLabel_4.Position = UDim2.new(-0.100000001, 0, 0, 0)
ATCScreen.TextLabel_4.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_4.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_4.Text = "NIKON"
ATCScreen.TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_4.TextSize = 10.000
ATCScreen.TextLabel_4.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_4.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.SHIBA.Name = "SHIBA"
ATCScreen.SHIBA.Parent = ATCScreen.Wavepoints
ATCScreen.SHIBA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.SHIBA.BackgroundTransparency = 1.000
ATCScreen.SHIBA.Position = UDim2.new(0.300634921, 0, 0.085114643, 0)
ATCScreen.SHIBA.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.SHIBA.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.SHIBA.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_5.Parent = ATCScreen.SHIBA
ATCScreen.TextLabel_5.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_5.BackgroundTransparency = 1.000
ATCScreen.TextLabel_5.Position = UDim2.new(-0.100000001, 0, 0, 0)
ATCScreen.TextLabel_5.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_5.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_5.Text = "SHIBA"
ATCScreen.TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_5.TextSize = 10.000
ATCScreen.TextLabel_5.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_5.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.SHELL.Name = "SHELL"
ATCScreen.SHELL.Parent = ATCScreen.Wavepoints
ATCScreen.SHELL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.SHELL.BackgroundTransparency = 1.000
ATCScreen.SHELL.Position = UDim2.new(0.227883592, 0, 0.0300000012, 0)
ATCScreen.SHELL.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.SHELL.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.SHELL.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_6.Parent = ATCScreen.SHELL
ATCScreen.TextLabel_6.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_6.BackgroundTransparency = 1.000
ATCScreen.TextLabel_6.Position = UDim2.new(-0.100000001, 0, 0, 0)
ATCScreen.TextLabel_6.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_6.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_6.Text = "SHELL"
ATCScreen.TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_6.TextSize = 10.000
ATCScreen.TextLabel_6.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_6.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.ONDER.Name = "ONDER"
ATCScreen.ONDER.Parent = ATCScreen.Wavepoints
ATCScreen.ONDER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.ONDER.BackgroundTransparency = 1.000
ATCScreen.ONDER.Position = UDim2.new(0.449999988, 0, 0.284999996, 0)
ATCScreen.ONDER.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.ONDER.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.ONDER.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_7.Parent = ATCScreen.ONDER
ATCScreen.TextLabel_7.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_7.BackgroundTransparency = 1.000
ATCScreen.TextLabel_7.Position = UDim2.new(-0.100000001, 0, 0, 0)
ATCScreen.TextLabel_7.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_7.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_7.Text = "ONDER"
ATCScreen.TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_7.TextSize = 10.000
ATCScreen.TextLabel_7.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_7.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.PIPER.Name = "PIPER"
ATCScreen.PIPER.Parent = ATCScreen.Wavepoints
ATCScreen.PIPER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.PIPER.BackgroundTransparency = 1.000
ATCScreen.PIPER.Position = UDim2.new(0.368999988, 0, 0.245000005, 0)
ATCScreen.PIPER.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.PIPER.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.PIPER.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_8.Parent = ATCScreen.PIPER
ATCScreen.TextLabel_8.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_8.BackgroundTransparency = 1.000
ATCScreen.TextLabel_8.Position = UDim2.new(-0.100000001, 0, 0, 0)
ATCScreen.TextLabel_8.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_8.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_8.Text = "PIPER"
ATCScreen.TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_8.TextSize = 10.000
ATCScreen.TextLabel_8.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_8.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.GULEG.Name = "GULEG"
ATCScreen.GULEG.Parent = ATCScreen.Wavepoints
ATCScreen.GULEG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.GULEG.BackgroundTransparency = 1.000
ATCScreen.GULEG.Position = UDim2.new(0.257816583, 0, 0.197682545, 0)
ATCScreen.GULEG.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.GULEG.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.GULEG.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_9.Parent = ATCScreen.GULEG
ATCScreen.TextLabel_9.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_9.BackgroundTransparency = 1.000
ATCScreen.TextLabel_9.Position = UDim2.new(1.00229275, 0, -0.992063522, 0)
ATCScreen.TextLabel_9.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_9.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_9.Text = "GULEG"
ATCScreen.TextLabel_9.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_9.TextSize = 10.000
ATCScreen.TextLabel_9.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_9.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.HONDA.Name = "HONDA"
ATCScreen.HONDA.Parent = ATCScreen.Wavepoints
ATCScreen.HONDA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.HONDA.BackgroundTransparency = 1.000
ATCScreen.HONDA.Position = UDim2.new(0.529999971, 0, 0.131999999, 0)
ATCScreen.HONDA.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.HONDA.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.HONDA.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_10.Parent = ATCScreen.HONDA
ATCScreen.TextLabel_10.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_10.BackgroundTransparency = 1.000
ATCScreen.TextLabel_10.Position = UDim2.new(-0.100000001, 0, 0, 0)
ATCScreen.TextLabel_10.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_10.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_10.Text = "HONDA"
ATCScreen.TextLabel_10.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_10.TextSize = 10.000
ATCScreen.TextLabel_10.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_10.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.CHILY.Name = "CHILY"
ATCScreen.CHILY.Parent = ATCScreen.Wavepoints
ATCScreen.CHILY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.CHILY.BackgroundTransparency = 1.000
ATCScreen.CHILY.Position = UDim2.new(0.560000002, 0, 0.0460000001, 0)
ATCScreen.CHILY.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.CHILY.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.CHILY.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_11.Parent = ATCScreen.CHILY
ATCScreen.TextLabel_11.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_11.BackgroundTransparency = 1.000
ATCScreen.TextLabel_11.Position = UDim2.new(-0.100000001, 0, 0, 0)
ATCScreen.TextLabel_11.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_11.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_11.Text = "CHILY"
ATCScreen.TextLabel_11.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_11.TextSize = 10.000
ATCScreen.TextLabel_11.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_11.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.LETSE.Name = "LETSE"
ATCScreen.LETSE.Parent = ATCScreen.Wavepoints
ATCScreen.LETSE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.LETSE.BackgroundTransparency = 1.000
ATCScreen.LETSE.Position = UDim2.new(0.458999991, 0, 0.103, 0)
ATCScreen.LETSE.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.LETSE.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.LETSE.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_12.Parent = ATCScreen.LETSE
ATCScreen.TextLabel_12.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_12.BackgroundTransparency = 1.000
ATCScreen.TextLabel_12.Position = UDim2.new(0.451146394, 0, -0.992063522, 0)
ATCScreen.TextLabel_12.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_12.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_12.Text = "LETSE"
ATCScreen.TextLabel_12.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_12.TextSize = 10.000
ATCScreen.TextLabel_12.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_12.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.TINDR.Name = "TINDR"
ATCScreen.TINDR.Parent = ATCScreen.Wavepoints
ATCScreen.TINDR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TINDR.BackgroundTransparency = 1.000
ATCScreen.TINDR.Position = UDim2.new(0.620000005, 0, 0.25, 0)
ATCScreen.TINDR.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.TINDR.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.TINDR.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_13.Parent = ATCScreen.TINDR
ATCScreen.TextLabel_13.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_13.BackgroundTransparency = 1.000
ATCScreen.TextLabel_13.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_13.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_13.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_13.Text = "TINDR"
ATCScreen.TextLabel_13.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_13.TextSize = 10.000
ATCScreen.TextLabel_13.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_13.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.KNIFE.Name = "KNIFE"
ATCScreen.KNIFE.Parent = ATCScreen.Wavepoints
ATCScreen.KNIFE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.KNIFE.BackgroundTransparency = 1.000
ATCScreen.KNIFE.Position = UDim2.new(0.528999984, 0, 0.263000011, 0)
ATCScreen.KNIFE.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.KNIFE.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.KNIFE.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_14.Parent = ATCScreen.KNIFE
ATCScreen.TextLabel_14.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_14.BackgroundTransparency = 1.000
ATCScreen.TextLabel_14.Position = UDim2.new(-0.100000001, 0, 0, 0)
ATCScreen.TextLabel_14.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_14.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_14.Text = "KNIFE"
ATCScreen.TextLabel_14.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_14.TextSize = 10.000
ATCScreen.TextLabel_14.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_14.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.STRAX.Name = "STRAX"
ATCScreen.STRAX.Parent = ATCScreen.Wavepoints
ATCScreen.STRAX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.STRAX.BackgroundTransparency = 1.000
ATCScreen.STRAX.Position = UDim2.new(0.639097214, 0, 0.303819448, 0)
ATCScreen.STRAX.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.STRAX.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.STRAX.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_15.Parent = ATCScreen.STRAX
ATCScreen.TextLabel_15.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_15.BackgroundTransparency = 1.000
ATCScreen.TextLabel_15.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_15.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_15.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_15.Text = "STRAX"
ATCScreen.TextLabel_15.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_15.TextSize = 10.000
ATCScreen.TextLabel_15.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_15.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.TALIS.Name = "TALIS"
ATCScreen.TALIS.Parent = ATCScreen.Wavepoints
ATCScreen.TALIS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TALIS.BackgroundTransparency = 1.000
ATCScreen.TALIS.Position = UDim2.new(0.77700001, 0, 0.375, 0)
ATCScreen.TALIS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.TALIS.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.TALIS.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_16.Parent = ATCScreen.TALIS
ATCScreen.TextLabel_16.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_16.BackgroundTransparency = 1.000
ATCScreen.TextLabel_16.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_16.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_16.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_16.Text = "TALIS"
ATCScreen.TextLabel_16.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_16.TextSize = 10.000
ATCScreen.TextLabel_16.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_16.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.NOONU.Name = "NOONU"
ATCScreen.NOONU.Parent = ATCScreen.Wavepoints
ATCScreen.NOONU.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.NOONU.BackgroundTransparency = 1.000
ATCScreen.NOONU.Position = UDim2.new(0.822138906, 0, 0.277777791, 0)
ATCScreen.NOONU.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.NOONU.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.NOONU.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_17.Parent = ATCScreen.NOONU
ATCScreen.TextLabel_17.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_17.BackgroundTransparency = 1.000
ATCScreen.TextLabel_17.Position = UDim2.new(1.65051198, 0, 0.960061431, 0)
ATCScreen.TextLabel_17.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_17.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_17.Text = "NOONU"
ATCScreen.TextLabel_17.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_17.TextSize = 10.000
ATCScreen.TextLabel_17.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_17.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.SISTA.Name = "SISTA"
ATCScreen.SISTA.Parent = ATCScreen.Wavepoints
ATCScreen.SISTA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.SISTA.BackgroundTransparency = 1.000
ATCScreen.SISTA.Position = UDim2.new(0.855000019, 0, 0.360000014, 0)
ATCScreen.SISTA.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.SISTA.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.SISTA.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_18.Parent = ATCScreen.SISTA
ATCScreen.TextLabel_18.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_18.BackgroundTransparency = 1.000
ATCScreen.TextLabel_18.Position = UDim2.new(1.65051198, 0, 0.960061431, 0)
ATCScreen.TextLabel_18.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_18.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_18.Text = "SISTA"
ATCScreen.TextLabel_18.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_18.TextSize = 10.000
ATCScreen.TextLabel_18.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_18.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.KELLA.Name = "KELLA"
ATCScreen.KELLA.Parent = ATCScreen.Wavepoints
ATCScreen.KELLA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.KELLA.BackgroundTransparency = 1.000
ATCScreen.KELLA.Position = UDim2.new(0.88637501, 0, 0.277777791, 0)
ATCScreen.KELLA.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.KELLA.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.KELLA.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_19.Parent = ATCScreen.KELLA
ATCScreen.TextLabel_19.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_19.BackgroundTransparency = 1.000
ATCScreen.TextLabel_19.Position = UDim2.new(1.65051198, 0, 0.960061431, 0)
ATCScreen.TextLabel_19.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_19.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_19.Text = "KELLA"
ATCScreen.TextLabel_19.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_19.TextSize = 10.000
ATCScreen.TextLabel_19.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_19.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.SQUID.Name = "SQUID"
ATCScreen.SQUID.Parent = ATCScreen.Wavepoints
ATCScreen.SQUID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.SQUID.BackgroundTransparency = 1.000
ATCScreen.SQUID.Position = UDim2.new(0.926305592, 0, 0.197916687, 0)
ATCScreen.SQUID.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.SQUID.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.SQUID.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_20.Parent = ATCScreen.SQUID
ATCScreen.TextLabel_20.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_20.BackgroundTransparency = 1.000
ATCScreen.TextLabel_20.Position = UDim2.new(1.65051198, 0, 0.960061431, 0)
ATCScreen.TextLabel_20.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_20.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_20.Text = "SQUID"
ATCScreen.TextLabel_20.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_20.TextSize = 10.000
ATCScreen.TextLabel_20.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_20.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.WELLS.Name = "WELLS"
ATCScreen.WELLS.Parent = ATCScreen.Wavepoints
ATCScreen.WELLS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.WELLS.BackgroundTransparency = 1.000
ATCScreen.WELLS.Position = UDim2.new(0.756166697, 0, 0.184027791, 0)
ATCScreen.WELLS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.WELLS.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.WELLS.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_21.Parent = ATCScreen.WELLS
ATCScreen.TextLabel_21.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_21.BackgroundTransparency = 1.000
ATCScreen.TextLabel_21.Position = UDim2.new(0.0880118608, 0, 0.00520026684, 0)
ATCScreen.TextLabel_21.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_21.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_21.Text = "WELLS"
ATCScreen.TextLabel_21.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_21.TextSize = 10.000
ATCScreen.TextLabel_21.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_21.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.DUNKS.Name = "DUNKS"
ATCScreen.DUNKS.Parent = ATCScreen.Wavepoints
ATCScreen.DUNKS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.DUNKS.BackgroundTransparency = 1.000
ATCScreen.DUNKS.Position = UDim2.new(0.829999983, 0, 0.421999991, 0)
ATCScreen.DUNKS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.DUNKS.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.DUNKS.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_22.Parent = ATCScreen.DUNKS
ATCScreen.TextLabel_22.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_22.BackgroundTransparency = 1.000
ATCScreen.TextLabel_22.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_22.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_22.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_22.Text = "DUNKS"
ATCScreen.TextLabel_22.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_22.TextSize = 10.000
ATCScreen.TextLabel_22.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_22.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.ROSMO.Name = "ROSMO"
ATCScreen.ROSMO.Parent = ATCScreen.Wavepoints
ATCScreen.ROSMO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.ROSMO.BackgroundTransparency = 1.000
ATCScreen.ROSMO.Position = UDim2.new(0.938458383, 0, 0.378472209, 0)
ATCScreen.ROSMO.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.ROSMO.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.ROSMO.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_23.Parent = ATCScreen.ROSMO
ATCScreen.TextLabel_23.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_23.BackgroundTransparency = 1.000
ATCScreen.TextLabel_23.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_23.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_23.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_23.Text = "ROSMO"
ATCScreen.TextLabel_23.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_23.TextSize = 10.000
ATCScreen.TextLabel_23.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_23.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.CAMEL.Name = "CAMEL"
ATCScreen.CAMEL.Parent = ATCScreen.Wavepoints
ATCScreen.CAMEL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.CAMEL.BackgroundTransparency = 1.000
ATCScreen.CAMEL.Position = UDim2.new(0.734000027, 0, 0.418000013, 0)
ATCScreen.CAMEL.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.CAMEL.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.CAMEL.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_24.Parent = ATCScreen.CAMEL
ATCScreen.TextLabel_24.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_24.BackgroundTransparency = 1.000
ATCScreen.TextLabel_24.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_24.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_24.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_24.Text = "CAMEL"
ATCScreen.TextLabel_24.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_24.TextSize = 10.000
ATCScreen.TextLabel_24.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_24.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.CYRIL.Name = "CYRIL"
ATCScreen.CYRIL.Parent = ATCScreen.Wavepoints
ATCScreen.CYRIL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.CYRIL.BackgroundTransparency = 1.000
ATCScreen.CYRIL.Position = UDim2.new(0.790000021, 0, 0.488999993, 0)
ATCScreen.CYRIL.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.CYRIL.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.CYRIL.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_25.Parent = ATCScreen.CYRIL
ATCScreen.TextLabel_25.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_25.BackgroundTransparency = 1.000
ATCScreen.TextLabel_25.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_25.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_25.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_25.Text = "CYRIL"
ATCScreen.TextLabel_25.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_25.TextSize = 10.000
ATCScreen.TextLabel_25.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_25.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.DOGGO.Name = "DOGGO"
ATCScreen.DOGGO.Parent = ATCScreen.Wavepoints
ATCScreen.DOGGO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.DOGGO.BackgroundTransparency = 1.000
ATCScreen.DOGGO.Position = UDim2.new(0.895902812, 0, 0.607055545, 0)
ATCScreen.DOGGO.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.DOGGO.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.DOGGO.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_26.Parent = ATCScreen.DOGGO
ATCScreen.TextLabel_26.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_26.BackgroundTransparency = 1.000
ATCScreen.TextLabel_26.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_26.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_26.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_26.Text = "DOGGO"
ATCScreen.TextLabel_26.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_26.TextSize = 10.000
ATCScreen.TextLabel_26.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_26.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.BILLO.Name = "BILLO"
ATCScreen.BILLO.Parent = ATCScreen.Wavepoints
ATCScreen.BILLO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.BILLO.BackgroundTransparency = 1.000
ATCScreen.BILLO.Position = UDim2.new(0.979236126, 0, 0.645249963, 0)
ATCScreen.BILLO.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.BILLO.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.BILLO.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_27.Parent = ATCScreen.BILLO
ATCScreen.TextLabel_27.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_27.BackgroundTransparency = 1.000
ATCScreen.TextLabel_27.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_27.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_27.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_27.Text = "BILLO"
ATCScreen.TextLabel_27.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_27.TextSize = 10.000
ATCScreen.TextLabel_27.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_27.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.JUSTY.Name = "JUSTY"
ATCScreen.JUSTY.Parent = ATCScreen.Wavepoints
ATCScreen.JUSTY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.JUSTY.BackgroundTransparency = 1.000
ATCScreen.JUSTY.Position = UDim2.new(0.906319499, 0, 0.693861127, 0)
ATCScreen.JUSTY.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.JUSTY.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.JUSTY.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_28.Parent = ATCScreen.JUSTY
ATCScreen.TextLabel_28.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_28.BackgroundTransparency = 1.000
ATCScreen.TextLabel_28.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_28.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_28.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_28.Text = "JUSTY"
ATCScreen.TextLabel_28.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_28.TextSize = 10.000
ATCScreen.TextLabel_28.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_28.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.JACKI.Name = "JACKI"
ATCScreen.JACKI.Parent = ATCScreen.Wavepoints
ATCScreen.JACKI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.JACKI.BackgroundTransparency = 1.000
ATCScreen.JACKI.Position = UDim2.new(0.876805604, 0, 0.825805545, 0)
ATCScreen.JACKI.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.JACKI.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.JACKI.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_29.Parent = ATCScreen.JACKI
ATCScreen.TextLabel_29.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_29.BackgroundTransparency = 1.000
ATCScreen.TextLabel_29.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_29.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_29.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_29.Text = "JACKI"
ATCScreen.TextLabel_29.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_29.TextSize = 10.000
ATCScreen.TextLabel_29.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_29.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.DEBUG.Name = "DEBUG"
ATCScreen.DEBUG.Parent = ATCScreen.Wavepoints
ATCScreen.DEBUG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.DEBUG.BackgroundTransparency = 1.000
ATCScreen.DEBUG.Position = UDim2.new(0.977500081, 0, 0.82406944, 0)
ATCScreen.DEBUG.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.DEBUG.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.DEBUG.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_30.Parent = ATCScreen.DEBUG
ATCScreen.TextLabel_30.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_30.BackgroundTransparency = 1.000
ATCScreen.TextLabel_30.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_30.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_30.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_30.Text = "DEBUG"
ATCScreen.TextLabel_30.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_30.TextSize = 10.000
ATCScreen.TextLabel_30.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_30.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.RENTS.Name = "RENTS"
ATCScreen.RENTS.Parent = ATCScreen.Wavepoints
ATCScreen.RENTS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.RENTS.BackgroundTransparency = 1.000
ATCScreen.RENTS.Position = UDim2.new(0.776111186, 0, 0.744208336, 0)
ATCScreen.RENTS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.RENTS.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.RENTS.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_31.Parent = ATCScreen.RENTS
ATCScreen.TextLabel_31.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_31.BackgroundTransparency = 1.000
ATCScreen.TextLabel_31.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_31.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_31.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_31.Text = "RENTS"
ATCScreen.TextLabel_31.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_31.TextSize = 10.000
ATCScreen.TextLabel_31.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_31.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.GRASS.Name = "GRASS"
ATCScreen.GRASS.Parent = ATCScreen.Wavepoints
ATCScreen.GRASS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.GRASS.BackgroundTransparency = 1.000
ATCScreen.GRASS.Position = UDim2.new(0.694513977, 0, 0.771986127, 0)
ATCScreen.GRASS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.GRASS.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.GRASS.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_32.Parent = ATCScreen.GRASS
ATCScreen.TextLabel_32.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_32.BackgroundTransparency = 1.000
ATCScreen.TextLabel_32.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_32.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_32.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_32.Text = "GRASS"
ATCScreen.TextLabel_32.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_32.TextSize = 10.000
ATCScreen.TextLabel_32.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_32.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.ANYMS.Name = "ANYMS"
ATCScreen.ANYMS.Parent = ATCScreen.Wavepoints
ATCScreen.ANYMS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.ANYMS.BackgroundTransparency = 1.000
ATCScreen.ANYMS.Position = UDim2.new(0.658055663, 0, 0.673027754, 0)
ATCScreen.ANYMS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.ANYMS.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.ANYMS.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_33.Parent = ATCScreen.ANYMS
ATCScreen.TextLabel_33.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_33.BackgroundTransparency = 1.000
ATCScreen.TextLabel_33.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_33.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_33.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_33.Text = "ANYMS"
ATCScreen.TextLabel_33.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_33.TextSize = 10.000
ATCScreen.TextLabel_33.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_33.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.BOBUX.Name = "BOBUX"
ATCScreen.BOBUX.Parent = ATCScreen.Wavepoints
ATCScreen.BOBUX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.BOBUX.BackgroundTransparency = 1.000
ATCScreen.BOBUX.Position = UDim2.new(0.915000021, 0, 0.884833336, 0)
ATCScreen.BOBUX.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.BOBUX.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.BOBUX.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_34.Parent = ATCScreen.BOBUX
ATCScreen.TextLabel_34.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_34.BackgroundTransparency = 1.000
ATCScreen.TextLabel_34.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_34.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_34.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_34.Text = "BOBUX"
ATCScreen.TextLabel_34.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_34.TextSize = 10.000
ATCScreen.TextLabel_34.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_34.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.MUONE.Name = "MUONE"
ATCScreen.MUONE.Parent = ATCScreen.Wavepoints
ATCScreen.MUONE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.MUONE.BackgroundTransparency = 1.000
ATCScreen.MUONE.Position = UDim2.new(0.913263917, 0, 0.94906944, 0)
ATCScreen.MUONE.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.MUONE.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.MUONE.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_35.Parent = ATCScreen.MUONE
ATCScreen.TextLabel_35.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_35.BackgroundTransparency = 1.000
ATCScreen.TextLabel_35.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_35.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_35.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_35.Text = "MUONE"
ATCScreen.TextLabel_35.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_35.TextSize = 10.000
ATCScreen.TextLabel_35.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_35.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.JAZZR.Name = "JAZZR"
ATCScreen.JAZZR.Parent = ATCScreen.Wavepoints
ATCScreen.JAZZR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.JAZZR.BackgroundTransparency = 1.000
ATCScreen.JAZZR.Position = UDim2.new(0.979236126, 0, 0.94906944, 0)
ATCScreen.JAZZR.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.JAZZR.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.JAZZR.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_36.Parent = ATCScreen.JAZZR
ATCScreen.TextLabel_36.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_36.BackgroundTransparency = 1.000
ATCScreen.TextLabel_36.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_36.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_36.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_36.Text = "JAZZR"
ATCScreen.TextLabel_36.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_36.TextSize = 10.000
ATCScreen.TextLabel_36.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_36.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.AQWRT.Name = "AQWRT"
ATCScreen.AQWRT.Parent = ATCScreen.Wavepoints
ATCScreen.AQWRT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.AQWRT.BackgroundTransparency = 1.000
ATCScreen.AQWRT.Position = UDim2.new(0.65284729, 0, 0.891777754, 0)
ATCScreen.AQWRT.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.AQWRT.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.AQWRT.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_37.Parent = ATCScreen.AQWRT
ATCScreen.TextLabel_37.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_37.BackgroundTransparency = 1.000
ATCScreen.TextLabel_37.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_37.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_37.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_37.Text = "AQWRT"
ATCScreen.TextLabel_37.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_37.TextSize = 10.000
ATCScreen.TextLabel_37.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_37.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.JAMSI.Name = "JAMSI"
ATCScreen.JAMSI.Parent = ATCScreen.Wavepoints
ATCScreen.JAMSI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.JAMSI.BackgroundTransparency = 1.000
ATCScreen.JAMSI.Position = UDim2.new(0.576458395, 0, 0.732055545, 0)
ATCScreen.JAMSI.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.JAMSI.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.JAMSI.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_38.Parent = ATCScreen.JAMSI
ATCScreen.TextLabel_38.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_38.BackgroundTransparency = 1.000
ATCScreen.TextLabel_38.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_38.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_38.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_38.Text = "JAMSI"
ATCScreen.TextLabel_38.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_38.TextSize = 10.000
ATCScreen.TextLabel_38.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_38.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.LAZER.Name = "LAZER"
ATCScreen.LAZER.Parent = ATCScreen.Wavepoints
ATCScreen.LAZER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.LAZER.BackgroundTransparency = 1.000
ATCScreen.LAZER.Position = UDim2.new(0.555625081, 0, 0.811916649, 0)
ATCScreen.LAZER.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.LAZER.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.LAZER.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_39.Parent = ATCScreen.LAZER
ATCScreen.TextLabel_39.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_39.BackgroundTransparency = 1.000
ATCScreen.TextLabel_39.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_39.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_39.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_39.Text = "LAZER"
ATCScreen.TextLabel_39.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_39.TextSize = 10.000
ATCScreen.TextLabel_39.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_39.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.FORIA.Name = "FORIA"
ATCScreen.FORIA.Parent = ATCScreen.Wavepoints
ATCScreen.FORIA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.FORIA.BackgroundTransparency = 1.000
ATCScreen.FORIA.Position = UDim2.new(0.555625081, 0, 0.961222172, 0)
ATCScreen.FORIA.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.FORIA.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.FORIA.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_40.Parent = ATCScreen.FORIA
ATCScreen.TextLabel_40.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_40.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_40.BackgroundTransparency = 1.000
ATCScreen.TextLabel_40.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_40.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_40.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_40.Text = "FORIA"
ATCScreen.TextLabel_40.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_40.TextSize = 10.000
ATCScreen.TextLabel_40.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_40.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.SAVES.Name = "SAVES"
ATCScreen.SAVES.Parent = ATCScreen.Wavepoints
ATCScreen.SAVES.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.SAVES.BackgroundTransparency = 1.000
ATCScreen.SAVES.Position = UDim2.new(0.479236186, 0, 0.81191659, 0)
ATCScreen.SAVES.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.SAVES.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.SAVES.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_41.Parent = ATCScreen.SAVES
ATCScreen.TextLabel_41.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_41.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_41.BackgroundTransparency = 1.000
ATCScreen.TextLabel_41.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_41.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_41.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_41.Text = "SAVES"
ATCScreen.TextLabel_41.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_41.TextSize = 10.000
ATCScreen.TextLabel_41.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_41.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.REAPR.Name = "REAPR"
ATCScreen.REAPR.Parent = ATCScreen.Wavepoints
ATCScreen.REAPR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.REAPR.BackgroundTransparency = 1.000
ATCScreen.REAPR.Position = UDim2.new(0.479236186, 0, 0.978583276, 0)
ATCScreen.REAPR.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.REAPR.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.REAPR.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_42.Parent = ATCScreen.REAPR
ATCScreen.TextLabel_42.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_42.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_42.BackgroundTransparency = 1.000
ATCScreen.TextLabel_42.Position = UDim2.new(0.782456458, 0, -0.862855315, 0)
ATCScreen.TextLabel_42.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_42.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_42.Text = "REAPR"
ATCScreen.TextLabel_42.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_42.TextSize = 10.000
ATCScreen.TextLabel_42.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_42.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.STOOD.Name = "STOOD"
ATCScreen.STOOD.Parent = ATCScreen.Wavepoints
ATCScreen.STOOD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.STOOD.BackgroundTransparency = 1.000
ATCScreen.STOOD.Position = UDim2.new(0.458402842, 0, 0.723374903, 0)
ATCScreen.STOOD.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.STOOD.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.STOOD.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_43.Parent = ATCScreen.STOOD
ATCScreen.TextLabel_43.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_43.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_43.BackgroundTransparency = 1.000
ATCScreen.TextLabel_43.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_43.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_43.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_43.Text = "STOOD"
ATCScreen.TextLabel_43.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_43.TextSize = 10.000
ATCScreen.TextLabel_43.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_43.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.RESTS.Name = "RESTS"
ATCScreen.RESTS.Parent = ATCScreen.Wavepoints
ATCScreen.RESTS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.RESTS.BackgroundTransparency = 1.000
ATCScreen.RESTS.Position = UDim2.new(0.437569499, 0, 0.603583217, 0)
ATCScreen.RESTS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.RESTS.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.RESTS.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_44.Parent = ATCScreen.RESTS
ATCScreen.TextLabel_44.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_44.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_44.BackgroundTransparency = 1.000
ATCScreen.TextLabel_44.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_44.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_44.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_44.Text = "RESTS"
ATCScreen.TextLabel_44.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_44.TextSize = 10.000
ATCScreen.TextLabel_44.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_44.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.SETHR.Name = "SETHR"
ATCScreen.SETHR.Parent = ATCScreen.Wavepoints
ATCScreen.SETHR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.SETHR.BackgroundTransparency = 1.000
ATCScreen.SETHR.Position = UDim2.new(0.519999981, 0, 0.600000024, 0)
ATCScreen.SETHR.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.SETHR.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.SETHR.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_45.Parent = ATCScreen.SETHR
ATCScreen.TextLabel_45.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_45.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_45.BackgroundTransparency = 1.000
ATCScreen.TextLabel_45.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_45.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_45.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_45.Text = "SETHR"
ATCScreen.TextLabel_45.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_45.TextSize = 10.000
ATCScreen.TextLabel_45.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_45.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.OCEEN.Name = "OCEEN"
ATCScreen.OCEEN.Parent = ATCScreen.Wavepoints
ATCScreen.OCEEN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.OCEEN.BackgroundTransparency = 1.000
ATCScreen.OCEEN.Position = UDim2.new(0.639791667, 0, 0.568750024, 0)
ATCScreen.OCEEN.Size = UDim2.new(0.0200000014, 0, 0.0200000014, 0)
ATCScreen.OCEEN.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.OCEEN.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_46.Parent = ATCScreen.OCEEN
ATCScreen.TextLabel_46.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_46.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_46.BackgroundTransparency = 1.000
ATCScreen.TextLabel_46.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_46.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_46.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_46.Text = "OCEEN"
ATCScreen.TextLabel_46.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_46.TextSize = 10.000
ATCScreen.TextLabel_46.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_46.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.SILVA.Name = "SILVA"
ATCScreen.SILVA.Parent = ATCScreen.Wavepoints
ATCScreen.SILVA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.SILVA.BackgroundTransparency = 1.000
ATCScreen.SILVA.Position = UDim2.new(0.699999988, 0, 0.508000016, 0)
ATCScreen.SILVA.Size = UDim2.new(0.0200000014, 0, 0.0200000014, 0)
ATCScreen.SILVA.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.SILVA.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_47.Parent = ATCScreen.SILVA
ATCScreen.TextLabel_47.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_47.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_47.BackgroundTransparency = 1.000
ATCScreen.TextLabel_47.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_47.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_47.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_47.Text = "SILVA"
ATCScreen.TextLabel_47.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_47.TextSize = 10.000
ATCScreen.TextLabel_47.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_47.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.GAVIN.Name = "GAVIN"
ATCScreen.GAVIN.Parent = ATCScreen.Wavepoints
ATCScreen.GAVIN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.GAVIN.BackgroundTransparency = 1.000
ATCScreen.GAVIN.Position = UDim2.new(0.579027772, 0, 0.520138919, 0)
ATCScreen.GAVIN.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.GAVIN.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.GAVIN.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_48.Parent = ATCScreen.GAVIN
ATCScreen.TextLabel_48.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_48.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_48.BackgroundTransparency = 1.000
ATCScreen.TextLabel_48.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_48.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_48.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_48.Text = "GAVIN"
ATCScreen.TextLabel_48.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_48.TextSize = 10.000
ATCScreen.TextLabel_48.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_48.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.INDEX.Name = "INDEX"
ATCScreen.INDEX.Parent = ATCScreen.Wavepoints
ATCScreen.INDEX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.INDEX.BackgroundTransparency = 1.000
ATCScreen.INDEX.Position = UDim2.new(0.430000007, 0, 0.485000014, 0)
ATCScreen.INDEX.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.INDEX.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.INDEX.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_49.Parent = ATCScreen.INDEX
ATCScreen.TextLabel_49.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_49.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_49.BackgroundTransparency = 1.000
ATCScreen.TextLabel_49.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_49.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_49.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_49.Text = "INDEX"
ATCScreen.TextLabel_49.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_49.TextSize = 10.000
ATCScreen.TextLabel_49.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_49.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.EASTN.Name = "EASTN"
ATCScreen.EASTN.Parent = ATCScreen.Wavepoints
ATCScreen.EASTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.EASTN.BackgroundTransparency = 1.000
ATCScreen.EASTN.Position = UDim2.new(0.372000009, 0, 0.603999972, 0)
ATCScreen.EASTN.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.EASTN.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.EASTN.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_50.Parent = ATCScreen.EASTN
ATCScreen.TextLabel_50.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_50.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_50.BackgroundTransparency = 1.000
ATCScreen.TextLabel_50.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_50.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_50.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_50.Text = "EASTN"
ATCScreen.TextLabel_50.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_50.TextSize = 10.000
ATCScreen.TextLabel_50.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_50.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.ENDER.Name = "ENDER"
ATCScreen.ENDER.Parent = ATCScreen.Wavepoints
ATCScreen.ENDER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.ENDER.BackgroundTransparency = 1.000
ATCScreen.ENDER.Position = UDim2.new(0.319999993, 0, 0.540000021, 0)
ATCScreen.ENDER.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.ENDER.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.ENDER.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_51.Parent = ATCScreen.ENDER
ATCScreen.TextLabel_51.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_51.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_51.BackgroundTransparency = 1.000
ATCScreen.TextLabel_51.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_51.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_51.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_51.Text = "ENDER"
ATCScreen.TextLabel_51.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_51.TextSize = 10.000
ATCScreen.TextLabel_51.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_51.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.INTER.Name = "INTER"
ATCScreen.INTER.Parent = ATCScreen.Wavepoints
ATCScreen.INTER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.INTER.BackgroundTransparency = 1.000
ATCScreen.INTER.Position = UDim2.new(0.368125081, 0, 0.87441659, 0)
ATCScreen.INTER.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.INTER.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.INTER.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_52.Parent = ATCScreen.INTER
ATCScreen.TextLabel_52.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_52.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_52.BackgroundTransparency = 1.000
ATCScreen.TextLabel_52.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_52.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_52.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_52.Text = "INTER"
ATCScreen.TextLabel_52.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_52.TextSize = 10.000
ATCScreen.TextLabel_52.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_52.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.CRACK.Name = "CRACK"
ATCScreen.CRACK.Parent = ATCScreen.Wavepoints
ATCScreen.CRACK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.CRACK.BackgroundTransparency = 1.000
ATCScreen.CRACK.Position = UDim2.new(0.300416738, 0, 0.87441659, 0)
ATCScreen.CRACK.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.CRACK.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.CRACK.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_53.Parent = ATCScreen.CRACK
ATCScreen.TextLabel_53.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_53.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_53.BackgroundTransparency = 1.000
ATCScreen.TextLabel_53.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_53.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_53.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_53.Text = "CRACK"
ATCScreen.TextLabel_53.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_53.TextSize = 10.000
ATCScreen.TextLabel_53.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_53.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.HELPR.Name = "HELPR"
ATCScreen.HELPR.Parent = ATCScreen.Wavepoints
ATCScreen.HELPR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.HELPR.BackgroundTransparency = 1.000
ATCScreen.HELPR.Position = UDim2.new(0.302152842, 0, 0.801499903, 0)
ATCScreen.HELPR.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.HELPR.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.HELPR.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_54.Parent = ATCScreen.HELPR
ATCScreen.TextLabel_54.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_54.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_54.BackgroundTransparency = 1.000
ATCScreen.TextLabel_54.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_54.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_54.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_54.Text = "HELPR"
ATCScreen.TextLabel_54.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_54.TextSize = 10.000
ATCScreen.TextLabel_54.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_54.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.WAREZ.Name = "WAREZ"
ATCScreen.WAREZ.Parent = ATCScreen.Wavepoints
ATCScreen.WAREZ.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.WAREZ.BackgroundTransparency = 1.000
ATCScreen.WAREZ.Position = UDim2.new(0.302152842, 0, 0.723374903, 0)
ATCScreen.WAREZ.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.WAREZ.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.WAREZ.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_55.Parent = ATCScreen.WAREZ
ATCScreen.TextLabel_55.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_55.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_55.BackgroundTransparency = 1.000
ATCScreen.TextLabel_55.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_55.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_55.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_55.Text = "WAREZ"
ATCScreen.TextLabel_55.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_55.TextSize = 10.000
ATCScreen.TextLabel_55.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_55.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.PARTS.Name = "PARTS"
ATCScreen.PARTS.Parent = ATCScreen.Wavepoints
ATCScreen.PARTS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.PARTS.BackgroundTransparency = 1.000
ATCScreen.PARTS.Position = UDim2.new(0.302152842, 0, 0.659138799, 0)
ATCScreen.PARTS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.PARTS.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.PARTS.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_56.Parent = ATCScreen.PARTS
ATCScreen.TextLabel_56.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_56.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_56.BackgroundTransparency = 1.000
ATCScreen.TextLabel_56.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_56.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_56.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_56.Text = "PARTS"
ATCScreen.TextLabel_56.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_56.TextSize = 10.000
ATCScreen.TextLabel_56.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_56.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.DEATH.Name = "DEATH"
ATCScreen.DEATH.Parent = ATCScreen.Wavepoints
ATCScreen.DEATH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.DEATH.BackgroundTransparency = 1.000
ATCScreen.DEATH.Position = UDim2.new(0.300416738, 0, 0.980319381, 0)
ATCScreen.DEATH.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.DEATH.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.DEATH.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_57.Parent = ATCScreen.DEATH
ATCScreen.TextLabel_57.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_57.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_57.BackgroundTransparency = 1.000
ATCScreen.TextLabel_57.Position = UDim2.new(-0.432821333, 0, 0.0920058489, 0)
ATCScreen.TextLabel_57.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_57.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_57.Text = "DEATH"
ATCScreen.TextLabel_57.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_57.TextSize = 10.000
ATCScreen.TextLabel_57.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_57.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.BEANS.Name = "BEANS"
ATCScreen.BEANS.Parent = ATCScreen.Wavepoints
ATCScreen.BEANS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.BEANS.BackgroundTransparency = 1.000
ATCScreen.BEANS.Position = UDim2.new(0.219999999, 0, 0.649999976, 0)
ATCScreen.BEANS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.BEANS.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.BEANS.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_58.Parent = ATCScreen.BEANS
ATCScreen.TextLabel_58.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_58.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_58.BackgroundTransparency = 1.000
ATCScreen.TextLabel_58.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_58.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_58.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_58.Text = "BEANS"
ATCScreen.TextLabel_58.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_58.TextSize = 10.000
ATCScreen.TextLabel_58.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_58.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.ALDER.Name = "ALDER"
ATCScreen.ALDER.Parent = ATCScreen.Wavepoints
ATCScreen.ALDER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.ALDER.BackgroundTransparency = 1.000
ATCScreen.ALDER.Position = UDim2.new(0.200000003, 0, 0.870999992, 0)
ATCScreen.ALDER.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.ALDER.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.ALDER.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_59.Parent = ATCScreen.ALDER
ATCScreen.TextLabel_59.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_59.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_59.BackgroundTransparency = 1.000
ATCScreen.TextLabel_59.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_59.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_59.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_59.Text = "ALDER"
ATCScreen.TextLabel_59.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_59.TextSize = 10.000
ATCScreen.TextLabel_59.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_59.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.HOGGS.Name = "HOGGS"
ATCScreen.HOGGS.Parent = ATCScreen.Wavepoints
ATCScreen.HOGGS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.HOGGS.BackgroundTransparency = 1.000
ATCScreen.HOGGS.Position = UDim2.new(0.187999994, 0, 0.949999988, 0)
ATCScreen.HOGGS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.HOGGS.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.HOGGS.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_60.Parent = ATCScreen.HOGGS
ATCScreen.TextLabel_60.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_60.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_60.BackgroundTransparency = 1.000
ATCScreen.TextLabel_60.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_60.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_60.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_60.Text = "HOGGS"
ATCScreen.TextLabel_60.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_60.TextSize = 10.000
ATCScreen.TextLabel_60.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_60.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.STACKS.Name = "STACKS"
ATCScreen.STACKS.Parent = ATCScreen.Wavepoints
ATCScreen.STACKS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.STACKS.BackgroundTransparency = 1.000
ATCScreen.STACKS.Position = UDim2.new(0.118402779, 0, 0.903986096, 0)
ATCScreen.STACKS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.STACKS.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.STACKS.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_61.Parent = ATCScreen.STACKS
ATCScreen.TextLabel_61.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_61.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_61.BackgroundTransparency = 1.000
ATCScreen.TextLabel_61.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_61.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_61.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_61.Text = "STACKS"
ATCScreen.TextLabel_61.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_61.TextSize = 10.000
ATCScreen.TextLabel_61.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_61.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.SEEKS.Name = "SEEKS"
ATCScreen.SEEKS.Parent = ATCScreen.Wavepoints
ATCScreen.SEEKS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.SEEKS.BackgroundTransparency = 1.000
ATCScreen.SEEKS.Position = UDim2.new(0.137500003, 0, 0.751208305, 0)
ATCScreen.SEEKS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.SEEKS.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.SEEKS.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_62.Parent = ATCScreen.SEEKS
ATCScreen.TextLabel_62.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_62.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_62.BackgroundTransparency = 1.000
ATCScreen.TextLabel_62.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_62.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_62.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_62.Text = "SEEKS"
ATCScreen.TextLabel_62.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_62.TextSize = 10.000
ATCScreen.TextLabel_62.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_62.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.GUESS.Name = "GUESS"
ATCScreen.GUESS.Parent = ATCScreen.Wavepoints
ATCScreen.GUESS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.GUESS.BackgroundTransparency = 1.000
ATCScreen.GUESS.Position = UDim2.new(0.230000004, 0, 0.529999971, 0)
ATCScreen.GUESS.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.GUESS.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.GUESS.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_63.Parent = ATCScreen.GUESS
ATCScreen.TextLabel_63.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_63.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_63.BackgroundTransparency = 1.000
ATCScreen.TextLabel_63.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_63.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_63.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_63.Text = "GUESS"
ATCScreen.TextLabel_63.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_63.TextSize = 10.000
ATCScreen.TextLabel_63.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_63.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.PACKT.Name = "PACKT"
ATCScreen.PACKT.Parent = ATCScreen.Wavepoints
ATCScreen.PACKT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.PACKT.BackgroundTransparency = 1.000
ATCScreen.PACKT.Position = UDim2.new(0.0159722213, 0, 0.869263887, 0)
ATCScreen.PACKT.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.PACKT.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.PACKT.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_64.Parent = ATCScreen.PACKT
ATCScreen.TextLabel_64.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_64.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_64.BackgroundTransparency = 1.000
ATCScreen.TextLabel_64.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_64.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_64.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_64.Text = "PACKT"
ATCScreen.TextLabel_64.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_64.TextSize = 10.000
ATCScreen.TextLabel_64.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_64.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.WASTE.Name = "WASTE"
ATCScreen.WASTE.Parent = ATCScreen.Wavepoints
ATCScreen.WASTE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.WASTE.BackgroundTransparency = 1.000
ATCScreen.WASTE.Position = UDim2.new(0.0160000008, 0, 0.970000029, 0)
ATCScreen.WASTE.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.WASTE.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.WASTE.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_65.Parent = ATCScreen.WASTE
ATCScreen.TextLabel_65.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_65.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_65.BackgroundTransparency = 1.000
ATCScreen.TextLabel_65.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_65.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_65.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_65.Text = "WASTE"
ATCScreen.TextLabel_65.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_65.TextSize = 10.000
ATCScreen.TextLabel_65.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_65.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.GEORG.Name = "GEORG"
ATCScreen.GEORG.Parent = ATCScreen.Wavepoints
ATCScreen.GEORG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.GEORG.BackgroundTransparency = 1.000
ATCScreen.GEORG.Position = UDim2.new(0.0368055552, 0, 0.713013887, 0)
ATCScreen.GEORG.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.GEORG.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.GEORG.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_66.Parent = ATCScreen.GEORG
ATCScreen.TextLabel_66.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_66.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_66.BackgroundTransparency = 1.000
ATCScreen.TextLabel_66.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_66.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_66.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_66.Text = "GEORG"
ATCScreen.TextLabel_66.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_66.TextSize = 10.000
ATCScreen.TextLabel_66.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_66.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.SHREK.Name = "SHREK"
ATCScreen.SHREK.Parent = ATCScreen.Wavepoints
ATCScreen.SHREK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.SHREK.BackgroundTransparency = 1.000
ATCScreen.SHREK.Position = UDim2.new(0.0370000005, 0, 0.610000014, 0)
ATCScreen.SHREK.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.SHREK.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.SHREK.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_67.Parent = ATCScreen.SHREK
ATCScreen.TextLabel_67.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_67.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_67.BackgroundTransparency = 1.000
ATCScreen.TextLabel_67.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_67.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_67.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_67.Text = "SHREK"
ATCScreen.TextLabel_67.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_67.TextSize = 10.000
ATCScreen.TextLabel_67.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_67.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.SPACE.Name = "SPACE"
ATCScreen.SPACE.Parent = ATCScreen.Wavepoints
ATCScreen.SPACE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.SPACE.BackgroundTransparency = 1.000
ATCScreen.SPACE.Position = UDim2.new(0.140000001, 0, 0.629999995, 0)
ATCScreen.SPACE.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.SPACE.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.SPACE.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_68.Parent = ATCScreen.SPACE
ATCScreen.TextLabel_68.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_68.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_68.BackgroundTransparency = 1.000
ATCScreen.TextLabel_68.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_68.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_68.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_68.Text = "SPACE"
ATCScreen.TextLabel_68.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_68.TextSize = 10.000
ATCScreen.TextLabel_68.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_68.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.CELAR.Name = "CELAR"
ATCScreen.CELAR.Parent = ATCScreen.Wavepoints
ATCScreen.CELAR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.CELAR.BackgroundTransparency = 1.000
ATCScreen.CELAR.Position = UDim2.new(0.140000001, 0, 0.579999983, 0)
ATCScreen.CELAR.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.CELAR.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.CELAR.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_69.Parent = ATCScreen.CELAR
ATCScreen.TextLabel_69.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_69.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_69.BackgroundTransparency = 1.000
ATCScreen.TextLabel_69.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_69.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_69.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_69.Text = "CELAR"
ATCScreen.TextLabel_69.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_69.TextSize = 10.000
ATCScreen.TextLabel_69.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_69.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.WELSH.Name = "WELSH"
ATCScreen.WELSH.Parent = ATCScreen.Wavepoints
ATCScreen.WELSH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.WELSH.BackgroundTransparency = 1.000
ATCScreen.WELSH.Position = UDim2.new(0.375, 0, 0.460000008, 0)
ATCScreen.WELSH.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.WELSH.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.WELSH.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_70.Parent = ATCScreen.WELSH
ATCScreen.TextLabel_70.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_70.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_70.BackgroundTransparency = 1.000
ATCScreen.TextLabel_70.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_70.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_70.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_70.Text = "WELSH"
ATCScreen.TextLabel_70.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_70.TextSize = 10.000
ATCScreen.TextLabel_70.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_70.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.RENDR.Name = "RENDR"
ATCScreen.RENDR.Parent = ATCScreen.Wavepoints
ATCScreen.RENDR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.RENDR.BackgroundTransparency = 1.000
ATCScreen.RENDR.Position = UDim2.new(0.375, 0, 0.330000013, 0)
ATCScreen.RENDR.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.RENDR.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.RENDR.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_71.Parent = ATCScreen.RENDR
ATCScreen.TextLabel_71.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_71.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_71.BackgroundTransparency = 1.000
ATCScreen.TextLabel_71.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_71.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_71.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_71.Text = "RENDR"
ATCScreen.TextLabel_71.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_71.TextSize = 10.000
ATCScreen.TextLabel_71.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_71.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.PROBE.Name = "PROBE"
ATCScreen.PROBE.Parent = ATCScreen.Wavepoints
ATCScreen.PROBE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.PROBE.BackgroundTransparency = 1.000
ATCScreen.PROBE.Position = UDim2.new(0.400000006, 0, 0.389999986, 0)
ATCScreen.PROBE.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.PROBE.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.PROBE.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_72.Parent = ATCScreen.PROBE
ATCScreen.TextLabel_72.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_72.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_72.BackgroundTransparency = 1.000
ATCScreen.TextLabel_72.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_72.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_72.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_72.Text = "PROBE"
ATCScreen.TextLabel_72.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_72.TextSize = 10.000
ATCScreen.TextLabel_72.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_72.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.DINER.Name = "DINER"
ATCScreen.DINER.Parent = ATCScreen.Wavepoints
ATCScreen.DINER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.DINER.BackgroundTransparency = 1.000
ATCScreen.DINER.Position = UDim2.new(0.529999971, 0, 0.389999986, 0)
ATCScreen.DINER.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.DINER.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.DINER.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_73.Parent = ATCScreen.DINER
ATCScreen.TextLabel_73.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_73.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_73.BackgroundTransparency = 1.000
ATCScreen.TextLabel_73.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_73.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_73.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_73.Text = "DINER"
ATCScreen.TextLabel_73.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_73.TextSize = 10.000
ATCScreen.TextLabel_73.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_73.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.YOUTH.Name = "YOUTH"
ATCScreen.YOUTH.Parent = ATCScreen.Wavepoints
ATCScreen.YOUTH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.YOUTH.BackgroundTransparency = 1.000
ATCScreen.YOUTH.Position = UDim2.new(0.200000003, 0, 0.419999987, 0)
ATCScreen.YOUTH.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.YOUTH.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.YOUTH.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_74.Parent = ATCScreen.YOUTH
ATCScreen.TextLabel_74.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_74.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_74.BackgroundTransparency = 1.000
ATCScreen.TextLabel_74.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_74.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_74.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_74.Text = "YOUTH"
ATCScreen.TextLabel_74.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_74.TextSize = 10.000
ATCScreen.TextLabel_74.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_74.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.BLANK.Name = "BLANK"
ATCScreen.BLANK.Parent = ATCScreen.Wavepoints
ATCScreen.BLANK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.BLANK.BackgroundTransparency = 1.000
ATCScreen.BLANK.Position = UDim2.new(0.25, 0, 0.340000004, 0)
ATCScreen.BLANK.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.BLANK.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.BLANK.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_75.Parent = ATCScreen.BLANK
ATCScreen.TextLabel_75.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_75.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_75.BackgroundTransparency = 1.000
ATCScreen.TextLabel_75.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_75.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_75.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_75.Text = "BLANK"
ATCScreen.TextLabel_75.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_75.TextSize = 10.000
ATCScreen.TextLabel_75.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_75.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.THENR.Name = "THENR"
ATCScreen.THENR.Parent = ATCScreen.Wavepoints
ATCScreen.THENR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.THENR.BackgroundTransparency = 1.000
ATCScreen.THENR.Position = UDim2.new(0.0799999982, 0, 0.35800001, 0)
ATCScreen.THENR.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.THENR.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.THENR.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_76.Parent = ATCScreen.THENR
ATCScreen.TextLabel_76.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_76.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_76.BackgroundTransparency = 1.000
ATCScreen.TextLabel_76.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_76.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_76.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_76.Text = "THENR"
ATCScreen.TextLabel_76.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_76.TextSize = 10.000
ATCScreen.TextLabel_76.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_76.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.EURAD.Name = "EURAD"
ATCScreen.EURAD.Parent = ATCScreen.Wavepoints
ATCScreen.EURAD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.EURAD.BackgroundTransparency = 1.000
ATCScreen.EURAD.Position = UDim2.new(0.209999993, 0, 0.217999995, 0)
ATCScreen.EURAD.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.EURAD.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.EURAD.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_77.Parent = ATCScreen.EURAD
ATCScreen.TextLabel_77.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_77.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_77.BackgroundTransparency = 1.000
ATCScreen.TextLabel_77.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_77.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_77.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_77.Text = "EURAD"
ATCScreen.TextLabel_77.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_77.TextSize = 10.000
ATCScreen.TextLabel_77.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_77.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.BULLY.Name = "BULLY"
ATCScreen.BULLY.Parent = ATCScreen.Wavepoints
ATCScreen.BULLY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.BULLY.BackgroundTransparency = 1.000
ATCScreen.BULLY.Position = UDim2.new(0.144999996, 0, 0.100000001, 0)
ATCScreen.BULLY.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.BULLY.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.BULLY.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_78.Parent = ATCScreen.BULLY
ATCScreen.TextLabel_78.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_78.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_78.BackgroundTransparency = 1.000
ATCScreen.TextLabel_78.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_78.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_78.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_78.Text = "BULLY"
ATCScreen.TextLabel_78.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_78.TextSize = 10.000
ATCScreen.TextLabel_78.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_78.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.FROOT.Name = "FROOT"
ATCScreen.FROOT.Parent = ATCScreen.Wavepoints
ATCScreen.FROOT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.FROOT.BackgroundTransparency = 1.000
ATCScreen.FROOT.Position = UDim2.new(0.0799999982, 0, 0.187999994, 0)
ATCScreen.FROOT.Size = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ATCScreen.FROOT.Image = "http://www.roblox.com/asset/?id=10164277616"
ATCScreen.FROOT.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.TextLabel_79.Parent = ATCScreen.FROOT
ATCScreen.TextLabel_79.AnchorPoint = Vector2.new(1, 0)
ATCScreen.TextLabel_79.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextLabel_79.BackgroundTransparency = 1.000
ATCScreen.TextLabel_79.Position = UDim2.new(0.956067562, 0, 0.960061431, 0)
ATCScreen.TextLabel_79.Size = UDim2.new(5, 0, 5, 0)
ATCScreen.TextLabel_79.Font = Enum.Font.SourceSans
ATCScreen.TextLabel_79.Text = "FROOT"
ATCScreen.TextLabel_79.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.TextLabel_79.TextSize = 10.000
ATCScreen.TextLabel_79.TextXAlignment = Enum.TextXAlignment.Right
ATCScreen.TextLabel_79.TextYAlignment = Enum.TextYAlignment.Top

ATCScreen.Freq.Name = "Freq"
ATCScreen.Freq.Parent = ATCScreen.Image

ATCScreen.Tokyo.Name = "Tokyo"
ATCScreen.Tokyo.Parent = ATCScreen.Freq
ATCScreen.Tokyo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Tokyo.BackgroundTransparency = 1.000
ATCScreen.Tokyo.Position = UDim2.new(0.391926557, 0, 0.313860923, 0)
ATCScreen.Tokyo.Size = UDim2.new(0, 84, 0, 15)
ATCScreen.Tokyo.Font = Enum.Font.SourceSans
ATCScreen.Tokyo.Text = "Tokyo (132.3)"
ATCScreen.Tokyo.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.Tokyo.TextSize = 10.000

ATCScreen.Sotaf.Name = "Sotaf"
ATCScreen.Sotaf.Parent = ATCScreen.Freq
ATCScreen.Sotaf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Sotaf.BackgroundTransparency = 1.000
ATCScreen.Sotaf.Position = UDim2.new(0.424159467, 0, 0.338154793, 0)
ATCScreen.Sotaf.Size = UDim2.new(0, 84, 0, 15)
ATCScreen.Sotaf.Font = Enum.Font.SourceSans
ATCScreen.Sotaf.Text = "Sotaf (128.6)"
ATCScreen.Sotaf.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.Sotaf.TextSize = 10.000

ATCScreen.Perth.Name = "Perth"
ATCScreen.Perth.Parent = ATCScreen.Freq
ATCScreen.Perth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Perth.BackgroundTransparency = 1.000
ATCScreen.Perth.Position = UDim2.new(0.652669549, 0, 0.362778455, 0)
ATCScreen.Perth.Rotation = 55.000
ATCScreen.Perth.Size = UDim2.new(0, 84, 0, 15)
ATCScreen.Perth.Font = Enum.Font.SourceSans
ATCScreen.Perth.Text = "Perth (135.25)"
ATCScreen.Perth.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.Perth.TextSize = 10.000

ATCScreen.Chicago.Name = "Chicago"
ATCScreen.Chicago.Parent = ATCScreen.Freq
ATCScreen.Chicago.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Chicago.BackgroundTransparency = 1.000
ATCScreen.Chicago.Position = UDim2.new(0.343619764, 0, 0.5426355, 0)
ATCScreen.Chicago.Rotation = 25.000
ATCScreen.Chicago.Size = UDim2.new(0, 84, 0, 15)
ATCScreen.Chicago.Font = Enum.Font.SourceSans
ATCScreen.Chicago.Text = "Chicago (124.85)"
ATCScreen.Chicago.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.Chicago.TextSize = 10.000

ATCScreen.Norsom.Name = "Norsom"
ATCScreen.Norsom.Parent = ATCScreen.Freq
ATCScreen.Norsom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Norsom.BackgroundTransparency = 1.000
ATCScreen.Norsom.Position = UDim2.new(0.794745445, 0, 0.568404794, 0)
ATCScreen.Norsom.Rotation = 25.000
ATCScreen.Norsom.Size = UDim2.new(0, 84, 0, 15)
ATCScreen.Norsom.Font = Enum.Font.SourceSans
ATCScreen.Norsom.Text = "Norsom (125.64)"
ATCScreen.Norsom.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.Norsom.TextSize = 10.000

ATCScreen.Lazarus.Name = "Lazarus"
ATCScreen.Lazarus.Parent = ATCScreen.Freq
ATCScreen.Lazarus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Lazarus.BackgroundTransparency = 1.000
ATCScreen.Lazarus.Position = UDim2.new(0.812297225, 0, 0.761915326, 0)
ATCScreen.Lazarus.Rotation = 45.000
ATCScreen.Lazarus.Size = UDim2.new(0, 84, 0, 15)
ATCScreen.Lazarus.Font = Enum.Font.SourceSans
ATCScreen.Lazarus.Text = "Lazarus (126.3)"
ATCScreen.Lazarus.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.Lazarus.TextSize = 10.000

ATCScreen.Brighton.Name = "Brighton"
ATCScreen.Brighton.Parent = ATCScreen.Freq
ATCScreen.Brighton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Brighton.BackgroundTransparency = 1.000
ATCScreen.Brighton.Position = UDim2.new(0.0434013531, 0, 0.699047744, 0)
ATCScreen.Brighton.Rotation = 10.000
ATCScreen.Brighton.Size = UDim2.new(0, 84, 0, 15)
ATCScreen.Brighton.Font = Enum.Font.SourceSans
ATCScreen.Brighton.Text = "Brighton (127.82)"
ATCScreen.Brighton.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.Brighton.TextSize = 10.000

ATCScreen.Keflavik.Name = "Keflavik"
ATCScreen.Keflavik.Parent = ATCScreen.Freq
ATCScreen.Keflavik.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Keflavik.BackgroundTransparency = 1.000
ATCScreen.Keflavik.Position = UDim2.new(0.208889857, 0, 0.418000013, 0)
ATCScreen.Keflavik.Rotation = -85.000
ATCScreen.Keflavik.Size = UDim2.new(0, 84, 0, 15)
ATCScreen.Keflavik.Font = Enum.Font.SourceSans
ATCScreen.Keflavik.Text = "Keflavik (126.75)"
ATCScreen.Keflavik.TextColor3 = Color3.fromRGB(0, 0, 0)
ATCScreen.Keflavik.TextSize = 10.000

ATCScreen.VAT_ARTCC.Name = "VAT_ARTCC"
ATCScreen.VAT_ARTCC.Parent = ATCScreen.Content
ATCScreen.VAT_ARTCC.BackgroundTransparency = 1.000
ATCScreen.VAT_ARTCC.BorderSizePixel = 0
ATCScreen.VAT_ARTCC.Position = UDim2.new(-0.200000003, 0, 0, 0)
ATCScreen.VAT_ARTCC.Size = UDim2.new(1.33000004, 0, 1, 0)
ATCScreen.VAT_ARTCC.Visible = false
ATCScreen.VAT_ARTCC.Image = "http://www.roblox.com/asset/?id=10130848980"

ATCScreen.ATC_ARTCC.Name = "ATC_ARTCC"
ATCScreen.ATC_ARTCC.Parent = ATCScreen.Content
ATCScreen.ATC_ARTCC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.ATC_ARTCC.BackgroundTransparency = 1.000
ATCScreen.ATC_ARTCC.Size = UDim2.new(1, 0, 1, 0)
ATCScreen.ATC_ARTCC.Image = "rbxassetid://11949145252"
ATCScreen.ATC_ARTCC.ImageColor3 = Color3.fromRGB(0, 0, 0)

ATCScreen.SizeUp.Name = "SizeUp"
ATCScreen.SizeUp.Parent = ATCScreen.NewMiniMap
ATCScreen.SizeUp.AnchorPoint = Vector2.new(0, 1)
ATCScreen.SizeUp.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
ATCScreen.SizeUp.Position = UDim2.new(0.0500000007, 0, 1, 0)
ATCScreen.SizeUp.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
ATCScreen.SizeUp.ZIndex = 2
ATCScreen.SizeUp.Font = Enum.Font.SourceSansBold
ATCScreen.SizeUp.Text = "+"
ATCScreen.SizeUp.TextColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.SizeUp.TextSize = 14.000

ATCScreen.SizeDown.Name = "SizeDown"
ATCScreen.SizeDown.Parent = ATCScreen.NewMiniMap
ATCScreen.SizeDown.AnchorPoint = Vector2.new(0, 1)
ATCScreen.SizeDown.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
ATCScreen.SizeDown.Position = UDim2.new(0, 0, 1, 0)
ATCScreen.SizeDown.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
ATCScreen.SizeDown.ZIndex = 2
ATCScreen.SizeDown.Font = Enum.Font.SourceSansBold
ATCScreen.SizeDown.Text = "-"
ATCScreen.SizeDown.TextColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.SizeDown.TextSize = 14.000

ATCScreen.UIAspectRatioConstraint_5.Parent = ATCScreen.NewMiniMap

ATCScreen.ARTCC.Name = "ARTCC"
ATCScreen.ARTCC.Parent = ATCScreen.NewMiniMap
ATCScreen.ARTCC.AnchorPoint = Vector2.new(0, 1)
ATCScreen.ARTCC.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
ATCScreen.ARTCC.Position = UDim2.new(0.100000001, 0, 1, 0)
ATCScreen.ARTCC.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
ATCScreen.ARTCC.ZIndex = 2
ATCScreen.ARTCC.Font = Enum.Font.SourceSansBold
ATCScreen.ARTCC.Text = "A"
ATCScreen.ARTCC.TextColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.ARTCC.TextSize = 14.000

ATCScreen.Wavepoint.Name = "Wavepoint"
ATCScreen.Wavepoint.Parent = ATCScreen.NewMiniMap
ATCScreen.Wavepoint.AnchorPoint = Vector2.new(0, 1)
ATCScreen.Wavepoint.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
ATCScreen.Wavepoint.Position = UDim2.new(0.150000006, 0, 1, 0)
ATCScreen.Wavepoint.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
ATCScreen.Wavepoint.ZIndex = 2
ATCScreen.Wavepoint.Font = Enum.Font.SourceSansBold
ATCScreen.Wavepoint.Text = "W"
ATCScreen.Wavepoint.TextColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Wavepoint.TextSize = 14.000

ATCScreen.Heading.Name = "Heading"
ATCScreen.Heading.Parent = ATCScreen.NewMiniMap
ATCScreen.Heading.AnchorPoint = Vector2.new(0, 1)
ATCScreen.Heading.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
ATCScreen.Heading.Position = UDim2.new(0.200000003, 0, 1, 0)
ATCScreen.Heading.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
ATCScreen.Heading.ZIndex = 2
ATCScreen.Heading.Font = Enum.Font.SourceSansBold
ATCScreen.Heading.Text = "H"
ATCScreen.Heading.TextColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Heading.TextSize = 14.000

ATCScreen.TextBox_2.Parent = ATCScreen.NewMiniMap
ATCScreen.TextBox_2.AnchorPoint = Vector2.new(0, 1)
ATCScreen.TextBox_2.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
ATCScreen.TextBox_2.Position = UDim2.new(0.25, 0, 1, 0)
ATCScreen.TextBox_2.Size = UDim2.new(0.209999993, 0, 0.0500000007, 0)
ATCScreen.TextBox_2.Font = Enum.Font.SourceSans
ATCScreen.TextBox_2.PlaceholderText = "<enter P.O.I>"
ATCScreen.TextBox_2.Text = ""
ATCScreen.TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.TextBox_2.TextSize = 12.000

ATCScreen.Reset.Name = "Reset"
ATCScreen.Reset.Parent = ATCScreen.NewMiniMap
ATCScreen.Reset.AnchorPoint = Vector2.new(1, 0)
ATCScreen.Reset.BackgroundColor3 = Color3.fromRGB(53, 0, 1)
ATCScreen.Reset.Position = UDim2.new(1, 0, 0, 0)
ATCScreen.Reset.Size = UDim2.new(0.0250000004, 0, 0.0250000004, 0)
ATCScreen.Reset.ZIndex = 2
ATCScreen.Reset.Font = Enum.Font.SourceSansBold
ATCScreen.Reset.Text = "X"
ATCScreen.Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Reset.TextSize = 14.000

ATCScreen.Taxi.Name = "Taxi"
ATCScreen.Taxi.Parent = ATCScreen.NewMiniMap
ATCScreen.Taxi.AnchorPoint = Vector2.new(0, 1)
ATCScreen.Taxi.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
ATCScreen.Taxi.Position = UDim2.new(0.449999988, 0, 1, 0)
ATCScreen.Taxi.Size = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
ATCScreen.Taxi.ZIndex = 2
ATCScreen.Taxi.Font = Enum.Font.SourceSansBold
ATCScreen.Taxi.Text = "T"
ATCScreen.Taxi.TextColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Taxi.TextSize = 14.000

ATCScreen.Wind.Name = "Wind"
ATCScreen.Wind.Parent = ATCScreen.NewMiniMap
ATCScreen.Wind.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
ATCScreen.Wind.BorderColor3 = Color3.fromRGB(27, 42, 53)
ATCScreen.Wind.Size = UDim2.new(0.0549999997, 0, 0.0700000003, 0)

ATCScreen.label.Name = "label"
ATCScreen.label.Parent = ATCScreen.Wind
ATCScreen.label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.label.BackgroundTransparency = 1.000
ATCScreen.label.Size = UDim2.new(1, 0, 0.25, 0)
ATCScreen.label.Font = Enum.Font.SourceSansBold
ATCScreen.label.Text = "Wind"
ATCScreen.label.TextColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.label.TextScaled = true
ATCScreen.label.TextSize = 14.000
ATCScreen.label.TextWrapped = true

ATCScreen.Direction_2.Name = "Direction"
ATCScreen.Direction_2.Parent = ATCScreen.Wind
ATCScreen.Direction_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Direction_2.BackgroundTransparency = 1.000
ATCScreen.Direction_2.Position = UDim2.new(0, 0, 0.300000012, 0)
ATCScreen.Direction_2.Size = UDim2.new(1, 0, 0.25, 0)
ATCScreen.Direction_2.Font = Enum.Font.SourceSans
ATCScreen.Direction_2.Text = "360"
ATCScreen.Direction_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Direction_2.TextScaled = true
ATCScreen.Direction_2.TextSize = 14.000
ATCScreen.Direction_2.TextWrapped = true

ATCScreen.Speed.Name = "Speed"
ATCScreen.Speed.Parent = ATCScreen.Wind
ATCScreen.Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Speed.BackgroundTransparency = 1.000
ATCScreen.Speed.Position = UDim2.new(0, 0, 0.600000024, 0)
ATCScreen.Speed.Size = UDim2.new(1, 0, 0.25, 0)
ATCScreen.Speed.Font = Enum.Font.SourceSans
ATCScreen.Speed.Text = "360"
ATCScreen.Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
ATCScreen.Speed.TextScaled = true
ATCScreen.Speed.TextSize = 14.000
ATCScreen.Speed.TextWrapped = true

-- Module Scripts:

local fake_module_scripts = {}

do -- ATCScreen.ATCScreen.Callsigns
	local script = Instance.new('ModuleScript', ATCScreen.ATCScreen)
	script.Name = "Callsigns"
	local function module_script()
		local module = {					--Every Time a plane has a special calsign that isnt "Firebird/Eagle"
				--Airlines
		
				["AirBaltic"] = "AirBaltic",
				["AirCanada"] = "AirCanada",
				["AirFrance"] = "AirFrans",
				["American"] = "American",
				["BritishAirways"] = "Speedbird",
				["CathayPacific"] = "Cathay",
				["Condor"] = "Condor",
				["Delta"] = "Delta",
				["Ryanair"] = "Ryanair",
				["Scandinavian"] = "Scandinavian",
				["Singapore"] = "Singapore",
				["Southwest"] = "Southwest",
				["Spirit"] = "Spirit Wings",
				["Swiss"] = "Swiss",
				["Thai"] = "Thai",
				["EasyJet"] = "Easy",
				["Emirates"] = "Emirates",
				["Flybe"] = "Jersey",
				["Jet2"] = "Channex",
				["JetBlue"] = "JetBlue",
				["KLM"] = "KLM",
				["Korean"] = "KoreanAir",
				["LOT"] = "Pollot",
				["Lufthansa"] = "Lufthansa",
			["NewZealand"] = "NewZealand",
				["Qantas"] = "Qantas",
				["Quatar"] = "Quatari",
				["Tui"] = "Tomjet",
				["Turkish"] = "Turkish",
				["United"] = "United",
				["Wizz"] = "WizzAir",
		
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
do -- ATCScreen.ATCScreen.Players
	local script = Instance.new('ModuleScript', ATCScreen.ATCScreen)
	script.Name = "Players"
	local function module_script()
		local module = {
			370213285, --Zbossgamer
			
		}
		
		return module
		
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function FZKHAJQ_fake_script() -- ATCScreen.ATCScreen.Core 
	local script = Instance.new('LocalScript', ATCScreen.ATCScreen)
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
	local scale = 1
	
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
	
	local function newPlayerDot(plane, tag, HDG, ALT, Speed, Position)
		
		local newPlayer = template:Clone() --creating new dot
	
		local newScale = 1/((scale*100)-10)
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
			else
				return player.tag.Value
			end
		end
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
	
	sizeUp.MouseButton1Down:Connect(function()
		local newScale = 1/((scale*100)-10)
		scale = scale + 1
		content.Size = UDim2.new(scale,0,scale,0)
		for i,v in pairs(image.Wavepoints:GetChildren()) do
			v.Size = UDim2.new(newScale, 0, newScale, 0)
		end
	
		print("Size Up")
	end)
	sizeDown.MouseButton1Down:Connect(function()
		local newScale = 1/((scale*100)-10)
		scale = scale - 1
		content.Size = UDim2.new(scale,0,scale,0)
		for i,v in pairs(image.Wavepoints:GetChildren()) do
			v.Size = UDim2.new(newScale, 0, newScale, 0)
		end
	
		print("Size Down")
	end)
	
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
			newItem.Tag.Text = t.tag.Value
		end
	end
	
	while true do	
		for i,v in pairs(content:GetChildren()) do
			if(v.Name == "Player") then
				v:Destroy()
			end
		end
		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.Character then
				if GetPlaneFromPlayer(v) ~= nil then
					local plane = GetPlaneFromPlayer(v)
					local a = GetPlayerTAG(v)
					local b = GetPlayerHDG(v)
					local c = GetPlayerALT(v)
					local d = GetPlayerSpeed(v)
					local e = GetPlayerPosition(v,1)
					newPlayerDot(plane,a,b,c,d,e)
				end
			end
		end
		task.wait(.05)
	end
	
end
coroutine.wrap(FZKHAJQ_fake_script)()
local function IMEUTOA_fake_script() -- ATCScreen.NewMiniMap.UIButtons 
	local script = Instance.new('LocalScript', ATCScreen.NewMiniMap)
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
	local B_ARTCC = NewMiniMap.ARTCC
	local B_Heading = NewMiniMap.Heading
	local B_Remove = NewMiniMap.Reset
	local T_Search = NewMiniMap.TextBox
	local HeadingTool = script.Parent.Parent.HeadingTool
	
	local defaultColor = Color3.new(0.105882, 0.164706, 0.207843)
	local selectedColor = Color3.new(0.176471, 0.27451, 0.345098)
	
	local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
	
	--Reset
	B_Remove.MouseButton1Down:Connect(function()
		NewMiniMap.Parent:Destroy()
	end)
	
	--ARTCC Toggle
	
	B_ARTCC.MouseButton1Down:Connect(function()
		Content.VAT_ARTCC.Visible = not Content.VAT_ARTCC.Visible
		Content.ATC_ARTCC.Visible = not Content.ATC_ARTCC.Visible
		print("Next ARTCC")
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
			local AbsDelta = Vector2.new(math.abs(Delta.X), math.abs(Delta.Y)) 
	
			--tan-1(Op/Ag)
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
	
			HeadingTool.Rotation = math.deg(Rotation)
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
coroutine.wrap(IMEUTOA_fake_script)()
