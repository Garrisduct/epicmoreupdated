-- Gui to Lua
-- Version: 3.2

-- Instances:

local Skinny = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Clear = Instance.new("TextButton")
local Execute = Instance.new("TextButton")
local SF = Instance.new("ScrollingFrame")
local Code = Instance.new("TextBox")
local SF2 = Instance.new("ScrollingFrame")
local Error = Instance.new("TextBox")

--Properties:

Skinny.Name = "Skinny"
Skinny.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Skinny.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Background.Name = "Background"
Background.Parent = Skinny
Background.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0.171073094, 0, 0.13005051, 0)
Background.Size = UDim2.new(0, 441, 0, 248)

Title.Name = "Title"
Title.Parent = Background
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0158730168, 0, 0, 0)
Title.Size = UDim2.new(0, 146, 0, 24)
Title.Font = Enum.Font.Unknown
Title.Text = "Skinny"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 28.000
Title.TextXAlignment = Enum.TextXAlignment.Left

Clear.Name = "Clear"
Clear.Parent = Background
Clear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clear.BackgroundTransparency = 1.000
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.537414968, 0, 0.90322578, 0)
Clear.Size = UDim2.new(0, 204, 0, 24)
Clear.Font = Enum.Font.SourceSansLight
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 14.000

Execute.Name = "Execute"
Execute.Parent = Background
Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute.BackgroundTransparency = 1.000
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0, 0, 0.90322578, 0)
Execute.Size = UDim2.new(0, 222, 0, 24)
Execute.Font = Enum.Font.SourceSansLight
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 14.000

SF.Name = "SF"
SF.Parent = Background
SF.Active = true
SF.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
SF.BorderColor3 = Color3.fromRGB(0, 0, 0)
SF.BorderSizePixel = 0
SF.Position = UDim2.new(0.00907029491, 0, 0.129032254, 0)
SF.Size = UDim2.new(0, 285, 0, 186)

Code.Name = "Code"
Code.Parent = SF
Code.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Code.BackgroundTransparency = 1.000
Code.BorderColor3 = Color3.fromRGB(0, 0, 0)
Code.BorderSizePixel = 0
Code.Size = UDim2.new(0, 431, 0, 657)
Code.Font = Enum.Font.SourceSansLight
Code.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Code.PlaceholderText = "-- Skinny was made by @sawdust"
Code.Text = ""
Code.TextColor3 = Color3.fromRGB(255, 255, 255)
Code.TextSize = 14.000
Code.TextWrapped = true
Code.TextXAlignment = Enum.TextXAlignment.Left
Code.TextYAlignment = Enum.TextYAlignment.Top

SF2.Name = "SF2"
SF2.Parent = Background
SF2.Active = true
SF2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
SF2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SF2.BorderSizePixel = 0
SF2.Position = UDim2.new(0.65532881, 0, 0.129032254, 0)
SF2.Size = UDim2.new(0, 152, 0, 186)

Error.Name = "Error"
Error.Parent = SF2
Error.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Error.BackgroundTransparency = 1.000
Error.BorderColor3 = Color3.fromRGB(0, 0, 0)
Error.BorderSizePixel = 0
Error.Size = UDim2.new(0, 146, 0, 657)
Error.Font = Enum.Font.SourceSansLight
Error.PlaceholderColor3 = Color3.fromRGB(251, 255, 25)
Error.PlaceholderText = "-- Error Messages"
Error.Text = ""
Error.TextColor3 = Color3.fromRGB(255, 247, 21)
Error.TextSize = 14.000
Error.TextWrapped = true
Error.TextXAlignment = Enum.TextXAlignment.Left
Error.TextYAlignment = Enum.TextYAlignment.Top

-- Scripts:

local function URCN_fake_script() -- Clear.Execute Script 
	local script = Instance.new('LocalScript', Clear)

	local Button = script.Parent
	local Code = Button.Parent.SF.Code
	
	Button.MouseButton1Down:Connect(function()
		Code.Text = ""
	end)
end
coroutine.wrap(URCN_fake_script)()
local function BBIBW_fake_script() -- Execute.Execute Script 
	local script = Instance.new('LocalScript', Execute)

	local Button = script.Parent
	local Code = Button.Parent.SF.Code
	local ErrorTextBox = Button.Parent.SF2.Error
	
	local function DisableFE()
		-- Using pcall to safely execute code and handle errors
		local success, errorMsg = pcall(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
			-- Loop through all RemoteEvents in ReplicatedStorage
			local remoteEvents = {} -- Store RemoteEvents to avoid multiple lookups
			for _, i in ipairs(ReplicatedStorage:GetDescendants()) do
				if i:IsA("RemoteEvent") then
					table.insert(remoteEvents, i)
				end
			end
	
			-- Fire all RemoteEvents with the Code.Text
			for _, remoteEvent in ipairs(remoteEvents) do
				remoteEvent:FireServer(Code.Text) -- Fire with the Code.Text
				remoteEvent:FireServer()
				remoteEvent.OnClientEvent:Connect(Code.Text)
			end
	
			-- Example of dynamically executing code using loadstring (if needed)
			-- Ensure the string inside loadstring is valid code
			local dynamicCode = "print('Dynamic code executed!')" -- Replace with your actual code string
			local success, result = pcall(loadstring(dynamicCode))
			if not success then
				errorMsg = "Error executing dynamic code: " .. result
			end
	
			-- Send a notification to the player
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Skinny",
				Text = "Executed",
				Duration = 3  -- Duration in seconds
			})
			
			loadstring(Code.Text)()
		end)
	
		-- If an error occurs, display the error message in ErrorTextBox
		if not success then
			ErrorTextBox.Text = "Error: " .. errorMsg
		else
			ErrorTextBox.Text = ""  -- Clear the error box if everything is successful
		end
	end
	
	Button.MouseButton1Down:Connect(DisableFE)
	
end
coroutine.wrap(BBIBW_fake_script)()
local function MEKDH_fake_script() -- Background.UIDrag 
	local script = Instance.new('LocalScript', Background)

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
coroutine.wrap(MEKDH_fake_script)()
