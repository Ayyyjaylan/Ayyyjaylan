for _, v in next, game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"):GetChildren() do
	if v.Name == 'KarpiWare_PlayerList_PlayerSelector' then
		v:Destroy()
	end
end


local playerlist = {};

playerlist["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
playerlist["1"]["Name"] = [[KarpiWare_PlayerList_PlayerSelector]];
playerlist["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
playerlist["1"]["ResetOnSpawn"] = false;

playerlist["2"] = Instance.new("Frame", playerlist["1"]);
playerlist["2"]["BorderSizePixel"] = 0;
playerlist["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
playerlist["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
playerlist["2"]["BackgroundTransparency"] = 0.10000000149011612;
playerlist["2"]["Size"] = UDim2.new(0, 300, 0, 350);
playerlist["2"]["ClipsDescendants"] = true;
playerlist["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
playerlist["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
playerlist["2"]["Name"] = [[Main]];

playerlist["3"] = Instance.new("Frame", playerlist["2"]);
playerlist["3"]["ZIndex"] = 2;
playerlist["3"]["BorderSizePixel"] = 0;
playerlist["3"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
playerlist["3"]["Size"] = UDim2.new(0, 300, 0, 26);
playerlist["3"]["ClipsDescendants"] = true;
playerlist["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
playerlist["3"]["Name"] = [[Topbar]];

playerlist["4"] = Instance.new("TextLabel", playerlist["3"]);
playerlist["4"]["ZIndex"] = 2;
playerlist["4"]["BorderSizePixel"] = 0;
playerlist["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
playerlist["4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
playerlist["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
playerlist["4"]["TextSize"] = 16;
playerlist["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
playerlist["4"]["Size"] = UDim2.new(0, 194, 0, 26);
playerlist["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
playerlist["4"]["Text"] = [[Playerlist]];
playerlist["4"]["Name"] = [[Label]];
playerlist["4"]["BackgroundTransparency"] = 1;
playerlist["4"]["Position"] = UDim2.new(0.019999999552965164, 0, 0, 0);

playerlist["5"] = Instance.new("ImageLabel", playerlist["4"]);
playerlist["5"]["ZIndex"] = 2;
playerlist["5"]["ScaleType"] = Enum.ScaleType.Fit;
playerlist["5"]["Image"] = [[rbxassetid://3944676352]];
playerlist["5"]["Size"] = UDim2.new(0, 19, 0, 19);
playerlist["5"]["Name"] = [[Close]];
playerlist["5"]["BackgroundTransparency"] = 1;
playerlist["5"]["Position"] = UDim2.new(1.4049999713897705, 0, 0.10700000077486038, 0);

playerlist["6"] = Instance.new("TextButton", playerlist["5"]);
playerlist["6"]["ZIndex"] = 3;
playerlist["6"]["BorderSizePixel"] = 0;
playerlist["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
playerlist["6"]["TextSize"] = 14;
playerlist["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
playerlist["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
playerlist["6"]["Size"] = UDim2.new(0, 19, 0, 19);
playerlist["6"]["Name"] = [[Close]];
playerlist["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
playerlist["6"]["Text"] = [[]];
playerlist["6"]["BackgroundTransparency"] = 1;

playerlist["7"] = Instance.new("LocalScript", playerlist["6"]);


playerlist["8"] = Instance.new("UICorner", playerlist["3"]);
playerlist["8"]["CornerRadius"] = UDim.new(0, 4);

playerlist["9"] = Instance.new("Frame", playerlist["3"]);
playerlist["9"]["BorderSizePixel"] = 0;
playerlist["9"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
playerlist["9"]["Size"] = UDim2.new(0, 300, 0, 4);
playerlist["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
playerlist["9"]["Position"] = UDim2.new(0, 0, 0.872794508934021, 0);
playerlist["9"]["Name"] = [[roundcut]];

playerlist["a"] = Instance.new("UIStroke", playerlist["2"]);
playerlist["a"]["Color"] = Color3.fromRGB(255, 255, 255);
playerlist["a"]["Transparency"] = 0.5;
playerlist["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

playerlist["b"] = Instance.new("UICorner", playerlist["2"]);
playerlist["b"]["CornerRadius"] = UDim.new(0, 4);

playerlist["c"] = Instance.new("ScrollingFrame", playerlist["2"]);
playerlist["c"]["Active"] = true;
playerlist["c"]["BorderSizePixel"] = 0;
playerlist["c"]["ScrollBarImageTransparency"] = 0.8199999928474426;
playerlist["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
playerlist["c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
playerlist["c"]["BackgroundTransparency"] = 1;
playerlist["c"]["Size"] = UDim2.new(0, 288, 0, 310);
playerlist["c"]["ClipsDescendants"] = false;
playerlist["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
playerlist["c"]["ScrollBarThickness"] = 2;
playerlist["c"]["Position"] = UDim2.new(0.019999999552965164, 0, 0.09428571164608002, 0);
playerlist["c"]["Name"] = [[List]];

playerlist["d"] = Instance.new("UIListLayout", playerlist["c"]);
playerlist["d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
playerlist["d"]["Padding"] = UDim.new(0, 7);
playerlist["d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

playerlist["e"] = Instance.new("LocalScript", playerlist["c"]);
playerlist["e"]["Name"] = [[ListHandler]];

playerlist["f"] = Instance.new("TextButton", playerlist["e"]);
playerlist["f"]["BorderSizePixel"] = 0;
playerlist["f"]["AutoButtonColor"] = false;
playerlist["f"]["BackgroundColor3"] = Color3.fromRGB(60, 60, 60);
playerlist["f"]["TextSize"] = 14;
playerlist["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
playerlist["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
playerlist["f"]["Size"] = UDim2.new(0, 260, 0, 24);
playerlist["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
playerlist["f"]["Text"] = [[Player]];
playerlist["f"]["Position"] = UDim2.new(0.0486111119389534, 0, 0, 0);

playerlist["10"] = Instance.new("UIStroke", playerlist["f"]);
playerlist["10"]["Color"] = Color3.fromRGB(255, 255, 255);
playerlist["10"]["Transparency"] = 0.5;
playerlist["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

playerlist["11"] = Instance.new("UICorner", playerlist["f"]);
playerlist["11"]["CornerRadius"] = UDim.new(0, 4);


local UIS = game:GetService('UserInputService')
local frame = playerlist["2"]

local function updateInput(input)
	local delta = input.Position - dragStart
	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
		startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	game:GetService('TweenService'):Create(frame, TweenInfo.new(0.15), {Position = position}):Play()
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



local function C_7()
local script = playerlist["7"];
	local main = script.Parent.Parent.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		main.Parent:Destroy()
	end)
end;
task.spawn(C_7);
local function C_e()
local script = playerlist["e"];
	while wait() do
		for _, Item in next, script.Parent:GetChildren() do
			if Item.Name == "TextButton" and Item:IsA("TextButton") then
				Item:Destroy()
			end
		end
		task.wait(0.1)
		local Btn = script.TextButton

		for _, player in pairs(game.Players:GetPlayers()) do
			--if player.Name ~= game.Players.LocalPlayer.Name then
			local clone = Btn:Clone()
			clone.Text = player.Name
			clone.Parent = script.Parent
			-- animate
			Tween = function(Obj, Time, Settings)	
				game:GetService("TweenService"):Create(Obj, TweenInfo.new(Time), Settings):Play()
			end


			clone.MouseEnter:Connect(function()
				Tween(clone, 0.2, {BackgroundTransparency = 0.4})
				Tween(clone.UIStroke, 0.5, {Transparency = 0.4})
			end)

			clone.MouseLeave:Connect(function()
				Tween(clone, 0.2, {BackgroundTransparency = 0})
				Tween(clone.UIStroke, 0.5, {Transparency = 0.5})
			end)

			clone.MouseButton1Down:Connect(function()
				Tween(clone, 0.1, {BackgroundTransparency = 0.25})
				Tween(clone.UIStroke, 0.3, {Transparency = 0.25})
			end)

			clone.MouseButton1Up:Connect(function()
				Tween(clone, 0.1, {BackgroundTransparency = 0.4})
				Tween(clone.UIStroke, 0.3, {Transparency = 0.4})
			end)

			clone.MouseButton1Click:Connect(function()
				target = player.Name
				Window:CreateNotification('KarpiWare', 'Target: '..target, 5)
			end)
			--end
		end
		wait(8)
	end
end;
task.spawn(C_e);
