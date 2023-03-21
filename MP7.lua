
--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Tool0 = Instance.new("Tool")
RemoteEvent1 = Instance.new("RemoteEvent")
Script2 = Instance.new("Script")
LocalScript3 = Instance.new("LocalScript")
Script4 = Instance.new("Script")
RemoteEvent5 = Instance.new("RemoteEvent")
Sound6 = Instance.new("Sound")
Part7 = Instance.new("Part")
SpecialMesh8 = Instance.new("SpecialMesh")
ParticleEmitter9 = Instance.new("ParticleEmitter")
Tool0.Name = "MP7"
Tool0.Parent = owner.Backpack
Tool0.Grip = CFrame.new(-1.90734863e-06, -0.500000238, 0, -1, 3.99290627e-08, 4.76838977e-07, 3.9928981e-08, 1, -1.74901572e-07, -4.76838977e-07, -1.74901558e-07, -1)
Tool0.GripForward = Vector3.new(-4.768389771925285e-07, 1.7490157233623904e-07, 1)
Tool0.GripPos = Vector3.new(-0.0000019073486328125, -0.5000002384185791, 0)
Tool0.GripRight = Vector3.new(-1, 3.992898101046194e-08, -4.768389771925285e-07)
Tool0.GripUp = Vector3.new(3.992906272287655e-08, 1, -1.7490155812538433e-07)
RemoteEvent1.Parent = Tool0
Script2.Parent = Tool0
att = Instance.new("Attachment",Part7)
att.Position = Vector3.new(0, 0.386, 2.024)
RemoteEvent5.Name = "ReloadE"
RemoteEvent5.Parent = Tool0
Sound6.Name = "Nil"
Sound6.Parent = Tool0
Sound6.SoundId = "rbxassetid://10532916844"
Part7.Name = "Handle"
Part7.Parent = Tool0
Part7.CFrame = CFrame.new(-24.1999912, 1.25000405, 5.10001135, -0.999997318, 0, 1.49011257e-08, 0, 1, 0, -1.49011257e-08, 0, -0.999997318)
Part7.Orientation = Vector3.new(0, 180, 0)
Part7.Position = Vector3.new(-24.19999122619629, 1.2500040531158447, 5.100011348724365)
Part7.Rotation = Vector3.new(-180, 0, -180)
Part7.Size = Vector3.new(1.8000000715255737, 2.0999999046325684, 4.599999904632568)
Part7.BottomSurface = Enum.SurfaceType.Smooth
Part7.TopSurface = Enum.SurfaceType.Smooth
SpecialMesh8.Parent = Part7
SpecialMesh8.MeshId = "rbxassetid://12858378834"
SpecialMesh8.Scale = Vector3.new(1.2000000476837158, 1.2000000476837158, 1.2000000476837158)
SpecialMesh8.TextureId = "rbxassetid://12858404769"
SpecialMesh8.MeshType = Enum.MeshType.FileMesh
ParticleEmitter9.Name = "MuzzleEffect"
ParticleEmitter9.Parent = mas
ParticleEmitter9.Speed = NumberRange.new(0, 0)
ParticleEmitter9.Enabled = false
ParticleEmitter9.LightEmission = 0.4000000059604645
ParticleEmitter9.Texture = "rbxassetid://421803006"
ParticleEmitter9.Transparency = NumberSequence.new(1,0,0,1)
ParticleEmitter9.Size = NumberSequence.new(0,1,1.5,0.125)
ParticleEmitter9.EmissionDirection = Enum.NormalId.Front
ParticleEmitter9.Lifetime = NumberRange.new(0.10000000149011612, 0.10000000149011612)
ParticleEmitter9.LockedToPart = true
ParticleEmitter9.Rate = 500

local unusedcode = [[Tool.Unequipped:Connect(function()
	print("Reverting")
	local animator = Instance.new("Animator",Tool.Parent:FindFirstChildWhichIsA("Humanoid"))
	local left:Motor6D = Tool.Parent:FindFirstChild("Torso")["Left Shoulder"]
	local right:Motor6D = Tool.Parent:FindFirstChild("Torso")["Right Shoulder"]
	left.C0 = CFrame.new(1, 0.5, 0) * CFrame.Angles(math.rad(0), math.rad(90), math.rad(0))
	right.C0 = CFrame.new(-1, 0.5, 0) * CFrame.Angles(math.rad(0), math.rad(-90), math.rad(0))
end)

Tool.Equipped:Connect(function()
	Tool.Parent:FindFirstChildWhichIsA("Humanoid"):FindFirstChildWhichIsA("Animator"):Destroy()
	local left:Motor6D = Tool.Parent:FindFirstChild("Torso")["Left Shoulder"]
	local right:Motor6D = Tool.Parent:FindFirstChild("Torso")["Right Shoulder"]
	left.C0 = left.C0 * CFrame.new(-1.126, -0.651, -1.288) * CFrame.Angles(math.rad(-18.793), math.rad(-20.741), math.rad(-133.9))
	right.C0 = right.C0 * CFrame.new(0.150, -0.391, -0.300) * CFrame.Angles(math.rad(-10.6), math.rad(-0.172), math.rad(96.543))
	end)
	local reloading = false
end)]]

NS([[local TweenService = game:GetService("TweenService")
local Debris = game:GetService("Debris")

local Tool = script.Parent
local Handle = Tool:FindFirstChild("Handle")
local ShootPart = Handle:FindFirstChild("Attachment")
local RemoteEvent = Tool:FindFirstChild("RemoteEvent")
local OnCooldown = false

Tool.Equipped:Once(function()
	local Ninemm = Instance.new("NumberValue",game.ReplicatedStorage)
	Ninemm.Name = tostring("9mm")
	Ninemm.Value = math.huge
end)



local Do = {
	Damage = 10;
	Cooldown = 0;
	Visualize = true;
	ShootSound = "rbxassetid://7755875378";
	ReloadSound = "rbxassetid://8228101611";
	MaxAmmo = 50;
	ReserveAmmo = game.ReplicatedStorage:WaitForChild("9mm").Value;
	Ammo = 50;
}

function CalculateNeededAmmo(Ammo)
	local x = 50 - Ammo
	return x
end

local pressed = false

function reload(ifpressedR) -- realod function no if realoading triggers are placed
	if game.ReplicatedStorage:FindFirstChild("9mm").Value > 0 and Do.Ammo == 0 and game.ReplicatedStorage:FindFirstChild("9mm").Value >= 50 then -- check if the player has spare ammo (reseve)
		print("No ammo")
	local sound = Instance.new("Sound",workspace) -- sound and anim creation
	sound.SoundId = Do.ReloadSound
	sound:Play()
	local hum = script.Parent.Parent:FindFirstChildWhichIsA("Humanoid")

		sound.Ended:Connect(function() -- if the sound ended gives the changes the gun ammo count
			Do.Ammo = 50 -- ammo count change
			game.ReplicatedStorage:FindFirstChild("9mm").Value -= 50 -- removes ammo from reseve
			print(Do.Ammo)
			reloading = false  -- The bool "realoding " if off
	end)
	elseif game.ReplicatedStorage:FindFirstChild("9mm").Value < 50 and  game.ReplicatedStorage:FindFirstChild("9mm").Value > 0 and Do.Ammo ~= 0 and game.ReplicatedStorage:FindFirstChild("9mm").Value >= 50 then -- TODO: Fix
		print("Less than 50,9mm biger than zero,Gun ammo = 0")
		print(game.ReplicatedStorage:FindFirstChild("9mm").Value)
		local sound = Instance.new("Sound",workspace)
		sound.SoundId = Do.ReloadSound
		sound:Play()

		local hum = script.Parent.Parent:FindFirstChildWhichIsA("Humanoid")

		sound.Ended:Connect(function()
			local x = CalculateNeededAmmo(Do.Ammo) -- POSSIBLE MATH ERROR
			print(x.."  is x")
			Do.Ammo = 50
			game.ReplicatedStorage:FindFirstChild("9mm").Value =- x
			print(Do.Ammo)
			reloading = false
		end)
	elseif  game.ReplicatedStorage:FindFirstChild("9mm").Value ~= 50 and Do.Ammo ~= 50 and  Do.Ammo > 0 and game.ReplicatedStorage:FindFirstChild("9mm").Value >= 50 then
		print("9mm is diffrent than 50,Gun ammo diffrent then 50 9mm is bigger then 50")
		print(game.ReplicatedStorage:FindFirstChild("9mm").Value)
		local sound = Instance.new("Sound",workspace)
		sound.SoundId = Do.ReloadSound
		sound:Play()
		local hum = script.Parent.Parent:FindFirstChildWhichIsA("Humanoid")

		sound.Ended:Connect(function()
			local x = CalculateNeededAmmo(Do.Ammo) -- POSSIBLE MATH ERROR
			print(x.."  is x")
			Do.Ammo = 50
			game.ReplicatedStorage:FindFirstChild("9mm").Value = game.ReplicatedStorage:FindFirstChild("9mm").Value - x
			print(Do.Ammo)
			reloading = false
		end)
	elseif  game.ReplicatedStorage:FindFirstChild("9mm").Value < 50 and Do.Ammo ~= 50 and Do.Ammo > 0 then
		if ifpressedR == true then
			if pressed == false then
				pressed  = true
				print("Dump")
				local sound = Instance.new("Sound",workspace)
				sound.SoundId = Do.ReloadSound
				sound:Play()

				local hum = script.Parent.Parent:FindFirstChildWhichIsA("Humanoid")

				sound.Ended:Connect(function()
					game.ReplicatedStorage:FindFirstChild("9mm").Value = Do.Ammo
					Do.Ammo = game.ReplicatedStorage:FindFirstChild("9mm").Value
					print(Do.Ammo)
					reloading = false
				end)
			end
		end
		
	elseif  game.ReplicatedStorage:FindFirstChild("9mm").Value <= 50 and Do.Ammo == 0 and game.ReplicatedStorage:FindFirstChild("9mm").Value ~= 0 then
		print("Dump all")
		local sound = Instance.new("Sound",workspace)
		sound.SoundId = Do.ReloadSound
		sound:Play()

		local hum = script.Parent.Parent:FindFirstChildWhichIsA("Humanoid")

		sound.Ended:Connect(function()
			Do.Ammo = game.ReplicatedStorage:FindFirstChild("9mm").Value
			game.ReplicatedStorage:FindFirstChild("9mm").Value = 0
			print(Do.Ammo)
			reloading = false
		end)
	else
		print("Nill")
		script.Parent.Nil:Play()
		reloading = false
		if game.ReplicatedStorage:FindFirstChild("9mm").Value <= 0 and Do.Ammo <=0 then
		script.Parent:Destroy()
		end
	end
end

--spawn(function() -- Negative  reserve ammo fix
--		if game.ReplicatedStorage:FindFirstChild("9mm").Value <0 then
--			game.ReplicatedStorage:FindFirstChild("9mm").Value = 0
--		end	
--end)

script.Parent.ReloadE.OnServerEvent:Connect(function(plr)
	if Do.Ammo ~= 0 and not reloading then
		reloading = true
		reload(true)
	end
end)

spawn(function() -- checks if the amoo count is at 0 (don't change it's good)
	while wait() do
		if Do.Ammo == 0 and not reloading then
			reloading = true
			reload()
		end
	end
end)



RemoteEvent.OnServerEvent:Connect(function(Player,Received,MTarget) -- Main fire function
	if not OnCooldown then -- if not cooldown
		OnCooldown = true
		task.delay(Do.Cooldown,function()
			OnCooldown = false
		end)
		if Do.Ammo > 0 and not reloading then -- check if the ammo count is not 0 and the gun is not realoded
			Do.Ammo -= 1 -- removes 1 bullet from the curent amoo balance
			print(Do.Ammo)
			local Origin = ShootPart.WorldPosition
			local Direction = (Received.Position-Origin).Unit*5000 -- raycast stuff don't mind
			local Raycast = workspace:Raycast(Origin,Direction)

			local Intersection = Raycast and Raycast.Position or Origin + Direction
			local Distance = (Origin - Intersection).Magnitude

			local Visualizer = Instance.new("Part")
			Visualizer.CanTouch = false
			Visualizer.CanCollide = false
			Visualizer.CanQuery = false
			Visualizer.CastShadow = false
			Visualizer.Anchored = true
			Visualizer.Material = Enum.Material.Neon
			Visualizer.Color = Color3.fromRGB(255, 255, 0)
			Visualizer.Size = Vector3.new(.15,.15,Distance)
			Visualizer.CFrame = CFrame.new(Origin, Intersection)*CFrame.new(0,0,-Distance/2)

			if Do.Visualize == true then -- Makes the "bullet" trail it's just a yellow part
				Visualizer.Parent = workspace
				TweenService:Create(Visualizer,TweenInfo.new(.3),{Transparency = 1, Size = Vector3.new(0,0,Distance)}):Play()
				Debris:AddItem(Visualizer,.35)
			end

			if (Do.ShootSound ~= "" or Do.ShootSound ~= nil) then -- fire visualiser
				local Sound = Instance.new("Sound")
				Sound.SoundId = Do.ShootSound
				Sound.Volume = .65
				Sound.PlayOnRemove = true
				Sound.Parent = Handle
				Sound:Destroy()
				task.wait(.2)

				local hum = script.Parent.Parent:FindFirstChildWhichIsA("Humanoid")
			end

			if Raycast then -- hitscan
				local Hit:Part = Raycast.Instance
				local Humanoid = (Hit.Parent:FindFirstChildOfClass("Humanoid") or Hit.Parent.Parent:FindFirstChildOfClass("Humanoid"))

				if Humanoid and Humanoid.Parent ~= Player.Character then
					Humanoid:TakeDamage(Do.Damage)
				end
			end
		end
	
		end
	end)]],Tool0)
LocalScript3.Parent = Tool0
NLS([[local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local Mouse = Player:GetMouse()

local Tool = script.Parent
local RemoteEvent = script.Parent.RemoteEvent
local Reload = script.Parent:WaitForChild("ReloadE")


function Send() -- send Mouse position to server
	RemoteEvent:FireServer({Position = Mouse.Hit.Position},Mouse.Target)
end

function Reload()
	script.Parent.ReloadE:FireServer()
end

local uis = game:GetService("UserInputService")
local using = false
local cooldown = .05

uis.InputBegan:Connect(function(k) 
	if k.KeyCode == Enum.KeyCode.R then
		Reload()
	end
end)

script.Parent.Activated:Connect(function() -- Fire function
	while uis:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
		wait(0)
		if using == false  then
			using = true
			Send()
			wait(cooldown)
			using = false
		end
	end	
end)

Tool.Deactivated:Connect(function()

end)


Tool.Unequipped:Connect(function()

end)]],Tool0)
Script4.Name = "qPerfectionWeld"
Script4.Parent = Tool0
NS([=[-- Created by Quenty (@Quenty, follow me on twitter).
-- Should work with only ONE copy, seamlessly with weapons, trains, et cetera.
-- Parts should be ANCHORED before use. It will, however, store relatives values and so when tools are reparented, it'll fix them.

--[[ INSTRUCTIONS
- Place in the model
- Make sure model is anchored
- That's it. It will weld the model and all children. 

THIS SCRIPT SHOULD BE USED ONLY BY ITSELF. THE MODEL SHOULD BE ANCHORED. 
THIS SCRIPT SHOULD BE USED ONLY BY ITSELF. THE MODEL SHOULD BE ANCHORED. 
THIS SCRIPT SHOULD BE USED ONLY BY ITSELF. THE MODEL SHOULD BE ANCHORED. 
THIS SCRIPT SHOULD BE USED ONLY BY ITSELF. THE MODEL SHOULD BE ANCHORED. 
THIS SCRIPT SHOULD BE USED ONLY BY ITSELF. THE MODEL SHOULD BE ANCHORED. 
THIS SCRIPT SHOULD BE USED ONLY BY ITSELF. THE MODEL SHOULD BE ANCHORED. 
THIS SCRIPT SHOULD BE USED ONLY BY ITSELF. THE MODEL SHOULD BE ANCHORED. 
THIS SCRIPT SHOULD BE USED ONLY BY ITSELF. THE MODEL SHOULD BE ANCHORED. 

This script is designed to be used is a regular script. In a local script it will weld, but it will not attempt to handle ancestory changes. 
]]

--[[ DOCUMENTATION
- Will work in tools. If ran more than once it will not create more than one weld.  This is especially useful for tools that are dropped and then picked up again.
- Will work in PBS servers
- Will work as long as it starts out with the part anchored
- Stores the relative CFrame as a CFrame value
- Takes careful measure to reduce lag by not having a joint set off or affected by the parts offset from origin
- Utilizes a recursive algorith to find all parts in the model
- Will reweld on script reparent if the script is initially parented to a tool.
- Welds as fast as possible
]]

-- qPerfectionWeld.lua
-- Created 10/6/2014
-- Author: Quenty
-- Version 1.0.3

-- Updated 10/14/2014 - Updated to 1.0.1
--- Bug fix with existing ROBLOX welds ? Repro by asimo3089

-- Updated 10/14/2014 - Updated to 1.0.2
--- Fixed bug fix. 

-- Updated 10/14/2014 - Updated to 1.0.3
--- Now handles joints semi-acceptably. May be rather hacky with some joints. :/

local NEVER_BREAK_JOINTS = false -- If you set this to true it will never break joints (this can create some welding issues, but can save stuff like hinges).


local function CallOnChildren(Instance, FunctionToCall)
	-- Calls a function on each of the children of a certain object, using recursion.  

	FunctionToCall(Instance)

	for _, Child in next, Instance:GetChildren() do
		CallOnChildren(Child, FunctionToCall)
	end
end

local function GetNearestParent(Instance, ClassName)
	-- Returns the nearest parent of a certain class, or returns nil

	local Ancestor = Instance
	repeat
		Ancestor = Ancestor.Parent
		if Ancestor == nil then
			return nil
		end
	until Ancestor:IsA(ClassName)

	return Ancestor
end

local function GetBricks(StartInstance)
	local List = {}

	-- if StartInstance:IsA("BasePart") then
	-- 	List[#List+1] = StartInstance
	-- end

	CallOnChildren(StartInstance, function(Item)
		if Item:IsA("BasePart") then
			List[#List+1] = Item;
		end
	end)

	return List
end

local function Modify(Instance, Values)
	-- Modifies an Instance by using a table.  

	assert(type(Values) == "table", "Values is not a table");

	for Index, Value in next, Values do
		if type(Index) == "number" then
			Value.Parent = Instance
		else
			Instance[Index] = Value
		end
	end
	return Instance
end

local function Make(ClassType, Properties)
	-- Using a syntax hack to create a nice way to Make new items.  

	return Modify(Instance.new(ClassType), Properties)
end

local Surfaces = {"TopSurface", "BottomSurface", "LeftSurface", "RightSurface", "FrontSurface", "BackSurface"}
local HingSurfaces = {"Hinge", "Motor", "SteppingMotor"}

local function HasWheelJoint(Part)
	for _, SurfaceName in pairs(Surfaces) do
		for _, HingSurfaceName in pairs(HingSurfaces) do
			if Part[SurfaceName].Name == HingSurfaceName then
				return true
			end
		end
	end
	
	return false
end

local function ShouldBreakJoints(Part)
	--- We do not want to break joints of wheels/hinges. This takes the utmost care to not do this. There are
	--  definitely some edge cases. 

	if NEVER_BREAK_JOINTS then
		return false
	end
	
	if HasWheelJoint(Part) then
		return false
	end
	
	local Connected = Part:GetConnectedParts()
	
	if #Connected == 1 then
		return false
	end
	
	for _, Item in pairs(Connected) do
		if HasWheelJoint(Item) then
			return false
		elseif not Item:IsDescendantOf(script.Parent) then
			return false
		end
	end
	
	return true
end

local function WeldTogether(Part0, Part1, JointType, WeldParent)
	--- Weld's 2 parts together
	-- @param Part0 The first part
	-- @param Part1 The second part (Dependent part most of the time).
	-- @param [JointType] The type of joint. Defaults to weld.
	-- @param [WeldParent] Parent of the weld, Defaults to Part0 (so GC is better).
	-- @return The weld created.

	JointType = JointType or "Weld"
	local RelativeValue = Part1:FindFirstChild("qRelativeCFrameWeldValue")
	
	local NewWeld = Part1:FindFirstChild("qCFrameWeldThingy") or Instance.new(JointType)
	Modify(NewWeld, {
		Name = "qCFrameWeldThingy";
		Part0  = Part0;
		Part1  = Part1;
		C0     = CFrame.new();--Part0.CFrame:inverse();
		C1     = RelativeValue and RelativeValue.Value or Part1.CFrame:toObjectSpace(Part0.CFrame); --Part1.CFrame:inverse() * Part0.CFrame;-- Part1.CFrame:inverse();
		Parent = Part1;
	})

	if not RelativeValue then
		RelativeValue = Make("CFrameValue", {
			Parent     = Part1;
			Name       = "qRelativeCFrameWeldValue";
			Archivable = true;
			Value      = NewWeld.C1;
		})
	end

	return NewWeld
end

local function WeldParts(Parts, MainPart, JointType, DoNotUnanchor)
	-- @param Parts The Parts to weld. Should be anchored to prevent really horrible results.
	-- @param MainPart The part to weld the model to (can be in the model).
	-- @param [JointType] The type of joint. Defaults to weld. 
	-- @parm DoNotUnanchor Boolean, if true, will not unachor the model after cmopletion.
	
	for _, Part in pairs(Parts) do
		if ShouldBreakJoints(Part) then
			Part:BreakJoints()
		end
	end
	
	for _, Part in pairs(Parts) do
		if Part ~= MainPart then
			WeldTogether(MainPart, Part, JointType, MainPart)
		end
	end

	if not DoNotUnanchor then
		for _, Part in pairs(Parts) do
			Part.Anchored = false
		end
		MainPart.Anchored = false
	end
end

local function PerfectionWeld()	
	local Tool = GetNearestParent(script, "Tool")

	local Parts = GetBricks(script.Parent)
	local PrimaryPart = Tool and Tool:FindFirstChild("Handle") and Tool.Handle:IsA("BasePart") and Tool.Handle or script.Parent:IsA("Model") and script.Parent.PrimaryPart or Parts[1]

	if PrimaryPart then
		WeldParts(Parts, PrimaryPart, "Weld", false)
	else
		warn("qWeld - Unable to weld part")
	end
	
	return Tool
end

local Tool = PerfectionWeld()


if Tool and script.ClassName == "Script" then
	--- Don't bother with local scripts

	script.Parent.AncestryChanged:connect(function()
		PerfectionWeld()
	end)
end

-- Created by Quenty (@Quenty, follow me on twitter).
]=],Tool0)

for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
