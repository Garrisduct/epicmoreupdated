local awaitRef = {}
local objects = {}
local coroutines = {}

local item = {
	id = 0;
	type = "ScreenGui";
	children = {
		[1] = {
			id = 1;
			type = "Frame";
			children = {
				[1] = {
					id = 2;
					type = "TextLabel";
					children = {};
					properties = {
						FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.ExtraLight, Enum.FontStyle.Normal);
						TextColor3 = Color3.new(1, 1, 1);
						BorderColor3 = Color3.new(0, 0, 0);
						Text = "Skinny";
						Parent = {
							[1] = 1;
						};
						TextXAlignment = Enum.TextXAlignment.Left;
						TextSize = 28;
						BackgroundTransparency = 1;
						Position = UDim2.new(0.0158730168, 0, 0, 0);
						Size = UDim2.new(0, 146, 0, 24);
						Name = "Title";
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(1, 1, 1);
					};
				};
				[2] = {
					id = 3;
					type = "UIStroke";
					children = {};
					properties = {
						Color = Color3.new(1, 1, 1);
						Parent = {
							[1] = 1;
						};
						ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
					};
				};
				[3] = {
					id = 4;
					type = "TextButton";
					children = {
						[1] = {
							id = 5;
							type = "UIStroke";
							children = {};
							properties = {
								Color = Color3.new(1, 1, 1);
								Parent = {
									[1] = 4;
								};
								ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
							};
						};
						[2] = {
							id = 6;
							type = "LocalScript";
							children = {};
							properties = {
								Parent = {
									[1] = 4;
								};
								Source = function()
									local script = objects[6]
								
									local Button = script.Parent
									local Code = Button.Parent.SF.Code
									
									Button.MouseButton1Down:Connect(function()
										Code.Text = ""
									end)
								end;
								Name = "Execute Script";
							};
						};
					};
					properties = {
						FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Light, Enum.FontStyle.Normal);
						TextColor3 = Color3.new(1, 1, 1);
						BorderColor3 = Color3.new(0, 0, 0);
						Text = "Clear";
						Parent = {
							[1] = 1;
						};
						TextSize = 14;
						BackgroundTransparency = 1;
						Position = UDim2.new(0.537414968, 0, 0.90322578, 0);
						Size = UDim2.new(0, 204, 0, 24);
						Name = "Clear";
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(1, 1, 1);
					};
				};
				[4] = {
					id = 7;
					type = "TextButton";
					children = {
						[1] = {
							id = 8;
							type = "UIStroke";
							children = {};
							properties = {
								Color = Color3.new(1, 1, 1);
								Parent = {
									[1] = 7;
								};
								ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
							};
						};
						[2] = {
							id = 9;
							type = "LocalScript";
							children = {};
							properties = {
								Parent = {
									[1] = 7;
								};
								Source = function()
									local script = objects[9]
								
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
									
								end;
								Name = "Execute Script";
							};
						};
					};
					properties = {
						FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Light, Enum.FontStyle.Normal);
						TextColor3 = Color3.new(1, 1, 1);
						BorderColor3 = Color3.new(0, 0, 0);
						Text = "Execute";
						Parent = {
							[1] = 1;
						};
						TextSize = 14;
						BackgroundTransparency = 1;
						Position = UDim2.new(0, 0, 0.90322578, 0);
						Size = UDim2.new(0, 222, 0, 24);
						Name = "Execute";
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(1, 1, 1);
					};
				};
				[5] = {
					id = 10;
					type = "ScrollingFrame";
					children = {
						[1] = {
							id = 11;
							type = "TextBox";
							children = {};
							properties = {
								Parent = {
									[1] = 10;
								};
								CursorPosition = -1;
								TextYAlignment = Enum.TextYAlignment.Top;
								TextColor3 = Color3.new(1, 1, 1);
								BorderColor3 = Color3.new(0, 0, 0);
								TextXAlignment = Enum.TextXAlignment.Left;
								TextWrapped = true;
								TextSize = 14;
								Size = UDim2.new(0, 431, 0, 657);
								FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Light, Enum.FontStyle.Normal);
								BackgroundTransparency = 1;
								PlaceholderColor3 = Color3.new(1, 1, 1);
								Name = "Code";
								PlaceholderText = "-- Skinny was made by @sawdust";
								BorderSizePixel = 0;
								BackgroundColor3 = Color3.new(1, 1, 1);
							};
						};
						[2] = {
							id = 12;
							type = "UIStroke";
							children = {};
							properties = {
								Color = Color3.new(1, 1, 1);
								Parent = {
									[1] = 10;
								};
								ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
							};
						};
					};
					properties = {
						ScrollBarImageColor3 = Color3.new(0, 0, 0);
						Active = true;
						BorderColor3 = Color3.new(0, 0, 0);
						Name = "SF";
						Position = UDim2.new(0.00907029491, 0, 0.129032254, 0);
						Parent = {
							[1] = 1;
						};
						Size = UDim2.new(0, 285, 0, 186);
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412);
					};
				};
				[6] = {
					id = 13;
					type = "ScrollingFrame";
					children = {
						[1] = {
							id = 14;
							type = "TextBox";
							children = {};
							properties = {
								FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Light, Enum.FontStyle.Normal);
								Parent = {
									[1] = 13;
								};
								TextColor3 = Color3.new(1, 0.968628, 0.0823529);
								BorderColor3 = Color3.new(0, 0, 0);
								TextYAlignment = Enum.TextYAlignment.Top;
								TextXAlignment = Enum.TextXAlignment.Left;
								TextWrapped = true;
								TextSize = 14;
								Name = "Error";
								BackgroundTransparency = 1;
								PlaceholderColor3 = Color3.new(0.984314, 1, 0.0980392);
								Size = UDim2.new(0, 146, 0, 657);
								PlaceholderText = "-- Error Messages";
								BorderSizePixel = 0;
								BackgroundColor3 = Color3.new(1, 1, 1);
							};
						};
						[2] = {
							id = 15;
							type = "UIStroke";
							children = {};
							properties = {
								Color = Color3.new(1, 1, 1);
								Parent = {
									[1] = 13;
								};
								ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
							};
						};
					};
					properties = {
						ScrollBarImageColor3 = Color3.new(0, 0, 0);
						Active = true;
						BorderColor3 = Color3.new(0, 0, 0);
						Name = "SF2";
						Position = UDim2.new(0.65532881, 0, 0.129032254, 0);
						Parent = {
							[1] = 1;
						};
						Size = UDim2.new(0, 152, 0, 186);
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412);
					};
				};
				[7] = {
					id = 16;
					type = "LocalScript";
					children = {};
					properties = {
						Parent = {
							[1] = 1;
						};
						Source = function()
							local script = objects[16]
						
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
						Name = "UIDrag";
					};
				};
			};
			properties = {
				Parent = {
					[1] = 0;
				};
				Name = "Background";
				Position = UDim2.new(0.171073094, 0, 0.13005051, 0);
				BorderColor3 = Color3.new(0, 0, 0);
				Size = UDim2.new(0, 441, 0, 248);
				BorderSizePixel = 0;
				BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412);
			};
		};
	};
	properties = {
		Parent = game["StarterGui"];
		Name = "Skinny";
		ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
	};
}
scan = function(objectData)
	local object = Instance.new(objectData.type)
	
	objects[objectData.id] = object
	
	for property, value in pairs(objectData.properties) do
		if type(value) == "table" then
			awaitRef[object] = {
				["v"] = value[1],
				["k"] = property
			}
			
			continue
		end
		
		if property == "Source" then
			table.insert(coroutines, coroutine.create(value))
			
			continue
		end
		
		object[property] = value
	end
	
	for _, child in pairs(objectData.children) do
		scan(child)
	end
end

scan(item) 

for object, data in pairs(awaitRef) do
	object[data.k] = objects[data.v]
end

for _, cCoroutine in pairs(coroutines) do
	coroutine.resume(cCoroutine)
end
