

Tool0 = Instance.new("Tool")
RemoteEvent1 = Instance.new("RemoteEvent")
Script2 = Instance.new("Script")
LocalScript3 = Instance.new("LocalScript")
RemoteEvent4 = Instance.new("RemoteEvent")
Part5 = Instance.new("Part")
Sound6 = Instance.new("Sound")
Sound7 = Instance.new("Sound")
Part8 = Instance.new("Part")
WeldConstraint9 = Instance.new("WeldConstraint")
WeldConstraint10 = Instance.new("WeldConstraint")
Part11 = Instance.new("Part")
SpecialMesh12 = Instance.new("SpecialMesh")
Tool0.Name = "Tec-9"
Tool0.Parent = owner.Backpack
Tool0.Grip = CFrame.new(0, 0, 0.579076767, 1, 6.05360118e-09, -1.19209233e-07, -6.05359629e-09, 1, 3.72528817e-08, 1.19209233e-07, -3.72528817e-08, 1)
Tool0.GripForward = Vector3.new(1.1920923270736239e-07, -3.725288166833707e-08, -1)
Tool0.GripPos = Vector3.new(0, 0, 0.5790767669677734)
Tool0.GripRight = Vector3.new(1, -6.0535962909114005e-09, 1.1920923270736239e-07)
Tool0.GripUp = Vector3.new(6.053601175892709e-09, 1, -3.725288166833707e-08)
RemoteEvent1.Parent = Tool0
Script2.Parent = Tool0
RemoteEvent4.Name = "ReloadE"
RemoteEvent4.Parent = Tool0
Part5.Name = "End"
Part5.Parent = Tool0
Part5.CFrame = CFrame.new(-55.1822968, 1.82354188, -32.2868423, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part5.Orientation = Vector3.new(0, -90, 0)
Part5.Position = Vector3.new(-55.18229675292969, 1.8235418796539307, -32.286842346191406)
Part5.Rotation = Vector3.new(0, -90, 0)
Part5.Transparency = 1
Part5.Size = Vector3.new(0.5, 0.5, 0.5)
Part5.BottomSurface = Enum.SurfaceType.Smooth
Part5.CanCollide = false
Part5.TopSurface = Enum.SurfaceType.Smooth
Sound6.Name = "Reaload"
Sound6.Parent = Tool0
Sound6.SoundId = "rbxassetid://2697432"
Sound7.Name = "Fire"
Sound7.Parent = Tool0
Sound7.SoundId = "rbxassetid://1074291066"
Part8.Name = "BulletDrop"
Part8.Parent = Tool0
Part8.CFrame = CFrame.new(-55.5784225, 1.79808831, -30.6395092, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part8.Position = Vector3.new(-55.57842254638672, 1.7980883121490479, -30.639509201049805)
Part8.Transparency = 1
Part8.Size = Vector3.new(0.5, 0.5, 0.5)
Part8.BottomSurface = Enum.SurfaceType.Smooth
Part8.CanCollide = false
Part8.TopSurface = Enum.SurfaceType.Smooth
WeldConstraint9.Parent = Tool0
WeldConstraint9.Part0 = Part8
WeldConstraint9.Part1 = Part11
WeldConstraint10.Parent = Tool0
WeldConstraint10.Part0 = Part5
WeldConstraint10.Part1 = Part11
Part11.Name = "Handle"
Part11.Parent = Tool0
Part11.CFrame = CFrame.new(-55.2210007, 1.1731112, -30.7200012, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part11.Position = Vector3.new(-55.22100067138672, 1.1731112003326416, -30.720001220703125)
Part11.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part11.Size = Vector3.new(0.41538453102111816, 1.350000023841858, 2.3884613513946533)
Part11.BottomSurface = Enum.SurfaceType.Smooth
Part11.BrickColor = BrickColor.new("Black")
Part11.TopSurface = Enum.SurfaceType.Smooth
Part11.brickColor = BrickColor.new("Black")
SpecialMesh12.Parent = Part11
SpecialMesh12.MeshId = "rbxassetid://430355386"
SpecialMesh12.Scale = Vector3.new(0.06923076510429382, 0.06923077255487442, 0.06923076510429382)
SpecialMesh12.MeshType = Enum.MeshType.FileMesh


local att = Instance.new("Attachment",Part11)
att.Position = Vector3.new(0, 0.413, -1.51)

NS([[
local TweenService = game:GetService("TweenService")
local Debris = game:GetService("Debris")

local Tool = script.Parent
local Handle = Tool:FindFirstChild("Handle")
local ShootPart = Handle:FindFirstChild("Attachment")
local RemoteEvent = Tool:FindFirstChild("RemoteEvent")
local OnCooldown = false


local weld33 = nil -- right arm
local weld55 = nil -- left arm
local welds = {}

function Takeout()
	local canreload = false
	local canshoot = false
	weld33.C1 = CFrame.new(-0.75, -0.2, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-15), 0)
	weld55.C1 = CFrame.new(-0.3, 0.4, 0.6) * CFrame.fromEulerAnglesXYZ(math.rad(320), 0, math.rad(-90))
	wait(.04)
	weld33.C1 = CFrame.new(-0.75, -0, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-05), 0)
	weld55.C1 = CFrame.new(-0.4, 0.4, 0.6) * CFrame.fromEulerAnglesXYZ(math.rad(320), 0, math.rad(-90))
	wait(.04)
	weld33.C1 = CFrame.new(-0.75, 0.2, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(05), 0)
	weld55.C1 = CFrame.new(-0.5, 0.5, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(320), 0, math.rad(-90))
	wait(.2)
	weld55.C1 = CFrame.new(-0.5, 0.3, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(320), 0, math.rad(-90))
	Tool.A1.Mesh.Offset = Vector3.new(0, 0, 0.2)
	Tool.A2.Mesh.Offset = Vector3.new(0, 0, 0.2)
	Tool.A3.Mesh.Offset = Vector3.new(0, 0, 0.2)
	Tool.A4.Mesh.Offset = Vector3.new(0, 0.2, 0)
	Tool.A6.Mesh.Offset = Vector3.new(0, 0, 0.2)
	Tool.A7.Mesh.Offset = Vector3.new(0, 0, 0.2)
	Tool.A8.Mesh.Offset = Vector3.new(0, 0, 0.2)
	Tool.A9.Mesh.Offset = Vector3.new(0, 0, 0.2)
	Tool.A10.Mesh.Offset = Vector3.new(0, 0, 0.2)
	Tool.A11.Mesh.Offset = Vector3.new(0, -0.14, 0.14)
	Tool.A12.Mesh.Offset = Vector3.new(0, -0.14, 0.14)
	Tool.A13.Mesh.Offset = Vector3.new(0, 0, 0.2)
	wait(.02)
	weld55.C1 = CFrame.new(-0.5, 0.1, 0.4) * CFrame.fromEulerAnglesXYZ(math.rad(320), 0, math.rad(-90))
	Tool.A1.Mesh.Offset = Vector3.new(0, 0, 0.4)
	Tool.A2.Mesh.Offset = Vector3.new(0, 0, 0.4)
	Tool.A3.Mesh.Offset = Vector3.new(0, 0, 0.4)
	Tool.A4.Mesh.Offset = Vector3.new(0, 0.4, 0)
	Tool.A6.Mesh.Offset = Vector3.new(0, 0, 0.4)
	Tool.A7.Mesh.Offset = Vector3.new(0, 0, 0.4)
	Tool.A8.Mesh.Offset = Vector3.new(0, 0, 0.4)
	Tool.A9.Mesh.Offset = Vector3.new(0, 0, 0.4)
	Tool.A10.Mesh.Offset = Vector3.new(0, 0, 0.4)
	Tool.A11.Mesh.Offset = Vector3.new(0, -0.28, 0.28)
	Tool.A12.Mesh.Offset = Vector3.new(0, -0.28, 0.28)
	Tool.A13.Mesh.Offset = Vector3.new(0, 0, 0.4)
	wait(.2)
	weld55.C1 = CFrame.new(-0.5, 0.3, 0.45) * CFrame.fromEulerAnglesXYZ(math.rad(320), 0, math.rad(-90))
	Tool.A1.Mesh.Offset = Vector3.new(0, 0, 0.2)
	Tool.A2.Mesh.Offset = Vector3.new(0, 0, 0.2)
	Tool.A3.Mesh.Offset = Vector3.new(0, 0, 0.2)
	Tool.A4.Mesh.Offset = Vector3.new(0, 0.2, 0)
	Tool.A6.Mesh.Offset = Vector3.new(0, 0, 0.2)
	Tool.A7.Mesh.Offset = Vector3.new(0, 0, 0.2)
	Tool.A8.Mesh.Offset = Vector3.new(0, 0, 0.2)
	Tool.A9.Mesh.Offset = Vector3.new(0, 0, 0.2)
	Tool.A10.Mesh.Offset = Vector3.new(0, 0, 0.2)
	Tool.A11.Mesh.Offset = Vector3.new(0, -0.14, 0.14)
	Tool.A12.Mesh.Offset = Vector3.new(0, -0.14, 0.14)
	Tool.A13.Mesh.Offset = Vector3.new(0, 0, 0.2)
	wait(.02)
	weld55.C1 = CFrame.new(-0.5, 0.5, 0.5) * CFrame.fromEulerAnglesXYZ(math.rad(320), 0, math.rad(-90))
	Tool.A1.Mesh.Offset = Vector3.new(0, 0, 0)
	Tool.A2.Mesh.Offset = Vector3.new(0, 0, 0)
	Tool.A3.Mesh.Offset = Vector3.new(0, 0, 0)
	Tool.A4.Mesh.Offset = Vector3.new(0, 0, 0)
	Tool.A6.Mesh.Offset = Vector3.new(0, 0, 0)
	Tool.A7.Mesh.Offset = Vector3.new(0, 0, 0)
	Tool.A8.Mesh.Offset = Vector3.new(0, 0, 0)
	Tool.A9.Mesh.Offset = Vector3.new(0, 0, 0)
	Tool.A10.Mesh.Offset = Vector3.new(0, 0, 0)
	Tool.A11.Mesh.Offset = Vector3.new(0, 0, 0)
	Tool.A12.Mesh.Offset = Vector3.new(0, 0, 0)
	Tool.A13.Mesh.Offset = Vector3.new(0, 0, 0)
	wait(.04)
	weld33.C1 = CFrame.new(-0.75, -0, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-05), 0)
	weld55.C1 = CFrame.new(-0.4, 0.4, 0.6) * CFrame.fromEulerAnglesXYZ(math.rad(320), 0, math.rad(-90))
	wait(.04)
	weld33.C1 = CFrame.new(-0.85, -0.15, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-15), 0)
	weld55.C1 = CFrame.new(-0.3, 0.3, 0.65) * CFrame.fromEulerAnglesXYZ(math.rad(320), 0, math.rad(-90))
	wait(.04)
	weld33.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-25), 0)
	weld55.C1 = CFrame.new(-0.25, 0.2, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(320), 0, math.rad(-90))
	local canreload = true
	local canshoot = true
end


function Equip()
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
				falsearm1 = arms[1]:clone()
				local mesh1 = Instance.new("BlockMesh")
				mesh1.Scale = Vector3.new(.9,.9,.9)
				mesh1.Parent = falsearm1
				local armweld1 = Instance.new("Weld")
				falsearm1.BrickColor = BrickColor.new(26)
				falsearm1.Parent = Tool
				falsearm1.Transparency = 1
				
				armweld1.Parent = falsearm1
				armweld1.Part0 = falsearm1
				armweld1.Part1 = arms[1]
				falsearm2 = arms[2]:clone()
				local mesh2 = Instance.new("BlockMesh")
				mesh2.Scale = Vector3.new(.9,.9,.9)
				mesh2.Parent = falsearm2
				local armweld2 = Instance.new("Weld")
				falsearm2.BrickColor = BrickColor.new(26)
				falsearm2.Parent = Tool
				falsearm2.Transparency = 1
				armweld2.Parent = falsearm2
				armweld2.Part0 = falsearm2
				armweld2.Part1 = arms[2]
				local weld1 = Instance.new("Weld") -- left arm
				weld55 = weld1
				weld1.Part0 = torso
				weld1.Parent = torso
				weld1.Part1 = arms[1]
				weld1.C1 = CFrame.new(-0.25, 0.2, 0.7) * CFrame.fromEulerAnglesXYZ(math.rad(320), 0, math.rad(-90))
				welds[1] = weld1
				local weld2 = Instance.new("Weld") -- right arm
				weld33 = weld2
				weld2.Part0 = torso
				weld2.Parent = torso
				weld2.Part1 = arms[2]
				weld2.C1 = CFrame.new(-0.95, 0.1, 0.35) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-25), 0)
				welds[2] = weld2
				Takeout()
			end
		else
			print("sh")
		end
	else
		print("arms")
	end
end

local legs = nil
local torso2 = nil
local welds2 = {}
local bodyforce = nil

function Unequip()
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
				falsearm1:remove()
				falsearm2:remove()
			end
		else
			print("sh")
		end
	else
		print("arms")
	end
end



Tool.Equipped:Connect(function()
	Equip()
end)


Tool.Unequipped:Connect(function()
	Unequip()
end)


Tool.Equipped:Once(function()
	local Ninemm = Instance.new("NumberValue",game.ReplicatedStorage)
	Ninemm.Name = tostring("9mm")
	Ninemm.Value = math.huge
end)

local reloading = false

local Do = {
	Damage = 11.5;
	Cooldown = 0;
	Visualize = true;
	ShootSound = script.Parent.Fire.SoundId;
	ReloadSound = script.Parent.Reaload.SoundId;
	MaxAmmo = 20;
	ReserveAmmo = game.ReplicatedStorage:WaitForChild("9mm").Value;
	Ammo = 20;
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
end)]],Tool0)



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
	if Tool.Equipped then
		script.Parent.ReloadE:FireServer()
	end
end

local uis = game:GetService("UserInputService")
local using = false
local cooldown = .05
local reloading = false
local can = true



script.Parent.Activated:Connect(function() -- Fire function
	can = true
	while uis:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)do
		if can == false then
			break
		end
		
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
can = false
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
	can =true
end)

Tool.Unequipped:Connect(function()
	reloading = false
	can = false
end)

]],Tool0)

