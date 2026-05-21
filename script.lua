--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 53 | Scripts: 19 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.K1BENTEAM
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[K1BENTEAM]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.K1BENTEAM.drag
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[drag]];


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


-- StarterGui.K1BENTEAM.main.tabsselection.ExecutorTab.OpenExecutor
G2L["6"] = Instance.new("LocalScript", G2L["5"]);
G2L["6"]["Name"] = [[OpenExecutor]];


-- StarterGui.K1BENTEAM.main.tabsselection.ExecutorTab.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["5"]);
G2L["7"]["Enabled"] = false;
G2L["7"]["Thickness"] = 3;
G2L["7"]["Color"] = Color3.fromRGB(0, 111, 255);
G2L["7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.K1BENTEAM.main.tabsselection.TeamTab
G2L["8"] = Instance.new("TextButton", G2L["4"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["TextStrokeTransparency"] = 0;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextStrokeColor3"] = Color3.fromRGB(56, 128, 0);
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 0);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0.19, 0, 0.89474, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[scripts feitos pelo time]];
G2L["8"]["Name"] = [[TeamTab]];
G2L["8"]["Position"] = UDim2.new(0.23, 0, 0.05263, 0);


-- StarterGui.K1BENTEAM.main.tabsselection.TeamTab.OpenTeam
G2L["9"] = Instance.new("LocalScript", G2L["8"]);
G2L["9"]["Name"] = [[OpenTeam]];


-- StarterGui.K1BENTEAM.main.tabsselection.TeamTab.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["8"]);
G2L["a"]["Enabled"] = false;
G2L["a"]["Thickness"] = 3;
G2L["a"]["Color"] = Color3.fromRGB(0, 111, 255);
G2L["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.K1BENTEAM.main.tabsselection.MyScriptsTab
G2L["b"] = Instance.new("TextButton", G2L["4"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["TextStrokeTransparency"] = 0;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextStrokeColor3"] = Color3.fromRGB(56, 128, 0);
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 0);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0.19, 0, 0.89474, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[scripts bons do kiben q nao sao m*rda]];
G2L["b"]["Name"] = [[MyScriptsTab]];
G2L["b"]["Position"] = UDim2.new(0.44833, 0, 0.05263, 0);


-- StarterGui.K1BENTEAM.main.tabsselection.MyScriptsTab.OpenMyScripts
G2L["c"] = Instance.new("LocalScript", G2L["b"]);
G2L["c"]["Name"] = [[OpenMyScripts]];


-- StarterGui.K1BENTEAM.main.tabsselection.MyScriptsTab.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["b"]);
G2L["d"]["Thickness"] = 3;
G2L["d"]["Color"] = Color3.fromRGB(0, 111, 255);
G2L["d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.K1BENTEAM.main.Tabs
G2L["e"] = Instance.new("Frame", G2L["3"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 141, 0);
G2L["e"]["Size"] = UDim2.new(0.97833, 0, 0.8, 0);
G2L["e"]["Position"] = UDim2.new(0.01, 0, 0.18286, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Tabs]];


-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab
G2L["f"] = Instance.new("Frame", G2L["e"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 141, 0);
G2L["f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f"]["Position"] = UDim2.new(-0.00022, 0, -0.00286, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[MyScriptsTab]];


-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.FlyButton
G2L["10"] = Instance.new("TextButton", G2L["f"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["TextStrokeTransparency"] = 0;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextStrokeColor3"] = Color3.fromRGB(0, 27, 255);
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0.27939, 0, 0.15714, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[um fly daora]];
G2L["10"]["Name"] = [[FlyButton]];
G2L["10"]["Position"] = UDim2.new(0.02044, 0, 0.03571, 0);


-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.FlyButton.FlyScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);
G2L["11"]["Name"] = [[FlyScript]];


-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.ESPTeamButton
G2L["12"] = Instance.new("TextButton", G2L["f"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextStrokeTransparency"] = 0;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextStrokeColor3"] = Color3.fromRGB(0, 27, 255);
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0.27939, 0, 0.15714, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[esp nos membros do time nesse server]];
G2L["12"]["Name"] = [[ESPTeamButton]];
G2L["12"]["Position"] = UDim2.new(0.32709, 0, 0.03571, 0);


-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.ESPTeamButton.ESPTeamScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);
G2L["13"]["Name"] = [[ESPTeamScript]];


-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.ThirdPersonButton
G2L["14"] = Instance.new("TextButton", G2L["f"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["TextStrokeTransparency"] = 0;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextStrokeColor3"] = Color3.fromRGB(0, 27, 255);
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextScaled"] = true;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0.27939, 0, 0.15714, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[3 pessoa se o jogo é só 1 pessoa]];
G2L["14"]["Name"] = [[ThirdPersonButton]];
G2L["14"]["Position"] = UDim2.new(0.63203, 0, 0.03571, 0);


-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.ThirdPersonButton.3rdPersonScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);
G2L["15"]["Name"] = [[3rdPersonScript]];


-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.AntiVoidButton
G2L["16"] = Instance.new("TextButton", G2L["f"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["TextStrokeTransparency"] = 0;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextStrokeColor3"] = Color3.fromRGB(0, 27, 255);
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0.27939, 0, 0.15714, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[anti void]];
G2L["16"]["Name"] = [[AntiVoidButton]];
G2L["16"]["Position"] = UDim2.new(0.02044, 0, 0.26071, 0);


-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.AntiVoidButton.AntiVoidScript
G2L["17"] = Instance.new("LocalScript", G2L["16"]);
G2L["17"]["Name"] = [[AntiVoidScript]];


-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.SpeedButton
G2L["18"] = Instance.new("TextButton", G2L["f"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["TextStrokeTransparency"] = 0;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextStrokeColor3"] = Color3.fromRGB(0, 27, 255);
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0.27939, 0, 0.15714, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[correr feito um fdp]];
G2L["18"]["Name"] = [[SpeedButton]];
G2L["18"]["Position"] = UDim2.new(0.32709, 0, 0.26071, 0);


-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.SpeedButton.SpeedScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);
G2L["19"]["Name"] = [[SpeedScript]];


-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.OrbitButton
G2L["1a"] = Instance.new("TextButton", G2L["f"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["TextStrokeTransparency"] = 0;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextStrokeColor3"] = Color3.fromRGB(0, 27, 255);
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0.27939, 0, 0.15714, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[orbitá parte nao ancorada]];
G2L["1a"]["Name"] = [[OrbitButton]];
G2L["1a"]["Position"] = UDim2.new(0.63203, 0, 0.26071, 0);


-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.OrbitButton.OrbitScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);
G2L["1b"]["Name"] = [[OrbitScript]];


-- StarterGui.K1BENTEAM.main.Tabs.TeamTab
G2L["1c"] = Instance.new("Frame", G2L["e"]);
G2L["1c"]["Visible"] = false;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 141, 0);
G2L["1c"]["ClipsDescendants"] = true;
G2L["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c"]["Position"] = UDim2.new(-0.00022, 0, -0.00286, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[TeamTab]];


-- StarterGui.K1BENTEAM.main.Tabs.TeamTab.Script1Button
G2L["1d"] = Instance.new("TextButton", G2L["1c"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["TextStrokeTransparency"] = 0;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextStrokeColor3"] = Color3.fromRGB(255, 226, 0);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0.9983, 0, 0.325, 0);
G2L["1d"]["ClipsDescendants"] = true;
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[logo logo será adicionado botoes, ccomo posso adicionar?]];
G2L["1d"]["Name"] = [[Script1Button]];


-- StarterGui.K1BENTEAM.main.Tabs.TeamTab.Script1Button.TeamScript
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);
G2L["1e"]["Name"] = [[TeamScript]];


-- StarterGui.K1BENTEAM.main.Tabs.TeamTab.Script2Button
G2L["1f"] = Instance.new("TextButton", G2L["1c"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["TextStrokeTransparency"] = 0;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextStrokeColor3"] = Color3.fromRGB(255, 226, 0);
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(0.9983, 0, 0.51429, 0);
G2L["1f"]["ClipsDescendants"] = true;
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[me manda um script q tu achou e um nome e pronto, vai ser adicionado nessa aba]];
G2L["1f"]["Name"] = [[Script2Button]];
G2L["1f"]["Position"] = UDim2.new(0.0017, 0, 0.43929, 0);


-- StarterGui.K1BENTEAM.main.Tabs.TeamTab.Script2Button.TeamScript
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);
G2L["20"]["Name"] = [[TeamScript]];


-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab
G2L["21"] = Instance.new("Frame", G2L["e"]);
G2L["21"]["Visible"] = false;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 141, 0);
G2L["21"]["ClipsDescendants"] = true;
G2L["21"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21"]["Position"] = UDim2.new(-0.00022, 0, -0.00286, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[ExecutorTab]];


-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab.CodeBox
G2L["22"] = Instance.new("TextBox", G2L["21"]);
G2L["22"]["TextStrokeTransparency"] = 0;
G2L["22"]["Name"] = [[CodeBox]];
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 16;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(90, 0, 0);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["MultiLine"] = true;
G2L["22"]["ClearTextOnFocus"] = false;
G2L["22"]["PlaceholderText"] = [[eu me odeio cola teu script aq logo]];
G2L["22"]["Size"] = UDim2.new(0.97615, 0, 0.625, 0);
G2L["22"]["Position"] = UDim2.new(0.01193, 0, 0.025, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[]];


-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab.ExecuteButton
G2L["23"] = Instance.new("TextButton", G2L["21"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["TextStrokeTransparency"] = 0;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextStrokeColor3"] = Color3.fromRGB(0, 27, 255);
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextScaled"] = true;
G2L["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0.29302, 0, 0.30357, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[executar]];
G2L["23"]["Name"] = [[ExecuteButton]];
G2L["23"]["Position"] = UDim2.new(0.01193, 0, 0.675, 0);


-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab.ExecuteButton.ExecuteScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);
G2L["24"]["Name"] = [[ExecuteScript]];


-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab.ClearButton
G2L["25"] = Instance.new("TextButton", G2L["21"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["TextStrokeTransparency"] = 0;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextStrokeColor3"] = Color3.fromRGB(0, 27, 255);
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextScaled"] = true;
G2L["25"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0.29302, 0, 0.30357, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[resetar texto]];
G2L["25"]["Name"] = [[ClearButton]];
G2L["25"]["Position"] = UDim2.new(0.32879, 0, 0.675, 0);


-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab.ClearButton.Clear
G2L["26"] = Instance.new("LocalScript", G2L["25"]);
G2L["26"]["Name"] = [[Clear]];


-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab.SSButton
G2L["27"] = Instance.new("TextButton", G2L["21"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["TextStrokeTransparency"] = 0;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextStrokeColor3"] = Color3.fromRGB(0, 27, 255);
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextScaled"] = true;
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(0.29302, 0, 0.30357, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[tentar fazer o script ser serversided]];
G2L["27"]["Name"] = [[SSButton]];
G2L["27"]["Position"] = UDim2.new(0.69506, 0, 0.675, 0);


-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab.SSButton.SSTryScript
G2L["28"] = Instance.new("LocalScript", G2L["27"]);
G2L["28"]["Name"] = [[SSTryScript]];


-- StarterGui.K1BENTEAM.main.CloseConfirm
G2L["29"] = Instance.new("Frame", G2L["3"]);
G2L["29"]["Visible"] = false;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Size"] = UDim2.new(0.72, 0, 0.72571, 0);
G2L["29"]["Position"] = UDim2.new(0.14, 0, 0.05714, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[CloseConfirm]];


-- StarterGui.K1BENTEAM.main.CloseConfirm.Title
G2L["2a"] = Instance.new("TextLabel", G2L["29"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0.94444, 0, 0.2126, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[tu vai mermo fechar ssa p*rra?]];
G2L["2a"]["Name"] = [[Title]];
G2L["2a"]["Position"] = UDim2.new(0.02546, 0, 0.05118, 0);


-- StarterGui.K1BENTEAM.main.CloseConfirm.Yes
G2L["2b"] = Instance.new("TextButton", G2L["29"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["TextColor3"] = Color3.fromRGB(0, 255, 0);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0.46296, 0, 0.19685, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[sim seu m*rda]];
G2L["2b"]["Name"] = [[Yes]];
G2L["2b"]["Position"] = UDim2.new(0.02546, 0, 0.74016, 0);


-- StarterGui.K1BENTEAM.main.CloseConfirm.Yes.AnswerYes
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);
G2L["2c"]["Name"] = [[AnswerYes]];


-- StarterGui.K1BENTEAM.main.CloseConfirm.No
G2L["2d"] = Instance.new("TextButton", G2L["29"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0.46296, 0, 0.19685, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[nao seu cabeça de b*sta]];
G2L["2d"]["Name"] = [[No]];
G2L["2d"]["Position"] = UDim2.new(0.50694, 0, 0.74016, 0);


-- StarterGui.K1BENTEAM.main.CloseConfirm.No.AnswerNo
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);
G2L["2e"]["Name"] = [[AnswerNo]];


-- StarterGui.K1BENTEAM.topbar
G2L["2f"] = Instance.new("Frame", G2L["1"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(135, 0, 0);
G2L["2f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2f"]["Size"] = UDim2.new(0.46154, 0, 0.07886, 0);
G2L["2f"]["Position"] = UDim2.new(0.5, 0, 0.21767, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[topbar]];


-- StarterGui.K1BENTEAM.topbar.Title
G2L["30"] = Instance.new("TextLabel", G2L["2f"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["TextStrokeTransparency"] = 0;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0.75167, 0, 1, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[K1BEN5 É A M*RDA DO MELHOR TIME!! NOIS É UNIVERSAL!!]];
G2L["30"]["Name"] = [[Title]];


-- StarterGui.K1BENTEAM.topbar.Close
G2L["31"] = Instance.new("TextButton", G2L["2f"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["Active"] = false;
G2L["31"]["TextStrokeTransparency"] = 0;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextScaled"] = true;
G2L["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Selectable"] = false;
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0.08333, 0, 1, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[X]];
G2L["31"]["Name"] = [[Close]];
G2L["31"]["Position"] = UDim2.new(0.91667, 0, 0, 0);


-- StarterGui.K1BENTEAM.topbar.Close.CloseScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);
G2L["32"]["Name"] = [[CloseScript]];


-- StarterGui.K1BENTEAM.topbar.ImageLabel
G2L["33"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Image"] = [[rbxassetid://105935201132843]];
G2L["33"]["Size"] = UDim2.new(0.19833, 0, 2.26, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Position"] = UDim2.new(0.80167, 0, -2.26, 0);


-- StarterGui.K1BENTEAM.topbar.Minimize
G2L["34"] = Instance.new("TextButton", G2L["2f"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["Active"] = false;
G2L["34"]["TextStrokeTransparency"] = 0;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextScaled"] = true;
G2L["34"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["Selectable"] = false;
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0.08333, 0, 1, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[-]];
G2L["34"]["Name"] = [[Minimize]];
G2L["34"]["Position"] = UDim2.new(0.81667, 0, 0, 0);


-- StarterGui.K1BENTEAM.topbar.Minimize.MinimizeScript
G2L["35"] = Instance.new("LocalScript", G2L["34"]);
G2L["35"]["Name"] = [[MinimizeScript]];


-- StarterGui.K1BENTEAM.drag
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
-- StarterGui.K1BENTEAM.main.tabsselection.ExecutorTab.OpenExecutor
local function C_6()
local script = G2L["6"];
	local btn = script.Parent
	local tab = btn.Parent.Parent.Tabs.ExecutorTab
	
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
task.spawn(C_6);
-- StarterGui.K1BENTEAM.main.tabsselection.TeamTab.OpenTeam
local function C_9()
local script = G2L["9"];
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
task.spawn(C_9);
-- StarterGui.K1BENTEAM.main.tabsselection.MyScriptsTab.OpenMyScripts
local function C_c()
local script = G2L["c"];
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
task.spawn(C_c);
-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.FlyButton.FlyScript
local function C_11()
local script = G2L["11"];
	local btn = script.Parent -- O botão em si
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	
	local FLYING = false
	local iyflyspeed = 50
	local spinAngle = 0
	local spinSpeed = 15
	
	-- Função de rotação
	local function getRotation(cameraCFrame)
		spinAngle = (spinAngle + spinSpeed) % 360
		return cameraCFrame * CFrame.Angles(0, math.rad(spinAngle), 0)
	end
	
	-- A lógica que a gente construiu
	local function toggleFly()
		FLYING = not FLYING
	
		local character = LocalPlayer.Character
		if not character then return end
		local root = character:FindFirstChild("HumanoidRootPart")
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not root or not humanoid then return end
	
		if FLYING then
			btn.Text = "um fly daora ta ligado..." -- Feedback visual pro user
			humanoid.PlatformStand = true
			
			task.wait()
	
			local bv = Instance.new("BodyVelocity")
			bv.Name = "K1BEN5_Velocity"
			bv.Velocity = Vector3.zero
			bv.MaxForce = Vector3.new(9e9, 9e9, 9e9)
			bv.Parent = root
	
			local bg = Instance.new("BodyGyro")
			bg.Name = "K1BEN5_Gyro"
			bg.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.P = 1e4
			bg.Parent = root
	
			task.spawn(function()
				local PlayerModule = LocalPlayer:FindFirstChild("PlayerScripts"):FindFirstChild("PlayerModule")
				local controlModule = require(PlayerModule:FindFirstChild("ControlModule"))
	
				while FLYING do
					local camera = workspace.CurrentCamera
					local moveDir = controlModule:GetMoveVector()
	
					if moveDir.Magnitude > 0 then
						bv.Velocity = ((camera.CFrame.LookVector * -moveDir.Z) + (camera.CFrame.RightVector * moveDir.X)) * iyflyspeed
					else
						bv.Velocity = Vector3.zero
					end
	
					bg.CFrame = getRotation(camera.CFrame)
					task.wait()
				end
	
				if root:FindFirstChild("K1BEN5_Velocity") then root.K1BEN5_Velocity:Destroy() end
				if root:FindFirstChild("K1BEN5_Gyro") then root.K1BEN5_Gyro:Destroy() end
				
				task.wait()
				
				humanoid.PlatformStand = false
				btn.Text = "um fly daora" -- Volta o texto original
			end)
		else
			-- Se o usuário clicar de novo, o loop "while FLYING" para sozinho e limpa
		end
	end
	
	-- CONEXÃO DO BOTÃO (Aqui a mágica acontece!)
	btn.MouseButton1Click:Connect(toggleFly)
end;
task.spawn(C_11);
-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.ESPTeamButton.ESPTeamScript
local function C_13()
local script = G2L["13"];
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
task.spawn(C_13);
-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.ThirdPersonButton.3rdPersonScript
local function C_15()
local script = G2L["15"];
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
task.spawn(C_15);
-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.AntiVoidButton.AntiVoidScript
local function C_17()
local script = G2L["17"];
	local antiVoidEnabled = false
	local player = game.Players.LocalPlayer
	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		antiVoidEnabled = not antiVoidEnabled
		btn.Text = antiVoidEnabled and "anti void provavelmente ligado" or "anti void"
	end)
	
	game:GetService("RunService").Heartbeat:Connect(function()
		if antiVoidEnabled then
			local char = player.Character
			local hrp = char and char:FindFirstChild("HumanoidRootPart")
	
			if hrp and hrp.Position.Y < -80 then
				hrp.AssemblyLinearVelocity = Vector3.zero
				hrp.AssemblyAngularVelocity = Vector3.zero
	
				hrp.CFrame = CFrame.new(hrp.Position.X, 50, hrp.Position.Z + 30) 
			end
		end
	end)
end;
task.spawn(C_17);
-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.SpeedButton.SpeedScript
local function C_19()
local script = G2L["19"];
	local speed = false
	local player = game.Players.LocalPlayer
	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		speed = not speed
		btn.Text = speed and "tu ta correndo feito um fdp" or "correr feito um fdp"
	end)
	
	game:GetService("RunService").Heartbeat:Connect(function()
		local char = player.Character
		local hum = char and char:FindFirstChild("Humanoid")
	
		if hum then
			if speed then
				hum.WalkSpeed = 70
			else
				-- Só reseta se estiver muito alto, pra não estragar efeitos do jogo
				if hum.WalkSpeed == 70 then
					hum.WalkSpeed = 16
				end
			end
		end
	end)
end;
task.spawn(C_19);
-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.OrbitButton.OrbitScript
local function C_1b()
local script = G2L["1b"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/aZjaAr6F"))()
	end)
end;
task.spawn(C_1b);
-- StarterGui.K1BENTEAM.main.Tabs.TeamTab.Script1Button.TeamScript
local function C_1e()
local script = G2L["1e"];
	local code = [[
		print("batata frita")
	]]
	
	local func = loadstring(code)
	
	script.Parent.MouseButton1Click:Connect(function()
		func()
	end)
end;
task.spawn(C_1e);
-- StarterGui.K1BENTEAM.main.Tabs.TeamTab.Script2Button.TeamScript
local function C_20()
local script = G2L["20"];
	local code = [[
		print("batata frita")
	]]
	
	local func = loadstring(code)
	
	script.Parent.MouseButton1Click:Connect(function()
		func()
	end)
end;
task.spawn(C_20);
-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab.ExecuteButton.ExecuteScript
local function C_24()
local script = G2L["24"];
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
task.spawn(C_24);
-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab.ClearButton.Clear
local function C_26()
local script = G2L["26"];
	local btn = script.Parent
	local tab = btn.Parent
	local textBox = tab:FindFirstChild("CodeBox")
	
	btn.MouseButton1Click:Connect(function()
		if textBox then
			textBox.Text = ""
		end
	end)
end;
task.spawn(C_26);
-- StarterGui.K1BENTEAM.main.Tabs.ExecutorTab.SSButton.SSTryScript
local function C_28()
local script = G2L["28"];
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
task.spawn(C_28);
-- StarterGui.K1BENTEAM.main.CloseConfirm.Yes.AnswerYes
local function C_2c()
local script = G2L["2c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_2c);
-- StarterGui.K1BENTEAM.main.CloseConfirm.No.AnswerNo
local function C_2e()
local script = G2L["2e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_2e);
-- StarterGui.K1BENTEAM.topbar.Close.CloseScript
local function C_32()
local script = G2L["32"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.main.CloseConfirm.Visible = true
	end)
end;
task.spawn(C_32);
-- StarterGui.K1BENTEAM.topbar.Minimize.MinimizeScript
local function C_35()
local script = G2L["35"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.main.Visible = not script.Parent.Parent.Parent.main.Visible
	end)
end;
task.spawn(C_35);

return G2L["1"], require;
