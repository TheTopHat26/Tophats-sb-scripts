-- Gui to Lua
-- Version: 3.2

-- Instances:

local FESingguiv12 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title1 = Instance.new("TextLabel")
local Title2 = Instance.new("TextLabel")
local Note = Instance.new("ImageLabel")
local Creator = Instance.new("TextLabel")
local Artist = Instance.new("TextBox")
local Title = Instance.new("TextBox")
local Credit = Instance.new("TextLabel")
local Wating = Instance.new("TextBox")
local Http1 = Instance.new("TextLabel")
local http2 = Instance.new("TextLabel")
local Sing = Instance.new("TextButton")
local ALERT = Instance.new("TextLabel")
local PreGui = Instance.new("ScrollingFrame")
local UICorner_2 = Instance.new("UICorner")
local n1 = Instance.new("TextButton")
local n2 = Instance.new("TextButton")
local n3 = Instance.new("TextButton")
local n4 = Instance.new("TextButton")
local Presets = Instance.new("TextLabel")
local stroke = Instance.new("UIStroke")
local uic = Instance.new("UICorner",PreGui)
local st = Instance.new("UIStroke",PreGui)
local pre = Instance.new("IntValue")
--Properties:

FESingguiv12.Name = "FE Sing guiv1.2"
FESingguiv12.Parent = owner:WaitForChild("PlayerGui")
FESingguiv12.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
FESingguiv12.ResetOnSpawn = false

Frame.Parent = FESingguiv12
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.283724338, 0, 0.195476562, 0)
Frame.Size = UDim2.new(0.431818187, 0, 0.637288153, 0)

UICorner.Parent = Frame
stroke.Parent = Frame
stroke.Color = Color3.fromRGB(255, 0, 0)
st.Color = Color3.fromRGB(255, 0, 0)
pre.Parent = Frame
pre.Name = "Preset"
pre.Value = 1
Title1.Name = "Title1"
Title1.Parent = Frame
Title1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title1.BackgroundTransparency = 1.000
Title1.Position = UDim2.new(-0.0916808173, 0, 0, 0)
Title1.Size = UDim2.new(0.339558572, 0, 0.132978722, 0)
Title1.Font = Enum.Font.Bangers
Title1.Text = "FE"
Title1.TextColor3 = Color3.fromRGB(255, 255, 255)
Title1.TextScaled = true
Title1.TextSize = 14.000
Title1.TextWrapped = true

Title2.Name = "Title2"
Title2.Parent = Frame
Title2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title2.BackgroundTransparency = 1.000
Title2.Position = UDim2.new(0.117147699, 0, 0, 0)
Title2.Size = UDim2.new(0.339558572, 0, 0.132978722, 0)
Title2.Font = Enum.Font.Bangers
Title2.Text = "Sing V1.2"
Title2.TextColor3 = Color3.fromRGB(255, 0, 0)
Title2.TextScaled = true
Title2.TextSize = 14.000
Title2.TextWrapped = true

Note.Name = "Note"
Note.Parent = Frame
Note.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Note.BackgroundTransparency = 1.000
Note.Position = UDim2.new(0.923599303, 0, 0.84308511, 0)
Note.Rotation = 15.000
Note.Size = UDim2.new(0.169779286, 0, 0.265957445, 0)
Note.Image = "rbxassetid://178337740"

Creator.Name = "Creator"
Creator.Parent = Frame
Creator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Creator.BackgroundTransparency = 1.000
Creator.Position = UDim2.new(0.010186757, 0, 0.84308511, 0)
Creator.Size = UDim2.new(0.339558572, 0, 0.132978722, 0)
Creator.Font = Enum.Font.PatrickHand
Creator.Text = "Made by TheTopHat"
Creator.TextColor3 = Color3.fromRGB(255, 255, 255)
Creator.TextScaled = true
Creator.TextSize = 14.000
Creator.TextWrapped = true

Artist.Name = "Artist"
Artist.Parent = Frame
Artist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Artist.BackgroundTransparency = 1.000
Artist.Position = UDim2.new(0.0220713075, 0, 0.351063818, 0)
Artist.Size = UDim2.new(0.327674031, 0, 0.295212775, 0)
Artist.ClearTextOnFocus = false
Artist.Font = Enum.Font.PatrickHand
Artist.PlaceholderText = "Artist"
Artist.Text = ""
Artist.TextColor3 = Color3.fromRGB(255, 255, 255)
Artist.TextScaled = true
Artist.TextSize = 14.000
Artist.TextWrapped = true

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.349745333, 0, 0.351063818, 0)
Title.Size = UDim2.new(0.370118856, 0, 0.295212775, 0)
Title.ClearTextOnFocus = false
Title.Font = Enum.Font.PatrickHand
Title.PlaceholderText = "Title"
Title.Text = ""
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Credit.Name = "Credit"
Credit.Parent = Frame
Credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credit.BackgroundTransparency = 1.000
Credit.Position = UDim2.new(0.00999999978, 0, 0.710021257, 0)
Credit.Size = UDim2.new(0.339558572, 0, 0.132978722, 0)
Credit.Font = Enum.Font.PatrickHand
Credit.Text = "API by: lyricsovh"
Credit.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit.TextScaled = true
Credit.TextSize = 14.000
Credit.TextWrapped = true

Wating.Name = "Wating"
Wating.Parent = Frame
Wating.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Wating.BackgroundTransparency = 1.000
Wating.Position = UDim2.new(0.616298795, 0, 0.132978722, 0)
Wating.Size = UDim2.new(0.327674031, 0, 0.132978722, 0)
Wating.ClearTextOnFocus = false
Wating.Font = Enum.Font.PatrickHand
Wating.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Wating.PlaceholderText = "Chat delay (MUST BE SET. Best 2.3)"
Wating.Text = ""
Wating.TextColor3 = Color3.fromRGB(255, 255, 255)
Wating.TextScaled = true
Wating.TextSize = 14.000
Wating.TextWrapped = true

Http1.Name = "Http1"
Http1.Parent = Frame
Http1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Http1.BackgroundTransparency = 1.000
Http1.Position = UDim2.new(0.456706285, 0, 0, 0)
Http1.Size = UDim2.new(0.339558572, 0, 0.132978722, 0)
Http1.Font = Enum.Font.PatrickHand
Http1.Text = "HTTP Turned on:"
Http1.TextColor3 = Color3.fromRGB(255, 255, 255)
Http1.TextScaled = true
Http1.TextSize = 14.000
Http1.TextWrapped = true

http2.Name = "http2"
http2.Parent = Frame
http2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
http2.BackgroundTransparency = 1.000
http2.Position = UDim2.new(0.796264827, 0, 0.0106382975, 0)
http2.Size = UDim2.new(0.178268254, 0, 0.122340426, 0)
http2.Font = Enum.Font.Code
http2.Text = "N/A"
http2.TextColor3 = Color3.fromRGB(255, 0, 0)
http2.TextScaled = true
http2.TextSize = 14.000
http2.TextWrapped = true

Sing.Name = "Sing"
Sing.Parent = Frame
Sing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sing.BackgroundTransparency = 1.000
Sing.Position = UDim2.new(0.584040761, 0, 0.707446814, 0)
Sing.Size = UDim2.new(0.339558572, 0, 0.132978722, 0)
Sing.Font = Enum.Font.PatrickHand
Sing.Text = "Sing!"
Sing.TextColor3 = Color3.fromRGB(255, 255, 255)
Sing.TextScaled = true
Sing.TextSize = 14.000
Sing.TextWrapped = true

ALERT.Name = "ALERT"
ALERT.Parent = Frame
ALERT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ALERT.BackgroundTransparency = 1.000
ALERT.Position = UDim2.new(0.010186757, 0, 0.188829795, 0)
ALERT.Size = UDim2.new(0.339558572, 0, 0.132978722, 0)
ALERT.Font = Enum.Font.PatrickHand
ALERT.Text = "ALERT: Curently the api is not working so you can only pick a preset"
ALERT.TextColor3 = Color3.fromRGB(255, 255, 255)
ALERT.TextScaled = true
ALERT.TextSize = 14.000
ALERT.TextWrapped = true

PreGui.Name = "PreGui"
PreGui.Parent = Frame
PreGui.Active = true
PreGui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PreGui.Position = UDim2.new(1.09337854, 0, -0.0132978726, 0)
PreGui.Size = UDim2.new(0.517826796, 0, 0.989361703, 0)

UICorner_2.Parent = PreGui

n1.Name = "n1"
n1.Parent = PreGui
n1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
n1.BackgroundTransparency = 1.000
n1.Position = UDim2.new(0.0382532328, 0, 0.0489074551, 0)
n1.Size = UDim2.new(0.913329303, 0, 0.110619739, 0)
n1.Font = Enum.Font.PatrickHand
n1.Text = "in the end linkin park"
n1.TextColor3 = Color3.fromRGB(255, 255, 255)
n1.TextScaled = true
n1.TextSize = 14.000
n1.TextWrapped = true

n2.Name = "n2"
n2.Parent = PreGui
n2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
n2.BackgroundTransparency = 1.000
n2.Position = UDim2.new(0.0382532328, 0, 0.159279794, 0)
n2.Size = UDim2.new(0.913329303, 0, 0.110619739, 0)
n2.Font = Enum.Font.PatrickHand
n2.Text = "Heat waves- Glass animals"
n2.TextColor3 = Color3.fromRGB(255, 255, 255)
n2.TextScaled = true
n2.TextSize = 14.000
n2.TextWrapped = true

n3.Name = "n3"
n3.Parent = PreGui
n3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
n3.BackgroundTransparency = 1.000
n3.Position = UDim2.new(0.0349745452, 0, 0.269652128, 0)
n3.Size = UDim2.new(0.913329303, 0, 0.110619739, 0)
n3.Font = Enum.Font.PatrickHand
n3.Text = "Chamber of Reflection - Mac De Marco"
n3.TextColor3 = Color3.fromRGB(255, 255, 255)
n3.TextScaled = true
n3.TextSize = 14.000
n3.TextWrapped = true

n4.Name = "n4"
n4.Parent = PreGui
n4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
n4.BackgroundTransparency = 1.000
n4.Position = UDim2.new(0.0349745452, 0, 0.395981908, 0)
n4.Size = UDim2.new(0.913329303, 0, 0.110619739, 0)
n4.Font = Enum.Font.PatrickHand
n4.Text = "Enemy - imagine Dragons"
n4.TextColor3 = Color3.fromRGB(255, 255, 255)
n4.TextScaled = true
n4.TextSize = 14.000
n4.TextWrapped = true

Presets.Name = "Presets"
Presets.Parent = Frame
Presets.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Presets.BackgroundTransparency = 1.000
Presets.Position = UDim2.new(1.11205435, 0, -0.25, 0)
Presets.Size = UDim2.new(0.473684222, 0, 0.194148943, 0)
Presets.Font = Enum.Font.PatrickHand
Presets.Text = "Presets"
Presets.TextColor3 = Color3.fromRGB(0, 0, 0)
Presets.TextScaled = true
Presets.TextSize = 14.000
Presets.TextWrapped = true

-- Scripts:


local function FQBNM_fake_script() -- Sing.LocalScript 
	local script = Instance.new('LocalScript', Sing)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Preset.Value == 1 then
			local e = "One thing i don't know why\nit dosen't mater how hard you try\nkeep that in mind that i made this ryhme to explain do in time\nAll i know\nTime is a valuble thing watch it fly by as the pendulum swings\nWatch it count down to the end of the day\nThe clock ticks life away\nIt's so unreal\nDidn't look out below\nWatch the time go right out the window\nTryin' to hold on, did-didn't even know\nI wasted it all just to watch you go\nI kept everything inside and even though I tried\nIt all fell apart\nWhat it meant to me will eventually\nBe a memory of a time when I tried so hard\nI tried so hard and got so far\nBut in the end it doesn't even matter\nI had to fall to lose it all\nBut in the end it doesn't even matter\nOne thing, I don't know why\nIt doesn't even matter how hard you try\nKeep that in mind, I designed this rhyme\nTo remind myself how I tried so hard\nIn spite of the way you were mockin' me\nActing like I was part of your property\nRemembering all the times you fought with me\nI'm surprised it got so far\nThings aren't the way they were before\nYou wouldn't even recognize me anymore\nNot that you knew me back then\nBut it all comes back to me in the end\nYou kept everything inside and even though I tried\nIt all fell apart\nWhat it meant to me will eventually\nBe a memory of a time when I tried so hard\nI tried so hard and got so far\nBut in the end it doesn't even matter\nFor all this\nThere's only one thing you should know\nI've put my trust in you\nPushed as far as I can go\nFor all this\nThere's only one thing you should know\nI tried so hard and got so far\nBut in the end it doesn't even matter\nI had to fall to lose it all\nBut in the end it doesn't even matter" 
	
			local res = string.split(e,"\n" or '\'')
	
			for i,v in pairs(res) do
				if script.Parent.Parent.Wating.Text == nil then
					wait(2.3)
					owner:Chat(v)
				else
					wait(script.Parent.Parent.Wating.Text)
					owner:Chat(v)

				end
			end
		elseif script.Parent.Parent.Preset.Value == 2 then
			
			local e = "Sometimes, all I think about is you\nLate nights in the middle of June\nHeat waves been faking me out\nCan't make you happier then now\nSometimes, all I think about is you\nLate nights in the middle of June\nHeat waves been faking me out\nCan't make you happier then now\nUsually I put'\nSomething on TV\nSo we never think\nAbout you and me\nBut today I see\nOur reflections\nClearly in Hollywood\nLaying on the screen\nYou just need a better life than this\nYou need something I can never give\nFake water all across the road\nIt's gone now, the night has come, but\nSometimes, all I think about is you\nLate nights in the middle of June\nHeat waves been faking me out\nCan't make you happier then now\nI just wonder what you're dreaming of\nWhen you sleep and smile so comfortable\nI just wish that I could give you that\nThat look that's perfectly un-sad\nSometimes, all I think about is you\nLate nights in the middle of June\nHeat waves been faking me out\nHeat waves been faking me out\nSometimes, all I think about is you\nLate nights in the middle of June\nHeat waves been faking me out\nCan't make you happier then now\nSometimes, all I think about is you\nLate nights in the middle of June\nHeat waves been faking me out\nCan't make you happier then now\nRoad shimmer\nWiggling the vision\nHeat heat waves\nI'm swimming in a mirror\nWiggling the vision\nHeat heat waves\nI'm swimming in a mirror\n" 
	
			local res = string.split(e,"\n" or '\'')
	
			for i,v in pairs(res) do
				if script.Parent.Parent.Wating.Text == nil then
					wait(2.3)
					owner:Chat(v)

				else
					owner:Chat(v)

				end
			end
		elseif script.Parent.Parent.Preset.Value == 4 then
	
			local e = "Look out for yourself\nI wake up to the sounds of the silence that allows\nFor my mind to run around with my ear up to the ground\nI'm searching to behold the stories that are told\nWhen my back is to the world that was smiling when I turned\nTell you, you're the greatest\nBut once you turn, they hate us\n \n \nOh, the misery\nEverybody wants to be my enemy\nSpare the sympathy\nEverybody wants to be my enemy\nLook out for yourself\nMy enemy\nLook out for yourself\nBut I'm ready\nYour words up on the wall as you're praying for my fall\nAnd the laughter in the halls\nAnd the names that I've been called\nI stack it in my mind and I'm waiting for the time\nWhen I show you what it's like to be words spit in a mic\nTell you, you're the greatest\nTell you, you're the greatest\nOh, the misery\nEverybody wants to be my enemy\nSpare the sympathy\nEverybody wants to be my enemy\nLook out for yourself\nMy enemy\nLook out for yourself\nMy enemy\nLook out for yourself\nUh, look, okay\nI'm hoping that somebody pray for me\nI'm praying that somebody hope for me\nI'm staying where nobody 'posed to be\nPosted, being a wreck of emotions\nReady to go whenever, just let me know\nThe road is long, so put the pedal into the floor\nThe enemy on my trail, my energy unavailable\nI'ma tell 'em, 'Hasta lueg'\nThey wanna plot on my trot to the top\nI've been outta shape, thinkin' out the box\nI'm an astronaut, I blasted off the planet rock\nTo cause catastrophe and it matters more because I had it\nAnd I had a thought about wreaking havoc on an opposition, kinda shockin'\n\nThey want a static with precision, I'm automatic quarterback\nI ain't talking sacking pack it, pack it up, I don't panic, batter-batter up\nWho the baddest? It don't matter 'cause we at ya throat\nEverybody wants to be my enemy\nSpare the sympathy\nEverybody wants to be my enemy\nOh, the misery\nEverybody wants to be my enemy\nSpare the sympathy\nEverybody wants to be my enemy (I swear)\nPray it away, I swear, I never be a saint, no way\nMy enemy\nPray it away, I swear, I never be a saint\nLook out for yourself" 
	
			local res = string.split(e,"\n" or '\'')
	
			for i,v in pairs(res) do
				if script.Parent.Parent.Wating.Text == nil then
					wait(2.3)
					owner:Chat(v)

				else
					owner:Chat(v)

				end
			end
		elseif script.Parent.Parent.Preset.Value == 3 then
	
			local e = "Spend some time away\nGetting ready for the day you're born again\nSpend some time alone\nUnderstand that soon you'll run with better men\nAlone again\nAlone again\nAlone again\nAlone again\nAlone\nNo use looking out\nIt's within that brings that lonely feeling\nUnderstand that when you leave here, you'll be clear\nAmong the better men\nAlone again\nAlone again\nAlone again\nAlone again\nAlone\nAlone again\nAlone again\nAlone again\nAlone" 
	
			local res = string.split(e,"\n" or '\'')
	
			for i,v in pairs(res) do
				if script.Parent.Parent.Wating.Text == nil then
					wait(2.3)
					owner:Chat(v)

				else
					wait(script.Parent.Parent.Wating.Text)
					owner:Chat(v)

				end
			end
	
		end
	end)
end
coroutine.wrap(FQBNM_fake_script)()
local function WEWDGK_fake_script() -- Frame.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
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
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(WEWDGK_fake_script)()
local function FUSFTB_fake_script() -- n1.LocalScript 
	local script = Instance.new('LocalScript', n1)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Preset.Value = 1
	end)
end
coroutine.wrap(FUSFTB_fake_script)()
local function FPQUIV_fake_script() -- n2.LocalScript 
	local script = Instance.new('LocalScript', n2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Preset.Value = 2
	end)
end
coroutine.wrap(FPQUIV_fake_script)()
local function CTIES_fake_script() -- n3.LocalScript 
	local script = Instance.new('LocalScript', n3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Preset.Value = 3
	end)
end
coroutine.wrap(CTIES_fake_script)()
local function BAOWC_fake_script() -- n4.LocalScript 
	local script = Instance.new('LocalScript', n4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Preset.Value = 4
	end)
end
coroutine.wrap(BAOWC_fake_script)()
local function CMJME_fake_script() -- http2.LocalScript 
	local script = Instance.new('LocalScript', http2)

	if game.HttpService.HttpEnabled == true then
		script.Parent.Text = "True"
		script.Parent.TextColor = BrickColor.new("Neon green")
	else
		script.Parent.Text = "False"
		script.Parent.TextColor = BrickColor.new("Really red")
	end
end
coroutine.wrap(CMJME_fake_script)()
