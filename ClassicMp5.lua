Tool0 = Instance.new("Tool")
RemoteEvent1 = Instance.new("RemoteEvent")
Script2 = Instance.new("Script")
LocalScript3 = Instance.new("LocalScript")
Script4 = Instance.new("Script")
RemoteEvent5 = Instance.new("RemoteEvent")
Part6 = Instance.new("Part")
SpecialMesh7 = Instance.new("SpecialMesh")
Script8 = Instance.new("Script")
Script9 = Instance.new("Script")
Script10 = Instance.new("Script")
Script11 = Instance.new("Script")
Script12 = Instance.new("Script")
Part13 = Instance.new("Part")
WeldConstraint14 = Instance.new("WeldConstraint")
Sound15 = Instance.new("Sound")
Sound16 = Instance.new("Sound")
Part17 = Instance.new("Part")
WeldConstraint18 = Instance.new("WeldConstraint")
Tool0.Name = "MP5"
Tool0.Parent = owner.Backpack
Tool0.Grip = CFrame.new(0, 0, 0.579076767, 1, 6.05360118e-09, -1.19209233e-07, -6.05359629e-09, 1, 3.72528817e-08, 1.19209233e-07, -3.72528817e-08, 1)
Tool0.GripForward = Vector3.new(1.1920923270736239e-07, -3.725288166833707e-08, -1)
Tool0.GripPos = Vector3.new(0, 0, 0.5790767669677734)
Tool0.GripRight = Vector3.new(1, -6.0535962909114005e-09, 1.1920923270736239e-07)
Tool0.GripUp = Vector3.new(6.053601175892709e-09, 1, -3.725288166833707e-08)
Tool0.ToolTip = "The classic MP5. The gun you begin with"
RemoteEvent1.Parent = Tool0
Script2.Parent = Tool0
RemoteEvent5.Name = "ReloadE"
RemoteEvent5.Parent = Tool0
Part6.Name = "Handle"
Part6.Parent = Tool0
Part6.CFrame = CFrame.new(36.6875763, 0.664046168, -45.5578003, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Part6.Orientation = Vector3.new(0, 90, 0)
Part6.Position = Vector3.new(36.68757629394531, 0.6640461683273315, -45.55780029296875)
Part6.Rotation = Vector3.new(0, 90, 0)
Part6.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part6.Size = Vector3.new(1, 1, 2)
Part6.Anchored = true
Part6.BottomSurface = Enum.SurfaceType.Smooth
Part6.BrickColor = BrickColor.new("Black")
Part6.TopSurface = Enum.SurfaceType.Smooth
Part6.brickColor = BrickColor.new("Black")
SpecialMesh7.Parent = Part6
SpecialMesh7.MeshId = "http://www.roblox.com/asset/?id=2761803"
SpecialMesh7.Scale = Vector3.new(-0.8999999761581421, 1, 0.8999999761581421)
SpecialMesh7.MeshType = Enum.MeshType.FileMesh
Script8.Name = "Welding"
Script8.Parent = Tool0
Part13.Name = "End"
Part13.Parent = Tool0
Part13.CFrame = CFrame.new(35.0339775, 1.18757951, -45.5574646, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part13.Position = Vector3.new(35.03397750854492, 1.1875795125961304, -45.557464599609375)
Part13.Transparency = 1
Part13.Size = Vector3.new(0.5, 0.5, 0.5)
Part13.BottomSurface = Enum.SurfaceType.Smooth
Part13.CanCollide = false
Part13.TopSurface = Enum.SurfaceType.Smooth
WeldConstraint14.Parent = Tool0
WeldConstraint14.Part0 = Part13
WeldConstraint14.Part1 = Part6
Sound15.Name = "Reaload"
Sound15.Parent = Tool0
Sound15.SoundId = "rbxassetid://2697432"
Sound16.Name = "Fire"
Sound16.Parent = Tool0
Sound16.SoundId = "rbxassetid://2697431"
Part17.Name = "BulletDrop"
Part17.Parent = Tool0
Part17.CFrame = CFrame.new(36.687851, 1.01212597, -45.260128, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part17.Position = Vector3.new(36.68785095214844, 1.0121259689331055, -45.260128021240234)
Part17.Transparency = 1
Part17.Size = Vector3.new(0.5, 0.5, 0.5)
Part17.BottomSurface = Enum.SurfaceType.Smooth
Part17.CanCollide = false
Part17.TopSurface = Enum.SurfaceType.Smooth
WeldConstraint18.Parent = Tool0
WeldConstraint18.Part0 = Part17
WeldConstraint18.Part1 = Part6
local att = Instance.new("Attachment",Part6)
att.Position = Vector3.new(0, 0.413, -1.51)
NS([=[
local TweenService = game:GetService("TweenService")
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

local reloading = false

local Do = {
	Damage = 10;
	Cooldown = 0;
	Visualize = true;
	ShootSound = "rbxassetid://2697431";
	ReloadSound = "rbxassetid://2697432";
	MaxAmmo = 30;
	ReserveAmmo = game.ReplicatedStorage:WaitForChild("9mm").Value;
	Ammo = 30;
}

function CalculateNeededAmmo(Ammo)
	local x = Do.MaxAmmo - Ammo
	return x
end

local pressed = false


tween = function(speed, easingstyle, easingdirection, loopcount, WHAT, goal)
	local info = TweenInfo.new(
		speed,
		easingstyle,
		easingdirection,
		loopcount
	)
	local goals = goal
	local anim = game:GetService("TweenService"):Create(WHAT, info, goals)
	anim:Play()
end

makepart = function(parent, size, cf, anchored, cancol, name) --spawnlocation because spawns have less limit on vsb
	local part = Instance.new("SpawnLocation")
	part.Enabled = false
	part.Anchored = anchored
	part.CanCollide = cancol
	part.Name = name or "Part"
	part.Size = size
	part.CFrame = cf
	part.Parent = parent
	part:BreakJoints()
	return part
end

function reload(ifpressedR) -- realod function no if realoading triggers are placed
	if game.ReplicatedStorage:FindFirstChild("9mm").Value > 0 and Do.Ammo == 0 and game.ReplicatedStorage:FindFirstChild("9mm").Value >= Do.MaxAmmo then -- check if the player has spare ammo (reseve)
		print("No ammo")
	local sound = Instance.new("Sound",workspace) -- sound and anim creation
	sound.SoundId = Do.ReloadSound
	sound:Play()

	local hum = script.Parent.Parent:FindFirstChildWhichIsA("Humanoid")


		sound.Ended:Connect(function() -- if the sound ended gives the changes the gun ammo count
			Do.Ammo = Do.MaxAmmo -- ammo count change
			game.ReplicatedStorage:FindFirstChild("9mm").Value -= Do.MaxAmmo -- removes ammo from reseve
			print(Do.Ammo)
			reloading = false  -- The bool "realoding " if off
	end)
	elseif game.ReplicatedStorage:FindFirstChild("9mm").Value < Do.MaxAmmo and  game.ReplicatedStorage:FindFirstChild("9mm").Value > 0 and Do.Ammo ~= 0 and game.ReplicatedStorage:FindFirstChild("9mm").Value >= Do.MaxAmmo then -- TODO: Fix
		print("Less than 30,9mm biger than zero,Gun ammo = 0")
		print(game.ReplicatedStorage:FindFirstChild("9mm").Value)
		local sound = Instance.new("Sound",workspace)
		sound.SoundId = Do.ReloadSound
		sound:Play()
		local animid = nil
		local hum = script.Parent.Parent:FindFirstChildWhichIsA("Humanoid")

		sound.Ended:Connect(function()
			local x = CalculateNeededAmmo(Do.Ammo) -- POSSIBLE MATH ERROR
			print(x.."  is x")
			Do.Ammo = Do.MaxAmmo
			game.ReplicatedStorage:FindFirstChild("9mm").Value =- x
			print(Do.Ammo)
			reloading = false
		end)
	elseif  game.ReplicatedStorage:FindFirstChild("9mm").Value ~= Do.MaxAmmo and Do.Ammo ~= Do.MaxAmmo and  Do.Ammo > 0 and game.ReplicatedStorage:FindFirstChild("9mm").Value >= Do.MaxAmmo then
		print("9mm is diffrent than 30,Gun ammo diffrent then 30 9mm is bigger then 30")
		print(game.ReplicatedStorage:FindFirstChild("9mm").Value)
		local sound = Instance.new("Sound",workspace)
		sound.SoundId = Do.ReloadSound
		sound:Play()
		local animid = nil
		local hum = script.Parent.Parent:FindFirstChildWhichIsA("Humanoid")

		sound.Ended:Connect(function()
			local x = CalculateNeededAmmo(Do.Ammo) -- POSSIBLE MATH ERROR
			print(x.."  is x")
			Do.Ammo = Do.MaxAmmo
			game.ReplicatedStorage:FindFirstChild("9mm").Value = game.ReplicatedStorage:FindFirstChild("9mm").Value - x
			print(Do.Ammo)
			reloading = false
		end)
	elseif  game.ReplicatedStorage:FindFirstChild("9mm").Value < Do.MaxAmmo and Do.Ammo ~= Do.MaxAmmo and Do.Ammo > 0 then
		if ifpressedR == true then
			if pressed == false then
				pressed  = true
				print("Dump")
				local sound = Instance.new("Sound",workspace)
				sound.SoundId = Do.ReloadSound
				sound:Play()
				local animid = nil
				local hum = script.Parent.Parent:FindFirstChildWhichIsA("Humanoid")

				sound.Ended:Connect(function()
					game.ReplicatedStorage:FindFirstChild("9mm").Value = Do.Ammo
					Do.Ammo = game.ReplicatedStorage:FindFirstChild("9mm").Value
					print(Do.Ammo)
					reloading = false
				end)
			end
		end
		
	elseif  game.ReplicatedStorage:FindFirstChild("9mm").Value <= Do.MaxAmmo and Do.Ammo == 0 and game.ReplicatedStorage:FindFirstChild("9mm").Value ~= 0 then
		print("Dump all")
		local sound = Instance.new("Sound",workspace)
		sound.SoundId = Do.ReloadSound
		sound:Play()
		local animid = nil
		local hum = script.Parent.Parent:FindFirstChildWhichIsA("Humanoid")
	
		sound.Ended:Connect(function()
			task.spawn(function()
				Do.Ammo = game.ReplicatedStorage:FindFirstChild("9mm").Value
				game.ReplicatedStorage:FindFirstChild("9mm").Value = 0
			end)
			print(Do.Ammo)
			reloading = false
		end)
	else

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
			local Direction = (Received.Position-Origin).Unit*1500 -- raycast stuff don't mind
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
			local shell = Instance.new("Part",workspace)
			shell.BrickColor = BrickColor.new("Gold")
			shell.Material = "Metal"
			shell.Shape = Enum.PartType.Cylinder
			shell.Size = Vector3.new(0.445, 0.151, 0.151)
			shell.Position = script.Parent.BulletDrop.Position
			Debris:AddItem(shell,3)

			if Do.Visualize == true then -- Makes the "bullet" trail it's just a yellow part
				Visualizer.Parent = workspace
				TweenService:Create(Visualizer,TweenInfo.new(.3),{Transparency = 1, Size = Vector3.new(0,0,Distance)}):Play()
				Debris:AddItem(Visualizer,.35)
			end

			if (Do.ShootSound ~= "" or Do.ShootSound ~= nil) then -- fire visualiser
				local Sound = Instance.new("Sound")
				local shockwave = makepart(
					workspace,
					Vector3.new(),
					Tool.End.CFrame * CFrame.new(-0.5,0,0) * CFrame.Angles(math.pi/2,0,math.pi/2),
					true,
					false
				)
				local ring = makepart(
					workspace,
					Vector3.new(),
					Tool.End.CFrame * CFrame.Angles(0,math.pi/2,0),
					true,
					false
				)
				local shockmesh = Instance.new("SpecialMesh", shockwave)
				shockmesh.VertexColor = Vector3.new(20,20,20)
				shockmesh.MeshId = "rbxassetid://20329976"
				local ringmesh = Instance.new("SpecialMesh", ring)
				ringmesh.VertexColor = Vector3.new(20,20,20)
				ringmesh.MeshId = "rbxassetid://3270017"
				shockwave.CanQuery = false
				shockwave.CanTouch = false
				shockwave.Color = Color3.fromRGB(255, 226, 6)
				ring.CanQuery = false
				ring.CanTouch = false
				ring.Color = Color3.fromRGB(255, 226, 6)
				tween(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, shockmesh, {Scale = Vector3.new(1,0,1)})
				tween(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, shockwave, {Transparency = 1})
				tween(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, ringmesh, {Scale = Vector3.new(2.5,2.5,0)})
				tween(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, ring, {Transparency = 1})
				local ligh = Instance.new("PointLight", Handle)
				ligh.Brightness = 5
				ligh.Range = 15
				ligh.Color = Color3.fromRGB(255, 226, 6)
				Debris:AddItem(ring, 0.15)
				Debris:AddItem(shockwave, 0.15)
				Debris:AddItem(ligh, 0.025)
				Sound.SoundId = Do.ShootSound
				Sound.Volume = .65
				Sound.PlayOnRemove = true
				Sound.Parent = Handle
				Sound:Destroy()
				local animid = nil
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
end)]=],Tool0)
LocalScript3.Parent = Tool0
NLS([[local RunService:RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local Mouse = Player:GetMouse()

local Tool= script.Parent
local RemoteEvent:RemoteEvent = script.Parent.RemoteEvent
local Reload = script.Parent:WaitForChild("ReloadE")


function Send() -- send Mouse position to server
	RemoteEvent:FireServer({Position = Mouse.Hit.Position},Mouse.Target)
end

function Reload()
	if Tool.Equipped then
		script.Parent.ReloadE:FireServer()
	end
end

local uis = game:GetService("UserInputService")
local using = false
local cooldown = .05
local reloading = false



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



uis.InputBegan:Connect(function(k) 
	if reloading == true then
		if k.KeyCode == Enum.KeyCode.R then
			reloading = false
			Reload()
			wait(script.Parent.Reaload.TimeLength)
			reloading = true
		end
	end
end)

Tool.Equipped:Connect(function()
	reloading = true
end)

Tool.Unequipped:Connect(function()
	reloading = false
end)]],Tool0)

NS([[local NEVER_BREAK_JOINTS = false -- If you set this to true it will never break joints (this can create some welding issues, but can save stuff like hinges).


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
]],Tool0)

NS([[function Weld(x,y)
	local W = Instance.new("Weld")
	W.Part0 = x
	W.Part1 = y
	local CJ = CFrame.new(x.Position)
	local C0 = x.CFrame:inverse()*CJ
	local C1 = y.CFrame:inverse()*CJ
	W.C0 = C0
	W.C1 = C1
	W.Parent = x
end

function Get(A)
	if A.className == "WedgePart" then
		Weld(script.Parent.Handle, A)
		A.Anchored = false
	else
		local C = A:GetChildren()
		for i=1, #C do
		Get(C[i])
		end
	end
end

function Finale()
	Get(script.Parent)
end

script.Parent.Equipped:connect(Finale)
script.Parent.Unequipped:connect(Finale)
Finale()]],Tool0)
Script9.Name = "WeldArm"
Script9.Parent = Tool0
NS([[Tool = script.Parent;
local arms = nil
local torso = nil
local welds = {}

function Equip(mouse)
wait(0.01)
arms = {Tool.Parent:FindFirstChild("Left Arm"), Tool.Parent:FindFirstChild("Right Arm")}
torso = Tool.Parent:FindFirstChild("Torso")
if arms ~= nil and torso ~= nil then
local sh = {torso:FindFirstChild("Left Shoulder"), torso:FindFirstChild("Right Shoulder")}
if sh ~= nil then
local yes = true
if yes then
yes = false
sh[1].Part1 = nil
sh[2].Part1 = nil
local weld1 = Instance.new("Weld")
weld1.Part0 = torso
weld1.Parent = torso
weld1.Part1 = arms[1]
weld1.C1 = CFrame.new(-0.249, 1.35, 0.6) * CFrame.fromEulerAnglesXYZ(math.rad(290), 0, math.rad(-90))
welds[1] = weld1
local weld2 = Instance.new("Weld")
weld2.Part0 = torso
weld2.Parent = torso
weld2.Part1 = arms[2]
weld2.C1 = CFrame.new(-1, -0.2, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-15), 0)
welds[2] = weld2
end
else
print("sh")
end
else
print("arms")
end
end

function Unequip(mouse)
if arms ~= nil and torso ~= nil then
local sh = {torso:FindFirstChild("Left Shoulder"), torso:FindFirstChild("Right Shoulder")}
if sh ~= nil then
local yes = true
if yes then
yes = false
sh[1].Part1 = arms[1]
sh[2].Part1 = arms[2]
welds[1].Parent = nil
welds[2].Parent = nil
end
else
print("sh")
end
else
print("arms")
end
end
Tool.Equipped:connect(Equip)
Tool.Unequipped:connect(Unequip)
]],Tool0)
Script10.Name = "WeldArm"
Script10.Parent = Tool0
NS([[Tool = script.Parent;
local arms = nil
local torso = nil
local welds = {}

function Equip(mouse)
wait(0.01)
arms = {Tool.Parent:FindFirstChild("Left Arm"), Tool.Parent:FindFirstChild("Right Arm")}
torso = Tool.Parent:FindFirstChild("Torso")
if arms ~= nil and torso ~= nil then
local sh = {torso:FindFirstChild("Left Shoulder"), torso:FindFirstChild("Right Shoulder")}
if sh ~= nil then
local yes = true
if yes then
yes = false
sh[1].Part1 = nil
sh[2].Part1 = nil
local weld1 = Instance.new("Weld")
weld1.Part0 = torso
weld1.Parent = torso
weld1.Part1 = arms[1]
weld1.C1 = CFrame.new(-0.249, 1.35, 0.6) * CFrame.fromEulerAnglesXYZ(math.rad(290), 0, math.rad(-90))
welds[1] = weld1
local weld2 = Instance.new("Weld")
weld2.Part0 = torso
weld2.Parent = torso
weld2.Part1 = arms[2]
weld2.C1 = CFrame.new(-1, -0.2, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-15), 0)
welds[2] = weld2
end
else
print("sh")
end
else
print("arms")
end
end

function Unequip(mouse)
if arms ~= nil and torso ~= nil then
local sh = {torso:FindFirstChild("Left Shoulder"), torso:FindFirstChild("Right Shoulder")}
if sh ~= nil then
local yes = true
if yes then
yes = false
sh[1].Part1 = arms[1]
sh[2].Part1 = arms[2]
welds[1].Parent = nil
welds[2].Parent = nil
end
else
print("sh")
end
else
print("arms")
end
end
Tool.Equipped:connect(Equip)
Tool.Unequipped:connect(Unequip)
]],Tool0)
Script11.Name = "InstaWeld"
Script11.Parent = Tool0
NS([[local prev 
local parts = script.Parent:GetChildren() 
for i = 1,#parts do 
if (parts[i].className == "Part") then 
if (prev ~= nil)then 
local weld = Instance.new("Weld") 
weld.Part0 = prev 
weld.Part1 = parts[i] 
weld.C0 = prev.CFrame:inverse() 
weld.C1 = parts[i].CFrame:inverse() 
weld.Parent = prev 
end 
prev = parts[i] 
end 
end 
wait(3) 
script:remove()
end))
Script12.Name = "InstaWeld"
Script12.Parent = Tool0
table.insert(cors,sandbox(Script12,function()
local prev 
local parts = script.Parent:GetChildren() 
for i = 1,#parts do 
if (parts[i].className == "Part") then 
if (prev ~= nil)then 
local weld = Instance.new("Weld") 
weld.Part0 = prev 
weld.Part1 = parts[i] 
weld.C0 = prev.CFrame:inverse() 
weld.C1 = parts[i].CFrame:inverse() 
weld.Parent = prev 
end 
prev = parts[i] 
end 
end 
wait(3) 
script:remove()]],Tool0)

