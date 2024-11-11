-- Instances:

local SynapseX = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local bar = Instance.new("Frame")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local title1 = Instance.new("TextLabel")
local list = Instance.new("Frame")
local execute = Instance.new("TextButton")
local clear = Instance.new("TextButton")
local open = Instance.new("TextButton")
local exefile = Instance.new("TextButton")
local save = Instance.new("TextButton")
local scripthub = Instance.new("TextButton")
local Attach = Instance.new("TextButton")
local title = Instance.new("TextLabel")
local title_2 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ScrollingFrame")
local EditorFrame = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Comments_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local security = Instance.new("TextLabel")
local check = Instance.new("BoolValue")

--Properties:

SynapseX.Name = "SynapseX"
SynapseX.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SynapseX.ResetOnSpawn = false

main.Name = "main"
main.Parent = SynapseX
main.Active = true
main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
main.BorderColor3 = Color3.fromRGB(27, 42, 53)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.0543109924, 0, 0.103222892, 0)
main.Size = UDim2.new(0, 689, 0, 320)
main.Visible = false

bar.Name = "bar"
bar.Parent = main
bar.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
bar.BackgroundTransparency = 0.800
bar.BorderColor3 = Color3.fromRGB(27, 42, 53)
bar.BorderSizePixel = 0
bar.Position = UDim2.new(-0, 0, -0.00296382909, 0)
bar.Size = UDim2.new(0, 689, 0, 25)

Close.Name = "Close"
Close.Parent = bar
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.969521046, 0, 0, 0)
Close.Size = UDim2.new(0, 21, 0, 25)
Close.Font = Enum.Font.Arial
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000

Minimize.Name = "Minimize"
Minimize.Parent = bar
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.939042151, 0, 0, 0)
Minimize.Size = UDim2.new(0, 20, 0, 25)
Minimize.Font = Enum.Font.Arial
Minimize.Text = "_"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 14.000

title1.Name = "title1"
title1.Parent = main
title1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title1.BackgroundTransparency = 1.000
title1.BorderColor3 = Color3.fromRGB(27, 42, 53)
title1.Position = UDim2.new(0.330062926, 0, 0.00625000056, 0)
title1.Size = UDim2.new(0, 200, 0, 22)
title1.Font = Enum.Font.SourceSans
title1.Text = "Synapse X v1.0.0"
title1.TextColor3 = Color3.fromRGB(255, 255, 255)
title1.TextSize = 16.000

list.Name = "list"
list.Parent = main
list.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
list.BorderColor3 = Color3.fromRGB(27, 42, 53)
list.BorderSizePixel = 0
list.Position = UDim2.new(0.820970535, 0, 0.100000001, 0)
list.Size = UDim2.new(0, 114, 0, 246)

execute.Name = "execute"
execute.Parent = main
execute.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
execute.BackgroundTransparency = 0.800
execute.BorderColor3 = Color3.fromRGB(27, 42, 53)
execute.BorderSizePixel = 0
execute.Position = UDim2.new(0.0095389355, 0, 0.887499988, 0)
execute.Size = UDim2.new(0, 92, 0, 30)
execute.Font = Enum.Font.Arial
execute.Text = "Execute"
execute.TextColor3 = Color3.fromRGB(255, 255, 255)
execute.TextSize = 14.000

clear.Name = "clear"
clear.Parent = main
clear.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
clear.BackgroundTransparency = 0.800
clear.BorderColor3 = Color3.fromRGB(27, 42, 53)
clear.BorderSizePixel = 0
clear.Position = UDim2.new(0.154146105, 0, 0.887499988, 0)
clear.Size = UDim2.new(0, 84, 0, 30)
clear.Font = Enum.Font.Arial
clear.Text = "Clear"
clear.TextColor3 = Color3.fromRGB(255, 255, 255)
clear.TextSize = 14.000

open.Name = "open"
open.Parent = main
open.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
open.BackgroundTransparency = 0.800
open.BorderColor3 = Color3.fromRGB(27, 42, 53)
open.BorderSizePixel = 0
open.Position = UDim2.new(0.287972897, 0, 0.887499988, 0)
open.Size = UDim2.new(0, 82, 0, 30)
open.Font = Enum.Font.Arial
open.Text = "Open File"
open.TextColor3 = Color3.fromRGB(255, 255, 255)
open.TextSize = 14.000

exefile.Name = "exefile"
exefile.Parent = main
exefile.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
exefile.BackgroundTransparency = 0.800
exefile.BorderColor3 = Color3.fromRGB(27, 42, 53)
exefile.BorderSizePixel = 0
exefile.Position = UDim2.new(0.415025145, 0, 0.887499988, 0)
exefile.Size = UDim2.new(0, 84, 0, 30)
exefile.Font = Enum.Font.Arial
exefile.Text = "Execute File"
exefile.TextColor3 = Color3.fromRGB(255, 255, 255)
exefile.TextSize = 14.000

save.Name = "save"
save.Parent = main
save.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
save.BackgroundTransparency = 0.800
save.BorderColor3 = Color3.fromRGB(27, 42, 53)
save.BorderSizePixel = 0
save.Position = UDim2.new(0.546431482, 0, 0.887499988, 0)
save.Size = UDim2.new(0, 89, 0, 30)
save.Font = Enum.Font.Arial
save.Text = "Save File"
save.TextColor3 = Color3.fromRGB(255, 255, 255)
save.TextSize = 14.000

scripthub.Name = "scripthub"
scripthub.Parent = main
scripthub.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
scripthub.BackgroundTransparency = 0.800
scripthub.BorderColor3 = Color3.fromRGB(27, 42, 53)
scripthub.BorderSizePixel = 0
scripthub.Position = UDim2.new(0.871768773, 0, 0.887499988, 0)
scripthub.Size = UDim2.new(0, 79, 0, 30)
scripthub.Font = Enum.Font.Arial
scripthub.Text = "Script Hub"
scripthub.TextColor3 = Color3.fromRGB(255, 255, 255)
scripthub.TextSize = 14.000

Attach.Name = "Attach"
Attach.Parent = main
Attach.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
Attach.BackgroundTransparency = 0.800
Attach.BorderColor3 = Color3.fromRGB(27, 42, 53)
Attach.BorderSizePixel = 0
Attach.Position = UDim2.new(0.741144657, 0, 0.887499988, 0)
Attach.Size = UDim2.new(0, 84, 0, 30)
Attach.Font = Enum.Font.Arial
Attach.Text = "Inject"
Attach.TextColor3 = Color3.fromRGB(255, 255, 255)
Attach.TextSize = 14.000

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(27, 42, 53)
title.Position = UDim2.new(0.00930820499, 0, -0.00312500005, 0)
title.Size = UDim2.new(0, 11, 0, 25)
title.Font = Enum.Font.GothamBold
title.Text = "S"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 30.000

title_2.Name = "title"
title_2.Parent = main
title_2.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
title_2.BackgroundTransparency = 1.000
title_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
title_2.Position = UDim2.new(0.023822004, 0, -0.00312500005, 0)
title_2.Size = UDim2.new(0, 17, 0, 14)
title_2.Font = Enum.Font.Arial
title_2.Text = "X"
title_2.TextColor3 = Color3.fromRGB(255, 102, 0)
title_2.TextSize = 10.000

ImageLabel.Name = "ImageLabel"
ImageLabel.Parent = main
ImageLabel.Active = true
ImageLabel.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
ImageLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel.Position = UDim2.new(0.023822004, 0, 0.100000001, 0)
ImageLabel.Size = UDim2.new(0, 536, 0, 246)
ImageLabel.CanvasSize = UDim2.new(0, 0, 50, 0)
ImageLabel.ScrollBarThickness = 5

EditorFrame.Name = "EditorFrame"
EditorFrame.Parent = ImageLabel
EditorFrame.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
EditorFrame.BackgroundTransparency = 1.000
EditorFrame.BorderColor3 = Color3.fromRGB(61, 61, 61)
EditorFrame.Size = UDim2.new(1, 0, 1, 0)
EditorFrame.ZIndex = 3
EditorFrame.BottomImage = "rbxassetid://148970562"
EditorFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
EditorFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
EditorFrame.MidImage = "rbxassetid://148970562"
EditorFrame.ScrollBarThickness = 5
EditorFrame.TopImage = "rbxassetid://148970562"

Source.Name = "Source"
Source.Parent = EditorFrame
Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Source.BackgroundTransparency = 1.000
Source.BorderColor3 = Color3.fromRGB(27, 42, 53)
Source.Position = UDim2.new(0, 30, 0, 0)
Source.Size = UDim2.new(1, 0, 1, 0)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Source.Text = ""
Source.TextColor3 = Color3.fromRGB(204, 204, 204)
Source.TextSize = 15.000
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Source
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments_.TextSize = 15.000
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Source
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_.TextSize = 15.000
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Source
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_.TextSize = 15.000
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Source
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.BorderColor3 = Color3.fromRGB(27, 42, 53)
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight_.TextSize = 15.000
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Source
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_.TextSize = 15.000
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Source
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 15.000
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Source
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.BorderColor3 = Color3.fromRGB(27, 42, 53)
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_.TextSize = 15.000
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = EditorFrame
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 1.000
Lines.BorderColor3 = Color3.fromRGB(27, 42, 53)
Lines.Size = UDim2.new(0, 30, 5, 0)
Lines.ZIndex = 4
Lines.Font = Enum.Font.Code
Lines.Text = "1"
Lines.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines.TextSize = 15.000
Lines.TextYAlignment = Enum.TextYAlignment.Top

security.Name = "security"
security.Parent = ImageLabel
security.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
security.BorderColor3 = Color3.fromRGB(27, 42, 53)
security.Size = UDim2.new(0, 552, 0, 258)
security.Visible = false
security.Font = Enum.Font.SourceSans
security.TextColor3 = Color3.fromRGB(0, 0, 0)
security.TextSize = 14.000

-- Scripts:

local function YYKIMK_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	-- Decompiled with the Synapse X Luau decompiler.
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.SynapseX.main.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.SynapseX.main.check.Value = false
	end);
	
end
coroutine.wrap(YYKIMK_fake_script)()
local function RXLW_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	-- Decompiled with the Synapse X Luau decompiler.
	
	local l__Open__1 = script.Parent.Parent.Parent.Parent.Open;
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.main.Visible = false;
	end);
	
end
coroutine.wrap(RXLW_fake_script)()
local function KIDM_fake_script() -- execute.LocalScript 
	local script = Instance.new('LocalScript', execute)

	local ExecuteEvent = script.Parent.ExecuteEvent
	local codebar = script.Parent.Parent.ImageLabel.EditorFrame.Source
	local value = script.Parent.Parent.check
	
	script.Parent.Parent.execute.MouseButton1Click:Connect(function()
		local debounce = false
	
		script.Parent.Parent.execute.MouseButton1Click:Connect(function()
			if not check then
				title1.Text = "Synapse X v1.0.0: Not Injected. Press Attach To Inject."
				task.wait(2)
				title1.Text = "Synapse X v1.0.0"
			else
				if debounce then
					return
				end
				debounce = true

				local code = codebar.Text

				if code == "" then

					debounce = false
					return
				end

				local loadFunc, loadError = loadstring(code)

				if loadFunc then
					local success, runError = pcall(loadFunc)
					if not success then

					end
				else

				end

				debounce = false
			end
			
			end)
	end)
end
coroutine.wrap(KIDM_fake_script)()
local function LLOYSYZ_fake_script() -- clear.LocalScript 
	local script = Instance.new('LocalScript', clear)

	-- Decompiled with the Synapse X Luau decompiler.
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.ImageLabel.EditorFrame.Source.Text = ""
	end);
	
end
coroutine.wrap(LLOYSYZ_fake_script)()
local function TQUFDDG_fake_script() -- Attach.LocalScript 
	local script = Instance.new('LocalScript', Attach)

	-- Decompiled with the Synapse X Luau decompiler.
	
	script.Parent.MouseButton1Click:Connect(function()
		local l__title__1 = script.Parent.Parent.title1;
		local l__check__2 = script.Parent.Parent.check;
		if l__check__2.Value == true then
			l__title__1.Text = "Synapse X v1.0.0 (already injected!)";
			wait(0.5);
			l__title__1.Text = "Synapse X v1.0.0";
		end;
		if l__check__2.Value == false then
			l__title__1.Text = "Synapse X v1.0.0 (checking...)";
			wait(0.1);
			l__title__1.Text = "Synapse X v1.0.0 (injecting...)";
			wait(2);
			l__title__1.Text = "Synapse X v1.0.0";
			wait(0.5);
			l__title__1.Text = "Synapse X v1.0.0 (checking whitelist...)";
			wait(3);
			l__title__1.Text = "Synapse X v1.0.0 (scanning...)";
			wait(0.3);
			l__title__1.Text = "Synapse X v1.0.0 (ready!)";
			wait(0.5);
			l__title__1.Text = "Synapse X v1.0.0";
			l__check__2.Value = true;
		end;
	end);
	
end
coroutine.wrap(TQUFDDG_fake_script)()
local function UINR_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	-- Decompiled with the Synapse X Luau decompiler.
	
	local l__Source__1 = script.Parent.EditorFrame.Source;
	local function u1(p1, p2)
		local v2 = {};
		for v3, v4 in pairs(p2) do
			v2[v4] = true;
		end;
		local u2 = {
			["="] = true, 
			["."] = true, 
			[","] = true, 
			["("] = true, 
			[")"] = true, 
			["["] = true, 
			["]"] = true, 
			["{"] = true, 
			["}"] = true, 
			[":"] = true, 
			["*"] = true, 
			["/"] = true, 
			["+"] = true, 
			["-"] = true, 
			["%"] = true, 
			[";"] = true, 
			["~"] = true
		};
		return p1:gsub(".", function(p3)
			if u2[p3] == nil then
				return p3;
			end;
			return " ";
		end):gsub("%S+", function(p4)
			if v2[p4] ~= nil then
				return p4;
			end;
			return (" "):rep(#p4);
		end);
	end;
	local u3 = { "and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while" };
	local u4 = { "getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16" };
	local function u5(p5)
		local u6 = {
			["="] = true, 
			["."] = true, 
			[","] = true, 
			["("] = true, 
			[")"] = true, 
			["["] = true, 
			["]"] = true, 
			["{"] = true, 
			["}"] = true, 
			[":"] = true, 
			["*"] = true, 
			["/"] = true, 
			["+"] = true, 
			["-"] = true, 
			["%"] = true, 
			[";"] = true, 
			["~"] = true
		};
		local u7 = "";
		p5:gsub(".", function(p6)
			if u6[p6] ~= nil then
				u7 = u7 .. p6;
				return;
			end;
			if p6 == "\n" then
				u7 = u7 .. "\n";
				return;
			end;
			if p6 == "\t" then
				u7 = u7 .. "\t";
				return;
			end;
			u7 = u7 .. " ";
		end);
		return "";
	end;
	local l__Lines__8 = l__Source__1.Parent.Lines;
	local function v5(p7)
		if p7 == "Text" then
			l__Source__1.Text = l__Source__1.Text:gsub("\r", "");
			l__Source__1.Text = l__Source__1.Text:gsub("\t", "      ");
			local l__Text__6 = l__Source__1.Text;
			l__Source__1.Keywords_.Text = u1(l__Text__6, u3);
			l__Source__1.Globals_.Text = u1(l__Text__6, u4);
			l__Source__1.RemoteHighlight_.Text = u1(l__Text__6, { "FireServer", "fireServer", "InvokeServer", "invokeServer" });
			l__Source__1.Tokens_.Text = u5(l__Text__6);
			local u9 = "";
			l__Text__6:gsub(".", function(p8)
				if tonumber(p8) ~= nil then
					u9 = u9 .. p8;
					return;
				end;
				if p8 == "\n" then
					u9 = u9 .. "\n";
					return;
				end;
				if p8 == "\t" then
					u9 = u9 .. "\t";
					return;
				end;
				u9 = u9 .. " ";
			end);
			l__Source__1.Numbers_.Text = u9;
			local u10 = false;
			local u11 = "";
			l__Text__6:gsub(".", function(p9)
				if u10 == false and p9 == "\"" then
					u10 = true;
				elseif u10 == true and p9 == "\"" then
					u10 = false;
				end;
				if u10 == false and p9 == "\"" then
					u11 = u11 .. "\"";
					return;
				end;
				if p9 == "\n" then
					u11 = u11 .. "\n";
					return;
				end;
				if p9 == "\t" then
					u11 = u11 .. "\t";
					return;
				end;
				if u10 == true then
					u11 = u11 .. p9;
					return;
				end;
				if u10 == false then
					u11 = u11 .. " ";
				end;
			end);
			l__Source__1.Strings_.Text = u11;
			local u12 = 1;
			l__Text__6:gsub("\n", function()
				u12 = u12 + 1;
			end);
			l__Lines__8.Text = "";
			for v7 = 1, u12 do
				l__Lines__8.Text = l__Lines__8.Text .. v7 .. "\n";
			end;
		end;
	end;
	v5("Text");
	l__Source__1.Changed:Connect(v5);
	
end
coroutine.wrap(UINR_fake_script)()
local function KWHK_fake_script() -- main.Drag 
	local script = Instance.new('LocalScript', main)

	local frame = script.Parent
	
	frame.Active = true
	frame.Draggable = true
end
coroutine.wrap(KWHK_fake_script)()
