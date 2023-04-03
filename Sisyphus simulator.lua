mas = Instance.new("Model",game:GetService("Lighting"))
Model0 = Instance.new("Model")
Humanoid1 = Instance.new("Humanoid")
Part2 = Instance.new("Part")
Script3 = Instance.new("Script")
LocalScript4 = Instance.new("LocalScript")
ClickDetector5 = Instance.new("ClickDetector")
ClickDetector5.Parent = Part2
Model0.Name = "Become Sisyphus R6 please"
Model0.Parent = workspace
Humanoid1.Parent = Model0
Humanoid1.HealthDisplayDistance = 32.070899963378906
Humanoid1.JumpPower = 16.035449981689453
Humanoid1.NameDisplayDistance = 32.070899963378906
Humanoid1.WalkSpeed = 26
Part2.Name = "Head"
Part2.Parent = Model0
Part2.CFrame = CFrame.new(19.4922962, 0.427611887, -1.68124723, 0, 1, 0, -1, 0, 0, 0, 0, 1)
Part2.Orientation = Vector3.new(0, 0, -90)
Part2.Position = Vector3.new(19.49229621887207, 0.4276118874549866, -1.6812472343444824)
Part2.Rotation = Vector3.new(0, 0, -90)
Part2.Color = Color3.new(1, 0, 0)
Part2.Size = Vector3.new(0.8552238345146179, 6.82041072845459, 7.162499904632568)
Part2.BottomSurface = Enum.SurfaceType.Smooth
Part2.BrickColor = BrickColor.new("Really red")
Part2.TopSurface = Enum.SurfaceType.Smooth
Part2.brickColor = BrickColor.new("Really red")
Part2.Shape = Enum.PartType.Cylinder
Script3.Parent = Part2
NS([=[
local part = script.Parent
local usi = false


newchar = function(plr:Player)
	Model0 = Instance.new("Model")
	Part1 = Instance.new("Part")
	SpecialMesh2 = Instance.new("SpecialMesh")
	Decal3 = Instance.new("Decal")
	Part4 = Instance.new("Part")
	Decal5 = Instance.new("Decal")
	Motor6D6 = Instance.new("Motor6D")
	Motor6D7 = Instance.new("Motor6D")
	Motor6D8 = Instance.new("Motor6D")
	Motor6D9 = Instance.new("Motor6D")
	Motor6D10 = Instance.new("Motor6D")
	Part11 = Instance.new("Part")
	Part12 = Instance.new("Part")
	Part13 = Instance.new("Part")
	Part14 = Instance.new("Part")
	Humanoid15 = Instance.new("Humanoid")
	Humanoid15.WalkSpeed = 26
	Part16 = Instance.new("Part")
	Motor6D17 = Instance.new("Motor6D")
	BodyColors18 = Instance.new("BodyColors")
	LocalScript19 = Instance.new("LocalScript")
	Model0.Name = "StarterCharacter"
Model0.Parent = game.StarterPlayer
	Model0.PrimaryPart = Part1
	Part1.Name = "Head"
	Part1.Parent = Model0
	Part1.CFrame = CFrame.new(22.1999969, 9.89999962, -14.9499969, 0, 0, 1, 0, 1, 0, -1, 0, 0)
	Part1.Orientation = Vector3.new(0, 90, 0)
	Part1.Position = Vector3.new(22.199996948242188, 9.899999618530273, -14.949996948242188)
	Part1.Rotation = Vector3.new(0, 90, 0)
	Part1.Color = Color3.new(0.960784, 0.803922, 0.188235)
	Part1.Size = Vector3.new(2, 1, 1)
	Part1.BrickColor = BrickColor.new("Bright yellow")
	Part1.TopSurface = Enum.SurfaceType.Smooth
	Part1.brickColor = BrickColor.new("Bright yellow")
	Part1.FormFactor = Enum.FormFactor.Symmetric
	Part1.formFactor = Enum.FormFactor.Symmetric
	SpecialMesh2.Parent = Part1
	SpecialMesh2.Scale = Vector3.new(1.25, 1.25, 1.25)
	Decal3.Name = "face"
	Decal3.Parent = Part1
	Decal3.Texture = "rbxasset://textures/face.png"
	Part4.Name = "Torso"
	Part4.Parent = Model0
	Part4.CFrame = CFrame.new(22.1999969, 8.39999962, -14.9499969, 0, 0, 1, 0, 1, 0, -1, 0, 0)
	Part4.Orientation = Vector3.new(0, 90, 0)
	Part4.Position = Vector3.new(22.199996948242188, 8.399999618530273, -14.949996948242188)
	Part4.Rotation = Vector3.new(0, 90, 0)
	Part4.Color = Color3.new(0.905882, 0.905882, 0.92549)
	Part4.Size = Vector3.new(2, 2, 1)
	Part4.BrickColor = BrickColor.new("Pearl")
	Part4.LeftParamA = 0
	Part4.LeftParamB = 0
	Part4.LeftSurface = Enum.SurfaceType.Weld
	Part4.RightParamA = 0
	Part4.RightParamB = 0
	Part4.RightSurface = Enum.SurfaceType.Weld
	Part4.brickColor = BrickColor.new("Pearl")
	Part4.FormFactor = Enum.FormFactor.Symmetric
	Part4.formFactor = Enum.FormFactor.Symmetric
	Decal5.Name = "roblox"
	Decal5.Parent = Part4
	Motor6D6.Name = "Right Shoulder"
	Motor6D6.Parent = Part4
	Motor6D6.MaxVelocity = 0.10000000149011612
	Motor6D6.C0 = CFrame.new(1, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
	Motor6D6.C1 = CFrame.new(-0.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
	Motor6D6.Part0 = Part4
	Motor6D6.Part1 = Part12
	Motor6D6.part1 = Part12
	Motor6D7.Name = "Left Shoulder"
	Motor6D7.Parent = Part4
	Motor6D7.MaxVelocity = 0.10000000149011612
	Motor6D7.C0 = CFrame.new(-1, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
	Motor6D7.C1 = CFrame.new(0.5, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
	Motor6D7.Part0 = Part4
	Motor6D7.Part1 = Part11
	Motor6D7.part1 = Part11
	Motor6D8.Name = "Right Hip"
	Motor6D8.Parent = Part4
	Motor6D8.MaxVelocity = 0.10000000149011612
	Motor6D8.C0 = CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
	Motor6D8.C1 = CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
	Motor6D8.Part0 = Part4
	Motor6D8.Part1 = Part14
	Motor6D8.part1 = Part14
	Motor6D9.Name = "Left Hip"
	Motor6D9.Parent = Part4
	Motor6D9.MaxVelocity = 0.10000000149011612
	Motor6D9.C0 = CFrame.new(-1, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
	Motor6D9.C1 = CFrame.new(-0.5, 1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
	Motor6D9.Part0 = Part4
	Motor6D9.Part1 = Part13
	Motor6D9.part1 = Part13
	Motor6D10.Name = "Neck"
	Motor6D10.Parent = Part4
	Motor6D10.MaxVelocity = 0.10000000149011612
	Motor6D10.C0 = CFrame.new(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
	Motor6D10.C1 = CFrame.new(0, -0.5, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
	Motor6D10.Part0 = Part4
	Motor6D10.Part1 = Part1
	Motor6D10.part1 = Part1
	Part11.Name = "Left Arm"
	Part11.Parent = Model0
	Part11.CFrame = CFrame.new(22.1999969, 8.39999962, -13.4499969, 0, 0, 1, 0, 1, 0, -1, 0, 0)
	Part11.Orientation = Vector3.new(0, 90, 0)
	Part11.Position = Vector3.new(22.199996948242188, 8.399999618530273, -13.449996948242188)
	Part11.Rotation = Vector3.new(0, 90, 0)
	Part11.Color = Color3.new(0.105882, 0.164706, 0.207843)
	Part11.Size = Vector3.new(1, 2, 1)
	Part11.BrickColor = BrickColor.new("Black")
	Part11.CanCollide = false
	Part11.brickColor = BrickColor.new("Black")
	Part11.FormFactor = Enum.FormFactor.Symmetric
	Part11.formFactor = Enum.FormFactor.Symmetric
	Part12.Name = "Right Arm"
	Part12.Parent = Model0
	Part12.CFrame = CFrame.new(22.1999969, 8.39999962, -16.4499969, 0, 0, 1, 0, 1, 0, -1, 0, 0)
	Part12.Orientation = Vector3.new(0, 90, 0)
	Part12.Position = Vector3.new(22.199996948242188, 8.399999618530273, -16.449996948242188)
	Part12.Rotation = Vector3.new(0, 90, 0)
	Part12.Color = Color3.new(0.105882, 0.164706, 0.207843)
	Part12.Size = Vector3.new(1, 2, 1)
	Part12.BrickColor = BrickColor.new("Black")
	Part12.CanCollide = false
	Part12.brickColor = BrickColor.new("Black")
	Part12.FormFactor = Enum.FormFactor.Symmetric
	Part12.formFactor = Enum.FormFactor.Symmetric
	Part13.Name = "Left Leg"
	Part13.Parent = Model0
	Part13.CFrame = CFrame.new(22.1999969, 6.39999962, -14.4499969, 0, 0, 1, 0, 1, 0, -1, 0, 0)
	Part13.Orientation = Vector3.new(0, 90, 0)
	Part13.Position = Vector3.new(22.199996948242188, 6.399999618530273, -14.449996948242188)
	Part13.Rotation = Vector3.new(0, 90, 0)
	Part13.Color = Color3.new(0.105882, 0.164706, 0.207843)
	Part13.Size = Vector3.new(1, 2, 1)
	Part13.BottomSurface = Enum.SurfaceType.Smooth
	Part13.BrickColor = BrickColor.new("Black")
	Part13.CanCollide = false
	Part13.brickColor = BrickColor.new("Black")
	Part13.FormFactor = Enum.FormFactor.Symmetric
	Part13.formFactor = Enum.FormFactor.Symmetric
	Part14.Name = "Right Leg"
	Part14.Parent = Model0
	Part14.CFrame = CFrame.new(22.1999969, 6.39999962, -15.4499969, 0, 0, 1, 0, 1, 0, -1, 0, 0)
	Part14.Orientation = Vector3.new(0, 90, 0)
	Part14.Position = Vector3.new(22.199996948242188, 6.399999618530273, -15.449996948242188)
	Part14.Rotation = Vector3.new(0, 90, 0)
	Part14.Color = Color3.new(0.105882, 0.164706, 0.207843)
	Part14.Size = Vector3.new(1, 2, 1)
	Part14.BottomSurface = Enum.SurfaceType.Smooth
	Part14.BrickColor = BrickColor.new("Black")
	Part14.CanCollide = false
	Part14.brickColor = BrickColor.new("Black")
	Part14.FormFactor = Enum.FormFactor.Symmetric
	Part14.formFactor = Enum.FormFactor.Symmetric
	Humanoid15.Parent = Model0
	Humanoid15.LeftLeg = Part13
	Humanoid15.RightLeg = Part14
	Humanoid15.Torso = Part16
	Part16.Name = "HumanoidRootPart"
	Part16.Parent = Model0
	Part16.CFrame = CFrame.new(22.1999969, 8.39999962, -14.9499969, 0, 0, 1, 0, 1, 0, -1, 0, 0)
	Part16.Orientation = Vector3.new(0, 90, 0)
	Part16.Position = Vector3.new(22.199996948242188, 8.399999618530273, -14.949996948242188)
	Part16.Rotation = Vector3.new(0, 90, 0)
	Part16.Transparency = 1
	Part16.Size = Vector3.new(2, 2, 1)
	Part16.BottomSurface = Enum.SurfaceType.Smooth
	Part16.CanCollide = false
	Part16.LeftParamA = 0
	Part16.LeftParamB = 0
	Part16.RightParamA = 0
	Part16.RightParamB = 0
	Part16.TopSurface = Enum.SurfaceType.Smooth
	Part16.FormFactor = Enum.FormFactor.Symmetric
	Part16.formFactor = Enum.FormFactor.Symmetric
	Motor6D17.Name = "RootJoint"
	Motor6D17.Parent = Part16
	Motor6D17.MaxVelocity = 0.10000000149011612
	Motor6D17.C0 = CFrame.new(0, 0, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
	Motor6D17.C1 = CFrame.new(0, 0, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
	Motor6D17.Part0 = Part16
	Motor6D17.Part1 = Part4
	Motor6D17.part1 = Part4
	BodyColors18.Parent = Model0
	BodyColors18.HeadColor = BrickColor.new("Bright yellow")
	BodyColors18.HeadColor3 = Color3.new(0.960784, 0.803922, 0.188235)
	BodyColors18.LeftArmColor = BrickColor.new("Black")
	BodyColors18.LeftArmColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	BodyColors18.LeftLegColor = BrickColor.new("Black")
	BodyColors18.LeftLegColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	BodyColors18.RightArmColor = BrickColor.new("Black")
	BodyColors18.RightArmColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	BodyColors18.RightLegColor = BrickColor.new("Black")
	BodyColors18.RightLegColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	BodyColors18.TorsoColor = BrickColor.new("Pearl")
	BodyColors18.TorsoColor3 = Color3.new(0.905882, 0.905882, 0.92549)
	LocalScript19.Name = "Animate"
	LocalScript19.Parent = Model0
	NLS([[function waitForChild(parent, childName)
	local child = parent:findFirstChild(childName)
	if child then return child end
	while true do
		child = parent.ChildAdded:wait()
		if child.Name==childName then return child end
	end
end

-- ANIMATION

-- declarations

local Figure = script.Parent
local Torso = waitForChild(Figure, "Torso")
local RightShoulder = waitForChild(Torso, "Right Shoulder")
local LeftShoulder = waitForChild(Torso, "Left Shoulder")
local RightHip = waitForChild(Torso, "Right Hip")
local LeftHip = waitForChild(Torso, "Left Hip")
local Neck = waitForChild(Torso, "Neck")
local Humanoid = waitForChild(Figure, "Humanoid")
local pose = "Standing"

local toolAnim = "None"
local toolAnimTime = 0

local jumpMaxLimbVelocity = 0.75

-- functions

function onRunning(speed)
	if speed>0 then
		pose = "Running"
	else
		pose = "Standing"
	end
end

function onDied()
	pose = "Dead"
end

function onJumping()
	pose = "Jumping"
end

function onClimbing()
	pose = "Climbing"
end

function onGettingUp()
	pose = "GettingUp"
end

function onFreeFall()
	pose = "FreeFall"
end

function onFallingDown()
	pose = "FallingDown"
end

function onSeated()
	pose = "Seated"
end

function onPlatformStanding()
	pose = "PlatformStanding"
end

function onSwimming(speed)
	if speed>0 then
		pose = "Running"
	else
		pose = "Standing"
	end
end

function moveJump()
	RightShoulder.MaxVelocity = jumpMaxLimbVelocity
	LeftShoulder.MaxVelocity = jumpMaxLimbVelocity
  RightShoulder:SetDesiredAngle(3.14)
	LeftShoulder:SetDesiredAngle(-3.14)
	RightHip:SetDesiredAngle(0)
	LeftHip:SetDesiredAngle(0)
end


-- same as jump for now

function moveFreeFall()
	RightShoulder.MaxVelocity = jumpMaxLimbVelocity
	LeftShoulder.MaxVelocity = jumpMaxLimbVelocity
	RightShoulder:SetDesiredAngle(3.14)
	LeftShoulder:SetDesiredAngle(-3.14)
	RightHip:SetDesiredAngle(0)
	LeftHip:SetDesiredAngle(0)
end

function moveSit()
	RightShoulder.MaxVelocity = 0.15
	LeftShoulder.MaxVelocity = 0.15
	RightShoulder:SetDesiredAngle(3.14 /2)
	LeftShoulder:SetDesiredAngle(-3.14 /2)
	RightHip:SetDesiredAngle(3.14 /2)
	LeftHip:SetDesiredAngle(-3.14 /2)
end

function getTool()	
	for _, kid in ipairs(Figure:GetChildren()) do
		if kid.className == "Tool" then return kid end
	end
	return nil
end

function getToolAnim(tool)
	for _, c in ipairs(tool:GetChildren()) do
		if c.Name == "toolanim" and c.className == "StringValue" then
			return c
		end
	end
	return nil
end

function animateTool()
	
	if (toolAnim == "None") then
		RightShoulder:SetDesiredAngle(1.57)
		return
	end

	if (toolAnim == "Slash") then
		RightShoulder.MaxVelocity = 0.5
		RightShoulder:SetDesiredAngle(0)
		return
	end

	if (toolAnim == "Lunge") then
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightHip.MaxVelocity = 0.5
		LeftHip.MaxVelocity = 0.5
		RightShoulder:SetDesiredAngle(1.57)
		LeftShoulder:SetDesiredAngle(1.0)
		RightHip:SetDesiredAngle(1.57)
		LeftHip:SetDesiredAngle(1.0)
		return
	end
end

function move(time)
	local amplitude
	local frequency
  
	if (pose == "Jumping") then
		moveJump()
		return
	end

	if (pose == "FreeFall") then
		moveFreeFall()
		return
	end
 
	if (pose == "Seated") then
		moveSit()
		return
	end

	local climbFudge = 0
	
	if (pose == "Running") then
    if (RightShoulder.CurrentAngle > 1.5 or RightShoulder.CurrentAngle < -1.5) then
			RightShoulder.MaxVelocity = jumpMaxLimbVelocity
		else			
			RightShoulder.MaxVelocity = 0.15
		end
		if (LeftShoulder.CurrentAngle > 1.5 or LeftShoulder.CurrentAngle < -1.5) then
			LeftShoulder.MaxVelocity = jumpMaxLimbVelocity
		else			
			LeftShoulder.MaxVelocity = 0.15
		end
		amplitude = 1
		frequency = 9
	elseif (pose == "Climbing") then
		RightShoulder.MaxVelocity = 0.5 
		LeftShoulder.MaxVelocity = 0.5
		amplitude = 1
		frequency = 9
		climbFudge = 3.14
	else
		amplitude = 0.1
		frequency = 1
	end

	desiredAngle = amplitude * math.sin(time*frequency)

	RightShoulder:SetDesiredAngle(desiredAngle + climbFudge)
	LeftShoulder:SetDesiredAngle(desiredAngle - climbFudge)
	RightHip:SetDesiredAngle(-desiredAngle)
	LeftHip:SetDesiredAngle(-desiredAngle)


	local tool = getTool()

	if tool then
	
		animStringValueObject = getToolAnim(tool)

		if animStringValueObject then
			toolAnim = animStringValueObject.Value
			-- message recieved, delete StringValue
			animStringValueObject.Parent = nil
			toolAnimTime = time + .3
		end

		if time > toolAnimTime then
			toolAnimTime = 0
			toolAnim = "None"
		end

		animateTool()

		
	else
		toolAnim = "None"
		toolAnimTime = 0
	end
end


-- connect events

Humanoid.Died:connect(onDied)
Humanoid.Running:connect(onRunning)
Humanoid.Jumping:connect(onJumping)
Humanoid.Climbing:connect(onClimbing)
Humanoid.GettingUp:connect(onGettingUp)
Humanoid.FreeFalling:connect(onFreeFall)
Humanoid.FallingDown:connect(onFallingDown)
Humanoid.Seated:connect(onSeated)
Humanoid.PlatformStanding:connect(onPlatformStanding)
Humanoid.Swimming:connect(onSwimming)
-- main program

local runService = game:service("RunService");

while Figure.Parent~=nil do
	local _, time = wait(0.1)
	move(time)
end

]],plr.Character)
return Model0
end


part.ClickDetector.MouseClick:Connect(function(plr)
	if  usi == false then
		print("working")
		usi = true
		local char = plr.Character
		local hum:Humanoid = char:FindFirstChildWhichIsA("Humanoid")
		local char = newchar(plr)
		print(char.Parent)
		plr:LoadCharacter()
		char:Destroy()
		wait(.5)
		usi = false
	end
end)]=],Part2)


WedgePart0 = Instance.new("WedgePart")
WedgePart0.Parent = workspace
WedgePart0.CFrame = CFrame.new(-534.624939, 232.725006, 22.9999924, 0, 0, -1, 0, 1, 0, 1, 0, 0)
WedgePart0.Orientation = Vector3.new(0, -90, 0)
WedgePart0.Position = Vector3.new(-534.6249389648438, 232.72500610351562, 22.99999237060547)
WedgePart0.Rotation = Vector3.new(0, -90, 0)
WedgePart0.Color = Color3.new(0.356863, 0.364706, 0.411765)
WedgePart0.Size = Vector3.new(215.10000610351562, 465.45001220703125, 992.0499877929688)
WedgePart0.BottomSurface = Enum.SurfaceType.Smooth
WedgePart0.BrickColor = BrickColor.new("Smoky grey")
WedgePart0.Material = Enum.Material.Ground
WedgePart0.brickColor = BrickColor.new("Smoky grey")
WedgePart0.Anchored = true

Part0 = Instance.new("Part")
Part0.Parent = workspace
Part0.CFrame = CFrame.new(-29.5, 6.5999999, -11.1999969, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part0.Position = Vector3.new(-29.5, 6.599999904632568, -11.199996948242188)
Part0.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part0.Size = Vector3.new(8,8,8)
Part0.BottomSurface = Enum.SurfaceType.Smooth
Part0.BrickColor = BrickColor.new("Black")
Part0.Material = Enum.Material.Slate
Part0.TopSurface = Enum.SurfaceType.Smooth
Part0.brickColor = BrickColor.new("Black")
Part0.Shape = Enum.PartType.Ball
Part0.Massless = true
