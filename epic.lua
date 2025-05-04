-- Gui to Lua
-- Version: 3.2

-- Instances:

local PriVLib = Instance.new("ScreenGui")
local Topbar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local CloseBttn = Instance.new("TextButton")
local MinBttn = Instance.new("TextButton")
local Body = Instance.new("Frame")
local Player = Instance.new("TextButton")
local PlayerTab1 = Instance.new("Frame")
local PFP = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local DisplayName = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Username = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local WSETC = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local JumpSpeedSlider = Instance.new("Frame")
local Fill = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Trigger = Instance.new("TextButton")
local OutputLable = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local WalkSpeedSlider = Instance.new("Frame")
local Fill_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Trigger_2 = Instance.new("TextButton")
local OutputLable_2 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local Scripts = Instance.new("TextButton")
local ScriptsTab2 = Instance.new("Frame")
local WSETC_2 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Code = Instance.new("TextBox")
local ScriptsFrame = Instance.new("ScrollingFrame")
local UICorner_10 = Instance.new("UICorner")
local INFYeild = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local EZHub = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local SuperRing = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Exec = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local FE = Instance.new("TextButton")
local FEHUB3 = Instance.new("Frame")
local WSETC_3 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local GBUnanchored = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local DESC = Instance.new("TextLabel")
local DESC2 = Instance.new("TextLabel")
local ScriptsFrame_2 = Instance.new("ScrollingFrame")
local UICorner_17 = Instance.new("UICorner")
local Grab = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local ReoPen = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local DisplayName_2 = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")
local Username_2 = Instance.new("TextLabel")
local UICorner_21 = Instance.new("UICorner")
local Trigger_3 = Instance.new("TextButton")
local PFP_2 = Instance.new("ImageLabel")
local UICorner_22 = Instance.new("UICorner")

--Properties:

PriVLib.Name = "PriV Lib"
PriVLib.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
PriVLib.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Topbar.Name = "Topbar"
Topbar.Parent = PriVLib
Topbar.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar.BorderSizePixel = 0
Topbar.Position = UDim2.new(0.201892748, 0, 0.344208807, 0)
Topbar.Size = UDim2.new(0, 474, 0, 20)

Title.Name = "Title"
Title.Parent = Topbar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0147991581, 0, -0.0500000007, 0)
Title.Size = UDim2.new(0, 157, 0, 20)
Title.Font = Enum.Font.SourceSans
Title.Text = "PriV"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 18.000
Title.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = Title
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.0509554148, 0, 0.349999994, 0)
TextLabel.Size = UDim2.new(0, 101, 0, 13)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "V0.1.1"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

CloseBttn.Name = "CloseBttn"
CloseBttn.Parent = Topbar
CloseBttn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseBttn.BackgroundTransparency = 1.000
CloseBttn.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseBttn.BorderSizePixel = 0
CloseBttn.Position = UDim2.new(0.949398279, 0, 0, 0)
CloseBttn.Size = UDim2.new(0, 23, 0, 20)
CloseBttn.Font = Enum.Font.SourceSans
CloseBttn.Text = "X"
CloseBttn.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseBttn.TextSize = 20.000

MinBttn.Name = "MinBttn"
MinBttn.Parent = Topbar
MinBttn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MinBttn.BackgroundTransparency = 1.000
MinBttn.BorderColor3 = Color3.fromRGB(0, 0, 0)
MinBttn.BorderSizePixel = 0
MinBttn.Position = UDim2.new(0.900875032, 0, 0, 0)
MinBttn.Size = UDim2.new(0, 23, 0, 20)
MinBttn.Font = Enum.Font.SourceSans
MinBttn.Text = "-"
MinBttn.TextColor3 = Color3.fromRGB(255, 255, 255)
MinBttn.TextSize = 20.000

Body.Name = "Body"
Body.Parent = Topbar
Body.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Body.BorderColor3 = Color3.fromRGB(0, 0, 0)
Body.BorderSizePixel = 0
Body.Position = UDim2.new(-0.000638937636, 0, 0.976834118, 0)
Body.Size = UDim2.new(0, 474, 0, 251)

Player.Name = "Player"
Player.Parent = Body
Player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player.BackgroundTransparency = 1.000
Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player.BorderSizePixel = 0
Player.Size = UDim2.new(0, 123, 0, 18)
Player.Font = Enum.Font.SourceSans
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextSize = 14.000

PlayerTab1.Name = "PlayerTab1"
PlayerTab1.Parent = Body
PlayerTab1.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
PlayerTab1.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerTab1.BorderSizePixel = 0
PlayerTab1.Position = UDim2.new(0, 0, 0.0756972134, 0)
PlayerTab1.Size = UDim2.new(0, 474, 0, 231)
PlayerTab1.Visible = false

PFP.Name = "PFP"
PFP.Parent = PlayerTab1
PFP.BackgroundColor3 = Color3.fromRGB(185, 185, 185)
PFP.BorderColor3 = Color3.fromRGB(0, 0, 0)
PFP.BorderSizePixel = 0
PFP.Position = UDim2.new(0.0147679327, 0, 0.0303030312, 0)
PFP.Size = UDim2.new(0, 86, 0, 87)
PFP.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = PFP

DisplayName.Name = "DisplayName"
DisplayName.Parent = PlayerTab1
DisplayName.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DisplayName.BorderColor3 = Color3.fromRGB(0, 0, 0)
DisplayName.BorderSizePixel = 0
DisplayName.Position = UDim2.new(0.234177217, 0, 0.0303030312, 0)
DisplayName.Size = UDim2.new(0, 194, 0, 24)
DisplayName.Font = Enum.Font.SourceSans
DisplayName.Text = "DisplayName"
DisplayName.TextColor3 = Color3.fromRGB(255, 255, 255)
DisplayName.TextSize = 25.000
DisplayName.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = DisplayName

Username.Name = "Username"
Username.Parent = PlayerTab1
Username.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Username.BorderColor3 = Color3.fromRGB(0, 0, 0)
Username.BorderSizePixel = 0
Username.Position = UDim2.new(0.234177217, 0, 0.134199128, 0)
Username.Size = UDim2.new(0, 194, 0, 24)
Username.Font = Enum.Font.SourceSans
Username.Text = "(Username)"
Username.TextColor3 = Color3.fromRGB(179, 179, 179)
Username.TextSize = 14.000
Username.TextXAlignment = Enum.TextXAlignment.Left
Username.TextYAlignment = Enum.TextYAlignment.Top

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = Username

WSETC.Name = "WS/ETC"
WSETC.Parent = PlayerTab1
WSETC.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
WSETC.BorderColor3 = Color3.fromRGB(0, 0, 0)
WSETC.BorderSizePixel = 0
WSETC.Position = UDim2.new(0.234177217, 0, 0.238095239, 0)
WSETC.Size = UDim2.new(0, 355, 0, 166)

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = WSETC

JumpSpeedSlider.Name = "JumpSpeedSlider"
JumpSpeedSlider.Parent = WSETC
JumpSpeedSlider.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
JumpSpeedSlider.BorderColor3 = Color3.fromRGB(0, 0, 0)
JumpSpeedSlider.BorderSizePixel = 0
JumpSpeedSlider.Position = UDim2.new(0.0170439389, 0, 0.491927922, 0)
JumpSpeedSlider.Size = UDim2.new(0, 340, 0, 18)

Fill.Name = "Fill"
Fill.Parent = JumpSpeedSlider
Fill.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Fill.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fill.BorderSizePixel = 0
Fill.Size = UDim2.new(0, 19, 0, 18)

UICorner_5.CornerRadius = UDim.new(0, 3)
UICorner_5.Parent = Fill

Trigger.Name = "Trigger"
Trigger.Parent = JumpSpeedSlider
Trigger.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Trigger.BackgroundTransparency = 1.000
Trigger.BorderColor3 = Color3.fromRGB(0, 0, 0)
Trigger.BorderSizePixel = 0
Trigger.Size = UDim2.new(1, 0, 1, 0)
Trigger.Font = Enum.Font.SourceSans
Trigger.Text = ""
Trigger.TextColor3 = Color3.fromRGB(0, 0, 0)
Trigger.TextSize = 14.000

OutputLable.Name = "OutputLable"
OutputLable.Parent = JumpSpeedSlider
OutputLable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OutputLable.BackgroundTransparency = 1.000
OutputLable.BorderColor3 = Color3.fromRGB(0, 0, 0)
OutputLable.BorderSizePixel = 0
OutputLable.Position = UDim2.new(0, 0, 0.164556965, 0)
OutputLable.Size = UDim2.new(1, 0, 0.670886099, 0)
OutputLable.Font = Enum.Font.SourceSans
OutputLable.TextColor3 = Color3.fromRGB(255, 255, 255)
OutputLable.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = JumpSpeedSlider

TextLabel_2.Parent = WSETC
TextLabel_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.202170789, 0, 0.0886769146, 0)
TextLabel_2.Size = UDim2.new(0, 211, 0, 8)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "WalkSpeed"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 21.000

WalkSpeedSlider.Name = "WalkSpeedSlider"
WalkSpeedSlider.Parent = WSETC
WalkSpeedSlider.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
WalkSpeedSlider.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeedSlider.BorderSizePixel = 0
WalkSpeedSlider.Position = UDim2.new(0.0170434229, 0, 0.209823057, 0)
WalkSpeedSlider.Size = UDim2.new(0, 341, 0, 19)

Fill_2.Name = "Fill"
Fill_2.Parent = WalkSpeedSlider
Fill_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Fill_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fill_2.BorderSizePixel = 0
Fill_2.Size = UDim2.new(0, 19, 0, 19)

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = Fill_2

Trigger_2.Name = "Trigger"
Trigger_2.Parent = WalkSpeedSlider
Trigger_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Trigger_2.BackgroundTransparency = 1.000
Trigger_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Trigger_2.BorderSizePixel = 0
Trigger_2.Size = UDim2.new(1, 0, 1, 0)
Trigger_2.Font = Enum.Font.SourceSans
Trigger_2.Text = ""
Trigger_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Trigger_2.TextSize = 14.000

OutputLable_2.Name = "OutputLable"
OutputLable_2.Parent = WalkSpeedSlider
OutputLable_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OutputLable_2.BackgroundTransparency = 1.000
OutputLable_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
OutputLable_2.BorderSizePixel = 0
OutputLable_2.Position = UDim2.new(-1.63195608e-07, 0, 0, 0)
OutputLable_2.Size = UDim2.new(1, 0, 1, 0)
OutputLable_2.Font = Enum.Font.SourceSans
OutputLable_2.TextColor3 = Color3.fromRGB(255, 255, 255)
OutputLable_2.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = WalkSpeedSlider

TextLabel_3.Parent = WSETC
TextLabel_3.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.200723574, 0, 0.324280888, 0)
TextLabel_3.Size = UDim2.new(0, 211, 0, 23)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "JumpSpeed"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 21.000

Scripts.Name = "Scripts"
Scripts.Parent = Body
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0.259493679, 0, 0, 0)
Scripts.Size = UDim2.new(0, 123, 0, 18)
Scripts.Font = Enum.Font.SourceSans
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripts.TextSize = 14.000

ScriptsTab2.Name = "ScriptsTab2"
ScriptsTab2.Parent = Body
ScriptsTab2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ScriptsTab2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptsTab2.BorderSizePixel = 0
ScriptsTab2.Position = UDim2.new(0, 0, 0.0756972134, 0)
ScriptsTab2.Size = UDim2.new(0, 474, 0, 231)
ScriptsTab2.Visible = false

WSETC_2.Name = "WS/ETC"
WSETC_2.Parent = ScriptsTab2
WSETC_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
WSETC_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
WSETC_2.BorderSizePixel = 0
WSETC_2.Position = UDim2.new(0.491561174, 0, 0.0476190485, 0)
WSETC_2.Size = UDim2.new(0, 231, 0, 174)

UICorner_9.CornerRadius = UDim.new(0, 3)
UICorner_9.Parent = WSETC_2

Code.Name = "Code"
Code.Parent = WSETC_2
Code.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Code.BackgroundTransparency = 1.000
Code.BorderColor3 = Color3.fromRGB(0, 0, 0)
Code.BorderSizePixel = 0
Code.Position = UDim2.new(0.0259740259, 0, 0, 0)
Code.Size = UDim2.new(0, 225, 0, 174)
Code.Font = Enum.Font.SourceSans
Code.Text = "-- PriV V0.1.0"
Code.TextColor3 = Color3.fromRGB(255, 255, 255)
Code.TextSize = 16.000
Code.TextWrapped = true
Code.TextXAlignment = Enum.TextXAlignment.Left
Code.TextYAlignment = Enum.TextYAlignment.Top

ScriptsFrame.Name = "ScriptsFrame"
ScriptsFrame.Parent = ScriptsTab2
ScriptsFrame.Active = true
ScriptsFrame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ScriptsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptsFrame.BorderSizePixel = 0
ScriptsFrame.Position = UDim2.new(0.0232067518, 0, 0.0476190485, 0)
ScriptsFrame.Size = UDim2.new(0, 209, 0, 209)

UICorner_10.CornerRadius = UDim.new(0, 3)
UICorner_10.Parent = ScriptsFrame

INFYeild.Name = "INFYeild"
INFYeild.Parent = ScriptsFrame
INFYeild.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
INFYeild.BorderColor3 = Color3.fromRGB(0, 0, 0)
INFYeild.BorderSizePixel = 0
INFYeild.Position = UDim2.new(0.0430622026, 0, 0.00999999978, 0)
INFYeild.Size = UDim2.new(0, 178, 0, 18)
INFYeild.Font = Enum.Font.SourceSans
INFYeild.Text = "InfYeild"
INFYeild.TextColor3 = Color3.fromRGB(255, 255, 255)
INFYeild.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 3)
UICorner_11.Parent = INFYeild

EZHub.Name = "EZHub"
EZHub.Parent = ScriptsFrame
EZHub.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
EZHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
EZHub.BorderSizePixel = 0
EZHub.Position = UDim2.new(0.0430622026, 0, 0.0599999987, 0)
EZHub.Size = UDim2.new(0, 178, 0, 18)
EZHub.Font = Enum.Font.SourceSans
EZHub.Text = "EZHub"
EZHub.TextColor3 = Color3.fromRGB(255, 255, 255)
EZHub.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 3)
UICorner_12.Parent = EZHub

SuperRing.Name = "SuperRing"
SuperRing.Parent = ScriptsFrame
SuperRing.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
SuperRing.BorderColor3 = Color3.fromRGB(0, 0, 0)
SuperRing.BorderSizePixel = 0
SuperRing.Position = UDim2.new(0.0430622026, 0, 0.108229645, 0)
SuperRing.Size = UDim2.new(0, 178, 0, 18)
SuperRing.Font = Enum.Font.SourceSans
SuperRing.Text = "Super Ring"
SuperRing.TextColor3 = Color3.fromRGB(255, 255, 255)
SuperRing.TextSize = 14.000

UICorner_13.CornerRadius = UDim.new(0, 3)
UICorner_13.Parent = SuperRing

Exec.Name = "Exec"
Exec.Parent = ScriptsTab2
Exec.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Exec.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exec.BorderSizePixel = 0
Exec.Position = UDim2.new(0.490622401, 0, 0.837421119, 0)
Exec.Size = UDim2.new(0, 175, 0, 26)
Exec.Font = Enum.Font.SourceSans
Exec.Text = "Execute"
Exec.TextColor3 = Color3.fromRGB(255, 255, 255)
Exec.TextSize = 20.000

UICorner_14.CornerRadius = UDim.new(0, 3)
UICorner_14.Parent = Exec

Clear.Name = "Clear"
Clear.Parent = ScriptsTab2
Clear.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.891466379, 0, 0.837421119, 0)
Clear.Size = UDim2.new(0, 41, 0, 26)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "X"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 20.000

UICorner_15.CornerRadius = UDim.new(0, 3)
UICorner_15.Parent = Clear

FE.Name = "FE"
FE.Parent = Body
FE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FE.BackgroundTransparency = 1.000
FE.BorderColor3 = Color3.fromRGB(0, 0, 0)
FE.BorderSizePixel = 0
FE.Position = UDim2.new(0.518987358, 0, 0.00582995173, -1)
FE.Size = UDim2.new(0, 123, 0, 18)
FE.Font = Enum.Font.SourceSans
FE.Text = "FE Hub"
FE.TextColor3 = Color3.fromRGB(255, 255, 255)
FE.TextSize = 14.000

FEHUB3.Name = "FEHUB3"
FEHUB3.Parent = Body
FEHUB3.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
FEHUB3.BorderColor3 = Color3.fromRGB(0, 0, 0)
FEHUB3.BorderSizePixel = 0
FEHUB3.Position = UDim2.new(0, 0, 0.0756972134, 0)
FEHUB3.Size = UDim2.new(0, 474, 0, 231)

WSETC_3.Name = "WS/ETC"
WSETC_3.Parent = FEHUB3
WSETC_3.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
WSETC_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
WSETC_3.BorderSizePixel = 0
WSETC_3.Position = UDim2.new(0.58227849, 0, 0.0519480519, 0)
WSETC_3.Size = UDim2.new(0, 174, 0, 207)

UICorner_16.CornerRadius = UDim.new(0, 3)
UICorner_16.Parent = WSETC_3

GBUnanchored.Name = "GBUnanchored"
GBUnanchored.Parent = WSETC_3
GBUnanchored.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GBUnanchored.BackgroundTransparency = 1.000
GBUnanchored.BorderColor3 = Color3.fromRGB(0, 0, 0)
GBUnanchored.BorderSizePixel = 0
GBUnanchored.Position = UDim2.new(0.0459770113, 0, 0.0144927539, 0)
GBUnanchored.Size = UDim2.new(0, 159, 0, 196)

Title_2.Name = "Title"
Title_2.Parent = GBUnanchored
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0503144637, 0, 0, 0)
Title_2.Size = UDim2.new(0, 142, 0, 37)
Title_2.Font = Enum.Font.SourceSansBold
Title_2.Text = "Grab Unanchored"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 26.000

Version.Name = "Version"
Version.Parent = GBUnanchored
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0.0503144637, 0, 0.0918367356, 0)
Version.Size = UDim2.new(0, 142, 0, 37)
Version.Font = Enum.Font.SourceSans
Version.Text = "V0.1.0"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextSize = 15.000

DESC.Name = "DESC"
DESC.Parent = GBUnanchored
DESC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DESC.BackgroundTransparency = 1.000
DESC.BorderColor3 = Color3.fromRGB(0, 0, 0)
DESC.BorderSizePixel = 0
DESC.Position = UDim2.new(0.0503144637, 0, 0.28061223, 0)
DESC.Size = UDim2.new(0, 142, 0, 133)
DESC.Font = Enum.Font.SourceSans
DESC.Text = "'Grab Unanchored'  Is a script made by me also its a toggle button so when you are done with it just press it again"
DESC.TextColor3 = Color3.fromRGB(255, 255, 255)
DESC.TextSize = 15.000
DESC.TextWrapped = true
DESC.TextXAlignment = Enum.TextXAlignment.Left
DESC.TextYAlignment = Enum.TextYAlignment.Top

DESC2.Name = "DESC2"
DESC2.Parent = GBUnanchored
DESC2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DESC2.BackgroundTransparency = 1.000
DESC2.BorderColor3 = Color3.fromRGB(0, 0, 0)
DESC2.BorderSizePixel = 0
DESC2.Position = UDim2.new(0.0503144637, 0, 0.775510192, 0)
DESC2.Size = UDim2.new(0, 135, 0, 76)
DESC2.Font = Enum.Font.SourceSans
DESC2.Text = "This uses experimental ways to move the client to server this DOES NOT WORK IN ROBLOX STUDIO!!"
DESC2.TextColor3 = Color3.fromRGB(255, 255, 255)
DESC2.TextSize = 11.000
DESC2.TextWrapped = true
DESC2.TextXAlignment = Enum.TextXAlignment.Left
DESC2.TextYAlignment = Enum.TextYAlignment.Top

ScriptsFrame_2.Name = "ScriptsFrame"
ScriptsFrame_2.Parent = FEHUB3
ScriptsFrame_2.Active = true
ScriptsFrame_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ScriptsFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptsFrame_2.BorderSizePixel = 0
ScriptsFrame_2.Position = UDim2.new(0.0729161501, 0, 0.046615269, 0)
ScriptsFrame_2.Size = UDim2.new(0, 209, 0, 209)

UICorner_17.CornerRadius = UDim.new(0, 3)
UICorner_17.Parent = ScriptsFrame_2

Grab.Name = "Grab"
Grab.Parent = ScriptsFrame_2
Grab.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Grab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Grab.BorderSizePixel = 0
Grab.Position = UDim2.new(0.0430622026, 0, 0.00999999978, 0)
Grab.Size = UDim2.new(0, 178, 0, 18)
Grab.Font = Enum.Font.SourceSans
Grab.Text = "Grab Unanchored"
Grab.TextColor3 = Color3.fromRGB(255, 255, 255)
Grab.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0, 3)
UICorner_18.Parent = Grab

ReoPen.Name = "ReoPen"
ReoPen.Parent = PriVLib
ReoPen.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ReoPen.BorderColor3 = Color3.fromRGB(0, 0, 0)
ReoPen.BorderSizePixel = 0
ReoPen.Position = UDim2.new(0.00841219723, 0, 0.910277307, 0)
ReoPen.Size = UDim2.new(0, 250, 0, 49)
ReoPen.Visible = false

UICorner_19.Parent = ReoPen

DisplayName_2.Name = "DisplayName"
DisplayName_2.Parent = ReoPen
DisplayName_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
DisplayName_2.BackgroundTransparency = 1.000
DisplayName_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
DisplayName_2.BorderSizePixel = 0
DisplayName_2.Position = UDim2.new(0.222177252, 0, 0.0507114939, 0)
DisplayName_2.Size = UDim2.new(0, 194, 0, 24)
DisplayName_2.Font = Enum.Font.SourceSans
DisplayName_2.Text = "DisplayName"
DisplayName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
DisplayName_2.TextSize = 19.000
DisplayName_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_20.CornerRadius = UDim.new(0, 3)
UICorner_20.Parent = DisplayName_2

Username_2.Name = "Username"
Username_2.Parent = ReoPen
Username_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Username_2.BackgroundTransparency = 1.000
Username_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Username_2.BorderSizePixel = 0
Username_2.Position = UDim2.new(0.222177252, 0, 0.440321326, 0)
Username_2.Size = UDim2.new(0, 194, 0, 24)
Username_2.Font = Enum.Font.SourceSans
Username_2.Text = "(Username)"
Username_2.TextColor3 = Color3.fromRGB(179, 179, 179)
Username_2.TextSize = 14.000
Username_2.TextXAlignment = Enum.TextXAlignment.Left
Username_2.TextYAlignment = Enum.TextYAlignment.Top

UICorner_21.CornerRadius = UDim.new(0, 3)
UICorner_21.Parent = Username_2

Trigger_3.Name = "Trigger"
Trigger_3.Parent = ReoPen
Trigger_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Trigger_3.BackgroundTransparency = 1.000
Trigger_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Trigger_3.BorderSizePixel = 0
Trigger_3.Position = UDim2.new(0.902788579, 0, -0.0408163257, 0)
Trigger_3.Size = UDim2.new(0, 16, 0, 50)
Trigger_3.Font = Enum.Font.SourceSans
Trigger_3.Text = ">"
Trigger_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Trigger_3.TextSize = 19.000

PFP_2.Name = "PFP"
PFP_2.Parent = ReoPen
PFP_2.BackgroundColor3 = Color3.fromRGB(185, 185, 185)
PFP_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PFP_2.BorderSizePixel = 0
PFP_2.Position = UDim2.new(0.036220856, 0, 0.0860446244, 0)
PFP_2.Size = UDim2.new(0, 38, 0, 39)
PFP_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_22.CornerRadius = UDim.new(1, 0)
UICorner_22.Parent = PFP_2

-- Scripts:

local function AIHK_fake_script() -- CloseBttn.Close 
	local script = Instance.new('LocalScript', CloseBttn)

	local b = script.Parent
	
	b.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(AIHK_fake_script)()
local function AJGF_fake_script() -- MinBttn.Min 
	local script = Instance.new('LocalScript', MinBttn)

	local Button = script.Parent
	
	Button.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Topbar.Visible = false
		script.Parent.Parent.Parent.ReoPen.Visible = true
	end)
end
coroutine.wrap(AJGF_fake_script)()
local function XHPL_fake_script() -- Topbar.UIDrag 
	local script = Instance.new('LocalScript', Topbar)

	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(XHPL_fake_script)()
local function LJPTAQI_fake_script() -- Player.PlayerScript 
	local script = Instance.new('LocalScript', Player)

	local Button = script.Parent
	
	Button.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Body.PlayerTab1.Visible = true
		script.Parent.Parent.Parent.Body.ScriptsTab2.Visible = false
		script.Parent.Parent.Parent.Body.FEHUB3.Visible = false
	end)
end
coroutine.wrap(LJPTAQI_fake_script)()
local function HOBXZTX_fake_script() -- PFP.PFP 
	local script = Instance.new('LocalScript', PFP)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local userId = player.UserId
	
	local thumbnailType = Enum.ThumbnailType.HeadShot -- Options: HeadShot, AvatarBust, AvatarThumbnail
	local thumbnailSize = Enum.ThumbnailSize.Size420x420 -- Options: Size48x48, Size180x180, Size420x420
	
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbnailType, thumbnailSize)
	
	if isReady then
		-- Assign the image to an ImageLabel or similar UI element
		script.Parent.Image = content
	end
	
end
coroutine.wrap(HOBXZTX_fake_script)()
local function MEMWI_fake_script() -- DisplayName.UsernameScript 
	local script = Instance.new('LocalScript', DisplayName)

	local P = game.Players.LocalPlayer
	
	script.Parent.Text = P.DisplayName
end
coroutine.wrap(MEMWI_fake_script)()
local function UIZMUOA_fake_script() -- Username.UsernameScript 
	local script = Instance.new('LocalScript', Username)

	local P = game.Players.LocalPlayer
	
	script.Parent.Text = P.Name
end
coroutine.wrap(UIZMUOA_fake_script)()
local function ASRVYRG_fake_script() -- JumpSpeedSlider.Updater 
	local script = Instance.new('LocalScript', JumpSpeedSlider)

	local Mouse = game.Players.LocalPlayer:GetMouse()
	local Slider = script.Parent
	local Fill = Slider.Fill
	local Trigger = Slider.Trigger
	local OutputValue = Slider.OutputValue
	local OutputLabel = Slider.OutputLable
	
	local TweenService = game:GetService("TweenService")
	local TweenStyle = TweenInfo.new(0.25, Enum.EasingStyle.Exponential)
	
	OutputLabel.Text = tostring(math.round(OutputValue.Value))
	
	function UpdateSlider()
		local Output = math.clamp((Mouse.X - Slider.AbsolutePosition.X) /Slider.AbsoluteSize.X, 0, 1)
		local JumpPower = math.round(Output * 100)
	
		OutputLabel.Text = tostring(JumpPower)
	
		if OutputValue.Value ~= Output then
			TweenService:Create(Fill, TweenStyle, { Size = UDim2.fromScale(Output, 1) }):Play()
		end
	
		OutputValue.Value = Output
	
		-- Set the player's walk speed (Locally only!)
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoid = character:WaitForChild("Humanoid")
	
		if humanoid then
			humanoid.JumpPower = JumpPower
		end
	end
	
	local sliderActive = false
	
	function ActivateSlider()
		sliderActive = true
		while sliderActive do
			UpdateSlider()
			task.wait()
		end
	end
	
	Trigger.MouseButton1Down:Connect(ActivateSlider)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			sliderActive = false
		end
	end)
	
end
coroutine.wrap(ASRVYRG_fake_script)()
local function NFAKI_fake_script() -- WalkSpeedSlider.Updater 
	local script = Instance.new('LocalScript', WalkSpeedSlider)

	local Mouse = game.Players.LocalPlayer:GetMouse()
	local Slider = script.Parent
	local Fill = Slider.Fill
	local Trigger = Slider.Trigger
	local OutputValue = Slider.OutputValue
	local OutputLabel = Slider.OutputLable
	
	local TweenService = game:GetService("TweenService")
	local TweenStyle = TweenInfo.new(0.25, Enum.EasingStyle.Exponential)
	
	OutputLabel.Text = tostring(math.round(OutputValue.Value))
	
	function UpdateSlider()
		local Output = math.clamp((Mouse.X - Slider.AbsolutePosition.X) /Slider.AbsoluteSize.X, 0, 1)
		local WalkSpeed = math.round(Output * 100)
	
		OutputLabel.Text = tostring(WalkSpeed)
	
		if OutputValue.Value ~= Output then
			TweenService:Create(Fill, TweenStyle, { Size = UDim2.fromScale(Output, 1) }):Play()
		end
	
		OutputValue.Value = Output
	
		-- Set the player's walk speed (Locally only!)
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoid = character:FindFirstChild("Humanoid")
		if humanoid then
			humanoid.WalkSpeed = WalkSpeed
		end
	end
	
	local sliderActive = false
	
	function ActivateSlider()
		sliderActive = true
		while sliderActive do
			UpdateSlider()
			task.wait()
		end
	end
	
	Trigger.MouseButton1Down:Connect(ActivateSlider)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			sliderActive = false
		end
	end)
	
end
coroutine.wrap(NFAKI_fake_script)()
local function ACTUVY_fake_script() -- Scripts.ScriptsScript 
	local script = Instance.new('LocalScript', Scripts)

	local Button = script.Parent
	
	Button.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Body.ScriptsTab2.Visible = true
		script.Parent.Parent.Parent.Body.PlayerTab1.Visible = false
		script.Parent.Parent.Parent.Body.FEHUB3.Visible = false
	end)
end
coroutine.wrap(ACTUVY_fake_script)()
local function LDWLF_fake_script() -- INFYeild.InfGetter 
	local script = Instance.new('LocalScript', INFYeild)

	local Button = script.Parent
	
	Button.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent["WS/ETC"].Code.Text = "loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()"
	end)
end
coroutine.wrap(LDWLF_fake_script)()
local function WMJF_fake_script() -- EZHub.EZGettter 
	local script = Instance.new('LocalScript', EZHub)

	local Button = script.Parent
	
	Button.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent["WS/ETC"].Code.Text = "loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()"
	end)
end
coroutine.wrap(WMJF_fake_script)()
local function MYWX_fake_script() -- SuperRing.Getter 
	local script = Instance.new('LocalScript', SuperRing)

	local Button = script.Parent
	
	Button.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent["WS/ETC"].Code.Text = "loadstring(game:HttpGet('https://raw.githubusercontent.com/Garrisduct/epicmoreupdated/refs/heads/main/asdfasdf.lua',true))()"
	end)
end
coroutine.wrap(MYWX_fake_script)()
local function OVLR_fake_script() -- Exec.ExecScript 
	local script = Instance.new('LocalScript', Exec)

	local Button = script.Parent
	
	Button.MouseButton1Down:Connect(function()
		loadstring(script.Parent.Parent["WS/ETC"].Code.Text)()
	end)
end
coroutine.wrap(OVLR_fake_script)()
local function NZAKUD_fake_script() -- Clear.ClearScript 
	local script = Instance.new('LocalScript', Clear)

	local Button = script.Parent
	
	Button.MouseButton1Down:Connect(function()
		script.Parent.Parent["WS/ETC"].Code.Text = ""
	end)
end
coroutine.wrap(NZAKUD_fake_script)()
local function RYMAU_fake_script() -- FE.FEScript 
	local script = Instance.new('LocalScript', FE)

	local Button = script.Parent
	
	Button.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Body.PlayerTab1.Visible = false
		script.Parent.Parent.Parent.Body.ScriptsTab2.Visible = false
		script.Parent.Parent.Parent.Body.FEHUB3.Visible = true
	end)
end
coroutine.wrap(RYMAU_fake_script)()
local function YTBIAY_fake_script() -- Grab.Getter 
	local script = Instance.new('LocalScript', Grab)

	local Button = script.Parent
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Workspace = game:GetService("Workspace")
	local GBUnanchored = script.Parent.Parent.Parent["WS/ETC"].GBUnanchored
	
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	
	if not getgenv().Network then
		getgenv().Network = {
			BaseParts = {},
			Velocity = Vector3.zero,
			Moving = false
		}
	
		Network.RetainPart = function(Part)
			if typeof(Part) == "Instance" and Part:IsA("BasePart") and Part:IsDescendantOf(Workspace) then
				table.insert(Network.BaseParts, Part)
				Part.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
				Part.CanCollide = false
			end
		end
	
		local function EnablePartControl()
			LocalPlayer.ReplicationFocus = Workspace
			RunService.Heartbeat:Connect(function()
				pcall(function()
					sethiddenproperty(LocalPlayer, "SimulationRadius", math.huge)
				end)
				if Network.Moving then
					local mousePos = Mouse.Hit.Position
					for _, Part in pairs(Network.BaseParts) do
						if Part:IsDescendantOf(Workspace) then
							local dir = (mousePos - Part.Position).Unit
							Part.Velocity = dir * 50
						end
					end
				end
			end)
		end
	
		EnablePartControl()
	end
	
	-- Button toggle to move/unmove
	local toggled = false
	
	Button.MouseButton1Down:Connect(function()
		toggled = not toggled
		Network.Moving = toggled
	
		if toggled then
			GBUnanchored.Visible = true
			-- Collect all unanchored parts
			for _, part in ipairs(workspace:GetDescendants()) do
				if part:IsA("BasePart") and not part.Anchored then
					Network.RetainPart(part)
				end
			end
		else
			GBUnanchored.Visible = false
		end
	end)
	
end
coroutine.wrap(YTBIAY_fake_script)()
-- PriVLib.README is disabled.
local function OURA_fake_script() -- DisplayName_2.UsernameScript 
	local script = Instance.new('LocalScript', DisplayName_2)

	local P = game.Players.LocalPlayer
	
	script.Parent.Text = P.DisplayName
end
coroutine.wrap(OURA_fake_script)()
local function RFQYFBF_fake_script() -- Username_2.UsernameScript 
	local script = Instance.new('LocalScript', Username_2)

	local P = game.Players.LocalPlayer
	
	script.Parent.Text = P.Name
end
coroutine.wrap(RFQYFBF_fake_script)()
local function BXKTK_fake_script() -- Trigger_3.LocalScript 
	local script = Instance.new('LocalScript', Trigger_3)

	local B = script.Parent
	
	B.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Topbar.Visible = true
	end)
end
coroutine.wrap(BXKTK_fake_script)()
local function ZLFX_fake_script() -- PFP_2.PFP 
	local script = Instance.new('LocalScript', PFP_2)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local userId = player.UserId
	
	local thumbnailType = Enum.ThumbnailType.HeadShot -- Options: HeadShot, AvatarBust, AvatarThumbnail
	local thumbnailSize = Enum.ThumbnailSize.Size420x420 -- Options: Size48x48, Size180x180, Size420x420
	
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbnailType, thumbnailSize)
	
	if isReady then
		-- Assign the image to an ImageLabel or similar UI element
		script.Parent.Image = content
	end
	
end
coroutine.wrap(ZLFX_fake_script)()
local function OGPANXC_fake_script() -- ReoPen.UIDrag 
	local script = Instance.new('LocalScript', ReoPen)

	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(OGPANXC_fake_script)()
