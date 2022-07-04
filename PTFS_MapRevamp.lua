-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local NewMiniMap = Instance.new("Frame")
local Content = Instance.new("Frame")
local Image = Instance.new("Frame")
local Image_2 = Instance.new("ImageLabel")
local Image_3 = Instance.new("ImageLabel")
local Image_4 = Instance.new("ImageLabel")
local Image_5 = Instance.new("ImageLabel")
local Image_6 = Instance.new("ImageLabel")
local Image_7 = Instance.new("ImageLabel")
local Image_8 = Instance.new("ImageLabel")
local Image_9 = Instance.new("ImageLabel")
local Image_10 = Instance.new("ImageLabel")
local Image_11 = Instance.new("ImageLabel")
local Image_12 = Instance.new("ImageLabel")
local Image_13 = Instance.new("ImageLabel")
local Image_14 = Instance.new("ImageLabel")
local Image_15 = Instance.new("ImageLabel")
local Image_16 = Instance.new("ImageLabel")
local Image_17 = Instance.new("ImageLabel")
local Image_18 = Instance.new("ImageLabel")
local Image_19 = Instance.new("ImageLabel")
local Image_20 = Instance.new("ImageLabel")
local Image_21 = Instance.new("ImageLabel")
local Image_22 = Instance.new("ImageLabel")
local Image_23 = Instance.new("ImageLabel")
local Image_24 = Instance.new("ImageLabel")
local Image_25 = Instance.new("ImageLabel")
local Player = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Direction = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Toggle = Instance.new("TextButton")
local SizeUp = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local SizeDown = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

NewMiniMap.Name = "NewMiniMap"
NewMiniMap.Parent = ScreenGui
NewMiniMap.AnchorPoint = Vector2.new(1, 0.5)
NewMiniMap.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
NewMiniMap.ClipsDescendants = true
NewMiniMap.Position = UDim2.new(1, 0, 0.5, 0)
NewMiniMap.Size = UDim2.new(0, 600, 0, 600)

Content.Name = "Content"
Content.Parent = NewMiniMap
Content.AnchorPoint = Vector2.new(0.5, 0.5)
Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content.BorderSizePixel = 0
Content.Position = UDim2.new(0.5, 0, 0.5, 0)
Content.Size = UDim2.new(1, 0, 1, 0)

Image.Name = "Image"
Image.Parent = Content
Image.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image.BorderSizePixel = 0
Image.Size = UDim2.new(1, 0, 1, 0)

Image_2.Name = "Image"
Image_2.Parent = Image
Image_2.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_2.BorderSizePixel = 0
Image_2.Position = UDim2.new(0.625, 0, 0.125, 0)
Image_2.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_2.Image = "http://www.roblox.com/asset/?id=8648053154"

Image_3.Name = "Image"
Image_3.Parent = Image
Image_3.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_3.BorderSizePixel = 0
Image_3.Position = UDim2.new(0.75, 0, 0.875, 0)
Image_3.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_3.Image = "http://www.roblox.com/asset/?id=8648031672"

Image_4.Name = "Image"
Image_4.Parent = Image
Image_4.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_4.BorderSizePixel = 0
Image_4.Position = UDim2.new(0, 0, 0.5, 0)
Image_4.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_4.Image = "http://www.roblox.com/asset/?id=8648043867"

Image_5.Name = "Image"
Image_5.Parent = Image
Image_5.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_5.BorderSizePixel = 0
Image_5.Position = UDim2.new(0.375, 0, 0.125, 0)
Image_5.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_5.Image = "http://www.roblox.com/asset/?id=8648054116"

Image_6.Name = "Image"
Image_6.Parent = Image
Image_6.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_6.BorderSizePixel = 0
Image_6.Position = UDim2.new(0.625, 0, 0.875, 0)
Image_6.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_6.Image = "http://www.roblox.com/asset/?id=8648033314"

Image_7.Name = "Image"
Image_7.Parent = Image
Image_7.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_7.BorderSizePixel = 0
Image_7.Position = UDim2.new(0.625, 0, 0.25, 0)
Image_7.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_7.Image = "http://www.roblox.com/asset/?id=8648052254"

Image_8.Name = "Image"
Image_8.Parent = Image
Image_8.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_8.BorderSizePixel = 0
Image_8.Position = UDim2.new(0.25, 0, 0.625, 0)
Image_8.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_8.Image = "http://www.roblox.com/asset/?id=8648042311"

Image_9.Name = "Image"
Image_9.Parent = Image
Image_9.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_9.BorderSizePixel = 0
Image_9.Position = UDim2.new(0.375, 0, 0.625, 0)
Image_9.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_9.Image = "http://www.roblox.com/asset/?id=8648041698"

Image_10.Name = "Image"
Image_10.Parent = Image
Image_10.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_10.BorderSizePixel = 0
Image_10.Position = UDim2.new(0, 0, 0.75, 0)
Image_10.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_10.Image = "http://www.roblox.com/asset/?id=8648040399"

Image_11.Name = "Image"
Image_11.Parent = Image
Image_11.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_11.BorderSizePixel = 0
Image_11.Position = UDim2.new(0.875, 0, 0.5, 0)
Image_11.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_11.Image = "http://www.roblox.com/asset/?id=8648043403"

Image_12.Name = "Image"
Image_12.Parent = Image
Image_12.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_12.BorderSizePixel = 0
Image_12.Position = UDim2.new(0.375, 0, 0.75, 0)
Image_12.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_12.Image = "http://www.roblox.com/asset/?id=8648039135"

Image_13.Name = "Image"
Image_13.Parent = Image
Image_13.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_13.BorderSizePixel = 0
Image_13.Position = UDim2.new(0.75, 0, 0.625, 0)
Image_13.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_13.Image = "http://www.roblox.com/asset/?id=8648041052"

Image_14.Name = "Image"
Image_14.Parent = Image
Image_14.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_14.BorderSizePixel = 0
Image_14.Position = UDim2.new(0.75, 0, 0.125, 0)
Image_14.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_14.Image = "http://www.roblox.com/asset/?id=8648052642"

Image_15.Name = "Image"
Image_15.Parent = Image
Image_15.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_15.BorderSizePixel = 0
Image_15.Position = UDim2.new(0.875, 0, 0.375, 0)
Image_15.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_15.Image = "http://www.roblox.com/asset/?id=8648049356"

Image_16.Name = "Image"
Image_16.Parent = Image
Image_16.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_16.BorderSizePixel = 0
Image_16.Position = UDim2.new(0, 0, 0.625, 0)
Image_16.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_16.Image = "http://www.roblox.com/asset/?id=8648042780"

Image_17.Name = "Image"
Image_17.Parent = Image
Image_17.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_17.BorderSizePixel = 0
Image_17.Position = UDim2.new(0.75, 0, 0.25, 0)
Image_17.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_17.Image = "http://www.roblox.com/asset/?id=8648051806"

Image_18.Name = "Image"
Image_18.Parent = Image
Image_18.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_18.BorderSizePixel = 0
Image_18.Position = UDim2.new(0.625, 0, 0.75, 0)
Image_18.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_18.Image = "http://www.roblox.com/asset/?id=8648038050"

Image_19.Name = "Image"
Image_19.Parent = Image
Image_19.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_19.BorderSizePixel = 0
Image_19.Position = UDim2.new(0.5, 0, 0.125, 0)
Image_19.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_19.Image = "http://www.roblox.com/asset/?id=8648053612"

Image_20.Name = "Image"
Image_20.Parent = Image
Image_20.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_20.BorderSizePixel = 0
Image_20.Position = UDim2.new(0.75, 0, 0.75, 0)
Image_20.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_20.Image = "http://www.roblox.com/asset/?id=8648033907"

Image_21.Name = "Image"
Image_21.Parent = Image
Image_21.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_21.BorderSizePixel = 0
Image_21.Position = UDim2.new(0.5, 0, 0, 0)
Image_21.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_21.Image = "http://www.roblox.com/asset/?id=8648054401"

Image_22.Name = "Image"
Image_22.Parent = Image
Image_22.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_22.BorderSizePixel = 0
Image_22.Position = UDim2.new(0, 0, 0.375, 0)
Image_22.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_22.Image = "http://www.roblox.com/asset/?id=8648051337"

Image_23.Name = "Image"
Image_23.Parent = Image
Image_23.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_23.BorderSizePixel = 0
Image_23.Position = UDim2.new(0.375, 0, 0, 0)
Image_23.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_23.Image = "http://www.roblox.com/asset/?id=8648054756"

Image_24.Name = "Image"
Image_24.Parent = Image
Image_24.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_24.BorderSizePixel = 0
Image_24.Position = UDim2.new(0.5, 0, 0.375, 0)
Image_24.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_24.Image = "http://www.roblox.com/asset/?id=8648050018"

Image_25.Name = "Image"
Image_25.Parent = Image
Image_25.BackgroundColor3 = Color3.fromRGB(59, 90, 126)
Image_25.BorderSizePixel = 0
Image_25.Position = UDim2.new(0.25, 0, 0.75, 0)
Image_25.Size = UDim2.new(0.125, 0, 0.125, 0)
Image_25.Image = "http://www.roblox.com/asset/?id=8648039613"

Player.Name = "Player"
Player.Parent = ScreenGui
Player.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Player.Position = UDim2.new(0.150000006, 0, 0.5, 0)
Player.Size = UDim2.new(0.00499999989, 0, 0.00499999989, 0)
Player.ZIndex = 2

TextLabel.Parent = Player
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(1, 0, 0, 0)
TextLabel.Size = UDim2.new(5, 0, 5, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "- Delta-2945 ALT SP"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 10.000
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

Frame.Parent = Direction
Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Frame.Position = UDim2.new(0, 0, 0.5, 0)
Frame.Size = UDim2.new(1, 0, 0.5, 0)

Toggle.Name = "Toggle"
Toggle.Parent = ScreenGui
Toggle.AnchorPoint = Vector2.new(1, 0)
Toggle.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Toggle.Position = UDim2.new(1, 0, 0.0900000036, 0)
Toggle.Size = UDim2.new(0, 120, 0, 30)
Toggle.ZIndex = 2
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "Toggle Update"
Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle.TextSize = 14.000

SizeUp.Name = "SizeUp"
SizeUp.Parent = ScreenGui
SizeUp.AnchorPoint = Vector2.new(1, 0)
SizeUp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SizeUp.Position = UDim2.new(0.925742567, 0, 0.0900000036, 0)
SizeUp.Size = UDim2.new(0, 30, 0, 30)
SizeUp.ZIndex = 2
SizeUp.Font = Enum.Font.SourceSans
SizeUp.Text = "+"
SizeUp.TextColor3 = Color3.fromRGB(0, 0, 0)
SizeUp.TextSize = 14.000

TextLabel_2.Parent = ScreenGui
TextLabel_2.AnchorPoint = Vector2.new(1, 0)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.Position = UDim2.new(0.907178223, 0, 0.0912360996, 0)
TextLabel_2.Size = UDim2.new(0, 51, 0, 29)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Size"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

SizeDown.Name = "SizeDown"
SizeDown.Parent = ScreenGui
SizeDown.AnchorPoint = Vector2.new(1, 0)
SizeDown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SizeDown.Position = UDim2.new(0.875618815, 0, 0.0900000036, 0)
SizeDown.Size = UDim2.new(0, 30, 0, 30)
SizeDown.ZIndex = 2
SizeDown.Font = Enum.Font.SourceSans
SizeDown.Text = "-"
SizeDown.TextColor3 = Color3.fromRGB(0, 0, 0)
SizeDown.TextSize = 14.000

-- Scripts:

local function OOPF_fake_script() -- ScreenGui.LocalScript
    local script = Instance.new('LocalScript')
    script.Parent = ScreenGui

    local template = script.Parent.Player
    local toggle = script.Parent.NewMiniMap.Toggle
    local content = script.Parent.NewMiniMap.Content
    local localPlayer = game:GetService("Players").LocalPlayer
    local sizeUp = script.Parent.SizeUp
    local sizeDown = script.Parent.SizeDown
    
    local updateState = false
    local scale = 1

    local function newPlayerDot(tag, HDG, ALT, Speed, Position)
        local newPlayer = template:Clone()
        newPlayer.Parent = script.Parent.NewMiniMap.Content
        newPlayer.Direction.Rotation = HDG
        newPlayer.TextLabel.Text =  tag  .. ALT .. Speed  --Change for tag + altitude + Speed 
        newPlayer.Position = Position
    end

    local function GetPlaneFromPlayer(player)
        for i,a in pairs(game.Workspace.Aircraft:GetChildren()) do
            if (a.Main.Seats.PilotSeat.Occupant~= nil and a.Main.Seats.PilotSeat.Occupant.Parent == player.Character) then
                return a

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
            return math.ceil(GetPlaneFromPlayer(player).Main.Engine.Position.Y*1.8372)
        end
    end

    local function GetPlayerSpeed(player)
        if(GetPlaneFromPlayer(player) ~= nil) then
            return GetPlaneFromPlayer(player).Internal:GetAttribute("Speed")
        end
    end

    local function GetPlayerTAG(player)
        if(GetPlaneFromPlayer(player) ~= nil) then
            return GetPlaneFromPlayer(player).Name.. string.sub(player.tag.Value, string.len(player.tag.Value)-4)
        end
    end

    local function GetPlayerPosition(player, currentScale)
        local posX = localPlayer.Character.HumanoidRootPart.Position.X
        local posZ = localPlayer.Character.HumanoidRootPart.Position.Z
        local allX = player.Character.HumanoidRootPart.Position.X
        local allZ = player.Character.HumanoidRootPart.Position.Z
        return UDim2.new(0.5 + (allX - posX) / 96355 * currentScale, 0, 0.5 + (allZ - posZ) / 92030 * currentScale, 0)
    end



    local newTag = "def"

    print("\n-------------------------------------------------------------------") --Just a break to seperate each execution

    for i,v in pairs(game.Players:GetPlayers()) do
        local pFrame = v.Character.HumanoidRootPart.CFrame
        if(GetPlaneFromPlayer(v) ~= nil) then
            newPlayerDot(GetPlayerTAG(v),GetPlayerHDG(v), GetPlayerALT(v),GetPlayerSpeed(v),GetPlayerPosition(v,2))
        end
        print("   ".. v.Name)
        if(GetPlaneFromPlayer(v) == nil) then
            print("~No Plane Found~")
        else
            print("TAG:", GetPlayerTAG(v))
            print("HDG:", GetPlayerHDG(v))
            print("ALT:", GetPlayerALT(v))
            print("SPE:", GetPlayerSpeed(v))
            print("POS:", GetPlayerPosition(v,2))
        end
    end


    toggle.MouseButton1Down:Connect(function()
        updateState = not updateState
        if (updateState) then
            toggle.BackgroundColor3 = Color3.new(0.0588235, 0.458824, 0)
        else
            toggle.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
        end
    end)
    
    sizeUp.MouseButton1Down:Connect(function()
        scale = scale + 1
    end)
    sizeDown.MouseButton1Down:Connect(function()
        scale = scale - 1
    end)


    while updateState do				--Present issue resides with UI not showing position. Rescale UI
        for i,v in content do
            if(v.Name == "Player") then
                v.Destroy()
            end
        end

        for i,v in pairs(game.Players:GetPlayers()) do
            local pFrame = v.Character.HumanoidRootPart.CFrame
            if(GetPlaneFromPlayer(v) ~= nil) then
                newPlayerDot(GetPlayerTAG(v),GetPlayerHDG(v), GetPlayerALT(v),GetPlayerSpeed(v),GetPlayerPosition(v,2))
            end
        end
    end

end

coroutine.wrap(OOPF_fake_script)()