local AL = Instance.new("ScreenGui",owner.PlayerGui)
AL.Name = "AL"
AL.IgnoreGuiInset = true
AL.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
AL.ResetOnSpawn = false

local PopupFrame = Instance.new("Frame")
PopupFrame.Name = "PopupFrame"
PopupFrame.Active = true
PopupFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
PopupFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
PopupFrame.BorderSizePixel = 0
PopupFrame.Position = UDim2.new(0.5, -180, 0.5, -50)
PopupFrame.Size = UDim2.fromOffset(360, 20)
PopupFrame.ZIndex = 2

local PopupFrame1 = Instance.new("Frame")
PopupFrame1.Name = "PopupFrame"
PopupFrame1.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
PopupFrame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
PopupFrame1.BorderSizePixel = 0
PopupFrame1.ClipsDescendants = true
PopupFrame1.Size = UDim2.fromOffset(360, 260)

local Load = Instance.new("TextButton")
Load.Name = "Load"
Load.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
Load.Text = ""
Load.TextSize = 14
Load.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
Load.BorderColor3 = Color3.fromRGB(0, 170, 0)
Load.Size = UDim2.fromOffset(0, 20)
Load.Visible = false
Load.ZIndex = 3
Load.Parent = PopupFrame1

local Workspace = Instance.new("TextButton")
Workspace.Name = "Workspace"
Workspace.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
Workspace.Text = "Workspace"
Workspace.TextColor3 = Color3.fromRGB(255, 255, 255)
Workspace.TextSize = 14
Workspace.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
Workspace.BorderSizePixel = 0
Workspace.Position = UDim2.fromOffset(275, 144)
Workspace.Size = UDim2.fromOffset(80, 20)
Workspace.Parent = PopupFrame1

local SS = Instance.new("TextButton")
SS.Name = "SS"
SS.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
SS.Text = "Save Selected"
SS.TextColor3 = Color3.fromRGB(255, 255, 255)
SS.TextSize = 14
SS.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
SS.BorderSizePixel = 0
SS.Position = UDim2.fromOffset(275, 40)
SS.Size = UDim2.fromOffset(80, 20)
SS.Parent = PopupFrame1

local Minimize = Instance.new("TextButton")
Minimize.Name = "Minimize"
Minimize.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
Minimize.Text = "_"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 14
Minimize.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.fromOffset(20, 0)
Minimize.Size = UDim2.fromOffset(20, 20)
Minimize.ZIndex = 2
Minimize.Parent = PopupFrame1

local SA = Instance.new("TextButton")
SA.Name = "SA"
SA.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
SA.Text = "Save All"
SA.TextColor3 = Color3.fromRGB(255, 255, 255)
SA.TextSize = 14
SA.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
SA.BorderSizePixel = 0
SA.Position = UDim2.fromOffset(275, 61)
SA.Size = UDim2.fromOffset(80, 20)
SA.Parent = PopupFrame1

local Scan = Instance.new("TextLabel")
Scan.Name = "Scan"
Scan.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
Scan.Text = "Scan:"
Scan.TextColor3 = Color3.fromRGB(255, 255, 255)
Scan.TextSize = 14
Scan.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scan.BackgroundTransparency = 1
Scan.Position = UDim2.fromOffset(275, 124)
Scan.Size = UDim2.fromOffset(80, 20)
Scan.Parent = PopupFrame1

local Lighting = Instance.new("TextButton")
Lighting.Name = "Lighting"
Lighting.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
Lighting.Text = "Lighting"
Lighting.TextColor3 = Color3.fromRGB(255, 255, 255)
Lighting.TextSize = 14
Lighting.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
Lighting.BorderSizePixel = 0
Lighting.Position = UDim2.fromOffset(275, 165)
Lighting.Size = UDim2.fromOffset(80, 20)
Lighting.Parent = PopupFrame1

local Title = Instance.new("TextLabel")
Title.Name = "Title"
Title.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
Title.Text = "Edge's Audio Logger"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1
Title.Size = UDim2.fromOffset(360, 20)
Title.ZIndex = 2
Title.Parent = PopupFrame1

local Close = Instance.new("TextButton")
Close.Name = "Close"
Close.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14
Close.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Close.BorderSizePixel = 0
Close.Size = UDim2.fromOffset(20, 20)
Close.ZIndex = 2
Close.Parent = PopupFrame1

local SoundS = Instance.new("TextButton")
SoundS.Name = "SoundS"
SoundS.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
SoundS.Text = "SoundService"
SoundS.TextColor3 = Color3.fromRGB(255, 255, 255)
SoundS.TextSize = 14
SoundS.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
SoundS.BorderSizePixel = 0
SoundS.Position = UDim2.fromOffset(275, 186)
SoundS.Size = UDim2.fromOffset(80, 20)
SoundS.Parent = PopupFrame1

local ClrS = Instance.new("TextButton")
ClrS.Name = "ClrS"
ClrS.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
ClrS.Text = "Clr Selected"
ClrS.TextColor3 = Color3.fromRGB(255, 255, 255)
ClrS.TextSize = 14
ClrS.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
ClrS.BorderSizePixel = 0
ClrS.Position = UDim2.fromOffset(275, 82)
ClrS.Size = UDim2.fromOffset(80, 20)
ClrS.Parent = PopupFrame1

local Settings = Instance.new("TextLabel")
Settings.Name = "Settings"
Settings.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
Settings.Text = "Settings:"
Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.TextSize = 14
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1
Settings.Position = UDim2.fromOffset(275, 20)
Settings.Size = UDim2.fromOffset(80, 20)
Settings.Parent = PopupFrame1

local Logs = Instance.new("ScrollingFrame")
Logs.Name = "Logs"
Logs.BottomImage = "rbxasset://textures/blackBkg_square.png"
Logs.CanvasSize = UDim2.new()
Logs.MidImage = "rbxasset://textures/blackBkg_square.png"
Logs.ScrollBarThickness = 10
Logs.TopImage = "rbxasset://textures/blackBkg_square.png"
Logs.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
Logs.BorderSizePixel = 0
Logs.Position = UDim2.fromOffset(5, 25)
Logs.Size = UDim2.fromOffset(265, 230)
Logs.Parent = PopupFrame1

local Clr = Instance.new("TextButton")
Clr.Name = "Clr"
Clr.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
Clr.Text = "Clr Unselected"
Clr.TextColor3 = Color3.fromRGB(255, 255, 255)
Clr.TextSize = 14
Clr.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
Clr.BorderSizePixel = 0
Clr.Position = UDim2.fromOffset(275, 103)
Clr.Size = UDim2.fromOffset(80, 20)
Clr.Parent = PopupFrame1

local All = Instance.new("TextButton")
All.Name = "All"
All.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
All.Text = "Game"
All.TextColor3 = Color3.fromRGB(255, 255, 255)
All.TextSize = 14
All.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
All.BorderSizePixel = 0
All.Position = UDim2.fromOffset(275, 207)
All.Size = UDim2.fromOffset(80, 20)
All.Parent = PopupFrame1

local AutoScan = Instance.new("TextButton")
AutoScan.Name = "AutoScan"
AutoScan.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
AutoScan.Text = "Auto Scan"
AutoScan.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoScan.TextSize = 14
AutoScan.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
AutoScan.BorderSizePixel = 0
AutoScan.Position = UDim2.fromOffset(275, 228)
AutoScan.Size = UDim2.fromOffset(80, 20)
AutoScan.Parent = PopupFrame1

local Store = Instance.new("TextButton")
Store.Name = "Store"
Store.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
Store.Text = ""
Store.TextColor3 = Color3.fromRGB(0, 0, 0)
Store.TextScaled = true
Store.TextSize = 14
Store.TextTransparency = 0.5
Store.TextWrapped = true
Store.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
Store.BackgroundTransparency = 0.5
Store.BorderSizePixel = 0
Store.Position = UDim2.fromOffset(5, 25)
Store.Size = UDim2.fromOffset(265, 230)
Store.Visible = false
Store.Parent = PopupFrame1

local Info = Instance.new("ScrollingFrame")
Info.Name = "Info"
Info.BottomImage = "rbxasset://textures/blackBkg_square.png"
Info.CanvasSize = UDim2.new()
Info.MidImage = "rbxasset://textures/blackBkg_square.png"
Info.ScrollBarThickness = 10
Info.TopImage = "rbxasset://textures/blackBkg_square.png"
Info.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
Info.BorderSizePixel = 0
Info.Position = UDim2.fromOffset(5, 25)
Info.Size = UDim2.fromOffset(265, 230)
Info.Visible = false

local Close1 = Instance.new("TextButton")
Close1.Name = "Close"
Close1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
Close1.Text = "X"
Close1.TextColor3 = Color3.fromRGB(255, 255, 255)
Close1.TextSize = 14
Close1.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Close1.BorderSizePixel = 0
Close1.Size = UDim2.fromOffset(20, 20)
Close1.ZIndex = 2
Close1.Parent = Info

local Copy = Instance.new("TextButton")
Copy.Name = "Copy"
Copy.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
Copy.Text = "Copy ID"
Copy.TextColor3 = Color3.fromRGB(255, 255, 255)
Copy.TextSize = 14
Copy.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Copy.BorderSizePixel = 0
Copy.Position = UDim2.fromOffset(20, 0)
Copy.Size = UDim2.fromOffset(50, 20)
Copy.ZIndex = 2
Copy.Parent = Info

local Listen = Instance.new("TextButton")
Listen.Name = "Listen"
Listen.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
Listen.Text = "Listen"
Listen.TextColor3 = Color3.fromRGB(255, 255, 255)
Listen.TextSize = 14
Listen.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Listen.BorderSizePixel = 0
Listen.Position = UDim2.fromOffset(70, 0)
Listen.Size = UDim2.fromOffset(50, 20)
Listen.ZIndex = 2
Listen.Parent = Info

local TextLabel = Instance.new("TextBox")
TextLabel.Name = "TextLabel"
TextLabel.ClearTextOnFocus = false
TextLabel.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
TextLabel.Text = "Label"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextEditable = false
TextLabel.TextSize = 14
TextLabel.TextWrapped = true
TextLabel.Active = false
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1
TextLabel.ClipsDescendants = true
TextLabel.Selectable = false
TextLabel.Size = UDim2.fromOffset(265, 230)
TextLabel.Parent = Info

Info.Parent = PopupFrame1

local Audio = Instance.new("Frame")
Audio.Name = "Audio"
Audio.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Audio.BorderSizePixel = 0
Audio.Size = UDim2.fromOffset(265, 20)
Audio.Visible = false

local TextLabel1 = Instance.new("TextLabel")
TextLabel1.Name = "TextLabel"
TextLabel1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
TextLabel1.Text = "Loading..."
TextLabel1.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel1.TextSize = 14
TextLabel1.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel1.BackgroundTransparency = 1
TextLabel1.BorderSizePixel = 0
TextLabel1.Position = UDim2.fromOffset(20, 0)
TextLabel1.Size = UDim2.fromOffset(245, 20)
TextLabel1.Parent = Audio

local Click = Instance.new("TextButton")
Click.Name = "Click"
Click.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
Click.Text = ""
Click.TextColor3 = Color3.fromRGB(0, 0, 0)
Click.TextSize = 14
Click.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Click.BackgroundTransparency = 1
Click.BorderSizePixel = 0
Click.Position = UDim2.fromOffset(20, 0)
Click.Size = UDim2.fromOffset(245, 20)
Click.Parent = Audio

local ImageButton = Instance.new("ImageButton")
ImageButton.Name = "ImageButton"
ImageButton.Image = "rbxassetid://64942289"
ImageButton.BackgroundColor3 = Color3.fromRGB(211, 211, 211)
ImageButton.BackgroundTransparency = 1
ImageButton.BorderSizePixel = 0
ImageButton.Size = UDim2.fromOffset(20, 20)
ImageButton.Parent = Audio

Audio.Parent = PopupFrame1

PopupFrame1.Parent = PopupFrame

PopupFrame.Parent = AL


NLS([=[

aa = game.Players.LocalPlayer.PlayerGui:FindFirstChild("AL")
wait(0.2)
GUI = aa.PopupFrame.PopupFrame
pos = 0

ignore = {
	"rbxasset://sounds/action_get_up.mp3",
	"rbxasset://sounds/uuhhh.mp3",
	"rbxasset://sounds/action_falling.mp3",
	"rbxasset://sounds/action_jump.mp3",
	"rbxasset://sounds/action_jump_land.mp3",
	"rbxasset://sounds/impact_water.mp3",
	"rbxasset://sounds/action_swim.mp3",
	"rbxasset://sounds/action_footsteps_plastic.mp3"
}

GUI.Close.MouseButton1Click:connect(function()
	GUI:TweenSize(UDim2.new(0, 360, 0, 0),"Out","Quad",0.5,true) wait(0.6)
	GUI.Parent:TweenSize(UDim2.new(0, 0, 0, 20),"Out","Quad",0.5,true) wait(0.6)
	aa:Destroy()
end)

local min = false
GUI.Minimize.MouseButton1Click:connect(function()
	if min == false then
		GUI:TweenSize(UDim2.new(0, 360, 0, 20),"Out","Quad",0.5,true) min = true
	else
		GUI:TweenSize(UDim2.new(0, 360, 0, 260),"Out","Quad",0.5,true) min = false
	end
end)

function printTable(tbl)
	if type(tbl) ~= 'table' then return nil end
	local depthCount = -15

	local function run(val, inPrefix)
		depthCount = depthCount + 15
		-- if inPrefix then print(string.rep(' ', depthCount) .. '{') end
		for i,v in pairs(val) do
			if type(v) == 'table' then
				-- print(string.rep(' ', depthCount) .. ' [' .. tostring(i) .. '] = {')
				GUI.Store.Text = GUI.Store.Text..'\n'..string.rep(' ', depthCount) .. ' [' .. tostring(i) .. '] = {'
				run(v, false)
				wait()
			else
				-- print(string.rep(' ', depthCount) .. ' [' .. tostring(i) .. '] = ' .. tostring(v))
				GUI.Store.Text = GUI.Store.Text..'\n'..string.rep(' ', depthCount) .. ' [' .. tostring(i) .. '] = ' .. tostring(v)
				wait()
			end
		end
		-- print(string.rep(' ', depthCount) .. '}')
		depthCount = depthCount - 15
	end
	run(tbl, true)
end

function refreshlist()
	pos = 0
	GUI.Logs.CanvasSize = UDim2.new(0,0,0,0)
	for i,v in pairs(GUI.Logs:GetChildren()) do
		v.Position = UDim2.new(0,0,0, pos)
		GUI.Logs.CanvasSize = UDim2.new(0,0,0, pos+20)
		pos = pos+20
	end
end

function FindTable(Table, Name)
	for i,v in pairs(Table) do
		if v == Name then
			return true
		end end
	return false
end

function writefileExploit()
	if writefile then
		return true
	end
end

writeaudio = {}
running = false
GUI.SS.MouseButton1Click:connect(function()
	if writefileExploit() then
		if running == false then
			GUI.Load.Visible = true running = true
			GUI.Load:TweenSize(UDim2.new(0, 360, 0, 20),"Out","Quad",0.5,true) wait(0.3)
			for _, child in pairs(GUI.Logs:GetChildren()) do
				if child:FindFirstChild('ImageButton') then local bttn = child:FindFirstChild('ImageButton')
					if bttn.BackgroundTransparency == 0 then
						writeaudio[#writeaudio + 1] = {NAME = child.NAME.Value, ID = child.ID.Value}
					end
				end
			end
			GUI.Store.Visible = true
			printTable(writeaudio)
			wait(0.2)
			local filename = 0
			local function write()
				local file
				pcall(function() file = readfile("Audios"..filename..".txt") end)
				if file then
					filename = filename+1
					write()
				else
					local text = tostring(GUI.Store.Text)
					text = text:gsub('\n', '\r\n')
					writefile("Audios"..filename..".txt", text)
				end
			end
			write()
			for rep = 1,10 do
				GUI.Load.BackgroundTransparency = GUI.Load.BackgroundTransparency + 0.1
				wait(0.05)
			end
			GUI.Load.Visible = false
			GUI.Load.BackgroundTransparency = 0
			GUI.Load.Size = UDim2.new(0, 0, 0, 20)
			running = false
			GUI.Store.Visible = false
			GUI.Store.Text = ''
			writeaudio = {}
			game:FindService('StarterGui'):SetCore('SendNotification', {
				Title = 'Audio Logger',
				Text = 'Saved audios\n(Audios'..filename..'.txt)',
				Icon = 'http://www.roblox.com/asset/?id=176572847',
				Duration = 5,
			})
		end
	else
		game:FindService('StarterGui'):SetCore('SendNotification', {
			Title = 'Audio Logger',
			Text = 'Exploit cannot writefile :(',
			Icon = 'http://www.roblox.com/asset/?id=176572847',
			Duration = 5,
		})
	end
end)

GUI.SA.MouseButton1Click:connect(function()
	if writefileExploit() then
		if running == false then
			GUI.Load.Visible = true running = true
			GUI.Load:TweenSize(UDim2.new(0, 360, 0, 20),"Out","Quad",0.5,true) wait(0.3)
			for _, child in pairs(GUI.Logs:GetChildren()) do
				writeaudio[#writeaudio + 1] = {NAME = child.NAME.Value, ID = child.ID.Value}
			end
			GUI.Store.Visible = true
			printTable(writeaudio)
			wait(0.2)
			local filename = 0
			local function write()
				local file
				pcall(function() file = readfile("Audios"..filename..".txt") end)
				if file then
					filename = filename+1
					write()
				else
					local text = tostring(GUI.Store.Text)
					text = text:gsub('\n', '\r\n')
					writefile("Audios"..filename..".txt", text)
				end
			end
			write()
			for rep = 1,10 do
				GUI.Load.BackgroundTransparency = GUI.Load.BackgroundTransparency + 0.1
				wait(0.05)
			end
			GUI.Load.Visible = false
			GUI.Load.BackgroundTransparency = 0
			GUI.Load.Size = UDim2.new(0, 0, 0, 20)
			running = false
			GUI.Store.Visible = false
			GUI.Store.Text = ''
			writeaudio = {}
			game:FindService('StarterGui'):SetCore('SendNotification', {
				Title = 'Audio Logger',
				Text = 'Saved audios\n(Audios'..filename..'.txt)',
				Icon = 'http://www.roblox.com/asset/?id=176572847',
				Duration = 5,
			})
		end
	else
		game:FindService('StarterGui'):SetCore('SendNotification', {
			Title = 'Audio Logger',
			Text = 'Exploit cannot writefile :(',
			Icon = 'http://www.roblox.com/asset/?id=176572847',
			Duration = 5,
		})
	end
end)

selectedaudio = nil
function getaudio(place)
	if running == false then
		GUI.Load.Visible = true running = true
		GUI.Load:TweenSize(UDim2.new(0, 360, 0, 20),"Out","Quad",0.5,true) wait(0.3)
		for _, child in pairs(place:GetDescendants()) do
			spawn(function()
				if child:IsA("Sound") and not GUI.Logs:FindFirstChild(child.SoundId) and not FindTable(ignore,child.SoundId) then
					local id = string.match(child.SoundId, "rbxasset://sounds.+") or string.match(child.SoundId, "&hash=.+") or string.match(child.SoundId, "%d+")
					if id ~= nil then		
						local newsound = GUI.Audio:Clone()
						if string.sub(id, 1, 6) == "&hash=" or string.sub(id, 1, 7) == "&0hash=" then
							id = string.sub(id, (string.sub(id, 1, 6) == "&hash=" and 7) or (string.sub(id, 1, 7) == "&0hash=" and 8), string.len(id))
							newsound.ImageButton.Image = 'rbxassetid://1453863294'
						end
						newsound.Parent = GUI.Logs
						newsound.Name = child.SoundId
						newsound.Visible = true
						newsound.Position = UDim2.new(0,0,0, pos)
						GUI.Logs.CanvasSize = UDim2.new(0,0,0, pos+20)
						pos = pos+20
						local function findname()
							Asset = game:GetService("MarketplaceService"):GetProductInfo(id)
						end
						local audioname = 'error'
						local success, message = pcall(findname)
						if success then
							newsound.TextLabel.Text = Asset.Name
							audioname = Asset.Name
						else
							newsound.TextLabel.Text = child.Name
							audioname = child.Name
						end
						local data = Instance.new('StringValue') data.Parent = newsound data.Value = child.SoundId data.Name = 'ID'
						local data2 = Instance.new('StringValue') data2.Parent = newsound data2.Value = audioname data2.Name = 'NAME'
						local soundselected = false
						newsound.ImageButton.MouseButton1Click:Connect(function()
							if GUI.Info.Visible ~= true then
								if soundselected == false then soundselected = true
									newsound.ImageButton.BackgroundTransparency = 0
								else soundselected = false
									newsound.ImageButton.BackgroundTransparency = 1
								end
							end
						end)
						newsound.Click.MouseButton1Click:Connect(function()
							if GUI.Info.Visible ~= true then
								GUI.Info.TextLabel.Text = "Name: " ..audioname.. "\n\nID: " .. child.SoundId .. "\n\nWorkspace Name: " .. child.Name.."\n\nParent: "..child:GetFullName()
								selectedaudio = child.SoundId
								GUI.Info.Visible = true
							end
						end)
					end
				end
			end)
		end
	end
	for rep = 1,10 do
		GUI.Load.BackgroundTransparency = GUI.Load.BackgroundTransparency + 0.1
		wait(0.05)
	end
	GUI.Load.Visible = false
	GUI.Load.BackgroundTransparency = 0
	GUI.Load.Size = UDim2.new(0, 0, 0, 20)
	running = false
end

GUI.All.MouseButton1Click:connect(function() getaudio(game)end)
GUI.Workspace.MouseButton1Click:connect(function() getaudio(workspace)end)
GUI.Lighting.MouseButton1Click:connect(function() getaudio(game:GetService('Lighting'))end)
GUI.SoundS.MouseButton1Click:connect(function() getaudio(game:GetService('SoundService'))end)
GUI.Clr.MouseButton1Click:connect(function()
	for _, child in pairs(GUI.Logs:GetChildren()) do
		if child:FindFirstChild('ImageButton') then local bttn = child:FindFirstChild('ImageButton')
			if bttn.BackgroundTransparency == 1 then
				bttn.Parent:Destroy()
				refreshlist()
			end
		end
	end
end)
GUI.ClrS.MouseButton1Click:connect(function()
	for _, child in pairs(GUI.Logs:GetChildren()) do
		if child:FindFirstChild('ImageButton') then local bttn = child:FindFirstChild('ImageButton')
			if bttn.BackgroundTransparency == 0 then
				bttn.Parent:Destroy()
				refreshlist()
			end
		end
	end
end)
autoscan = false
GUI.AutoScan.MouseButton1Click:connect(function()
	if autoscan == false then autoscan = true
		GUI.AutoScan.BackgroundTransparency = 0.5
		game:FindService('StarterGui'):SetCore('SendNotification', {
			Title = 'Audio Logger',
			Text = 'Auto Scan ENABLED',
			Icon = 'http://www.roblox.com/asset/?id=176572847',
			Duration = 5,
		})
	else autoscan = false
		GUI.AutoScan.BackgroundTransparency = 0
		game:FindService('StarterGui'):SetCore('SendNotification', {
			Title = 'Audio Logger',
			Text = 'Auto Scan DISABLED',
			Icon = 'http://www.roblox.com/asset/?id=176572847',
			Duration = 5,
		})
	end
end)

game.DescendantAdded:connect(function(added)
	wait()
	if autoscan == true and added:IsA('Sound') and not GUI.Logs:FindFirstChild(added.SoundId) and not FindTable(ignore,added.SoundId) then
		local id = string.match(added.SoundId, "rbxasset://sounds.+") or string.match(added.SoundId, "&hash=.+") or string.match(added.SoundId, "%d+")
		if id ~= nil then		
			local newsound = GUI.Audio:Clone()
			if string.sub(id, 1, 6) == "&hash=" or string.sub(id, 1, 7) == "&0hash=" then
				id = string.sub(id, (string.sub(id, 1, 6) == "&hash=" and 7) or (string.sub(id, 1, 7) == "&0hash=" and 8), string.len(id))
				newsound.ImageButton.Image = 'rbxassetid://1453863294'
			end
			local scrolldown = false
			newsound.Parent = GUI.Logs
			newsound.Name = added.SoundId
			newsound.Visible = true
			newsound.Position = UDim2.new(0,0,0, pos)
			if GUI.Logs.CanvasPosition.Y == GUI.Logs.CanvasSize.Y.Offset - 230 then
				scrolldown = true
			end
			GUI.Logs.CanvasSize = UDim2.new(0,0,0, pos+20)
			pos = pos+20
			local function findname()
				Asset = game:GetService("MarketplaceService"):GetProductInfo(id)
			end
			local audioname = 'error'
			local success, message = pcall(findname)
			if success then
				newsound.TextLabel.Text = Asset.Name
				audioname = Asset.Name
			else 
				newsound.TextLabel.Text = added.Name
				audioname = added.Name
			end
			local data = Instance.new('StringValue') data.Parent = newsound data.Value = added.SoundId data.Name = 'ID'
			local data2 = Instance.new('StringValue') data2.Parent = newsound data2.Value = audioname data2.Name = 'NAME'
			local soundselected = false
			newsound.ImageButton.MouseButton1Click:Connect(function()
				if GUI.Info.Visible ~= true then
					if soundselected == false then soundselected = true
						newsound.ImageButton.BackgroundTransparency = 0
					else soundselected = false
						newsound.ImageButton.BackgroundTransparency = 1
					end
				end
			end)
			newsound.Click.MouseButton1Click:Connect(function()
				if GUI.Info.Visible ~= true then
					GUI.Info.TextLabel.Text = "Name: " ..audioname.. "\n\nID: " .. added.SoundId .. "\n\nWorkspace Name: " .. added.Name
					selectedaudio = added.SoundId
					GUI.Info.Visible = true
				end
			end)
			--230'
			if scrolldown == true then
				GUI.Logs.CanvasPosition = Vector2.new(0, 9999999999999999999999999999999999999999999, 0, 0)
			end
		end
	end
end)

GUI.Info.Copy.MouseButton1Click:Connect(function()
	if pcall(function() Synapse:Copy(selectedaudio) end) then	
	else
		local clip = setclipboard or Clipboard.set
		clip(selectedaudio)
	end
	game:FindService('StarterGui'):SetCore('SendNotification', {
		Title = 'Audio Logger',
		Text = 'Copied to clipboard',
		Icon = 'http://www.roblox.com/asset/?id=176572847',
		Duration = 5,
	})
end)

GUI.Info.Close.MouseButton1Click:Connect(function()
	GUI.Info.Visible = false
	for _, sound in pairs(game:GetService('Players').LocalPlayer.PlayerGui:GetChildren()) do
		if sound.Name == 'SampleSound' then
			sound:Destroy()
		end
	end
	GUI.Info.Listen.Text = 'Listen'
end)

GUI.Info.Listen.MouseButton1Click:Connect(function()
	if GUI.Info.Listen.Text == 'Listen' then
		local samplesound = Instance.new('Sound') samplesound.Parent = game:GetService('Players').LocalPlayer.PlayerGui
		samplesound.Looped = true samplesound.SoundId = selectedaudio samplesound:Play() samplesound.Name = 'SampleSound'
		samplesound.Volume = 5
		GUI.Info.Listen.Text = 'Stop'
	else
		for _, sound in pairs(game:GetService('Players').LocalPlayer.PlayerGui:GetChildren()) do
			if sound.Name == 'SampleSound' then
				sound:Destroy()
			end
		end
		GUI.Info.Listen.Text = 'Listen'
	end
end)

function drag(gui)
	spawn(function()
		local UserInputService = game:GetService("UserInputService")
		local dragging
		local dragInput
		local dragStart
		local startPos
		local function update(input)
			local delta = input.Position - dragStart
			gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), "InOut", "Quart", 0.04, true, nil) 
		end
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end)
end
drag(aa.PopupFrame)

]=])
