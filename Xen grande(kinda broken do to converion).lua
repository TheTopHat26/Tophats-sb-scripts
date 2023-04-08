
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
Part1 = Instance.new("Part")
SpecialMesh2 = Instance.new("SpecialMesh")
Decal3 = Instance.new("Decal")
WeldConstraint4 = Instance.new("WeldConstraint")
Script5 = Instance.new("Script")
Folder6 = Instance.new("Folder")
UnionOperation7 = Instance.new("Part")
Part8 = Instance.new("Part")
ParticleEmitter9 = Instance.new("ParticleEmitter")
ParticleEmitter10 = Instance.new("ParticleEmitter")
WeldConstraint11 = Instance.new("WeldConstraint")
Sound12 = Instance.new("Sound")
WeldConstraint13 = Instance.new("WeldConstraint")
Sound14 = Instance.new("Sound")
UnionOperation15 = Instance.new("UnionOperation")
Tool0.Name = "Xen Granade"
Tool0.Parent = owner.Backpack
Tool0.Grip = CFrame.new(-9.53674316e-07, 2.38418579e-07, 9.53674316e-07, 0.707106888, 0.707106709, -2.06782929e-07, -0.707106709, 0.707106829, 4.60980303e-08, 1.78813863e-07, 1.13621368e-07, 1)
Tool0.GripForward = Vector3.new(2.067829285579137e-07, -4.609803028188253e-08, -1)
Tool0.GripPos = Vector3.new(-9.5367431640625e-07, 2.384185791015625e-07, 9.5367431640625e-07)
Tool0.GripRight = Vector3.new(0.70710688829422, -0.7071067094802856, 1.788138632718983e-07)
Tool0.GripUp = Vector3.new(0.7071067094802856, 0.7071068286895752, 1.136213683139431e-07)
Part1.Name = "Handle"
Part1.Parent = Tool0
Part1.CFrame = CFrame.new(-200.100006, 2.35000253, -97.8499985, 0, 1, 0, 1, 0, 0, 0, 0, -1)
Part1.Orientation = Vector3.new(0, 180, 90)
Part1.Position = Vector3.new(-200.10000610351562, 2.3500025272369385, -97.8499984741211)
Part1.Rotation = Vector3.new(-180, 0, -90)
Part1.Color = Color3.new(0.223529, 0.223529, 0.223529)
Part1.Size = Vector3.new(2.299999713897705, 1.3354839086532593, 1.4096773862838745)
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.BrickColor = BrickColor.new("Medium brown")
Part1.Material = Enum.Material.Metal
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.brickColor = BrickColor.new("Medium brown")
SpecialMesh2.Parent = Part1
SpecialMesh2.MeshType = Enum.MeshType.Sphere
Decal3.Parent = Part1
Decal3.Texture = "http://www.roblox.com/asset/?id=51698604"
Decal3.Face = Enum.NormalId.Top
WeldConstraint4.Parent = Part1
WeldConstraint4.Part0 = Part1
WeldConstraint4.Part1 = UnionOperation15
Script5.Parent = Tool0
WeldConstraint11.Parent = UnionOperation7
WeldConstraint11.Part0 = UnionOperation7
WeldConstraint11.Part1 = Part8
Folder6.Parent = Tool0
UnionOperation7.Name = "CloneGran"
UnionOperation7.Parent = Folder6
UnionOperation7.CFrame = CFrame.new(-200.099991, 2.51500416, -97.8499985, 0, 1, 0, 1, 0, 0, 0, 0, -1)
UnionOperation7.Orientation = Vector3.new(0, 180, 90)
UnionOperation7.Position = Vector3.new(-200.09999084472656, 2.5150041580200195, -97.8499984741211)
UnionOperation7.Rotation = Vector3.new(-180, 0, -90)
UnionOperation7.Color = Color3.new(0.223529, 0.223529, 0.223529)
UnionOperation7.Transparency = 1
UnionOperation7.Size = Vector3.new(2.6299991607666016, 1.335479736328125, 1.4096832275390625)
UnionOperation7.BrickColor = BrickColor.new("Medium brown")
UnionOperation7.CanCollide = false
UnionOperation7.Material = Enum.Material.Metal
UnionOperation7.brickColor = BrickColor.new("Medium brown")
UnionOperation7.CanCollide = true
Part8.Name = "Hitbox"
Part8.Parent = UnionOperation7
Part8.CFrame = CFrame.new(-199.899979, 2.70000362, -98.0999985, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part8.Position = Vector3.new(-199.8999786376953, 2.7000036239624023, -98.0999984741211)
Part8.Color = Color3.new(1, 0, 0)
Part8.Transparency = 1
Part8.Size = Vector3.new(15, 15, 15)
Part8.BottomSurface = Enum.SurfaceType.Smooth
Part8.BrickColor = BrickColor.new("Really red")
Part8.CanCollide = false
Part8.Locked = true
Part8.TopSurface = Enum.SurfaceType.Smooth
Part8.brickColor = BrickColor.new("Really red")
Part8.Massless = true
ParticleEmitter9.Parent = UnionOperation7
ParticleEmitter9.Speed = NumberRange.new(1, 1)
ParticleEmitter9.Orientation = Enum.ParticleOrientation.VelocityParallel
ParticleEmitter9.Color = ColorSequence.new(Color3.new(0.4, 1, 0),Color3.new(0.4, 1, 0))
ParticleEmitter9.Enabled = false
ParticleEmitter9.LightEmission = 1
ParticleEmitter9.Texture = "rbxassetid://9135310747"
ParticleEmitter9.Size = NumberSequence.new(15,15)
ParticleEmitter9.Brightness = 10
ParticleEmitter9.Shape = Enum.ParticleEmitterShape.Sphere
ParticleEmitter9.Lifetime = NumberRange.new(0.10000000149011612, 0.10000000149011612)
ParticleEmitter9.LockedToPart = true
ParticleEmitter9.Rate = 200
ParticleEmitter9.SpreadAngle = Vector2.new(180, 180)
ParticleEmitter9.VelocitySpread = 180
ParticleEmitter10.Name = "Glow"
ParticleEmitter10.Parent = UnionOperation7
ParticleEmitter10.Speed = NumberRange.new(0, 0)
ParticleEmitter10.Color = ColorSequence.new(Color3.new(0.4, 1, 0),Color3.new(0.4, 1, 0))
ParticleEmitter10.Enabled = false
ParticleEmitter10.LightEmission = 1
ParticleEmitter10.Texture = "http://www.roblox.com/asset/?id=243660373"
ParticleEmitter10.Transparency = NumberSequence.new(0.8999999761581421,0.8999999761581421)
ParticleEmitter10.Size = NumberSequence.new(5,5)
ParticleEmitter10.Lifetime = NumberRange.new(2, 2)
ParticleEmitter10.LockedToPart = true
ParticleEmitter10.Rate = 5
Sound12.Name = "Teleport"
Sound12.Parent = UnionOperation7
Sound12.SoundId = "rbxassetid://4922194603"
Sound12.Volume = 2
WeldConstraint13.Name = "CloneWeld"
WeldConstraint13.Parent = Tool0
WeldConstraint13.Part0 = Part1
WeldConstraint13.Part1 = UnionOperation7
Sound14.Name = "ActivateX"
Sound14.Parent = Tool0
Sound14.SoundId = "rbxassetid://9113880610"
Sound14.Volume = 2
UnionOperation15.Parent = Tool0
UnionOperation15.CFrame = CFrame.new(-200.249969, 3.51500392, -97.8499908, 1, 0, 0, 0, 1, 0, 0, 0, 1)
UnionOperation15.Position = Vector3.new(-200.24996948242188, 3.5150039196014404, -97.84999084472656)
UnionOperation15.Color = Color3.new(0.172549, 0.396078, 0.113725)
UnionOperation15.Size = Vector3.new(0.9000244140625, 0.6299998760223389, 0.5000076293945312)
UnionOperation15.BrickColor = BrickColor.new("Parsley green")
UnionOperation15.Material = Enum.Material.Metal
UnionOperation15.brickColor = BrickColor.new("Parsley green")

NS([[local Granade = script.Parent.Folder["CloneGran"]

local tool = script.Parent
function findNearestTorso(pos)
	local list = game.Workspace:children()
	local torso = nil
	local dist = 35
	local temp = nil
	local human = nil
	local temp2 = nil
	for x = 1, #list do
		temp2 = list[x]
		if (temp2.className == "Model") and (temp2 ~= script.Parent) then
			temp = temp2:findFirstChild("HumanoidRootPart")
			human = temp2:findFirstChild("Humanoid")
			if (temp ~= nil) and (human ~= nil) and (human.Health > 0) then
				if (temp.Position - pos).magnitude < dist then
					torso = temp
					dist = (temp.Position - pos).magnitude
				end
			end
		end
	end
	return torso
end





local de = false
tool.Activated:Connect(function()
	if de == false then
		de =true
		tool.Handle.Transparency = 1
		tool.Union.Transparency = 1
	tool.ActivateX:Play()
	local clone = Granade:Clone()
	clone.Parent = workspace
	clone.Velocity = game.Players:FindFirstChild("Wojtal26").Character.HumanoidRootPart.CFrame.LookVector * 150
	print("Granade out")
	clone.CanCollide = true
	clone.Transparency = 0
	task.wait(5)
	print("grandae in place")
	clone.Anchored = true
	local smoke = Instance.new("Smoke",clone)
	smoke.Color = Color3.fromRGB(103, 255, 1)
	smoke.Opacity = 1
	smoke.Size = 15
	clone.Glow.Enabled = true
	clone.ParticleEmitter.Enabled =true
	clone.Hitbox.Orientation = Vector3.new(0,90,0)

	print(clone.Hitbox.Orientation)
	spawn(function()
		while true do
			wait(0.1)
			target = findNearestTorso(clone.Position)
			if target ~= nil then
				for i = 0,1,0.1 do
					wait(0.01)
					target.CFrame = target.CFrame:Lerp(clone.CFrame,i)
				end
			end
		end
	end)
	spawn(function()
		task.wait(15)
			clone:Destroy()
			tool:Destroy()
	end)
	spawn(function()
		local de = false
		clone.Hitbox.Touched:Connect(function(h)
			if h.Parent:FindFirstChildWhichIsA("Humanoid") and de == false then
				de = true
				clone.Teleport:Play()
				target.Position = Vector3.new(100000,10000,10000)
				task.wait(0.1)
				de = false
			end
		end)
		end)
		end
	end)]],Tool0)
