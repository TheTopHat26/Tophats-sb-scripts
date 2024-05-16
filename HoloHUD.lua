

local WOJSCRIPTHoloHUD = Instance.new("ScreenGui",owner.PlayerGui)
WOJSCRIPTHoloHUD.Name = "WOJSCRIPT_HoloHUD"
WOJSCRIPTHoloHUD.IgnoreGuiInset = true
WOJSCRIPTHoloHUD.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
WOJSCRIPTHoloHUD.ResetOnSpawn = false
WOJSCRIPTHoloHUD.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local Frame = Instance.new("Frame")
Frame.Name = "Frame"
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.fromScale(1, 1)
Frame.Parent = WOJSCRIPTHoloHUD


local Compass = Instance.new("Frame")
Compass.Name = "Compass"
Compass.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Compass.BackgroundTransparency = 0.8
Compass.BorderColor3 = Color3.fromRGB(0, 0, 0)
Compass.BorderSizePixel = 0
Compass.ClipsDescendants = true
Compass.LayoutOrder = 1e+03
Compass.Position = UDim2.fromScale(0.25, 0.05)
Compass.Size = UDim2.fromScale(0.5, 0.05)
Compass.Parent = Frame


local SouthWest = Instance.new("TextLabel")
SouthWest.Name = "SouthWest"
SouthWest.FontFace = Font.new(
	"rbxasset://fonts/families/GothamSSm.json",
	Enum.FontWeight.Heavy,
	Enum.FontStyle.Normal
)
SouthWest.Text = "SW"
SouthWest.TextColor3 = Color3.fromRGB(255, 255, 255)
SouthWest.TextScaled = true
SouthWest.TextSize = 18
SouthWest.TextStrokeColor3 = Color3.fromRGB(100, 100, 100)
SouthWest.TextWrapped = true
SouthWest.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SouthWest.BackgroundTransparency = 1
SouthWest.BorderColor3 = Color3.fromRGB(0, 0, 0)
SouthWest.BorderSizePixel = 0
SouthWest.Position = UDim2.new(0.0757, -15, 0, 3)
SouthWest.Size = UDim2.new(0, 30, 1, -6)
SouthWest.Visible = false
SouthWest.ZIndex = 2
SouthWest.Parent = Compass

local West = Instance.new("TextLabel")
West.Name = "West"
West.FontFace = Font.new(
	"rbxasset://fonts/families/GothamSSm.json",
	Enum.FontWeight.Heavy,
	Enum.FontStyle.Normal
)
West.Text = "W"
West.TextColor3 = Color3.fromRGB(255, 255, 255)
West.TextScaled = true
West.TextSize = 18
West.TextStrokeColor3 = Color3.fromRGB(100, 100, 100)
West.TextWrapped = true
West.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
West.BackgroundTransparency = 1
West.BorderColor3 = Color3.fromRGB(0, 0, 0)
West.BorderSizePixel = 0
West.Position = UDim2.new(-0.1, -10, 0, 3)
West.Size = UDim2.new(0, 20, 1, -6)
West.Visible = false
West.ZIndex = 2
West.Parent = Compass

local SouthEast = Instance.new("TextLabel")
SouthEast.Name = "SouthEast"
SouthEast.FontFace = Font.new(
	"rbxasset://fonts/families/GothamSSm.json",
	Enum.FontWeight.Heavy,
	Enum.FontStyle.Normal
)
SouthEast.Text = "SE"
SouthEast.TextColor3 = Color3.fromRGB(255, 255, 255)
SouthEast.TextScaled = true
SouthEast.TextSize = 18
SouthEast.TextStrokeColor3 = Color3.fromRGB(100, 100, 100)
SouthEast.TextWrapped = true
SouthEast.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SouthEast.BackgroundTransparency = 1
SouthEast.BorderColor3 = Color3.fromRGB(0, 0, 0)
SouthEast.BorderSizePixel = 0
SouthEast.Position = UDim2.new(0.924, -15, 0, 3)
SouthEast.Size = UDim2.new(0, 30, 1, -6)
SouthEast.Visible = false
SouthEast.ZIndex = 2
SouthEast.Parent = Compass

local South = Instance.new("TextLabel")
South.Name = "South"
South.FontFace = Font.new(
	"rbxasset://fonts/families/GothamSSm.json",
	Enum.FontWeight.Heavy,
	Enum.FontStyle.Normal
)
South.Text = "S"
South.TextColor3 = Color3.fromRGB(255, 255, 255)
South.TextScaled = true
South.TextSize = 18
South.TextStrokeColor3 = Color3.fromRGB(100, 100, 100)
South.TextWrapped = true
South.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
South.BackgroundTransparency = 1
South.BorderColor3 = Color3.fromRGB(0, 0, 0)
South.BorderSizePixel = 0
South.Position = UDim2.new(0.5, -10, 0, 3)
South.Size = UDim2.new(0, 20, 1, -6)
South.Visible = false
South.ZIndex = 2
South.Parent = Compass

local NorthWest = Instance.new("TextLabel")
NorthWest.Name = "NorthWest"
NorthWest.FontFace = Font.new(
	"rbxasset://fonts/families/GothamSSm.json",
	Enum.FontWeight.Heavy,
	Enum.FontStyle.Normal
)
NorthWest.Text = "NW"
NorthWest.TextColor3 = Color3.fromRGB(255, 255, 255)
NorthWest.TextScaled = true
NorthWest.TextSize = 18
NorthWest.TextStrokeColor3 = Color3.fromRGB(100, 100, 100)
NorthWest.TextWrapped = true
NorthWest.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NorthWest.BackgroundTransparency = 1
NorthWest.BorderColor3 = Color3.fromRGB(0, 0, 0)
NorthWest.BorderSizePixel = 0
NorthWest.Position = UDim2.new(0.0757, -15, 0, 3)
NorthWest.Size = UDim2.new(0, 30, 1, -6)
NorthWest.ZIndex = 2
NorthWest.Parent = Compass

local NorthEast = Instance.new("TextLabel")
NorthEast.Name = "NorthEast"
NorthEast.FontFace = Font.new(
	"rbxasset://fonts/families/GothamSSm.json",
	Enum.FontWeight.Heavy,
	Enum.FontStyle.Normal
)
NorthEast.Text = "NE"
NorthEast.TextColor3 = Color3.fromRGB(255, 255, 255)
NorthEast.TextScaled = true
NorthEast.TextSize = 18
NorthEast.TextStrokeColor3 = Color3.fromRGB(100, 100, 100)
NorthEast.TextWrapped = true
NorthEast.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NorthEast.BackgroundTransparency = 1
NorthEast.BorderColor3 = Color3.fromRGB(0, 0, 0)
NorthEast.BorderSizePixel = 0
NorthEast.Position = UDim2.new(0.924, -15, 0, 3)
NorthEast.Size = UDim2.new(0, 30, 1, -6)
NorthEast.ZIndex = 2
NorthEast.Parent = Compass

local North = Instance.new("TextLabel")
North.Name = "North"
North.FontFace = Font.new(
	"rbxasset://fonts/families/GothamSSm.json",
	Enum.FontWeight.Heavy,
	Enum.FontStyle.Normal
)
North.Text = "N"
North.TextColor3 = Color3.fromRGB(255, 255, 255)
North.TextScaled = true
North.TextSize = 18
North.TextStrokeColor3 = Color3.fromRGB(100, 100, 100)
North.TextWrapped = true
North.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
North.BackgroundTransparency = 1
North.BorderColor3 = Color3.fromRGB(0, 0, 0)
North.BorderSizePixel = 0
North.Position = UDim2.new(0.5, -10, 0, 3)
North.Size = UDim2.new(0, 20, 1, -6)
North.ZIndex = 2
North.Parent = Compass

local East = Instance.new("TextLabel")
East.Name = "East"
East.FontFace = Font.new(
	"rbxasset://fonts/families/GothamSSm.json",
	Enum.FontWeight.Heavy,
	Enum.FontStyle.Normal
)
East.Text = "E"
East.TextColor3 = Color3.fromRGB(255, 255, 255)
East.TextScaled = true
East.TextSize = 18
East.TextStrokeColor3 = Color3.fromRGB(100, 100, 100)
East.TextWrapped = true
East.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
East.BackgroundTransparency = 1
East.BorderColor3 = Color3.fromRGB(0, 0, 0)
East.BorderSizePixel = 0
East.Position = UDim2.new(1.1, -10, 0, 3)
East.Size = UDim2.new(0, 20, 1, -6)
East.Visible = false
East.ZIndex = 2
East.Parent = Compass



local NewWeapons = Instance.new("Frame")
NewWeapons.Name = "New Weapons"
NewWeapons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NewWeapons.BackgroundTransparency = 1
NewWeapons.BorderColor3 = Color3.fromRGB(0, 0, 0)
NewWeapons.BorderSizePixel = 0
NewWeapons.Position = UDim2.fromScale(0.0245, 0.1)
NewWeapons.Size = UDim2.fromOffset(179, 411)

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Name = "UIListLayout"
UIListLayout.Padding = UDim.new(0, 15)
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
UIListLayout.Parent = NewWeapons

local YetAnotherPlaceholder = Instance.new("ClickDetector")
YetAnotherPlaceholder.Name = "YetAnotherPlaceholder"

local Frame1 = Instance.new("Frame")
Frame1.Name = "Frame"
Frame1.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Frame1.BackgroundTransparency = 0.8
Frame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame1.BorderSizePixel = 0
Frame1.Size = UDim2.fromScale(1, 0.207)

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Name = "ImageLabel"
ImageLabel.Image = "rbxassetid://12808901049"
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.fromScale(-0.0279, 0)
ImageLabel.Size = UDim2.fromOffset(179, 60)
ImageLabel.Parent = Frame1

local TextLabel = Instance.new("TextLabel")
TextLabel.Name = "TextLabel"
TextLabel.FontFace = Font.new(
	"rbxassetid://11598121416",
	Enum.FontWeight.Bold,
	Enum.FontStyle.Normal
)
TextLabel.Text = "GOT : Ak-47"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.fromScale(-0.0279, 0.706)
TextLabel.Size = UDim2.fromOffset(179, 26)
TextLabel.Parent = Frame1

Frame1.Parent = YetAnotherPlaceholder

YetAnotherPlaceholder.Parent = NewWeapons

NewWeapons.Parent = Frame

local Kills = Instance.new("Frame")
Kills.Name = "Kills"
Kills.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Kills.BackgroundTransparency = 0.8
Kills.BorderColor3 = Color3.fromRGB(0, 0, 0)
Kills.BorderSizePixel = 0
Kills.Position = UDim2.fromScale(0.814, 0.0177)
Kills.Size = UDim2.fromScale(0.169, 0.161)

local UIListLayout1 = Instance.new("UIListLayout")
UIListLayout1.Name = "UIListLayout"
UIListLayout1.Padding = UDim.new(0, 2)
UIListLayout1.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout1.Parent = Kills

local AnotherPlaceholder = Instance.new("ClickDetector")
AnotherPlaceholder.Name = "AnotherPlaceholder"

local Death = Instance.new("Frame")
Death.Name = "Death"
Death.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Death.BackgroundTransparency = 1
Death.BorderColor3 = Color3.fromRGB(0, 0, 0)
Death.BorderSizePixel = 0
Death.Size = UDim2.fromOffset(200, 25)

local KillText = Instance.new("TextLabel")
KillText.Name = "KillText"
KillText.FontFace = Font.new(
	"rbxassetid://11598121416",
	Enum.FontWeight.Bold,
	Enum.FontStyle.Normal
)
KillText.RichText = true
KillText.Text = "<font color=\"rgb(255,96,99)\">[USER]</font> DIED TO <font color=\"rgb(255,255,09)\">[USER2]</font> "
KillText.TextColor3 = Color3.fromRGB(255, 255, 255)
KillText.TextScaled = true
KillText.TextSize = 14
KillText.TextWrapped = true
KillText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KillText.BackgroundTransparency = 1
KillText.BorderColor3 = Color3.fromRGB(0, 0, 0)
KillText.BorderSizePixel = 0
KillText.Position = UDim2.fromScale(0.125, 0)
KillText.Size = UDim2.fromOffset(175, 25)
KillText.Parent = Death

local Icon = Instance.new("ImageLabel")
Icon.Name = "Icon"
Icon.Image = "rbxassetid://15187851284"
Icon.ImageColor3 = Color3.fromRGB(255, 96, 99)
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1
Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon.BorderSizePixel = 0
Icon.Size = UDim2.fromOffset(25, 25)
Icon.Parent = Death

Death.Parent = AnotherPlaceholder

AnotherPlaceholder.Parent = Kills

local Kills1 = Instance.new("Folder")
Kills1.Name = "Kills"
Kills1.Parent = Kills

Kills.Parent = Frame

local HP = Instance.new("Frame")
HP.Name = "HP"
HP.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
HP.BackgroundTransparency = 0.8
HP.BorderColor3 = Color3.fromRGB(0, 0, 0)
HP.BorderSizePixel = 0
HP.Position = UDim2.fromScale(0.025, 0.8)
HP.Size = UDim2.fromScale(0.151, 0.138)

local Health = Instance.new("Frame")
Health.Name = "Health"
Health.BackgroundColor3 = Color3.fromRGB(42, 255, 120)
Health.BorderColor3 = Color3.fromRGB(0, 0, 0)
Health.BorderSizePixel = 0
Health.Position = UDim2.fromScale(0.0447, 0.837)
Health.Size = UDim2.fromScale(0.9, 0.05)

local UICorner = Instance.new("UICorner")
UICorner.Name = "UICorner"
UICorner.Parent = Health

Health.Parent = HP

local TextLabel1 = Instance.new("TextLabel")
TextLabel1.Name = "TextLabel"
TextLabel1.FontFace = Font.new("rbxassetid://11598121416")
TextLabel1.Text = "100"
TextLabel1.TextColor3 = Color3.fromRGB(42, 255, 120)
TextLabel1.TextSize = 50
TextLabel1.TextWrapped = true
TextLabel1.TextXAlignment = Enum.TextXAlignment.Right
TextLabel1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel1.BackgroundTransparency = 1
TextLabel1.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel1.BorderSizePixel = 0
TextLabel1.Position = UDim2.fromScale(0.0391, 0.209)
TextLabel1.Size = UDim2.fromScale(0.955, 0.581)

local UIPadding = Instance.new("UIPadding")
UIPadding.Name = "UIPadding"
UIPadding.PaddingRight = UDim.new(0, 15)
UIPadding.Parent = TextLabel1

TextLabel1.Parent = HP

local Power = Instance.new("Frame")
Power.Name = "Power"
Power.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Power.BackgroundTransparency = 0.99
Power.BorderColor3 = Color3.fromRGB(0, 0, 0)
Power.BorderSizePixel = 0
Power.Position = UDim2.fromScale(-2.13e-08, 0)
Power.Size = UDim2.fromScale(0.559, 0.721)

local TextLabel2 = Instance.new("TextLabel")
TextLabel2.Name = "TextLabel"
TextLabel2.FontFace = Font.new(
	"rbxassetid://11598121416",
	Enum.FontWeight.Bold,
	Enum.FontStyle.Normal
)
TextLabel2.Text = "AUX"
TextLabel2.TextColor3 = Color3.fromRGB(255, 249, 82)
TextLabel2.TextScaled = true
TextLabel2.TextSize = 14
TextLabel2.TextWrapped = true
TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.BackgroundTransparency = 1
TextLabel2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.BorderSizePixel = 0
TextLabel2.Position = UDim2.fromScale(1.53e-07, 0)
TextLabel2.Size = UDim2.fromScale(0.99, 0.403)

local UIPadding1 = Instance.new("UIPadding")
UIPadding1.Name = "UIPadding"
UIPadding1.PaddingLeft = UDim.new(0, 8)
UIPadding1.Parent = TextLabel2

TextLabel2.Parent = Power

local Frames = Instance.new("Frame")
Frames.Name = "Frames"
Frames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frames.BackgroundTransparency = 1
Frames.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frames.BorderSizePixel = 0
Frames.Position = UDim2.fromScale(0.07, 0.403)
Frames.Size = UDim2.fromScale(1, 0.597)

local Var_7 = Instance.new("Frame")
Var_7.Name = "7"
Var_7.BackgroundColor3 = Color3.fromRGB(255, 249, 82)
Var_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Var_7.BorderSizePixel = 0
Var_7.Size = UDim2.fromScale(0.1, 1)
Var_7.Parent = Frames

local UIListLayout2 = Instance.new("UIListLayout")
UIListLayout2.Name = "UIListLayout"
UIListLayout2.Padding = UDim.new(0, 2)
UIListLayout2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout2.Parent = Frames

local Var_6 = Instance.new("Frame")
Var_6.Name = "6"
Var_6.BackgroundColor3 = Color3.fromRGB(255, 249, 82)
Var_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Var_6.BorderSizePixel = 0
Var_6.Size = UDim2.fromScale(0.1, 1)
Var_6.Parent = Frames

local Var_5 = Instance.new("Frame")
Var_5.Name = "5"
Var_5.BackgroundColor3 = Color3.fromRGB(255, 249, 82)
Var_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Var_5.BorderSizePixel = 0
Var_5.Size = UDim2.fromScale(0.1, 1)
Var_5.Parent = Frames

local Var_4 = Instance.new("Frame")
Var_4.Name = "4"
Var_4.BackgroundColor3 = Color3.fromRGB(255, 249, 82)
Var_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Var_4.BorderSizePixel = 0
Var_4.Size = UDim2.fromScale(0.1, 1)
Var_4.Parent = Frames

local Var_3 = Instance.new("Frame")
Var_3.Name = "3"
Var_3.BackgroundColor3 = Color3.fromRGB(255, 249, 82)
Var_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Var_3.BorderSizePixel = 0
Var_3.Size = UDim2.fromScale(0.1, 1)
Var_3.Parent = Frames

local Var_2 = Instance.new("Frame")
Var_2.Name = "2"
Var_2.BackgroundColor3 = Color3.fromRGB(255, 249, 82)
Var_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Var_2.BorderSizePixel = 0
Var_2.Size = UDim2.fromScale(0.1, 1)
Var_2.Parent = Frames

local Var_1 = Instance.new("Frame")
Var_1.Name = "1"
Var_1.BackgroundColor3 = Color3.fromRGB(255, 249, 82)
Var_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Var_1.BorderSizePixel = 0
Var_1.Size = UDim2.fromScale(0.1, 1)
Var_1.Parent = Frames

Frames.Parent = Power

Power.Parent = HP

HP.Parent = Frame

local Playerlist = Instance.new("ScrollingFrame")
Playerlist.Name = "Playerlist"
Playerlist.ScrollBarThickness = 5
Playerlist.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Playerlist.BackgroundTransparency = 0.8
Playerlist.BorderColor3 = Color3.fromRGB(0, 0, 0)
Playerlist.BorderSizePixel = 0
Playerlist.Position = UDim2.fromScale(0.815, 0.2)
Playerlist.Selectable = false
Playerlist.Size = UDim2.fromScale(0.169, 0.562)
Playerlist.SelectionGroup = false

local UIListLayout3 = Instance.new("UIListLayout")
UIListLayout3.Name = "UIListLayout"
UIListLayout3.Padding = UDim.new(0, 5)
UIListLayout3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout3.Parent = Playerlist

local TemplateFolder = Instance.new("ClickDetector")
TemplateFolder.Name = "TemplateFolder"

local Player = Instance.new("Frame")
Player.Name = "Player"
Player.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Player.BackgroundTransparency = 0.5
Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player.BorderSizePixel = 0
Player.Size = UDim2.fromOffset(180, 50)

local PlayerName = Instance.new("TextLabel")
PlayerName.Name = "PlayerName"
PlayerName.FontFace = Font.new("rbxassetid://11598121416")
PlayerName.Text = "Wojtal26"
PlayerName.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.TextScaled = true
PlayerName.TextSize = 14
PlayerName.TextWrapped = true
PlayerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.BackgroundTransparency = 1
PlayerName.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerName.BorderSizePixel = 0
PlayerName.Position = UDim2.fromScale(0, 0.24)
PlayerName.Size = UDim2.fromOffset(180, 25)
PlayerName.Parent = Player

local Icon1 = Instance.new("ImageLabel")
Icon1.Name = "Icon"
Icon1.Image = "rbxassetid://11322089611"
Icon1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon1.BackgroundTransparency = 1
Icon1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon1.BorderSizePixel = 0
Icon1.Position = UDim2.fromScale(0.05, 0.2)
Icon1.Size = UDim2.fromOffset(30, 30)
Icon1.Parent = Player

Player.Parent = TemplateFolder

TemplateFolder.Parent = Playerlist

Playerlist.Parent = Frame



local Weapons = Instance.new("Frame")
Weapons.Name = "Weapons"
Weapons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Weapons.BackgroundTransparency = 1
Weapons.BorderColor3 = Color3.fromRGB(0, 0, 0)
Weapons.BorderSizePixel = 0
Weapons.Position = UDim2.fromScale(0.0245, 0.113)
Weapons.Size = UDim2.fromOffset(859, 157)
Weapons.Visible = false

local UIListLayout4 = Instance.new("UIListLayout")
UIListLayout4.Name = "UIListLayout"
UIListLayout4.Padding = UDim.new(0, 15)
UIListLayout4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout4.Parent = Weapons

local Var_10 = Instance.new("Frame")
Var_10.Name = "10"
Var_10.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Var_10.BackgroundTransparency = 0.8
Var_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Var_10.BorderSizePixel = 0
Var_10.Size = UDim2.fromScale(0.0757, 0.414)

local TextLabel3 = Instance.new("TextLabel")
TextLabel3.Name = "TextLabel"
TextLabel3.FontFace = Font.new("rbxassetid://11598121416")
TextLabel3.Text = "0"
TextLabel3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel3.TextScaled = true
TextLabel3.TextSize = 14
TextLabel3.TextWrapped = true
TextLabel3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel3.BackgroundTransparency = 1
TextLabel3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel3.BorderSizePixel = 0
TextLabel3.Size = UDim2.fromOffset(65, 65)
TextLabel3.Parent = Var_10

Var_10.Parent = Weapons

local Var_9 = Instance.new("Frame")
Var_9.Name = "9"
Var_9.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Var_9.BackgroundTransparency = 0.8
Var_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Var_9.BorderSizePixel = 0
Var_9.Size = UDim2.fromScale(0.0757, 0.414)

local TextLabel4 = Instance.new("TextLabel")
TextLabel4.Name = "TextLabel"
TextLabel4.FontFace = Font.new("rbxassetid://11598121416")
TextLabel4.Text = "9"
TextLabel4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel4.TextScaled = true
TextLabel4.TextSize = 14
TextLabel4.TextWrapped = true
TextLabel4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel4.BackgroundTransparency = 1
TextLabel4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel4.BorderSizePixel = 0
TextLabel4.Size = UDim2.fromOffset(65, 65)
TextLabel4.Parent = Var_9

Var_9.Parent = Weapons

local Var_8 = Instance.new("Frame")
Var_8.Name = "8"
Var_8.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Var_8.BackgroundTransparency = 0.8
Var_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Var_8.BorderSizePixel = 0
Var_8.Size = UDim2.fromScale(0.0757, 0.414)

local TextLabel5 = Instance.new("TextLabel")
TextLabel5.Name = "TextLabel"
TextLabel5.FontFace = Font.new("rbxassetid://11598121416")
TextLabel5.Text = "8"
TextLabel5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel5.TextScaled = true
TextLabel5.TextSize = 14
TextLabel5.TextWrapped = true
TextLabel5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel5.BackgroundTransparency = 1
TextLabel5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel5.BorderSizePixel = 0
TextLabel5.Size = UDim2.fromOffset(65, 65)
TextLabel5.Parent = Var_8

Var_8.Parent = Weapons

local Var_71 = Instance.new("Frame")
Var_71.Name = "7"
Var_71.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Var_71.BackgroundTransparency = 0.8
Var_71.BorderColor3 = Color3.fromRGB(0, 0, 0)
Var_71.BorderSizePixel = 0
Var_71.Size = UDim2.fromScale(0.0757, 0.414)

local TextLabel6 = Instance.new("TextLabel")
TextLabel6.Name = "TextLabel"
TextLabel6.FontFace = Font.new("rbxassetid://11598121416")
TextLabel6.Text = "7"
TextLabel6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel6.TextScaled = true
TextLabel6.TextSize = 14
TextLabel6.TextWrapped = true
TextLabel6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel6.BackgroundTransparency = 1
TextLabel6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel6.BorderSizePixel = 0
TextLabel6.Size = UDim2.fromOffset(65, 65)
TextLabel6.Parent = Var_71

Var_71.Parent = Weapons

local Var_61 = Instance.new("Frame")
Var_61.Name = "6"
Var_61.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Var_61.BackgroundTransparency = 0.8
Var_61.BorderColor3 = Color3.fromRGB(0, 0, 0)
Var_61.BorderSizePixel = 0
Var_61.Size = UDim2.fromScale(0.0757, 0.414)

local TextLabel7 = Instance.new("TextLabel")
TextLabel7.Name = "TextLabel"
TextLabel7.FontFace = Font.new("rbxassetid://11598121416")
TextLabel7.Text = "6"
TextLabel7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel7.TextScaled = true
TextLabel7.TextSize = 14
TextLabel7.TextWrapped = true
TextLabel7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel7.BackgroundTransparency = 1
TextLabel7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel7.BorderSizePixel = 0
TextLabel7.Size = UDim2.fromOffset(65, 65)
TextLabel7.Parent = Var_61

Var_61.Parent = Weapons

local Var_51 = Instance.new("Frame")
Var_51.Name = "5"
Var_51.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Var_51.BackgroundTransparency = 0.8
Var_51.BorderColor3 = Color3.fromRGB(0, 0, 0)
Var_51.BorderSizePixel = 0
Var_51.Size = UDim2.fromScale(0.0757, 0.414)

local TextLabel8 = Instance.new("TextLabel")
TextLabel8.Name = "TextLabel"
TextLabel8.FontFace = Font.new("rbxassetid://11598121416")
TextLabel8.Text = "5"
TextLabel8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel8.TextScaled = true
TextLabel8.TextSize = 14
TextLabel8.TextWrapped = true
TextLabel8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel8.BackgroundTransparency = 1
TextLabel8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel8.BorderSizePixel = 0
TextLabel8.Size = UDim2.fromOffset(65, 65)
TextLabel8.Parent = Var_51

Var_51.Parent = Weapons

local Var_41 = Instance.new("Frame")
Var_41.Name = "4"
Var_41.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Var_41.BackgroundTransparency = 0.8
Var_41.BorderColor3 = Color3.fromRGB(0, 0, 0)
Var_41.BorderSizePixel = 0
Var_41.Size = UDim2.fromScale(0.0757, 0.414)

local TextLabel9 = Instance.new("TextLabel")
TextLabel9.Name = "TextLabel"
TextLabel9.FontFace = Font.new("rbxassetid://11598121416")
TextLabel9.Text = "4"
TextLabel9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel9.TextScaled = true
TextLabel9.TextSize = 14
TextLabel9.TextWrapped = true
TextLabel9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel9.BackgroundTransparency = 1
TextLabel9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel9.BorderSizePixel = 0
TextLabel9.Size = UDim2.fromOffset(65, 65)
TextLabel9.Parent = Var_41

Var_41.Parent = Weapons

local Var_31 = Instance.new("Frame")
Var_31.Name = "3"
Var_31.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Var_31.BackgroundTransparency = 0.8
Var_31.BorderColor3 = Color3.fromRGB(0, 0, 0)
Var_31.BorderSizePixel = 0
Var_31.Size = UDim2.fromScale(0.0757, 0.414)

local TextLabel10 = Instance.new("TextLabel")
TextLabel10.Name = "TextLabel"
TextLabel10.FontFace = Font.new("rbxassetid://11598121416")
TextLabel10.Text = "3"
TextLabel10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel10.TextScaled = true
TextLabel10.TextSize = 14
TextLabel10.TextWrapped = true
TextLabel10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel10.BackgroundTransparency = 1
TextLabel10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel10.BorderSizePixel = 0
TextLabel10.Size = UDim2.fromOffset(65, 65)
TextLabel10.Parent = Var_31

Var_31.Parent = Weapons

local Var_21 = Instance.new("Frame")
Var_21.Name = "2"
Var_21.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Var_21.BackgroundTransparency = 0.8
Var_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
Var_21.BorderSizePixel = 0
Var_21.Size = UDim2.fromScale(0.0757, 0.414)

local TextLabel11 = Instance.new("TextLabel")
TextLabel11.Name = "TextLabel"
TextLabel11.FontFace = Font.new("rbxassetid://11598121416")
TextLabel11.Text = "2"
TextLabel11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel11.TextScaled = true
TextLabel11.TextSize = 14
TextLabel11.TextWrapped = true
TextLabel11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel11.BackgroundTransparency = 1
TextLabel11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel11.BorderSizePixel = 0
TextLabel11.Size = UDim2.fromOffset(65, 65)
TextLabel11.Parent = Var_21

Var_21.Parent = Weapons

local Var_11 = Instance.new("Frame")
Var_11.Name = "1"
Var_11.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Var_11.BackgroundTransparency = 0.8
Var_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Var_11.BorderSizePixel = 0
Var_11.Size = UDim2.fromScale(0.0757, 0.414)

local TextLabel12 = Instance.new("TextLabel")
TextLabel12.Name = "TextLabel"
TextLabel12.FontFace = Font.new("rbxassetid://11598121416")
TextLabel12.Text = "1"
TextLabel12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel12.TextScaled = true
TextLabel12.TextSize = 14
TextLabel12.TextWrapped = true
TextLabel12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel12.BackgroundTransparency = 1
TextLabel12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel12.BorderSizePixel = 0
TextLabel12.Size = UDim2.fromOffset(65, 65)
TextLabel12.Parent = Var_11

Var_11.Parent = Weapons

Weapons.Parent = Frame



task.wait(1)

NLS([[
local Smoothness = 30 / 10

local Player = game.Players.LocalPlayer
local Camera = workspace.CurrentCamera

local Compass = Player.PlayerGui:WaitForChild("WOJSCRIPT_HoloHUD"):WaitForChild("Frame"):WaitForChild("Compass")

local LastY = 0
local Units = {
	
	[Compass:WaitForChild("North")]		= -math.pi * 1.00;
	[Compass:WaitForChild("NorthEast")] = -math.pi * 0.75;
	
	[Compass:WaitForChild("East")] 		= -math.pi * 0.50;
	[Compass:WaitForChild("SouthEast")]	= -math.pi * 0.25;
	
	[Compass:WaitForChild("South")]		=  math.pi * 0.00;
	[Compass:WaitForChild("SouthWest")]	=  math.pi * 0.25;
	
	[Compass:WaitForChild("West")]		=  math.pi * 0.50;
	[Compass:WaitForChild("NorthWest")]	=  math.pi * 0.75;
	
}

function RestrictAngle(Angle)
	if Angle < -math.pi then
		return Angle + math.pi * 2
	elseif Angle > math.pi then
		return Angle - math.pi * 2
	else
		return Angle
	end
end

while true do
	local WaitTime = wait(0.001)

	local Look = Camera.CoordinateFrame.LookVector
	local ook = Vector3.new(Look.X, 0, Look.Z).Unit
	local LookY = math.atan2(Look.Z, Look.X)

	local DifferenceY = RestrictAngle(LookY - LastY)
	LookY = RestrictAngle(LastY + DifferenceY * WaitTime * Smoothness)
	LastY = LookY

	for Unit, Rotation in pairs(Units) do
		Rotation = RestrictAngle(LookY - Rotation)
		if math.sin(Rotation) > 0 then
			local CosineRotation = math.cos(Rotation)
			local CosineRotation2 = CosineRotation * CosineRotation

			Unit.Visible = true
			Unit.Position = UDim2.new(0.5 + CosineRotation * 0.6, Unit.Position.X.Offset, 0, 3)

			Unit.TextTransparency = -0.25 + 1.25 * CosineRotation2
		else
			Unit.Visible = false
		end
	end
end

]])

NLS([[
local UIS = game:GetService("UserInputService")
local RS = game:GetService("RunService")
local player = game:GetService("Players").LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local humnaoidRootPart = character:WaitForChild("HumanoidRootPart")

local scopeFrame = player.PlayerGui:WaitForChild("WOJSCRIPT_HoloHUD"):WaitForChild("Frame")-- IMPORTANT CHANGE TO YOU GUI
local SCOPE_FRAME_POS = (scopeFrame.Position)

function Lerp(a, b, m)
	return a + (b - a) * m
end

local swayX, swayY = 0, 0 -- don't change!
local bobbleX, bobbleY = 0, 0 -- don't change!

local SWAY_SPEED = (2.5) -- Change to whatever sway speed you want
function RenderStep(dt)
	local delta = UIS:GetMouseDelta()
	local ct = tick()
	swayX = Lerp(swayX, delta.X * 2.5, dt * SWAY_SPEED)
	swayY = Lerp(swayY, delta.Y * 2.5, dt * SWAY_SPEED)
	
	if humanoid.MoveDirection.Magnitude > 0 then
		--bobbleX = math.cos(ct * 10) * humnaoidRootPart.AssemblyLinearVelocity.Magnitude / 2 -- lowers speed, change divided by whatever
		--bobbleY = math.abs(math.sin(ct * 10)) * humnaoidRootPart.AssemblyLinearVelocity.Magnitude / 2 -- lowers speed, change divided by whatever

		scopeFrame.Position = SCOPE_FRAME_POS + UDim2.fromOffset(bobbleX + swayX, bobbleY + swayY) -- movement sway and camera sway
	else
		scopeFrame.Position = SCOPE_FRAME_POS + UDim2.fromOffset(swayX, swayY) -- camera sway
	end
end

RS.RenderStepped:Connect(RenderStep)

]])



NLS([[

task.wait(1/60)

--game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Backpack,false)
game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Health,false)
game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList,false)




local Player = game:GetService("Players").LocalPlayer
--Player.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("CameraModule"):WaitForChild("MouseLockController"):WaitForChild("BoundKeys").Value = "LeftControl"

local self = script.Parent

local Char = Player.Character

local Hum = Char:FindFirstChildWhichIsA("Humanoid")

local HPHud = self.HP

local TW = game:GetService("TweenService")

local StandardTwInfo = TweenInfo.new(
	0.85,
	Enum.EasingStyle.Sine,
	Enum.EasingDirection.Out
)

local KnownWeapons = {}


--for _,v in Player.Backpack:GetChildren() do
--	if v ~= nil then
--		if v:IsA("Tool") then
--			table.insert(KnownWeapons,v)
--		end
--	end
--end



local UIS = game:GetService("UserInputService")

local function Disapear(Example)
	task.wait(2)
	Example:ClearAllChildren()
	local job = TW:Create(Example,TweenInfo.new(0.4,Enum.EasingStyle.Sine),{BackgroundTransparency = 0;BackgroundColor3 = Color3.new(1,1,1)})
	job:Play()
	job.Completed:Wait(2)
	local job2 = TW:Create(Example,TweenInfo.new(0.4,Enum.EasingStyle.Sine),{Size = UDim2.fromScale(Example.Size.Width,0.01)})
	job2:Play()
	job2.Completed:Wait()
	Example:Destroy()
end

--local function Appear(Frame,Size)
--	Frame.Size = UDim2.fromScale(Frame.Size.Width,0.01)
--	Frame.BackgroundColor3 = Color3.new(1,1,1)
--	for _,v in Frame:GetChildren() do
--		pcall(function()
--			v.Visible = false
--		end)
--	end
--	local job = TW:Create(Frame,TweenInfo.new(0.4,Enum.EasingStyle.Sine),{Size = UDim2.fromScale(Frame.Size.Width,Size)})
--	job:Play()
--	job.Completed:Wait()
--	local job2 = TW:Create(Frame,TweenInfo.new(0.4,Enum.EasingStyle.Sine),{BackgroundTransparency = 0.8;BackgroundColor3 = Color3.fromRGB(66,66,66)})
--	job2:Play()
--	spawn(function()
--		for _,v in Frame:GetChildren() do
--			pcall(function()
--				v.Visible = true
--			end)
--		end
--	end)
--	job2.Completed:Wait()
--end

--HEALTH

local Bar = HPHud.Health
local Text = HPHud.TextLabel

Hum.HealthChanged:Connect(function(hp)
	spawn(function()
		if hp < 100 then
			for i = tonumber(Text.Text),hp,-1 do
				task.wait(0.015)
				Text.Text = i
			end
		else
			for i = tonumber(Text.Text),hp,1 do
				task.wait(0.015)
				Text.Text = i
			end
		end
	end)
	
	if hp <= 20 then
		TW:Create(Bar,StandardTwInfo,{BackgroundColor3 = Color3.fromRGB(255, 78, 81)}):Play()
		TW:Create(Text,StandardTwInfo,{TextColor3 = Color3.fromRGB(255, 78, 81)}):Play()
	elseif hp <= 50 then
		TW:Create(Bar,StandardTwInfo,{BackgroundColor3 = Color3.fromRGB(241, 255, 116)}):Play()
		TW:Create(Text,StandardTwInfo,{TextColor3 = Color3.fromRGB(241, 255, 116)}):Play()
	elseif hp > 50 then
		TW:Create(Bar,StandardTwInfo,{BackgroundColor3 = Color3.fromRGB(42, 255, 120)}):Play()
		TW:Create(Text,StandardTwInfo,{TextColor3 = Color3.fromRGB(42, 255, 120)}):Play()
	end
	TW:Create(Bar,StandardTwInfo,{Size = UDim2.fromScale(math.min(hp / 110),0.05)}):Play()
end)


-- PLAYERLIST

local Playerlist = self.Playerlist
local Template = Playerlist:WaitForChild("TemplateFolder"):WaitForChild("Player")

local Minimized = false

local InProcess = false

for _,v in game.Players:GetPlayers() do
	local new = Template:Clone()
	new.Parent = Playerlist
	new:WaitForChild("PlayerName").Text = v.Name
	--Icons
	if v:IsFriendsWith(Player.UserId) then
		new.Icon = "rbxassetid://1030533835"
	elseif game.CreatorId == v.UserId then
		new.Icon = "rbxassetid://11322089611"
	elseif v.HasVerifiedBadge then
		new.Icon = "rbxassetid://14152999613"
	elseif v.MembershipType == Enum.MembershipType.Premium then
		new.Icon = "rbxassetid://6762167229"
	end
	
	if v.Team ~= nil then
		new.PlayerName.TextColor = v.TeamColor
	end
	
	local Team = v.Team
	
	v:GetPropertyChangedSignal("TeamColor"):Connect(function()
		TW:Create(new.PlayerName,StandardTwInfo,{TextColor3 = v.TeamColor.Color}):Play()
	end)
	
	pcall(function()
		Team:GetPropertyChangedSignal("TeamColor"):Connect(function()
			TW:Create(new.PlayerName,StandardTwInfo,{TextColor3 = v.TeamColor.Color}):Play()
		end)
	end)
	new:SetAttribute("Owner",v.Name)
end

game.Players.PlayerAdded:Connect(function(v)
	local new = Template:Clone()
	new.Parent = Playerlist
	new:WaitForChild("PlayerName").Text = v.Name
	--Icons
	if v:IsFriendsWith(Player.UserId) then
		new.Icon = "rbxassetid://1030533835"
	elseif game.CreatorId == v.UserId then
		new.Icon = "rbxassetid://11322089611"
	elseif v.HasVerifiedBadge then
		new.Icon = "rbxassetid://14152999613"
	elseif v.MembershipType == Enum.MembershipType.Premium then
		new.Icon = "rbxassetid://6762167229"
	end

	if v.Team ~= nil then
		new.PlayerName.TextColor = v.TeamColor
	end

	local Team = v.Team

	v:GetPropertyChangedSignal("TeamColor"):Connect(function()
		TW:Create(new.PlayerName,StandardTwInfo,{TextColor3 = v.TeamColor.Color}):Play()
	end)

	pcall(function()
		Team:GetPropertyChangedSignal("TeamColor"):Connect(function()
			TW:Create(new.PlayerName,StandardTwInfo,{TextColor3 = v.TeamColor.Color}):Play()
		end)
	end)
	new:SetAttribute("Owner",v.Name)
end)


game.Players.PlayerRemoving:Connect(function(plr)
	local TheOne
	for _,v in Playerlist:GetChildren() do
		if v:IsA("Frame") then
			if v:GetAttribute("Owner") == plr.Name then
				TheOne = v
			end
		end
	end
	Disapear(TheOne)
	TheOne = nil
end)

UIS.InputBegan:Connect(function(k)
	if k.KeyCode == Enum.KeyCode.Tab then
		InProcess = true
		if not Minimized then
			local job = TW:Create(Playerlist,TweenInfo.new(.25,Enum.EasingStyle.Sine),{Position = UDim2.fromScale(1,0.2)})
			job:Play()
			job.Completed:Wait()
			InProcess = false
			Minimized = true
		else
			local job = TW:Create(Playerlist,TweenInfo.new(.25,Enum.EasingStyle.Sine),{Position = UDim2.fromScale(0.815,0.2)})
			job:Play()
			job.Completed:Wait()
			InProcess = false
			Minimized = false
		end
	end
end)

--KILL LOGS

local Kills = self.Kills
local Placeholder = Kills.AnotherPlaceholder.Death
local Folder = Kills.Kills

local MaxMessages = 4

local function InsertDeath(plr1,plr2,deathtype,weapon)
	if #Folder:GetChildren() == 4 then
		for _,v in Folder:GetChildren() do
			v:Destroy()
		end
	end
	local new =	Placeholder:Clone()
	new.Parent = Folder
	if deathtype == "void" then
		new.KillText.Text = "["..plr1.."]".." Fell to a clumsy death."
		new.Icon.Image = "rbxassetid://9657499712"
	else
		new.Icon.Image = weapon
		new.Icon.ImageColor3 = Color3.new(1,1,1)
		new.KillText.Text = string.format('<font color="rgb(255,96,99)">[%d]</font> DIED TO <font color="rgb(255,255,09)">[%d]</font>',plr1,plr2)
	end
	game:GetService("Debris"):AddItem(new,5)
end

function getKillerOfHumanoidIfStillInGame(humanoid)
	local tag = humanoid:findFirstChild("creator")
	if tag ~= nil then

		local killer = tag.Value
		if killer.Parent ~= nil then 
			return killer
		end
	end

	return nil
end

for _,v in game.Players:GetPlayers() do
	pcall(function() -- if player uses a fc
		local Char = v.Character
		local Hum = Char:FindFirstChildWhichIsA("Humanoid")
		local Torso = Char:FindFirstChild('HumanoidRootPart')
		
		Hum.Died:Connect(function()
			if Torso.Position.Y <= -500 then
				InsertDeath(v.Name,nil,"void",nil)
			end
			local killer = getKillerOfHumanoidIfStillInGame(Hum)
			if killer ~= nil then
				InsertDeath(v.Name,killer.Name,"",killer.Character:FindFirstChildWhichIsA("Tool").TextureId)
			end
		end)
	end)
end


--New Weapons
local  Tools = self["New Weapons"]
local Placeholder = self["New Weapons"].YetAnotherPlaceholder.Frame:Clone()

Char.ChildAdded:Connect(function(obj)
	if obj:IsA("Tool") then
		if not table.find(KnownWeapons,obj) then
			table.insert(KnownWeapons,obj)
			local new = Placeholder:Clone()
			new.Parent = Tools
			new.ImageLabel.Image = obj.TextureId
			new:WaitForChild("TextLabel").Text = string.format('OPTAINED: [%d]',obj.Name)
			task.wait(3)
			Disapear(new)
		end
	end
end)

--AUX

local Sprinting = false

local Power = 7

local AUX = HPHud.Power

local PrevWs = Hum.WalkSpeed

local Flashlight = false

local Light

UIS.InputBegan:Connect(function(k)
	if k.KeyCode == Enum.KeyCode.LeftShift then
		local So = Instance.new("Sound",workspace)
		So.PlayOnRemove = true
		So.Volume = 2
		So.SoundId = "rbxassetid://5665078786"
		So:Destroy()
		Sprinting = true
		Hum.WalkSpeed = Hum.WalkSpeed + 15
		repeat
			task.wait(3)
			AUX.Frames[Power].Visible = false
			Power = Power - 1
		until
		Power == 0 or Sprinting == false
		Hum.WalkSpeed = PrevWs
	elseif k.KeyCode == Enum.KeyCode.F then
		if not Flashlight then
			Flashlight = true
			Light = Instance.new("SpotLight",Char:FindFirstChild("HumanoidRootPart"))
			Light.Brightness = 5
			repeat
				task.wait(3)
				AUX.Frames[Power].Visible = false
				Power = Power - 1
			until
			Power == 0 or Flashlight == false
		else
			Flashlight = false
			Light:Destroy()
		end
	end
end)


UIS.InputEnded:Connect(function(k)
	if k.KeyCode == Enum.KeyCode.LeftShift then
		Hum.WalkSpeed = PrevWs
		Sprinting = false
	end
end)

while true do
	task.wait(3)
	if Power < 7 and not Sprinting and not Flashlight then
		Power = Power + 1
		AUX.Frames[Power].Visible = true
	end
end

----Weapon Switcher

--local Mouse = Player:GetMouse()
--local WeaponWheel = self.Weapons
--local BackpackWeps = Player.Backpack:GetChildren()
--local kk = Enum.KeyCode

--local Curent

--local Inputs = {
--	One = {kk.One,1,toggle = false};
--	Two = {kk.Two,2,toggle = false};
--	Three = {kk.Three,3,toggle = false};
--	Four = {kk.Four,4,toggle = false};
--	Five = {kk.Five,5,toggle = false};
--	Six = {kk.Six,6,toggle = false};
--	Seven = {kk.Seven,7,toggle = false};
--	Eight = {kk.Eight,8,toggle = false};
--	Nine = {kk.Nine,9,toggle = false};
--	Zero = {kk.Zero,10,toggle = false};
--}


]],Frame)
