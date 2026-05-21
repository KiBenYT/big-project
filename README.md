local G2L = {};

G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[K1BENTEAM]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

G2L["2"] = Instance.new("LocalScript", G2L["1"]);

G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 101, 0);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Size"] = UDim2.new(0.46154, 0, 0.55205, 0);
G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.54322, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[main]];

G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 192, 0);
G2L["4"]["Size"] = UDim2.new(1, 0, 0.16286, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[tabsselection]];

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
G2L["5"]["Text"] = [[o melhor executor ja criado (N TERMINADO AINDA)]];
G2L["5"]["Name"] = [[ExecutorTab]];
G2L["5"]["Position"] = UDim2.new(0.01, 0, 0.05263, 0);

G2L["6"] = Instance.new("TextButton", G2L["4"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["TextStrokeTransparency"] = 0;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextStrokeColor3"] = Color3.fromRGB(56, 128, 0);
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 0);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0.19, 0, 0.89474, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[scripts feitos pelo time]];
G2L["6"]["Name"] = [[TeamTab]];
G2L["6"]["Position"] = UDim2.new(0.23, 0, 0.05263, 0);

G2L["7"] = Instance.new("LocalScript", G2L["6"]);

G2L["8"] = Instance.new("UIStroke", G2L["6"]);
G2L["8"]["Enabled"] = false;
G2L["8"]["Thickness"] = 3;
G2L["8"]["Color"] = Color3.fromRGB(0, 111, 255);
G2L["8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8"]["LineJoinMode"] = Enum.LineJoinMode.Miter;

G2L["9"] = Instance.new("TextButton", G2L["4"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["TextStrokeTransparency"] = 0;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextStrokeColor3"] = Color3.fromRGB(56, 128, 0);
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 0);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0.19, 0, 0.89474, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[scripts bons do kiben q nao sao m*rda]];
G2L["9"]["Name"] = [[MyScriptsTab]];
G2L["9"]["Position"] = UDim2.new(0.44833, 0, 0.05263, 0);

G2L["a"] = Instance.new("LocalScript", G2L["9"]);

G2L["b"] = Instance.new("UIStroke", G2L["9"]);
G2L["b"]["Thickness"] = 3;
G2L["b"]["Color"] = Color3.fromRGB(0, 111, 255);
G2L["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b"]["LineJoinMode"] = Enum.LineJoinMode.Miter;

G2L["c"] = Instance.new("Frame", G2L["3"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 141, 0);
G2L["c"]["Size"] = UDim2.new(0.97833, 0, 0.8, 0);
G2L["c"]["Position"] = UDim2.new(0.01, 0, 0.18286, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Tabs]];

G2L["d"] = Instance.new("Frame", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 141, 0);
G2L["d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d"]["Position"] = UDim2.new(-0.00022, 0, -0.00286, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[MyScriptsTab]];

G2L["e"] = Instance.new("TextButton", G2L["d"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["TextStrokeTransparency"] = 0;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextStrokeColor3"] = Color3.fromRGB(0, 27, 255);
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0.27939, 0, 0.15714, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[um fly daora]];
G2L["e"]["Name"] = [[FlyButton]];
G2L["e"]["Position"] = UDim2.new(0.02044, 0, 0.03571, 0);

G2L["f"] = Instance.new("LocalScript", G2L["e"]);

G2L["10"] = Instance.new("TextButton", G2L["d"]);
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
G2L["10"]["Text"] = [[esp nos membros do time nesse server]];
G2L["10"]["Name"] = [[ESPTeamButton]];
G2L["10"]["Position"] = UDim2.new(0.32709, 0, 0.03571, 0);

G2L["11"] = Instance.new("LocalScript", G2L["10"]);

G2L["12"] = Instance.new("TextButton", G2L["d"]);
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
G2L["12"]["Text"] = [[3 pessoa se o jogo é só 1 pessoa]];
G2L["12"]["Name"] = [[ThirdPersonButton]];
G2L["12"]["Position"] = UDim2.new(0.63203, 0, 0.03571, 0);

G2L["13"] = Instance.new("LocalScript", G2L["12"]);

G2L["14"] = Instance.new("TextButton", G2L["d"]);
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
G2L["14"]["Text"] = [[anti void]];
G2L["14"]["Name"] = [[AntiVoidButton]];
G2L["14"]["Position"] = UDim2.new(0.02044, 0, 0.26071, 0);

G2L["15"] = Instance.new("LocalScript", G2L["14"]);

G2L["16"] = Instance.new("Frame", G2L["c"]);
G2L["16"]["Visible"] = false;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 141, 0);
G2L["16"]["ClipsDescendants"] = true;
G2L["16"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16"]["Position"] = UDim2.new(-0.00022, 0, -0.00286, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[TeamTab]];

G2L["17"] = Instance.new("TextButton", G2L["16"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["TextStrokeTransparency"] = 0;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextStrokeColor3"] = Color3.fromRGB(255, 226, 0);
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextScaled"] = true;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 586, 0, 91);
G2L["17"]["ClipsDescendants"] = true;
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[logo logo será adicionado botoes, ccomo posso adicionar?]];
G2L["17"]["Name"] = [[Script1Button]];

G2L["18"] = Instance.new("LocalScript", G2L["17"]);

G2L["19"] = Instance.new("TextButton", G2L["16"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["TextStrokeTransparency"] = 0;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextStrokeColor3"] = Color3.fromRGB(255, 226, 0);
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 586, 0, 144);
G2L["19"]["ClipsDescendants"] = true;
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[me manda um script q tu achou e um nome e pronto, vai ser adicionado nessa aba]];
G2L["19"]["Name"] = [[Script2Button]];
G2L["19"]["Position"] = UDim2.new(0.0017, 0, 0.43929, 0);

G2L["1a"] = Instance.new("LocalScript", G2L["19"]);

G2L["1b"] = Instance.new("Frame", G2L["c"]);
G2L["1b"]["Visible"] = false;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 141, 0);
G2L["1b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b"]["Position"] = UDim2.new(-0.00022, 0, -0.00286, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[ExecutorTab]];

G2L["1c"] = Instance.new("Frame", G2L["1"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(135, 0, 0);
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c"]["Size"] = UDim2.new(0.46154, 0, 0.07886, 0);
G2L["1c"]["Position"] = UDim2.new(0.5, 0, 0.21767, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[topbar]];

G2L["1d"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["TextStrokeTransparency"] = 0;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0.75167, 0, 1, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[K1BEN5 É A M*RDA DO MELHOR TIME!! NOIS É UNIVERSAL!!]];
G2L["1d"]["Name"] = [[Title]];

G2L["1e"] = Instance.new("TextButton", G2L["1c"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["Active"] = false;
G2L["1e"]["TextStrokeTransparency"] = 0;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Selectable"] = false;
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0.08333, 0, 1, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[X]];
G2L["1e"]["Name"] = [[Close]];
G2L["1e"]["Position"] = UDim2.new(0.91667, 0, 0, 0);

G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);

G2L["20"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Image"] = [[rbxassetid://105935201132843]];
G2L["20"]["Size"] = UDim2.new(0.19833, 0, 2.26, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Position"] = UDim2.new(0.80167, 0, -2.26, 0);

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
local function C_7()
local script = G2L["7"];
	local btn = script.Parent
	local tab = btn.Parent.Parent.Tabs.TeamTab
	
	btn.MouseButton1Click:Connect(function()
		for _, otherTab in pairs(tab.Parent:GetChildren()) do
			if otherTab:IsA("Frame") and otherTab ~= tab then
				otherTab.Visible = false
			end
		end
		
		for _, otherBtn in pairs(btn.Parent:GetChildren()) do
			if otherBtn:IsA("TextButton") and otherBtn ~= btn then
				otherBtn.UIStroke.Enabled = false
			end
		end
	
		tab.Visible = not tab.Visible
		btn.UIStroke.Enabled = not btn.UIStroke.Enabled
	end)
end;
task.spawn(C_7);
-- StarterGui.K1BENTEAM.main.tabsselection.MyScriptsTab.LocalScript
local function C_a()
local script = G2L["a"];
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
	end)
end;
task.spawn(C_a);
-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.FlyButton.LocalScript
local function C_f()
local script = G2L["f"];
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
task.spawn(C_f);
-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.ESPTeamButton.LocalScript
local function C_11()
local script = G2L["11"];
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
task.spawn(C_11);
-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.ThirdPersonButton.LocalScript
local function C_13()
local script = G2L["13"];
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
task.spawn(C_13);
-- StarterGui.K1BENTEAM.main.Tabs.MyScriptsTab.AntiVoidButton.LocalScript
local function C_15()
local script = G2L["15"];
	local antiVoidEnabled = false
	local player = game.Players.LocalPlayer
	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		antiVoidEnabled = not antiVoidEnabled
		btn.Text = antiVoidEnabled and "anti void provavelmente ta LIGADO" or "anti void"
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
task.spawn(C_15);
-- StarterGui.K1BENTEAM.main.Tabs.TeamTab.Script1Button.LocalScript
local function C_18()
local script = G2L["18"];
	local code = [[
		print("batata frita")
	]]
	
	local func = loadstring(code)
	
	script.Parent.MouseButton1Click:Connect(function()
		func()
	end)
end;
task.spawn(C_18);
-- StarterGui.K1BENTEAM.main.Tabs.TeamTab.Script2Button.LocalScript
local function C_1a()
local script = G2L["1a"];
	local code = [[
		print("batata frita")
	]]
	
	local func = loadstring(code)
	
	script.Parent.MouseButton1Click:Connect(function()
		func()
	end)
end;
task.spawn(C_1a);
-- StarterGui.K1BENTEAM.topbar.Close.LocalScript
local function C_1f()
local script = G2L["1f"];
	script.Parent.MouseButton1Click:Connect(function()
		local success, err = pcall(function()
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "ctz bro?",
				Text = "tem certeza q ce quer fechar esse script mo daora?",
				Button1 = "sim bro",
				Button2 = "nah",
				Callback = function(response)
					if response == "sim bro" then
						script.Parent.Parent.Parent:Destroy()
					end
				end
			})
		end)
	
		if not success then
			warn("oxi??? o bagulhinho de notificacao n fucnionou: " .. err)
			script.Parent.Parent.Parent:Destroy()
		end
	end)
end;
task.spawn(C_1f);

return G2L["1"], require;
