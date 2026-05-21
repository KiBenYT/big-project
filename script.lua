--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 48 | Scripts: 16 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.K1BENTEAM
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[K1BENTEAM]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.K1BENTEAM.LocalScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.K1BENTEAM.main
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 101, 0);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Size"] = UDim2.new(0.46154, 0, 0.55205, 0);
G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.54322, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[main]];


-- StarterGui.K1BENTEAM.main.tabsselection
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 192, 0);
G2L["4"]["Size"] = UDim2.new(1, 0, 0.16286, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[tabsselection]];


-- StarterGui.K1BENTEAM.main.tabsselection.ExecutorTab
G2L["5"] = Instance.new("TextButton", G2L["4"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["TextStrokeTransparency"] = 0;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextStrokeColor3"] = Color3.fromRGB(56, 128, 0);
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextScaled"] = true;
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 0);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0.19, 0, 0.89474, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[o melhor executor ja criado]];
G2L["5"]["Name"] = [[ExecutorTab]];
G2L["5"]["Position"] = UDim2.new(0.01, 0, 0.05263, 0);


-- StarterGui.K1BENTEAM.main.tabsselection.ExecutorTab.UIStroke
G2L["6"] = Instance.new("UIStroke", G2L["5"]);
G2L["6"]["Enabled"] = false;
G2L["6"]["Thickness"] = 3;
G2L["6"]["Color"] = Color3.fromRGB(0, 111, 255);
G2L["6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.K1BENTEAM.main.tabsselection.TeamTab
G2L["7"] = Instance.new("TextButton", G2L["4"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["TextStrokeTransparency"] = 0;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextStrokeColor3"] = Color3.fromRGB(56, 128, 0);
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 0);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0.19, 0, 0.89474, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[scripts feitos pelo time]];
G2L["7"]["Name"] = [[TeamTab]];
G2L["7"]["Position"] = UDim2.new(0.23, 0, 0.05263, 0);


-- StarterGui.K1BENTEAM.main.tabsselection.TeamTab.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.K1BENTEAM.main.tabsselection.TeamTab.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["7"]);
G2L["9"]["Enabled"] = false;
G2L["9"]["Thickness"] = 3;
G2L["9"]["Color"] = Color3.fromRGB(0, 111, 255);
G2L["9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.K1BENTEAM.main.tabsselection.MyScriptsTab
G2L["a"] = Instance.new("TextButton", G2L["4"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["TextStrokeTransparency"] = 0;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextStrokeColor3"] = Color3.fromRGB(56, 128, 0);
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 0);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0.19, 0, 0.89474, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[scripts bons do kiben q nao sao m*rda]];
G2L["a"]["Name"] = [[MyScriptsTab]];
G2L["a"]["Position"] = UDim2.new(0.44833, 0, 0.05263, 0);


-- StarterGui.K1BENTEAM.main.tabsselection.MyScriptsTab.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.K1BENTEAM.main.tabsselection.MyScriptsTab.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["a"]);
G2L["c"]["Thickness"] = 3;
G2L["c"]["Color"] = Color3.fromRGB(0, 111, 255);
G2L["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.K1BENTEAM.main.Tabs
G2L["d"] = Instance.new("Frame", G2L["3"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 141, 0);
G2L["d"]["Size"] = UDim2.new(0.97833, 0, 0.8, 0);
G2L["d"]["Position"] = UDim2.new(0.01, 0, 0.18286, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Tabs]];


-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab
G2L["e"] = Instance.new("Frame", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 141, 0);
G2L["e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e"]["Position"] = UDim2.new(-0.00022, 0, -0.00286, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[MyScriptsTab]];


-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.FlyButton
G2L["f"] = Instance.new("TextButton", G2L["e"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["TextStrokeTransparency"] = 0;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextStrokeColor3"] = Color3.fromRGB(0, 27, 255);
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0.27939, 0, 0.15714, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[um fly daora]];
G2L["f"]["Name"] = [[FlyButton]];
G2L["f"]["Position"] = UDim2.new(0.02044, 0, 0.03571, 0);


-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.FlyButton.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.ESPTeamButton
G2L["11"] = Instance.new("TextButton", G2L["e"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["TextStrokeTransparency"] = 0;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextStrokeColor3"] = Color3.fromRGB(0, 27, 255);
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0.27939, 0, 0.15714, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[esp nos membros do time nesse server]];
G2L["11"]["Name"] = [[ESPTeamButton]];
G2L["11"]["Position"] = UDim2.new(0.32709, 0, 0.03571, 0);


-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.ESPTeamButton.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.ThirdPersonButton
G2L["13"] = Instance.new("TextButton", G2L["e"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["TextStrokeTransparency"] = 0;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextStrokeColor3"] = Color3.fromRGB(0, 27, 255);
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0.27939, 0, 0.15714, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[3 pessoa se o jogo é só 1 pessoa]];
G2L["13"]["Name"] = [[ThirdPersonButton]];
G2L["13"]["Position"] = UDim2.new(0.63203, 0, 0.03571, 0);


-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.ThirdPersonButton.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.AntiVoidButton
G2L["15"] = Instance.new("TextButton", G2L["e"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["TextStrokeTransparency"] = 0;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextStrokeColor3"] = Color3.fromRGB(0, 27, 255);
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextScaled"] = true;
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0.27939, 0, 0.15714, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[anti void]];
G2L["15"]["Name"] = [[AntiVoidButton]];
G2L["15"]["Position"] = UDim2.new(0.02044, 0, 0.26071, 0);


-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.AntiVoidButton.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.K1BENTEAM.main.Tabs.TeamTab
G2L["17"] = Instance.new("Frame", G2L["d"]);
G2L["17"]["Visible"] = false;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 141, 0);
G2L["17"]["ClipsDescendants"] = true;
G2L["17"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17"]["Position"] = UDim2.new(-0.00022, 0, -0.00286, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[TeamTab]];


-- StarterGui.K1BENTEAM.main.Tabs.TeamTab.Script1Button
G2L["18"] = Instance.new("TextButton", G2L["17"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["TextStrokeTransparency"] = 0;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextStrokeColor3"] = Color3.fromRGB(255, 226, 0);
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 586, 0, 91);
G2L["18"]["ClipsDescendants"] = true;
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[logo logo será adicionado botoes, ccomo posso adicionar?]];
G2L["18"]["Name"] = [[Script1Button]];


-- StarterGui.K1BENTEAM.main.Tabs.TeamTab.Script1Button.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.K1BENTEAM.main.Tabs.TeamTab.Script2Button
G2L["1a"] = Instance.new("TextButton", G2L["17"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["TextStrokeTransparency"] = 0;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextStrokeColor3"] = Color3.fromRGB(255, 226, 0);
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0, 586, 0, 144);
G2L["1a"]["ClipsDescendants"] = true;
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[me manda um script q tu achou e um nome e pronto, vai ser adicionado nessa aba]];
G2L["1a"]["Name"] = [[Script2Button]];
G2L["1a"]["Position"] = UDim2.new(0.0017, 0, 0.43929, 0);


-- StarterGui.K1BENTEAM.main.Tabs.TeamTab.Script2Button.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab
G2L["1c"] = Instance.new("Frame", G2L["d"]);
G2L["1c"]["Visible"] = false;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 141, 0);
G2L["1c"]["ClipsDescendants"] = true;
G2L["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c"]["Position"] = UDim2.new(-0.00022, 0, -0.00286, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[ExecutorTab]];


-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab.CodeBox
G2L["1d"] = Instance.new("TextBox", G2L["1c"]);
G2L["1d"]["CursorPosition"] = -1;
G2L["1d"]["TextStrokeTransparency"] = 0;
G2L["1d"]["Name"] = [[CodeBox]];
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 16;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(90, 0, 0);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["MultiLine"] = true;
G2L["1d"]["ClearTextOnFocus"] = false;
G2L["1d"]["PlaceholderText"] = [[eu me odeio cola teu script aq logo]];
G2L["1d"]["Size"] = UDim2.new(0, 573, 0, 175);
G2L["1d"]["Position"] = UDim2.new(0.01193, 0, 0.025, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[]];


-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab.ExecuteButton
G2L["1e"] = Instance.new("TextButton", G2L["1c"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["TextStrokeTransparency"] = 0;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextStrokeColor3"] = Color3.fromRGB(0, 27, 255);
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0.29302, 0, 0.30357, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[executar]];
G2L["1e"]["Name"] = [[ExecuteButton]];
G2L["1e"]["Position"] = UDim2.new(0.01193, 0, 0.675, 0);


-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab.ExecuteButton.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab.ClearButton
G2L["20"] = Instance.new("TextButton", G2L["1c"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["TextStrokeTransparency"] = 0;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextStrokeColor3"] = Color3.fromRGB(0, 27, 255);
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0.29302, 0, 0.30357, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[resetar texto]];
G2L["20"]["Name"] = [[ClearButton]];
G2L["20"]["Position"] = UDim2.new(0.32879, 0, 0.675, 0);


-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab.ClearButton.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab.SSButton
G2L["22"] = Instance.new("TextButton", G2L["1c"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["TextStrokeTransparency"] = 0;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextStrokeColor3"] = Color3.fromRGB(0, 27, 255);
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextScaled"] = true;
G2L["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0.29302, 0, 0.30357, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[tentar fazer o script ser serversided]];
G2L["22"]["Name"] = [[SSButton]];
G2L["22"]["Position"] = UDim2.new(0.69506, 0, 0.675, 0);


-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab.SSButton.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["22"]);



-- StarterGui.K1BENTEAM.main.CloseConfirm
G2L["24"] = Instance.new("Frame", G2L["3"]);
G2L["24"]["Visible"] = false;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Size"] = UDim2.new(0, 432, 0, 254);
G2L["24"]["Position"] = UDim2.new(0.14, 0, 0.05714, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[CloseConfirm]];


-- StarterGui.K1BENTEAM.main.CloseConfirm.Title
G2L["25"] = Instance.new("TextLabel", G2L["24"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 408, 0, 54);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[tu vai mermo fechar ssa p*rra?]];
G2L["25"]["Name"] = [[Title]];
G2L["25"]["Position"] = UDim2.new(0.02546, 0, 0.05118, 0);


-- StarterGui.K1BENTEAM.main.CloseConfirm.Yes
G2L["26"] = Instance.new("TextButton", G2L["24"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextScaled"] = true;
G2L["26"]["TextColor3"] = Color3.fromRGB(0, 255, 0);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[sim seu b*sta]];
G2L["26"]["Name"] = [[Yes]];
G2L["26"]["Position"] = UDim2.new(0.02546, 0, 0.74016, 0);


-- StarterGui.K1BENTEAM.main.CloseConfirm.Yes.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.K1BENTEAM.main.CloseConfirm.No
G2L["28"] = Instance.new("TextButton", G2L["24"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextScaled"] = true;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[nao seu cabeça de mijo]];
G2L["28"]["Name"] = [[No]];
G2L["28"]["Position"] = UDim2.new(0.50694, 0, 0.74016, 0);


-- StarterGui.K1BENTEAM.main.CloseConfirm.No.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.K1BENTEAM.topbar
G2L["2a"] = Instance.new("Frame", G2L["1"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(135, 0, 0);
G2L["2a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2a"]["Size"] = UDim2.new(0.46154, 0, 0.07886, 0);
G2L["2a"]["Position"] = UDim2.new(0.5, 0, 0.21767, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[topbar]];


-- StarterGui.K1BENTEAM.topbar.Title
G2L["2b"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["TextStrokeTransparency"] = 0;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0.75167, 0, 1, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[K1BEN5 É A M*RDA DO MELHOR TIME!! NOIS É UNIVERSAL!!]];
G2L["2b"]["Name"] = [[Title]];


-- StarterGui.K1BENTEAM.topbar.Close
G2L["2c"] = Instance.new("TextButton", G2L["2a"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["Active"] = false;
G2L["2c"]["TextStrokeTransparency"] = 0;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["Selectable"] = false;
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0.08333, 0, 1, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[X]];
G2L["2c"]["Name"] = [[Close]];
G2L["2c"]["Position"] = UDim2.new(0.91667, 0, 0, 0);


-- StarterGui.K1BENTEAM.topbar.Close.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.K1BENTEAM.topbar.ImageLabel
G2L["2e"] = Instance.new("ImageLabel", G2L["2a"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Image"] = [[rbxassetid://105935201132843]];
G2L["2e"]["Size"] = UDim2.new(0.19833, 0, 2.26, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Position"] = UDim2.new(0.80167, 0, -2.26, 0);


-- StarterGui.K1BENTEAM.topbar.Minimize
G2L["2f"] = Instance.new("TextButton", G2L["2a"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["Active"] = false;
G2L["2f"]["TextStrokeTransparency"] = 0;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["Selectable"] = false;
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0.08333, 0, 1, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[-]];
G2L["2f"]["Name"] = [[Minimize]];
G2L["2f"]["Position"] = UDim2.new(0.81667, 0, 0, 0);


-- StarterGui.K1BENTEAM.topbar.Minimize.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.K1BENTEAM.LocalScript
local function C_2()
local script = G2L["2"];
	local player = game.Players.LocalPlayer
	local UIS = game:GetService("UserInputService")
	
	local screenGui = script.Parent
	local topbar = screenGui:WaitForChild("topbar")
	local main = screenGui:WaitForChild("main")
	
	-- Guardar a diferença inicial entre main e topbar
	local offset = main.Position - topbar.Position
	
	local dragging = false
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		local newPos = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
		topbar.Position = newPos
	
		-- main acompanha mantendo o mesmo offset inicial
		main.Position = newPos + offset
	end
	
	topbar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = topbar.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			update(input)
		end
	end)
	
end;
task.spawn(C_2);
-- StarterGui.K1BENTEAM.main.tabsselection.TeamTab.LocalScript
local function C_8()
local script = G2L["8"];
	local btn = script.Parent
	local tab = btn.Parent.Parent.Tabs.TeamTab
	
	btn.MouseButton1Click:Connect(function()
		for _, otherTab in pairs(tab.Parent:GetChildren()) do
			if otherTab:IsA("Frame") and otherTab ~= tab then
				otherTab.Visible = false
			end
		end
	
		tab.Visible = not tab.Visible
		btn.UIStroke.Enabled = not btn.UIStroke.Enabled
		
		-- desativar uistroke de outros botões se estiverem ligados
		for _, otherBtn in pairs(btn.Parent:GetChildren()) do
			if otherBtn:IsA("TextButton") and otherBtn ~= btn then
				otherBtn.UIStroke.Enabled = false
			end
		end
	end)
end;
task.spawn(C_8);
-- StarterGui.K1BENTEAM.main.tabsselection.MyScriptsTab.LocalScript
local function C_b()
local script = G2L["b"];
	local btn = script.Parent
	local tab = btn.Parent.Parent.Tabs.MyScriptsTab
	
	btn.MouseButton1Click:Connect(function()
		for _, otherTab in pairs(tab.Parent:GetChildren()) do
			if otherTab:IsA("Frame") and otherTab ~= tab then
				otherTab.Visible = false
			end
		end
	
		tab.Visible = not tab.Visible
		btn.UIStroke.Enabled = not btn.UIStroke.Enabled
	
		-- desativar uistroke de outros botões se estiverem ligados
		for _, otherBtn in pairs(btn.Parent:GetChildren()) do
			if otherBtn:IsA("TextButton") and otherBtn ~= btn then
				otherBtn.UIStroke.Enabled = false
			end
		end
	end)
end;
task.spawn(C_b);
-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.FlyButton.LocalScript
local function C_10()
local script = G2L["10"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local UIS = game:GetService("UserInputService")
	local RS = game:GetService("RunService")
	
	local flying = false
	local bodyVelocity
	local bodyGyro
	
	local speed = 60
	local spinSpeed = 300 -- FIXO, pode aumentar tranquilo
	local angle = 0
	
	local character
	local hrp
	
	local function setupChar()
		character = player.Character or player.CharacterAdded:Wait()
		hrp = character:WaitForChild("HumanoidRootPart")
	end
	
	setupChar()
	player.CharacterAdded:Connect(setupChar)
	
	local function toggleFly()
		if flying then
			flying = false
	
			if bodyVelocity then bodyVelocity:Destroy() bodyVelocity = nil end
			if bodyGyro then bodyGyro:Destroy() bodyGyro = nil end
	
			button.Text = "um fly daora"
		else
			flying = true
	
			bodyVelocity = Instance.new("BodyVelocity")
			bodyVelocity.MaxForce = Vector3.new(1e6,1e6,1e6)
			bodyVelocity.Velocity = Vector3.zero
			bodyVelocity.Parent = hrp
	
			bodyGyro = Instance.new("BodyGyro")
			bodyGyro.MaxTorque = Vector3.new(1e6,1e6,1e6)
			bodyGyro.P = 1e6
			bodyGyro.D = 1000
			bodyGyro.CFrame = hrp.CFrame
			bodyGyro.Parent = hrp
	
			button.Text = "um fly daora ta ligado..."
		end
	end
	
	button.MouseButton1Click:Connect(toggleFly)
	
	RS.RenderStepped:Connect(function(dt)
		if not flying or not bodyVelocity or not bodyGyro then return end
	
		local moveDirection = Vector3.zero
		local cam = workspace.CurrentCamera
	
		-- PC
		if UIS:IsKeyDown(Enum.KeyCode.W) then
			moveDirection += cam.CFrame.LookVector
		end
		if UIS:IsKeyDown(Enum.KeyCode.S) then
			moveDirection -= cam.CFrame.LookVector
		end
		if UIS:IsKeyDown(Enum.KeyCode.A) then
			moveDirection -= cam.CFrame.RightVector
		end
		if UIS:IsKeyDown(Enum.KeyCode.D) then
			moveDirection += cam.CFrame.RightVector
		end
		if UIS:IsKeyDown(Enum.KeyCode.Space) then
			moveDirection += Vector3.new(0,1,0)
		end
		if UIS:IsKeyDown(Enum.KeyCode.LeftShift) then
			moveDirection -= Vector3.new(0,1,0)
		end
	
		-- mobile simples
		if UIS.TouchEnabled then
			local delta = UIS:GetMouseDelta()
			moveDirection += Vector3.new(delta.X, 0, -delta.Y) * 0.1
		end
	
		-- movimento
		if moveDirection.Magnitude > 0 then
			bodyVelocity.Velocity = moveDirection.Unit * speed
		else
			bodyVelocity.Velocity = Vector3.zero
		end
	
		-- 🔥 SPIN FIXO LISO
		angle += spinSpeed * dt
	
		local look = cam.CFrame.LookVector
		local baseCF = CFrame.lookAt(hrp.Position, hrp.Position + look)
	
		bodyGyro.CFrame = baseCF * CFrame.Angles(0, math.rad(angle), 0)
	end)
end;
task.spawn(C_10);
-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.ESPTeamButton.LocalScript
local function C_12()
local script = G2L["12"];
	local RS = game:GetService("RunService")
	local Players = game:GetService("Players")
	local button = script.Parent
	
	local espEnabled = false
	local TARGET_GUI_NAME = "K1BENTEAM" -- O nome da GUI que seus amigos usam
	
	button.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
		button.Text = espEnabled and "to com esp nos membros do time nesse server hehehehe" or "esp nos membros do time nesse server"
	
		if not espEnabled then
			for _, p in pairs(Players:GetPlayers()) do
				if p.Character and p.Character:FindFirstChild("K1BenESP") then
					p.Character.K1BenESP:Destroy()
				end
			end
		end
	end)
	
	RS.RenderStepped:Connect(function()
		if not espEnabled then return end
	
		for _, p in pairs(Players:GetPlayers()) do
			if p.Character and p.Character:FindFirstChild("HumanoidRootPart") then
				-- A MÁGICA ACONTECE AQUI: Verifica se o cara tem a sua GUI no PlayerGui dele
				local hasK1BenGui = p:FindFirstChild("PlayerGui") and p.PlayerGui:FindFirstChild(TARGET_GUI_NAME)
				local hasESP = p.Character:FindFirstChild("K1BenESP")
	
				if hasK1BenGui and not hasESP then
					local highlight = Instance.new("Highlight")
					highlight.Name = "K1BenESP"
					highlight.FillTransparency = 0.5
					highlight.FillColor = Color3.fromRGB(255, 204, 0)
					highlight.OutlineTransparency = 0
					highlight.OutlineColor = Color3.fromRGB(255, 115, 0)
					highlight.Parent = p.Character
					highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				elseif not hasK1BenGui and hasESP then
					hasESP:Destroy()
				end
			end
		end
	end)
end;
task.spawn(C_12);
-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.ThirdPersonButton.LocalScript
local function C_14()
local script = G2L["14"];
	local thirdPerson = false
	local player = game.Players.LocalPlayer
	local RS = game:GetService("RunService")
	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		thirdPerson = not thirdPerson
		-- O seu texto com a personalidade do KiBen
		btn.Text = thirdPerson and "n ligo se o jogo é só 1 pessoa EU TO 3 PESSOA" or "3 pessoa se o jogo é só 1 pessoa"
	end)
	
	RS.Heartbeat:Connect(function()
		if thirdPerson then
			-- Força o modo de câmera clássico do Roblox
			if player.CameraMode ~= Enum.CameraMode.Classic then
				player.CameraMode = Enum.CameraMode.Classic
			end
	
			-- Impede que o zoom vá para o modo de 1ª pessoa
			if player.CameraMinZoomDistance < 10 then
				player.CameraMinZoomDistance = 10 
			end
	
			-- Garante uma distância de visualização confortável
			if player.CameraMaxZoomDistance < 10 then
				player.CameraMaxZoomDistance = 20
			end
		else
			-- Volta para o padrão original se você desligar
			if player.CameraMinZoomDistance ~= 0.5 then
				player.CameraMinZoomDistance = 0.5
			end
		end
	end)
end;
task.spawn(C_14);
-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.AntiVoidButton.LocalScript
local function C_16()
local script = G2L["16"];
	local antiVoidEnabled = false
	local player = game.Players.LocalPlayer
	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		antiVoidEnabled = not antiVoidEnabled
		btn.Text = antiVoidEnabled and "anti void prob ON" or "anti void"
	end)
	
	game:GetService("RunService").Heartbeat:Connect(function()
		if antiVoidEnabled then
			local char = player.Character
			local hrp = char and char:FindFirstChild("HumanoidRootPart")
	
			if hrp and hrp.Position.Y < -80 then
				-- Resetamos a velocidade primeiro para parar a queda
				hrp.AssemblyLinearVelocity = Vector3.zero
				hrp.AssemblyAngularVelocity = Vector3.zero
	
				-- TELEPORTE INTELIGENTE:
				-- Em vez de ir pro 0, 10, 0, ele tenta te jogar um pouco acima de onde você caiu,
				-- ou para um lugar que você definiu como "Safe Spot".
				hrp.CFrame = CFrame.new(hrp.Position.X, 70, hrp.Position.Z + 30) 
			end
		end
	end)
end;
task.spawn(C_16);
-- StarterGui.K1BENTEAM.main.Tabs.TeamTab.Script1Button.LocalScript
local function C_19()
local script = G2L["19"];
	local code = [[
		print("batata frita")
	]]
	
	local func = loadstring(code)
	
	script.Parent.MouseButton1Click:Connect(function()
		func()
	end)
end;
task.spawn(C_19);
-- StarterGui.K1BENTEAM.main.Tabs.TeamTab.Script2Button.LocalScript
local function C_1b()
local script = G2L["1b"];
	local code = [[
		print("batata frita")
	]]
	
	local func = loadstring(code)
	
	script.Parent.MouseButton1Click:Connect(function()
		func()
	end)
end;
task.spawn(C_1b);
-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab.ExecuteButton.LocalScript
local function C_1f()
local script = G2L["1f"];
	local btn = script.Parent
	local tab = btn.Parent
	local textBox = tab:FindFirstChild("CodeBox")
	
	btn.MouseButton1Click:Connect(function()
		if textBox and textBox.Text ~= "" then
			local sucesso, erro = pcall(function()
				loadstring(textBox.Text)()
			end)
			if not sucesso then
				warn("erro no teu script bro: " .. erro)
				textBox.Text = "erro no script manin: " .. erro .. " se quiser manda pra mim um print"
			end
		end
	end)
end;
task.spawn(C_1f);
-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab.ClearButton.LocalScript
local function C_21()
local script = G2L["21"];
	local btn = script.Parent
	local tab = btn.Parent
	local textBox = tab:FindFirstChild("CodeBox")
	
	btn.MouseButton1Click:Connect(function()
		if textBox then
			textBox.Text = ""
		end
	end)
end;
task.spawn(C_21);
-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab.SSButton.LocalScript
local function C_23()
local script = G2L["23"];
	local btn = script.Parent
	local codeBox = btn.Parent:FindFirstChild("CodeBox")
	
	btn.MouseButton1Click:Connect(function()
		if not codeBox or codeBox.Text == "" then
			btn.Text = "tem q colocar um script ne brochacho"
			task.wait(2)
			btn.Text = "tentar fazer o script ser serversided"
			return
		end
	
		btn.Text = "escaneando.. pode travar o jogo ou vc ser kickado"
		local foundBackdoor = false
		local searchCount = 0
	
		-- Real: Procurando por Remotes suspeitos
		local allObjects = game:GetDescendants()
	
		for i, obj in pairs(allObjects) do
			-- Otimização: pausa a cada 200 objetos pra não travar o cliente de vez
			searchCount += 1
			if searchCount % 200 == 0 then task.wait() end 
	
			if obj:IsA("RemoteEvent") or obj:IsA("RemoteFunction") then
				if obj.Name == "Execute" or obj.Name == "Run" or obj.Name == "Command" then
					print("POSSÍVEL BACKDOOR ENCONTRADO: " .. obj:GetFullName())
					foundBackdoor = true
	
					-- Tenta disparar o código
					pcall(function()
						obj:FireServer(codeBox.Text)
					end)
				end
			end
		end
	
		if foundBackdoor then
			btn.Text = "encontrou, n garantido q vai dar"
			btn.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			btn.Text = "deu n man :("
			btn.BackgroundColor3 = Color3.fromRGB(107, 0, 0)
		end
	
		task.wait(3)
		btn.Text = "tentar fazer o script ser serversided"
		btn.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end)
end;
task.spawn(C_23);
-- StarterGui.K1BENTEAM.main.CloseConfirm.Yes.LocalScript
local function C_27()
local script = G2L["27"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_27);
-- StarterGui.K1BENTEAM.main.CloseConfirm.No.LocalScript
local function C_29()
local script = G2L["29"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_29);
-- StarterGui.K1BENTEAM.topbar.Close.LocalScript
local function C_2d()
local script = G2L["2d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.main.CloseConfirm.Visible = true
	end)
end;
task.spawn(C_2d);
-- StarterGui.K1BENTEAM.topbar.Minimize.LocalScript
local function C_30()
local script = G2L["30"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.main.Visible = not script.Parent.Parent.Parent.main.Visible
	end)
end;
task.spawn(C_30);

return G2L["1"], require;
