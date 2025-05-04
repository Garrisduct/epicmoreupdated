--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 121 | Scripts: 22 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.PriV Lib
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Enabled"] = false;
G2L["1"]["Name"] = [[PriV Lib]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.PriV Lib.Topbar
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["2"]["Size"] = UDim2.new(0, 474, 0, 20);
G2L["2"]["Position"] = UDim2.new(0.20189, 0, 0.34421, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Topbar]];


-- StarterGui.PriV Lib.Topbar.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Title
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 18;
G2L["4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 157, 0, 20);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[PriV]];
G2L["4"]["Name"] = [[Title]];
G2L["4"]["Position"] = UDim2.new(0.0148, 0, -0.05, 0);


-- StarterGui.PriV Lib.Topbar.Title.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 101, 0, 13);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[V0.1.1]];
G2L["5"]["Position"] = UDim2.new(-0.05096, 0, 0.35, 0);


-- StarterGui.PriV Lib.Topbar.CloseBttn
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 20;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 23, 0, 20);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[X]];
G2L["6"]["Name"] = [[CloseBttn]];
G2L["6"]["Position"] = UDim2.new(0.9494, 0, 0, 0);


-- StarterGui.PriV Lib.Topbar.CloseBttn.Close
G2L["7"] = Instance.new("LocalScript", G2L["6"]);
G2L["7"]["Name"] = [[Close]];


-- StarterGui.PriV Lib.Topbar.MinBttn
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 20;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0, 23, 0, 20);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[-]];
G2L["8"]["Name"] = [[MinBttn]];
G2L["8"]["Position"] = UDim2.new(0.90088, 0, 0, 0);


-- StarterGui.PriV Lib.Topbar.MinBttn.Min
G2L["9"] = Instance.new("LocalScript", G2L["8"]);
G2L["9"]["Name"] = [[Min]];


-- StarterGui.PriV Lib.Topbar.UIDrag
G2L["a"] = Instance.new("LocalScript", G2L["2"]);
G2L["a"]["Name"] = [[UIDrag]];


-- StarterGui.PriV Lib.Topbar.Body
G2L["b"] = Instance.new("Frame", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["b"]["Size"] = UDim2.new(0, 474, 0, 251);
G2L["b"]["Position"] = UDim2.new(-0.00064, 0, 0.97683, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Body]];


-- StarterGui.PriV Lib.Topbar.Body.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["b"]);
G2L["c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.Player
G2L["d"] = Instance.new("TextButton", G2L["b"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0, 123, 0, 18);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Player]];
G2L["d"]["Name"] = [[Player]];


-- StarterGui.PriV Lib.Topbar.Body.Player.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["d"]);
G2L["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.Player.PlayerScript
G2L["f"] = Instance.new("LocalScript", G2L["d"]);
G2L["f"]["Name"] = [[PlayerScript]];


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1
G2L["10"] = Instance.new("Frame", G2L["b"]);
G2L["10"]["Visible"] = false;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["10"]["Size"] = UDim2.new(0, 474, 0, 231);
G2L["10"]["Position"] = UDim2.new(0, 0, 0.0757, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[PlayerTab1]];


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["10"]);
G2L["11"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.PFP
G2L["12"] = Instance.new("ImageLabel", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(186, 186, 186);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["12"]["Size"] = UDim2.new(0, 86, 0, 87);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[PFP]];
G2L["12"]["Position"] = UDim2.new(0.01477, 0, 0.0303, 0);


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.PFP.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.PFP.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["12"]);
G2L["14"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.PFP.PFP
G2L["15"] = Instance.new("LocalScript", G2L["12"]);
G2L["15"]["Name"] = [[PFP]];


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.DisplayName
G2L["16"] = Instance.new("TextLabel", G2L["10"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 25;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Size"] = UDim2.new(0, 194, 0, 24);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[DisplayName]];
G2L["16"]["Name"] = [[DisplayName]];
G2L["16"]["Position"] = UDim2.new(0.23418, 0, 0.0303, 0);


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.DisplayName.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.DisplayName.UsernameScript
G2L["18"] = Instance.new("LocalScript", G2L["16"]);
G2L["18"]["Name"] = [[UsernameScript]];


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.Username
G2L["19"] = Instance.new("TextLabel", G2L["10"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(180, 180, 180);
G2L["19"]["Size"] = UDim2.new(0, 194, 0, 24);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[(Username)]];
G2L["19"]["Name"] = [[Username]];
G2L["19"]["Position"] = UDim2.new(0.23418, 0, 0.1342, 0);


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.Username.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.Username.UsernameScript
G2L["1b"] = Instance.new("LocalScript", G2L["19"]);
G2L["1b"]["Name"] = [[UsernameScript]];


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC
G2L["1c"] = Instance.new("Frame", G2L["10"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["1c"]["Size"] = UDim2.new(0, 355, 0, 166);
G2L["1c"]["Position"] = UDim2.new(0.23418, 0, 0.2381, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[WS/ETC]];


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.JumpSpeedSlider
G2L["1f"] = Instance.new("Frame", G2L["1c"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["1f"]["Size"] = UDim2.new(0, 340, 0, 18);
G2L["1f"]["Position"] = UDim2.new(0.01704, 0, 0.49193, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[JumpSpeedSlider]];


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.JumpSpeedSlider.Updater
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);
G2L["20"]["Name"] = [[Updater]];


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.JumpSpeedSlider.Fill
G2L["21"] = Instance.new("Frame", G2L["1f"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["21"]["Size"] = UDim2.new(0, 19, 0, 18);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[Fill]];


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.JumpSpeedSlider.Fill.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["21"]);
G2L["22"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.JumpSpeedSlider.Fill.UICorner
G2L["23"] = Instance.new("UICorner", G2L["21"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.JumpSpeedSlider.Trigger
G2L["24"] = Instance.new("TextButton", G2L["1f"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[]];
G2L["24"]["Name"] = [[Trigger]];


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.JumpSpeedSlider.OutputValue
G2L["25"] = Instance.new("NumberValue", G2L["1f"]);
G2L["25"]["Name"] = [[OutputValue]];
G2L["25"]["Value"] = 50;


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.JumpSpeedSlider.OutputLable
G2L["26"] = Instance.new("TextLabel", G2L["1f"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(1, 0, 0.67089, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[OutputLable]];
G2L["26"]["Position"] = UDim2.new(0, 0, 0.16456, 0);


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.JumpSpeedSlider.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["1f"]);
G2L["27"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.JumpSpeedSlider.UICorner
G2L["28"] = Instance.new("UICorner", G2L["1f"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["1c"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 21;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 211, 0, 8);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[WalkSpeed]];
G2L["29"]["Position"] = UDim2.new(0.20217, 0, 0.08868, 0);


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.WalkSpeedSlider
G2L["2a"] = Instance.new("Frame", G2L["1c"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["2a"]["Size"] = UDim2.new(0, 341, 0, 19);
G2L["2a"]["Position"] = UDim2.new(0.01704, 0, 0.20982, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[WalkSpeedSlider]];


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.WalkSpeedSlider.Updater
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);
G2L["2b"]["Name"] = [[Updater]];


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.WalkSpeedSlider.Fill
G2L["2c"] = Instance.new("Frame", G2L["2a"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["2c"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Fill]];


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.WalkSpeedSlider.Fill.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.WalkSpeedSlider.Fill.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2c"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.WalkSpeedSlider.Trigger
G2L["2f"] = Instance.new("TextButton", G2L["2a"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[]];
G2L["2f"]["Name"] = [[Trigger]];


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.WalkSpeedSlider.OutputValue
G2L["30"] = Instance.new("NumberValue", G2L["2a"]);
G2L["30"]["Name"] = [[OutputValue]];
G2L["30"]["Value"] = 16;


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.WalkSpeedSlider.OutputLable
G2L["31"] = Instance.new("TextLabel", G2L["2a"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[OutputLable]];
G2L["31"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.WalkSpeedSlider.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["2a"]);
G2L["32"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.WalkSpeedSlider.UICorner
G2L["33"] = Instance.new("UICorner", G2L["2a"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.TextLabel
G2L["34"] = Instance.new("TextLabel", G2L["1c"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 21;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0, 211, 0, 23);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[JumpSpeed]];
G2L["34"]["Position"] = UDim2.new(0.20072, 0, 0.32428, 0);


-- StarterGui.PriV Lib.Topbar.Body.Scripts
G2L["35"] = Instance.new("TextButton", G2L["b"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(0, 123, 0, 18);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Scripts]];
G2L["35"]["Name"] = [[Scripts]];
G2L["35"]["Position"] = UDim2.new(0.25949, 0, 0, 0);


-- StarterGui.PriV Lib.Topbar.Body.Scripts.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["35"]);
G2L["36"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["36"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.Scripts.ScriptsScript
G2L["37"] = Instance.new("LocalScript", G2L["35"]);
G2L["37"]["Name"] = [[ScriptsScript]];


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2
G2L["38"] = Instance.new("Frame", G2L["b"]);
G2L["38"]["Visible"] = false;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["38"]["Size"] = UDim2.new(0, 474, 0, 231);
G2L["38"]["Position"] = UDim2.new(0, 0, 0.0757, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[ScriptsTab2]];


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["38"]);
G2L["39"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.WS/ETC
G2L["3a"] = Instance.new("Frame", G2L["38"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["3a"]["Size"] = UDim2.new(0, 231, 0, 174);
G2L["3a"]["Position"] = UDim2.new(0.49156, 0, 0.04762, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[WS/ETC]];


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.WS/ETC.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.WS/ETC.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["3a"]);
G2L["3c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.WS/ETC.Code
G2L["3d"] = Instance.new("TextBox", G2L["3a"]);
G2L["3d"]["Name"] = [[Code]];
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["TextSize"] = 16;
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["Size"] = UDim2.new(0, 225, 0, 174);
G2L["3d"]["Position"] = UDim2.new(0.02597, 0, 0, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[-- PriV V0.1.0]];
G2L["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.ScriptsFrame
G2L["3e"] = Instance.new("ScrollingFrame", G2L["38"]);
G2L["3e"]["Active"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["3e"]["Name"] = [[ScriptsFrame]];
G2L["3e"]["Size"] = UDim2.new(0, 209, 0, 209);
G2L["3e"]["ScrollBarImageColor3"] = Color3.fromRGB(180, 180, 180);
G2L["3e"]["Position"] = UDim2.new(0.02321, 0, 0.04762, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.ScriptsFrame.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
G2L["3f"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.ScriptsFrame.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3e"]);
G2L["40"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["40"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.ScriptsFrame.INFYeild
G2L["41"] = Instance.new("TextButton", G2L["3e"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0, 178, 0, 18);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[InfYeild]];
G2L["41"]["Name"] = [[INFYeild]];
G2L["41"]["Position"] = UDim2.new(0.04306, 0, 0.01, 0);


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.ScriptsFrame.INFYeild.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["41"]);
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["42"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.ScriptsFrame.INFYeild.UICorner
G2L["43"] = Instance.new("UICorner", G2L["41"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.ScriptsFrame.INFYeild.InfGetter
G2L["44"] = Instance.new("LocalScript", G2L["41"]);
G2L["44"]["Name"] = [[InfGetter]];


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.ScriptsFrame.EZHub
G2L["45"] = Instance.new("TextButton", G2L["3e"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["Size"] = UDim2.new(0, 178, 0, 18);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[EZHub]];
G2L["45"]["Name"] = [[EZHub]];
G2L["45"]["Position"] = UDim2.new(0.04306, 0, 0.06, 0);


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.ScriptsFrame.EZHub.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["45"]);
G2L["46"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["46"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.ScriptsFrame.EZHub.UICorner
G2L["47"] = Instance.new("UICorner", G2L["45"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.ScriptsFrame.EZHub.EZGettter
G2L["48"] = Instance.new("LocalScript", G2L["45"]);
G2L["48"]["Name"] = [[EZGettter]];


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.ScriptsFrame.SuperRing
G2L["49"] = Instance.new("TextButton", G2L["3e"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["Size"] = UDim2.new(0, 178, 0, 18);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Super Ring]];
G2L["49"]["Name"] = [[SuperRing]];
G2L["49"]["Position"] = UDim2.new(0.04306, 0, 0.10823, 0);


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.ScriptsFrame.SuperRing.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["49"]);
G2L["4a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.ScriptsFrame.SuperRing.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["49"]);
G2L["4b"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.ScriptsFrame.SuperRing.Getter
G2L["4c"] = Instance.new("LocalScript", G2L["49"]);
G2L["4c"]["Name"] = [[Getter]];


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.Exec
G2L["4d"] = Instance.new("TextButton", G2L["38"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 20;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["Size"] = UDim2.new(0, 175, 0, 26);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Execute]];
G2L["4d"]["Name"] = [[Exec]];
G2L["4d"]["Position"] = UDim2.new(0.49062, 0, 0.83742, 0);


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.Exec.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4d"]);
G2L["4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.Exec.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4d"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.Exec.ExecScript
G2L["50"] = Instance.new("LocalScript", G2L["4d"]);
G2L["50"]["Name"] = [[ExecScript]];


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.Clear
G2L["51"] = Instance.new("TextButton", G2L["38"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 20;
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["Size"] = UDim2.new(0, 41, 0, 26);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[X]];
G2L["51"]["Name"] = [[Clear]];
G2L["51"]["Position"] = UDim2.new(0.89147, 0, 0.83742, 0);


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.Clear.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["51"]);
G2L["52"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["52"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.Clear.UICorner
G2L["53"] = Instance.new("UICorner", G2L["51"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.Clear.ClearScript
G2L["54"] = Instance.new("LocalScript", G2L["51"]);
G2L["54"]["Name"] = [[ClearScript]];


-- StarterGui.PriV Lib.Topbar.Body.FE
G2L["55"] = Instance.new("TextButton", G2L["b"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0, 123, 0, 18);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[FE Hub]];
G2L["55"]["Name"] = [[FE]];
G2L["55"]["Position"] = UDim2.new(0.51899, 0, 0.00583, -1);


-- StarterGui.PriV Lib.Topbar.Body.FE.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["55"]);
G2L["56"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["56"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.FE.FEScript
G2L["57"] = Instance.new("LocalScript", G2L["55"]);
G2L["57"]["Name"] = [[FEScript]];


-- StarterGui.PriV Lib.Topbar.Body.FEHUB3
G2L["58"] = Instance.new("Frame", G2L["b"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["58"]["Size"] = UDim2.new(0, 474, 0, 231);
G2L["58"]["Position"] = UDim2.new(0, 0, 0.0757, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[FEHUB3]];


-- StarterGui.PriV Lib.Topbar.Body.FEHUB3.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["58"]);
G2L["59"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.FEHUB3.WS/ETC
G2L["5a"] = Instance.new("Frame", G2L["58"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["5a"]["Size"] = UDim2.new(0, 174, 0, 207);
G2L["5a"]["Position"] = UDim2.new(0.58228, 0, 0.05195, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Name"] = [[WS/ETC]];


-- StarterGui.PriV Lib.Topbar.Body.FEHUB3.WS/ETC.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PriV Lib.Topbar.Body.FEHUB3.WS/ETC.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["5a"]);
G2L["5c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.FEHUB3.WS/ETC.GBUnanchored
G2L["5d"] = Instance.new("Frame", G2L["5a"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(0, 159, 0, 196);
G2L["5d"]["Position"] = UDim2.new(0.04598, 0, 0.01449, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[GBUnanchored]];
G2L["5d"]["BackgroundTransparency"] = 1;


-- StarterGui.PriV Lib.Topbar.Body.FEHUB3.WS/ETC.GBUnanchored.Title
G2L["5e"] = Instance.new("TextLabel", G2L["5d"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 26;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Size"] = UDim2.new(0, 142, 0, 37);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[Grab Unanchored]];
G2L["5e"]["Name"] = [[Title]];
G2L["5e"]["Position"] = UDim2.new(0.05031, 0, 0, 0);


-- StarterGui.PriV Lib.Topbar.Body.FEHUB3.WS/ETC.GBUnanchored.Version
G2L["5f"] = Instance.new("TextLabel", G2L["5d"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 15;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(0, 142, 0, 37);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[V0.1.0]];
G2L["5f"]["Name"] = [[Version]];
G2L["5f"]["Position"] = UDim2.new(0.05031, 0, 0.09184, 0);


-- StarterGui.PriV Lib.Topbar.Body.FEHUB3.WS/ETC.GBUnanchored.DESC
G2L["60"] = Instance.new("TextLabel", G2L["5d"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 15;
G2L["60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["60"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Size"] = UDim2.new(0, 142, 0, 133);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [['Grab Unanchored'  Is a script made by me also its a toggle button so when you are done with it just press it again]];
G2L["60"]["Name"] = [[DESC]];
G2L["60"]["Position"] = UDim2.new(0.05031, 0, 0.28061, 0);


-- StarterGui.PriV Lib.Topbar.Body.FEHUB3.WS/ETC.GBUnanchored.DESC2
G2L["61"] = Instance.new("TextLabel", G2L["5d"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 11;
G2L["61"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["61"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(0, 135, 0, 76);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[This uses experimental ways to move the client to server this DOES NOT WORK IN ROBLOX STUDIO!!]];
G2L["61"]["Name"] = [[DESC2]];
G2L["61"]["Position"] = UDim2.new(0.05031, 0, 0.77551, 0);


-- StarterGui.PriV Lib.Topbar.Body.FEHUB3.ScriptsFrame
G2L["62"] = Instance.new("ScrollingFrame", G2L["58"]);
G2L["62"]["Active"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["62"]["Name"] = [[ScriptsFrame]];
G2L["62"]["Size"] = UDim2.new(0, 209, 0, 209);
G2L["62"]["ScrollBarImageColor3"] = Color3.fromRGB(180, 180, 180);
G2L["62"]["Position"] = UDim2.new(0.07292, 0, 0.04662, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.PriV Lib.Topbar.Body.FEHUB3.ScriptsFrame.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);
G2L["63"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PriV Lib.Topbar.Body.FEHUB3.ScriptsFrame.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["62"]);
G2L["64"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["64"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.FEHUB3.ScriptsFrame.Grab
G2L["65"] = Instance.new("TextButton", G2L["62"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["Size"] = UDim2.new(0, 178, 0, 18);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Grab Unanchored]];
G2L["65"]["Name"] = [[Grab]];
G2L["65"]["Position"] = UDim2.new(0.04306, 0, 0.01, 0);


-- StarterGui.PriV Lib.Topbar.Body.FEHUB3.ScriptsFrame.Grab.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["65"]);
G2L["66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["66"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.Topbar.Body.FEHUB3.ScriptsFrame.Grab.UICorner
G2L["67"] = Instance.new("UICorner", G2L["65"]);
G2L["67"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PriV Lib.Topbar.Body.FEHUB3.ScriptsFrame.Grab.Getter
G2L["68"] = Instance.new("LocalScript", G2L["65"]);
G2L["68"]["Name"] = [[Getter]];


-- StarterGui.PriV Lib.README
G2L["69"] = Instance.new("Script", G2L["1"]);
G2L["69"]["Enabled"] = false;
G2L["69"]["Disabled"] = true;
G2L["69"]["Name"] = [[README]];


-- StarterGui.PriV Lib.ReoPen
G2L["6a"] = Instance.new("Frame", G2L["1"]);
G2L["6a"]["Visible"] = false;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["6a"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["6a"]["Size"] = UDim2.new(0, 250, 0, 49);
G2L["6a"]["Position"] = UDim2.new(0.00841, 0, 0.91028, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[ReoPen]];


-- StarterGui.PriV Lib.ReoPen.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);



-- StarterGui.PriV Lib.ReoPen.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.ReoPen.DisplayName
G2L["6d"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 19;
G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0, 194, 0, 24);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[DisplayName]];
G2L["6d"]["Name"] = [[DisplayName]];
G2L["6d"]["Position"] = UDim2.new(0.22218, 0, 0.05071, 0);


-- StarterGui.PriV Lib.ReoPen.DisplayName.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);
G2L["6e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PriV Lib.ReoPen.DisplayName.UsernameScript
G2L["6f"] = Instance.new("LocalScript", G2L["6d"]);
G2L["6f"]["Name"] = [[UsernameScript]];


-- StarterGui.PriV Lib.ReoPen.Username
G2L["70"] = Instance.new("TextLabel", G2L["6a"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["70"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(180, 180, 180);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(0, 194, 0, 24);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[(Username)]];
G2L["70"]["Name"] = [[Username]];
G2L["70"]["Position"] = UDim2.new(0.22218, 0, 0.44032, 0);


-- StarterGui.PriV Lib.ReoPen.Username.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PriV Lib.ReoPen.Username.UsernameScript
G2L["72"] = Instance.new("LocalScript", G2L["70"]);
G2L["72"]["Name"] = [[UsernameScript]];


-- StarterGui.PriV Lib.ReoPen.Trigger
G2L["73"] = Instance.new("TextButton", G2L["6a"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 19;
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(0, 16, 0, 50);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[>]];
G2L["73"]["Name"] = [[Trigger]];
G2L["73"]["Position"] = UDim2.new(0.90279, 0, -0.04082, 0);


-- StarterGui.PriV Lib.ReoPen.Trigger.LocalScript
G2L["74"] = Instance.new("LocalScript", G2L["73"]);



-- StarterGui.PriV Lib.ReoPen.PFP
G2L["75"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(186, 186, 186);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["75"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["75"]["Size"] = UDim2.new(0, 38, 0, 39);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Name"] = [[PFP]];
G2L["75"]["Position"] = UDim2.new(0.03622, 0, 0.08604, 0);


-- StarterGui.PriV Lib.ReoPen.PFP.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.PriV Lib.ReoPen.PFP.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["75"]);
G2L["77"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.PriV Lib.ReoPen.PFP.PFP
G2L["78"] = Instance.new("LocalScript", G2L["75"]);
G2L["78"]["Name"] = [[PFP]];


-- StarterGui.PriV Lib.ReoPen.UIDrag
G2L["79"] = Instance.new("LocalScript", G2L["6a"]);
G2L["79"]["Name"] = [[UIDrag]];


-- StarterGui.PriV Lib.Topbar.CloseBttn.Close
local function C_7()
local script = G2L["7"];
	local b = script.Parent
	
	b.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_7);
-- StarterGui.PriV Lib.Topbar.MinBttn.Min
local function C_9()
local script = G2L["9"];
	local Button = script.Parent
	
	Button.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Topbar.Visible = false
		script.Parent.Parent.Parent.ReoPen.Visible = true
	end)
end;
task.spawn(C_9);
-- StarterGui.PriV Lib.Topbar.UIDrag
local function C_a()
local script = G2L["a"];
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
task.spawn(C_a);
-- StarterGui.PriV Lib.Topbar.Body.Player.PlayerScript
local function C_f()
local script = G2L["f"];
	local Button = script.Parent
	
	Button.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Body.PlayerTab1.Visible = true
		script.Parent.Parent.Parent.Body.ScriptsTab2.Visible = false
		script.Parent.Parent.Parent.Body.FEHUB3.Visible = false
	end)
end;
task.spawn(C_f);
-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.PFP.PFP
local function C_15()
local script = G2L["15"];
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
	
end;
task.spawn(C_15);
-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.DisplayName.UsernameScript
local function C_18()
local script = G2L["18"];
	local P = game.Players.LocalPlayer
	
	script.Parent.Text = P.DisplayName
end;
task.spawn(C_18);
-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.Username.UsernameScript
local function C_1b()
local script = G2L["1b"];
	local P = game.Players.LocalPlayer
	
	script.Parent.Text = P.Name
end;
task.spawn(C_1b);
-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.JumpSpeedSlider.Updater
local function C_20()
local script = G2L["20"];
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
	
end;
task.spawn(C_20);
-- StarterGui.PriV Lib.Topbar.Body.PlayerTab1.WS/ETC.WalkSpeedSlider.Updater
local function C_2b()
local script = G2L["2b"];
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
	
end;
task.spawn(C_2b);
-- StarterGui.PriV Lib.Topbar.Body.Scripts.ScriptsScript
local function C_37()
local script = G2L["37"];
	local Button = script.Parent
	
	Button.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Body.ScriptsTab2.Visible = true
		script.Parent.Parent.Parent.Body.PlayerTab1.Visible = false
		script.Parent.Parent.Parent.Body.FEHUB3.Visible = false
	end)
end;
task.spawn(C_37);
-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.ScriptsFrame.INFYeild.InfGetter
local function C_44()
local script = G2L["44"];
	local Button = script.Parent
	
	Button.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent["WS/ETC"].Code.Text = "loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()"
	end)
end;
task.spawn(C_44);
-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.ScriptsFrame.EZHub.EZGettter
local function C_48()
local script = G2L["48"];
	local Button = script.Parent
	
	Button.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent["WS/ETC"].Code.Text = "loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()"
	end)
end;
task.spawn(C_48);
-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.ScriptsFrame.SuperRing.Getter
local function C_4c()
local script = G2L["4c"];
	local Button = script.Parent
	
	Button.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent["WS/ETC"].Code.Text = "loadstring(game:HttpGet('https://raw.githubusercontent.com/Garrisduct/epicmoreupdated/refs/heads/main/asdfasdf.lua',true))()"
	end)
end;
task.spawn(C_4c);
-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.Exec.ExecScript
local function C_50()
local script = G2L["50"];
	local Button = script.Parent
	
	Button.MouseButton1Down:Connect(function()
		loadstring(script.Parent.Parent["WS/ETC"].Code.Text)()
	end)
end;
task.spawn(C_50);
-- StarterGui.PriV Lib.Topbar.Body.ScriptsTab2.Clear.ClearScript
local function C_54()
local script = G2L["54"];
	local Button = script.Parent
	
	Button.MouseButton1Down:Connect(function()
		script.Parent.Parent["WS/ETC"].Code.Text = ""
	end)
end;
task.spawn(C_54);
-- StarterGui.PriV Lib.Topbar.Body.FE.FEScript
local function C_57()
local script = G2L["57"];
	local Button = script.Parent
	
	Button.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Body.PlayerTab1.Visible = false
		script.Parent.Parent.Parent.Body.ScriptsTab2.Visible = false
		script.Parent.Parent.Parent.Body.FEHUB3.Visible = true
	end)
end;
task.spawn(C_57);
-- StarterGui.PriV Lib.Topbar.Body.FEHUB3.ScriptsFrame.Grab.Getter
local function C_68()
local script = G2L["68"];
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
	
end;
task.spawn(C_68);
-- StarterGui.PriV Lib.ReoPen.DisplayName.UsernameScript
local function C_6f()
local script = G2L["6f"];
	local P = game.Players.LocalPlayer
	
	script.Parent.Text = P.DisplayName
end;
task.spawn(C_6f);
-- StarterGui.PriV Lib.ReoPen.Username.UsernameScript
local function C_72()
local script = G2L["72"];
	local P = game.Players.LocalPlayer
	
	script.Parent.Text = P.Name
end;
task.spawn(C_72);
-- StarterGui.PriV Lib.ReoPen.Trigger.LocalScript
local function C_74()
local script = G2L["74"];
	local B = script.Parent
	
	B.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Topbar.Visible = true
	end)
end;
task.spawn(C_74);
-- StarterGui.PriV Lib.ReoPen.PFP.PFP
local function C_78()
local script = G2L["78"];
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
	
end;
task.spawn(C_78);
-- StarterGui.PriV Lib.ReoPen.UIDrag
local function C_79()
local script = G2L["79"];
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
task.spawn(C_79);

return G2L["1"], require;
