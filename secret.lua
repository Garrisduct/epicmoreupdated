local SKNNY = {};

-- StarterGui.Skinny
SKNNY["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
SKNNY["1"]["ResetOnSpawn"] = false
SKNNY["1"]["Name"] = [[Skinny]];
SKNNY["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Skinny.Background
SKNNY["2"] = Instance.new("Frame", SKNNY["1"]);
SKNNY["2"]["BorderSizePixel"] = 0;
SKNNY["2"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
SKNNY["2"]["Size"] = UDim2.new(0, 441, 0, 248);
SKNNY["2"]["Position"] = UDim2.new(0.17107, 0, 0.13005, 0);
SKNNY["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SKNNY["2"]["Name"] = [[Background]];


-- StarterGui.Skinny.Background.Title
SKNNY["3"] = Instance.new("TextLabel", SKNNY["2"]);
SKNNY["3"]["BorderSizePixel"] = 0;
SKNNY["3"]["TextSize"] = 28;
SKNNY["3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
SKNNY["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SKNNY["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.ExtraLight, Enum.FontStyle.Normal);
SKNNY["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
SKNNY["3"]["BackgroundTransparency"] = 1;
SKNNY["3"]["Size"] = UDim2.new(0, 146, 0, 24);
SKNNY["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SKNNY["3"]["Text"] = [[Skinny]];
SKNNY["3"]["Name"] = [[Title]];
SKNNY["3"]["Position"] = UDim2.new(0.01587, 0, 0, 0);


-- StarterGui.Skinny.Background.UIStroke
SKNNY["4"] = Instance.new("UIStroke", SKNNY["2"]);
SKNNY["4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
SKNNY["4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Skinny.Background.Clear
SKNNY["5"] = Instance.new("TextButton", SKNNY["2"]);
SKNNY["5"]["BorderSizePixel"] = 0;
SKNNY["5"]["TextSize"] = 14;
SKNNY["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
SKNNY["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SKNNY["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
SKNNY["5"]["BackgroundTransparency"] = 1;
SKNNY["5"]["Size"] = UDim2.new(0, 204, 0, 24);
SKNNY["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SKNNY["5"]["Text"] = [[Clear]];
SKNNY["5"]["Name"] = [[Clear]];
SKNNY["5"]["Position"] = UDim2.new(0.53741, 0, 0.90323, 0);


-- StarterGui.Skinny.Background.Clear.UIStroke
SKNNY["6"] = Instance.new("UIStroke", SKNNY["5"]);
SKNNY["6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
SKNNY["6"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Skinny.Background.Clear.Execute Script
SKNNY["7"] = Instance.new("LocalScript", SKNNY["5"]);
SKNNY["7"]["Name"] = [[Execute Script]];


-- StarterGui.Skinny.Background.Execute
SKNNY["8"] = Instance.new("TextButton", SKNNY["2"]);
SKNNY["8"]["BorderSizePixel"] = 0;
SKNNY["8"]["TextSize"] = 14;
SKNNY["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
SKNNY["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SKNNY["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
SKNNY["8"]["BackgroundTransparency"] = 1;
SKNNY["8"]["Size"] = UDim2.new(0, 222, 0, 24);
SKNNY["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SKNNY["8"]["Text"] = [[Execute]];
SKNNY["8"]["Name"] = [[Execute]];
SKNNY["8"]["Position"] = UDim2.new(0, 0, 0.90323, 0);


-- StarterGui.Skinny.Background.Execute.UIStroke
SKNNY["9"] = Instance.new("UIStroke", SKNNY["8"]);
SKNNY["9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
SKNNY["9"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Skinny.Background.Execute.Execute Script
SKNNY["a"] = Instance.new("LocalScript", SKNNY["8"]);
SKNNY["a"]["Name"] = [[Execute Script]];


-- StarterGui.Skinny.Background.SF
SKNNY["b"] = Instance.new("ScrollingFrame", SKNNY["2"]);
SKNNY["b"]["Active"] = true;
SKNNY["b"]["BorderSizePixel"] = 0;
SKNNY["b"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
SKNNY["b"]["Name"] = [[SF]];
SKNNY["b"]["Size"] = UDim2.new(0, 285, 0, 186);
SKNNY["b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
SKNNY["b"]["Position"] = UDim2.new(0.00907, 0, 0.12903, 0);
SKNNY["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Skinny.Background.SF.Code
SKNNY["c"] = Instance.new("TextBox", SKNNY["b"]);
SKNNY["c"]["CursorPosition"] = -1;
SKNNY["c"]["Name"] = [[Code]];
SKNNY["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
SKNNY["c"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
SKNNY["c"]["BorderSizePixel"] = 0;
SKNNY["c"]["TextWrapped"] = true;
SKNNY["c"]["TextSize"] = 14;
SKNNY["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
SKNNY["c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
SKNNY["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SKNNY["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
SKNNY["c"]["PlaceholderText"] = [[-- Skinny was made by @sawdust]];
SKNNY["c"]["Size"] = UDim2.new(0, 431, 0, 657);
SKNNY["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SKNNY["c"]["Text"] = [[]];
SKNNY["c"]["BackgroundTransparency"] = 1;


-- StarterGui.Skinny.Background.SF.UIStroke
SKNNY["d"] = Instance.new("UIStroke", SKNNY["b"]);
SKNNY["d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
SKNNY["d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Skinny.Background.SF2
SKNNY["e"] = Instance.new("ScrollingFrame", SKNNY["2"]);
SKNNY["e"]["Active"] = true;
SKNNY["e"]["BorderSizePixel"] = 0;
SKNNY["e"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
SKNNY["e"]["Name"] = [[SF2]];
SKNNY["e"]["Size"] = UDim2.new(0, 152, 0, 186);
SKNNY["e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
SKNNY["e"]["Position"] = UDim2.new(0.65533, 0, 0.12903, 0);
SKNNY["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Skinny.Background.SF2.Error
SKNNY["f"] = Instance.new("TextBox", SKNNY["e"]);
SKNNY["f"]["Name"] = [[Error]];
SKNNY["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
SKNNY["f"]["PlaceholderColor3"] = Color3.fromRGB(252, 255, 26);
SKNNY["f"]["BorderSizePixel"] = 0;
SKNNY["f"]["TextWrapped"] = true;
SKNNY["f"]["TextSize"] = 14;
SKNNY["f"]["TextColor3"] = Color3.fromRGB(255, 248, 22);
SKNNY["f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
SKNNY["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
SKNNY["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
SKNNY["f"]["PlaceholderText"] = [[-- Error Messages]];
SKNNY["f"]["Size"] = UDim2.new(0, 146, 0, 657);
SKNNY["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
SKNNY["f"]["Text"] = [[]];
SKNNY["f"]["BackgroundTransparency"] = 1;


-- StarterGui.Skinny.Background.SF2.UIStroke
SKNNY["10"] = Instance.new("UIStroke", SKNNY["e"]);
SKNNY["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
SKNNY["10"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Skinny.Background.UIDrag
SKNNY["11"] = Instance.new("LocalScript", SKNNY["2"]);
SKNNY["11"]["Name"] = [[UIDrag]];


-- StarterGui.Skinny.Background.Clear.Execute Script
local function C_7()
local script = SKNNY["7"];
	local Button = script.Parent
	local Code = Button.Parent.SF.Code
	
	Button.MouseButton1Down:Connect(function()
		Code.Text = ""
	end)
end;
task.spawn(C_7);
-- StarterGui.Skinny.Background.Execute.Execute Script
local function C_a()
local script = SKNNY["a"];
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
	
end;
task.spawn(C_a);
-- StarterGui.Skinny.Background.UIDrag
local function C_11()
local script = SKNNY["11"];
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
end;
task.spawn(C_11);

return SKNNY["1"], require;
