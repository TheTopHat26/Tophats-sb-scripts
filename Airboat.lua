
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
Script0 = Instance.new("Script")
VehicleSeat1 = Instance.new("VehicleSeat")
Model2 = Instance.new("Model")
Part3 = Instance.new("Part")
HingeConstraint4 = Instance.new("HingeConstraint")
Part5 = Instance.new("Part")
Model6 = Instance.new("Model")
Part7 = Instance.new("Part")
HingeConstraint8 = Instance.new("HingeConstraint")
Part9 = Instance.new("Part")
Model10 = Instance.new("Model")
Part11 = Instance.new("Part")
Part12 = Instance.new("Part")
HingeConstraint13 = Instance.new("HingeConstraint")
Part14 = Instance.new("Part")
HingeConstraint15 = Instance.new("HingeConstraint")
Model16 = Instance.new("Model")
Part17 = Instance.new("Part")
Part18 = Instance.new("Part")
HingeConstraint19 = Instance.new("HingeConstraint")
Part20 = Instance.new("Part")
HingeConstraint21 = Instance.new("HingeConstraint")
Part22 = Instance.new("Part")
SpecialMesh23 = Instance.new("SpecialMesh")
Script24 = Instance.new("Script")
Sound25 = Instance.new("Sound")
Sound26 = Instance.new("Sound")
Sound27 = Instance.new("Sound")
WeldConstraint28 = Instance.new("WeldConstraint")
Model29 = Instance.new("Model")
Model30 = Instance.new("Model")
Part31 = Instance.new("Part")
HingeConstraint32 = Instance.new("HingeConstraint")
Part33 = Instance.new("Part")
Model34 = Instance.new("Model")
Part35 = Instance.new("Part")
HingeConstraint36 = Instance.new("HingeConstraint")
Part37 = Instance.new("Part")
Model38 = Instance.new("Model")
Part39 = Instance.new("Part")
Part40 = Instance.new("Part")
HingeConstraint41 = Instance.new("HingeConstraint")
Part42 = Instance.new("Part")
HingeConstraint43 = Instance.new("HingeConstraint")
Model44 = Instance.new("Model")
Part45 = Instance.new("Part")
Part46 = Instance.new("Part")
HingeConstraint47 = Instance.new("HingeConstraint")
Part48 = Instance.new("Part")
HingeConstraint49 = Instance.new("HingeConstraint")
VehicleSeat50 = Instance.new("VehicleSeat")
Script51 = Instance.new("Script")
Part52 = Instance.new("Part")
SpecialMesh53 = Instance.new("SpecialMesh")
Script54 = Instance.new("Script")
Sound55 = Instance.new("Sound")
Sound56 = Instance.new("Sound")
Sound57 = Instance.new("Sound")
WeldConstraint58 = Instance.new("WeldConstraint")
Part59 = Instance.new("Part")
Weld60 = Instance.new("Weld")
Weld61 = Instance.new("Weld")
Weld62 = Instance.new("Weld")
Weld63 = Instance.new("Weld")
Weld64 = Instance.new("Weld")
Part65 = Instance.new("Part")
Weld66 = Instance.new("Weld")
Weld67 = Instance.new("Weld")
Weld68 = Instance.new("Weld")
Weld69 = Instance.new("Weld")
Weld70 = Instance.new("Weld")
att = Instance.new("Attachment",VehicleSeat50)
att.Position = Vector3.new(0, 0.5, 0)
att2 = Instance.new("Attachment",VehicleSeat50)
att2.Position = Vector3.new(0, 0, -1)
Script51.Parent = Model29




VehicleSeat50.Parent = Model29
VehicleSeat50.CFrame = CFrame.new(-44.8354111, 6.00000668, -87.8596573, -1, 0, 0, 0, 1, 0, 0, 0, -1)
VehicleSeat50.Orientation = Vector3.new(0, 180, 0)
VehicleSeat50.Position = Vector3.new(-44.835411071777344, 6.000006675720215, -87.85965728759766)
VehicleSeat50.Rotation = Vector3.new(-180, 0, -180)
VehicleSeat50.Color = Color3.new(0.105882, 0.164706, 0.207843)
VehicleSeat50.Transparency = 1
VehicleSeat50.Size = Vector3.new(4, 1, 2)
VehicleSeat50.Disabled = true
VehicleSeat50.BottomSurface = Enum.SurfaceType.Smooth
VehicleSeat50.BrickColor = BrickColor.new("Black")
VehicleSeat50.TopSurface = Enum.SurfaceType.Smooth
VehicleSeat50.brickColor = BrickColor.new("Black")
Model30.Name = "BackLeft"
Model30.Parent = Model29
Part31.Name = "Wheel"
Part31.Parent = Model30
Part31.CFrame = CFrame.new(-36.3354111, 5.00000668, -95.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part31.Position = Vector3.new(-36.335411071777344, 5.000006675720215, -95.85965728759766)
Part31.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part31.Transparency = 1
Part31.Size = Vector3.new(1, 4, 4)
Part31.BottomSurface = Enum.SurfaceType.Smooth
Part31.BrickColor = BrickColor.new("Really black")
Part31.Material = Enum.Material.Fabric
Part31.TopSurface = Enum.SurfaceType.Smooth
Part31.brickColor = BrickColor.new("Really black")
Part31.Shape = Enum.PartType.Cylinder
HingeConstraint32.Name = "WheelConstraint"
HingeConstraint32.Parent = Part31
HingeConstraint32.Attachment0 = nil
HingeConstraint32.Attachment1 = nil
HingeConstraint32.ActuatorType = Enum.ActuatorType.Motor
HingeConstraint32.MotorMaxTorque = 10000
Part33.Name = "PartA"
Part33.Parent = Model30
Part33.CFrame = CFrame.new(-39.3354111, 5.00000668, -95.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part33.Position = Vector3.new(-39.335411071777344, 5.000006675720215, -95.85965728759766)
Part33.Transparency = 1
Part33.Size = Vector3.new(1, 1, 1)
Part33.BottomSurface = Enum.SurfaceType.Smooth
Part33.CanCollide = false
Part33.TopSurface = Enum.SurfaceType.Smooth
Model34.Name = "BackRight"
Model34.Parent = Model29
Part35.Name = "Wheel"
Part35.Parent = Model34
Part35.CFrame = CFrame.new(-53.3354111, 5.00000668, -95.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part35.Position = Vector3.new(-53.335411071777344, 5.000006675720215, -95.85965728759766)
Part35.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part35.Transparency = 1
Part35.Size = Vector3.new(1, 4, 4)
Part35.BottomSurface = Enum.SurfaceType.Smooth
Part35.BrickColor = BrickColor.new("Really black")
Part35.Material = Enum.Material.Fabric
Part35.TopSurface = Enum.SurfaceType.Smooth
Part35.brickColor = BrickColor.new("Really black")
Part35.Shape = Enum.PartType.Cylinder
HingeConstraint36.Name = "WheelConstraint"
HingeConstraint36.Parent = Part35
HingeConstraint36.Attachment0 = nil
HingeConstraint36.Attachment1 = nil
HingeConstraint36.ActuatorType = Enum.ActuatorType.Motor
HingeConstraint36.MotorMaxTorque = 10000
Part37.Name = "PartA"
Part37.Parent = Model34
Part37.CFrame = CFrame.new(-50.3354111, 5.00000668, -95.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part37.Position = Vector3.new(-50.335411071777344, 5.000006675720215, -95.85965728759766)
Part37.Transparency = 1
Part37.Size = Vector3.new(1, 1, 1)
Part37.BottomSurface = Enum.SurfaceType.Smooth
Part37.CanCollide = false
Part37.TopSurface = Enum.SurfaceType.Smooth
Model44.Name = "FrontLeft"
Model44.Parent = Model29
Part45.Name = "PartA"
Part45.Parent = Model44
Part45.CFrame = CFrame.new(-39.3354111, 5.00000668, -79.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part45.Position = Vector3.new(-39.335411071777344, 5.000006675720215, -79.85965728759766)
Part45.Transparency = 1
Part45.Size = Vector3.new(1, 1, 1)
Part45.BottomSurface = Enum.SurfaceType.Smooth
Part45.CanCollide = false
Part45.TopSurface = Enum.SurfaceType.Smooth
Part46.Name = "PartB"
Part46.Parent = Model44
Part46.CFrame = CFrame.new(-37.3354111, 5.00000668, -79.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part46.Position = Vector3.new(-37.335411071777344, 5.000006675720215, -79.85965728759766)
Part46.Transparency = 1
Part46.Size = Vector3.new(1, 1, 1)
Part46.BottomSurface = Enum.SurfaceType.Smooth
Part46.CanCollide = false
Part46.TopSurface = Enum.SurfaceType.Smooth
HingeConstraint47.Name = "SteeringConstraint"
HingeConstraint47.Parent = Part46
HingeConstraint47.Attachment0 = nil
HingeConstraint47.Attachment1 = nil
HingeConstraint47.ActuatorType = Enum.ActuatorType.Servo
HingeConstraint47.AngularSpeed = 10
HingeConstraint47.ServoMaxTorque = 10000
Part48.Name = "Wheel"
Part48.Parent = Model44
Part48.CFrame = CFrame.new(-35.3354111, 5.00000668, -79.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part48.Position = Vector3.new(-35.335411071777344, 5.000006675720215, -79.85965728759766)
Part48.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part48.Transparency = 1
Part48.Size = Vector3.new(1, 4, 4)
Part48.BottomSurface = Enum.SurfaceType.Smooth
Part48.BrickColor = BrickColor.new("Really black")
Part48.Material = Enum.Material.Fabric
Part48.TopSurface = Enum.SurfaceType.Smooth
Part48.brickColor = BrickColor.new("Really black")
Part48.Shape = Enum.PartType.Cylinder
HingeConstraint49.Name = "WheelConstraint"
HingeConstraint49.Parent = Part48
HingeConstraint49.Attachment0 = nil
HingeConstraint49.Attachment1 = nil
HingeConstraint49.ActuatorType = Enum.ActuatorType.Motor
HingeConstraint49.MotorMaxTorque = 10000
Model38.Name = "FrontRight"
Model38.Parent = Model29
Part39.Name = "PartA"
Part39.Parent = Model38
Part39.CFrame = CFrame.new(-50.3354111, 5.00000668, -79.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part39.Position = Vector3.new(-50.335411071777344, 5.000006675720215, -79.85965728759766)
Part39.Transparency = 1
Part39.Size = Vector3.new(1, 1, 1)
Part39.BottomSurface = Enum.SurfaceType.Smooth
Part39.CanCollide = false
Part39.TopSurface = Enum.SurfaceType.Smooth
Part40.Name = "PartB"
Part40.Parent = Model38
Part40.CFrame = CFrame.new(-52.3354111, 5.00000668, -79.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part40.Position = Vector3.new(-52.335411071777344, 5.000006675720215, -79.85965728759766)
Part40.Transparency = 1
Part40.Size = Vector3.new(1, 1, 1)
Part40.BottomSurface = Enum.SurfaceType.Smooth
Part40.CanCollide = false
Part40.TopSurface = Enum.SurfaceType.Smooth
HingeConstraint41.Name = "SteeringConstraint"
HingeConstraint41.Parent = Part40
HingeConstraint41.Attachment0 = nil
HingeConstraint41.Attachment1 = nil
HingeConstraint41.ActuatorType = Enum.ActuatorType.Servo
HingeConstraint41.AngularSpeed = 10
HingeConstraint41.ServoMaxTorque = 10000
Part42.Name = "Wheel"
Part42.Parent = Model38
Part42.CFrame = CFrame.new(-54.3354111, 5.00000668, -79.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part42.Position = Vector3.new(-54.335411071777344, 5.000006675720215, -79.85965728759766)
Part42.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part42.Transparency = 1
Part42.Size = Vector3.new(1, 4, 4)
Part42.BottomSurface = Enum.SurfaceType.Smooth
Part42.BrickColor = BrickColor.new("Really black")
Part42.Material = Enum.Material.Fabric
Part42.TopSurface = Enum.SurfaceType.Smooth
Part42.brickColor = BrickColor.new("Really black")
Part42.Shape = Enum.PartType.Cylinder
HingeConstraint43.Name = "WheelConstraint"
HingeConstraint43.Parent = Part42
HingeConstraint43.Attachment0 = nil
HingeConstraint43.Attachment1 = nil
HingeConstraint43.ActuatorType = Enum.ActuatorType.Motor
HingeConstraint43.MotorMaxTorque = 10000
Part52.Name = "Aitboat"
Part52.Parent = Model29
Part52.CFrame = CFrame.new(-45.5, 7, -86, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part52.Position = Vector3.new(-45.5, 7, -86)
Part52.Color = Color3.new(1, 1, 0)
Part52.Size = Vector3.new(10, 8, 15)
Part52.BackSurface = Enum.SurfaceType.Weld
Part52.BottomSurface = Enum.SurfaceType.Weld
Part52.BrickColor = BrickColor.new("New Yeller")
Part52.CanCollide = false
Part52.FrontSurface = Enum.SurfaceType.Weld
Part52.LeftSurface = Enum.SurfaceType.Weld
Part52.Material = Enum.Material.Wood
Part52.RightSurface = Enum.SurfaceType.Weld
Part52.TopSurface = Enum.SurfaceType.Weld
Part52.brickColor = BrickColor.new("New Yeller")
Part52.FormFactor = Enum.FormFactor.Symmetric
Part52.formFactor = Enum.FormFactor.Symmetric
SpecialMesh53.Parent = Part52
SpecialMesh53.MeshId = "rbxassetid://474594402"
SpecialMesh53.Offset = Vector3.new(1, 0.5, -2)
SpecialMesh53.Scale = Vector3.new(0.0010000000474974513, 0.0010000000474974513, 0.0010000000474974513)
SpecialMesh53.TextureId = "rbxassetid://474595003"
SpecialMesh53.MeshType = Enum.MeshType.FileMesh
Script54.Name = "VisualsControl"
Script54.Parent = mas
Sound55.Name = "Exit"
Sound55.Parent = Part52
Sound55.SoundId = "rbxassetid://319804802"
Sound56.Name = "Loop"
Sound56.Parent = Part52
Sound56.Looped = true
Sound56.SoundId = "rbxassetid://532147820"
Sound57.Name = "engine_startup"
Sound57.Parent = Part52
Sound57.SoundId = "rbxassetid://5089920291"
Sound57.Volume = 1
WeldConstraint58.Parent = Part52
WeldConstraint58.Part0 = Part52
WeldConstraint58.Part1 = Part65
Model29.Name = "AirboatForConvert"
Model29.Parent = mas
Model30.Name = "BackLeft"
Model30.Parent = Model29
Part31.Name = "Wheel"
Part31.Parent = Model30
Part31.CFrame = CFrame.new(-36.3354111, 5.00000668, -95.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part31.Position = Vector3.new(-36.335411071777344, 5.000006675720215, -95.85965728759766)
Part31.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part31.Transparency = 1
Part31.Size = Vector3.new(1, 4, 4)
Part31.BottomSurface = Enum.SurfaceType.Smooth
Part31.BrickColor = BrickColor.new("Really black")
Part31.Material = Enum.Material.Fabric
Part31.TopSurface = Enum.SurfaceType.Smooth
Part31.brickColor = BrickColor.new("Really black")
Part31.Shape = Enum.PartType.Cylinder
HingeConstraint32.Name = "WheelConstraint"
HingeConstraint32.Parent = Part31
HingeConstraint32.Attachment0 = nil
HingeConstraint32.Attachment1 = nil
HingeConstraint32.ActuatorType = Enum.ActuatorType.Motor
HingeConstraint32.MotorMaxTorque = 10000
Part33.Name = "PartA"
Part33.Parent = Model30
Part33.CFrame = CFrame.new(-39.3354111, 5.00000668, -95.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part33.Position = Vector3.new(-39.335411071777344, 5.000006675720215, -95.85965728759766)
Part33.Transparency = 1
Part33.Size = Vector3.new(1, 1, 1)
Part33.BottomSurface = Enum.SurfaceType.Smooth
Part33.CanCollide = false
Part33.TopSurface = Enum.SurfaceType.Smooth
Model34.Name = "BackRight"
Model34.Parent = Model29
Part35.Name = "Wheel"
Part35.Parent = Model34
Part35.CFrame = CFrame.new(-53.3354111, 5.00000668, -95.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part35.Position = Vector3.new(-53.335411071777344, 5.000006675720215, -95.85965728759766)
Part35.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part35.Transparency = 1
Part35.Size = Vector3.new(1, 4, 4)
Part35.BottomSurface = Enum.SurfaceType.Smooth
Part35.BrickColor = BrickColor.new("Really black")
Part35.Material = Enum.Material.Fabric
Part35.TopSurface = Enum.SurfaceType.Smooth
Part35.brickColor = BrickColor.new("Really black")
Part35.Shape = Enum.PartType.Cylinder
HingeConstraint36.Name = "WheelConstraint"
HingeConstraint36.Parent = Part35
HingeConstraint36.Attachment0 = nil
HingeConstraint36.Attachment1 = nil
HingeConstraint36.ActuatorType = Enum.ActuatorType.Motor
HingeConstraint36.MotorMaxTorque = 10000
Part37.Name = "PartA"
Part37.Parent = Model34
Part37.CFrame = CFrame.new(-50.3354111, 5.00000668, -95.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part37.Position = Vector3.new(-50.335411071777344, 5.000006675720215, -95.85965728759766)
Part37.Transparency = 1
Part37.Size = Vector3.new(1, 1, 1)
Part37.BottomSurface = Enum.SurfaceType.Smooth
Part37.CanCollide = false
Part37.TopSurface = Enum.SurfaceType.Smooth
Model38.Name = "FrontRight"
Model38.Parent = Model29
Part39.Name = "PartA"
Part39.Parent = Model38
Part39.CFrame = CFrame.new(-50.3354111, 5.00000668, -79.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part39.Position = Vector3.new(-50.335411071777344, 5.000006675720215, -79.85965728759766)
Part39.Transparency = 1
Part39.Size = Vector3.new(1, 1, 1)
Part39.BottomSurface = Enum.SurfaceType.Smooth
Part39.CanCollide = false
Part39.TopSurface = Enum.SurfaceType.Smooth
Part40.Name = "PartB"
Part40.Parent = Model38
Part40.CFrame = CFrame.new(-52.3354111, 5.00000668, -79.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part40.Position = Vector3.new(-52.335411071777344, 5.000006675720215, -79.85965728759766)
Part40.Transparency = 1
Part40.Size = Vector3.new(1, 1, 1)
Part40.BottomSurface = Enum.SurfaceType.Smooth
Part40.CanCollide = false
Part40.TopSurface = Enum.SurfaceType.Smooth
HingeConstraint41.Name = "SteeringConstraint"
HingeConstraint41.Parent = Part40
HingeConstraint41.Attachment0 = nil
HingeConstraint41.Attachment1 = nil
HingeConstraint41.ActuatorType = Enum.ActuatorType.Servo
HingeConstraint41.AngularSpeed = 10
HingeConstraint41.ServoMaxTorque = 10000
Part42.Name = "Wheel"
Part42.Parent = Model38
Part42.CFrame = CFrame.new(-54.3354111, 5.00000668, -79.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part42.Position = Vector3.new(-54.335411071777344, 5.000006675720215, -79.85965728759766)
Part42.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part42.Transparency = 1
Part42.Size = Vector3.new(1, 4, 4)
Part42.BottomSurface = Enum.SurfaceType.Smooth
Part42.BrickColor = BrickColor.new("Really black")
Part42.Material = Enum.Material.Fabric
Part42.TopSurface = Enum.SurfaceType.Smooth
Part42.brickColor = BrickColor.new("Really black")
Part42.Shape = Enum.PartType.Cylinder
HingeConstraint43.Name = "WheelConstraint"
HingeConstraint43.Parent = Part42
HingeConstraint43.Attachment0 = nil
HingeConstraint43.Attachment1 = nil
HingeConstraint43.ActuatorType = Enum.ActuatorType.Motor
HingeConstraint43.MotorMaxTorque = 10000
Model44.Name = "FrontLeft"
Model44.Parent = Model29
Part45.Name = "PartA"
Part45.Parent = Model44
Part45.CFrame = CFrame.new(-39.3354111, 5.00000668, -79.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part45.Position = Vector3.new(-39.335411071777344, 5.000006675720215, -79.85965728759766)
Part45.Transparency = 1
Part45.Size = Vector3.new(1, 1, 1)
Part45.BottomSurface = Enum.SurfaceType.Smooth
Part45.CanCollide = false
Part45.TopSurface = Enum.SurfaceType.Smooth
Part46.Name = "PartB"
Part46.Parent = Model44
Part46.CFrame = CFrame.new(-37.3354111, 5.00000668, -79.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part46.Position = Vector3.new(-37.335411071777344, 5.000006675720215, -79.85965728759766)
Part46.Transparency = 1
Part46.Size = Vector3.new(1, 1, 1)
Part46.BottomSurface = Enum.SurfaceType.Smooth
Part46.CanCollide = false
Part46.TopSurface = Enum.SurfaceType.Smooth
HingeConstraint47.Name = "SteeringConstraint"
HingeConstraint47.Parent = Part46
HingeConstraint47.Attachment0 = nil
HingeConstraint47.Attachment1 = nil
HingeConstraint47.ActuatorType = Enum.ActuatorType.Servo
HingeConstraint47.AngularSpeed = 10
HingeConstraint47.ServoMaxTorque = 10000
Part48.Name = "Wheel"
Part48.Parent = Model44
Part48.CFrame = CFrame.new(-35.3354111, 5.00000668, -79.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part48.Position = Vector3.new(-35.335411071777344, 5.000006675720215, -79.85965728759766)
Part48.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part48.Transparency = 1
Part48.Size = Vector3.new(1, 4, 4)
Part48.BottomSurface = Enum.SurfaceType.Smooth
Part48.BrickColor = BrickColor.new("Really black")
Part48.Material = Enum.Material.Fabric
Part48.TopSurface = Enum.SurfaceType.Smooth
Part48.brickColor = BrickColor.new("Really black")
Part48.Shape = Enum.PartType.Cylinder
HingeConstraint49.Name = "WheelConstraint"
HingeConstraint49.Parent = Part48
HingeConstraint49.Attachment0 = nil
HingeConstraint49.Attachment1 = nil
HingeConstraint49.ActuatorType = Enum.ActuatorType.Motor
HingeConstraint49.MotorMaxTorque = 10000
VehicleSeat50.Parent = Model29
VehicleSeat50.CFrame = CFrame.new(-44.8354111, 6.00000668, -87.8596573, -1, 0, 0, 0, 1, 0, 0, 0, -1)
VehicleSeat50.Orientation = Vector3.new(0, 180, 0)
VehicleSeat50.Position = Vector3.new(-44.835411071777344, 6.000006675720215, -87.85965728759766)
VehicleSeat50.Rotation = Vector3.new(-180, 0, -180)
VehicleSeat50.Color = Color3.new(0.105882, 0.164706, 0.207843)
VehicleSeat50.Transparency = 1
VehicleSeat50.Size = Vector3.new(4, 1, 2)
VehicleSeat50.Disabled = true
VehicleSeat50.BottomSurface = Enum.SurfaceType.Smooth
VehicleSeat50.BrickColor = BrickColor.new("Black")
VehicleSeat50.TopSurface = Enum.SurfaceType.Smooth
VehicleSeat50.brickColor = BrickColor.new("Black")
Script51.Parent = Model29
Part52.Name = "Aitboat"
Part52.Parent = Model29
Part52.CFrame = CFrame.new(-45.5, 7, -86, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part52.Position = Vector3.new(-45.5, 7, -86)
Part52.Color = Color3.new(1, 1, 0)
Part52.Size = Vector3.new(10, 8, 15)
Part52.BackSurface = Enum.SurfaceType.Weld
Part52.BottomSurface = Enum.SurfaceType.Weld
Part52.BrickColor = BrickColor.new("New Yeller")
Part52.CanCollide = false
Part52.FrontSurface = Enum.SurfaceType.Weld
Part52.LeftSurface = Enum.SurfaceType.Weld
Part52.Material = Enum.Material.Wood
Part52.RightSurface = Enum.SurfaceType.Weld
Part52.TopSurface = Enum.SurfaceType.Weld
Part52.brickColor = BrickColor.new("New Yeller")
Part52.FormFactor = Enum.FormFactor.Symmetric
Part52.formFactor = Enum.FormFactor.Symmetric
SpecialMesh53.Parent = Part52
SpecialMesh53.MeshId = "rbxassetid://474594402"
SpecialMesh53.Offset = Vector3.new(1, 0.5, -2)
SpecialMesh53.Scale = Vector3.new(0.0010000000474974513, 0.0010000000474974513, 0.0010000000474974513)
SpecialMesh53.TextureId = "rbxassetid://474595003"
SpecialMesh53.MeshType = Enum.MeshType.FileMesh
Script54.Name = "VisualsControl"
Script54.Parent = mas
Sound55.Name = "Exit"
Sound55.Parent = Part52
Sound55.SoundId = "rbxassetid://319804802"
Sound56.Name = "Loop"
Sound56.Parent = Part52
Sound56.Looped = true
Sound56.SoundId = "rbxassetid://532147820"
Sound57.Name = "engine_startup"
Sound57.Parent = Part52
Sound57.SoundId = "rbxassetid://5089920291"
Sound57.Volume = 1
WeldConstraint58.Parent = Part52
WeldConstraint58.Part0 = Part52
WeldConstraint58.Part1 = Part65
Part65.Name = "Chassis"
Part65.Parent = Model29
Part65.CFrame = CFrame.new(-44.8354111, 5.00000668, -87.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part65.Position = Vector3.new(-44.835411071777344, 5.000006675720215, -87.85965728759766)
Part65.Transparency = 1
Part65.Size = Vector3.new(10, 1, 17)
Part65.BottomSurface = Enum.SurfaceType.Smooth
Part65.TopSurface = Enum.SurfaceType.Smooth
Weld66.Parent = Part65
Weld66.C0 = CFrame.new(5, 0, 0, 0, 0, 1, 0, -1, 0, 1, 0, 0)
Weld66.C1 = CFrame.new(-0.5, 0, -8, 0, 0, 1, 0, -1, 0, 1, 0, 0)
Weld66.Part0 = Part65
Weld66.Part1 = Part45
Weld66.part1 = Part45
Weld67.Parent = Part65
Weld67.C0 = CFrame.new(-5, 0, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Weld67.C1 = CFrame.new(0.5, 0, -8, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Weld67.Part0 = Part65
Weld67.Part1 = Part39
Weld67.part1 = Part39
Weld68.Parent = Part65
Weld68.C0 = CFrame.new(0, 0.5, 0, 1, 0, 0, 0, 0, 1, 0, -1, 0)
Weld68.C1 = CFrame.new(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)
Weld68.Part0 = Part65
Weld68.Part1 = VehicleSeat50
Weld68.part1 = VehicleSeat50
Weld69.Parent = Part65
Weld69.C0 = CFrame.new(-5, 0, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Weld69.C1 = CFrame.new(0.5, 0, 8, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Weld69.Part0 = Part65
Weld69.Part1 = Part37
Weld69.part1 = Part37
Weld70.Parent = Part65
Weld70.C0 = CFrame.new(5, 0, 0, 0, 0, 1, 0, -1, 0, 1, 0, 0)
Weld70.C1 = CFrame.new(-0.5, 0, 8, 0, 0, 1, 0, -1, 0, 1, 0, 0)
Weld70.Part0 = Part65
Weld70.Part1 = Part33
Weld70.part1 = Part33
Part65.Name = "Chassis"
Part65.Parent = Model29
Part65.CFrame = CFrame.new(-44.8354111, 5.00000668, -87.8596573, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part65.Position = Vector3.new(-44.835411071777344, 5.000006675720215, -87.85965728759766)
Part65.Transparency = 1
Part65.Size = Vector3.new(10, 1, 17)
Part65.BottomSurface = Enum.SurfaceType.Smooth
Part65.TopSurface = Enum.SurfaceType.Smooth
Weld66.Parent = Part65
Weld66.C0 = CFrame.new(5, 0, 0, 0, 0, 1, 0, -1, 0, 1, 0, 0)
Weld66.C1 = CFrame.new(-0.5, 0, -8, 0, 0, 1, 0, -1, 0, 1, 0, 0)
Weld66.Part0 = Part65
Weld66.Part1 = Part45
Weld66.part1 = Part45
Weld67.Parent = Part65
Weld67.C0 = CFrame.new(-5, 0, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Weld67.C1 = CFrame.new(0.5, 0, -8, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Weld67.Part0 = Part65
Weld67.Part1 = Part39
Weld67.part1 = Part39
Weld68.Parent = Part65
Weld68.C0 = CFrame.new(0, 0.5, 0, 1, 0, 0, 0, 0, 1, 0, -1, 0)
Weld68.C1 = CFrame.new(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)
Weld68.Part0 = Part65
Weld68.Part1 = VehicleSeat50
Weld68.part1 = VehicleSeat50
Weld69.Parent = Part65
Weld69.C0 = CFrame.new(-5, 0, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Weld69.C1 = CFrame.new(0.5, 0, 8, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Weld69.Part0 = Part65
Weld69.Part1 = Part37
Weld69.part1 = Part37
Weld70.Parent = Part65
Weld70.C0 = CFrame.new(5, 0, 0, 0, 0, 1, 0, -1, 0, 1, 0, 0)
Weld70.C1 = CFrame.new(-0.5, 0, 8, 0, 0, 1, 0, -1, 0, 1, 0, 0)
Weld70.Part0 = Part65
Weld70.Part1 = Part33
Weld70.part1 = Part33
prox = Instance.new("ProximityPrompt",Part52)
prox.MaxActivationDistance = 5
prox.ObjectText = "Airboat"
prox.ActionText = "Enter"
Angular = Instance.new("AngularVelocity",VehicleSeat50)
Angular.Enabled = false
Angular.AngularVelocity = Vector3.new(0,0,0)
Angular.MaxTorque = 10000
Angular.Attachment0 = att
Angular.Parent = script
Line = Instance.new("LinearVelocity",VehicleSeat50)
Line.Parent = script
Line.Attachment0 = att2
Line.MaxForce =  10000
Line.LineDirection = Vector3.new(1,0,0)
Line.VelocityConstraintMode = Enum.VelocityConstraintMode.Line
NS([[


local seat = script.Parent.VehicleSeat

local Params = RaycastParams.new()

Params.FilterDescendantsInstances = {workspace.Terrain}
Params.FilterType = Enum.RaycastFilterType.Whitelist

seat.Changed:Connect(function()
	seat.AngularVelocity.AngularVelocity = Vector3.new(0,-1 * seat.Steer,0)
	seat.LinearVelocity.LineVelocity = 50*seat.Throttle
end)

spawn(function()
	while task.wait() do
		sPos = seat.Position * Vector3.new(0,15,0)
		ePos = seat.Position - Vector3.new(0,15,0)
		local ray = workspace:Raycast(sPos,ePos - sPos,Params)
		if ray and ray.Material == Enum.Material.Water then
			seat.AngularVelocity.Enabled = true
			seat.LinearVelocity.Enabled = true
			seat.LinearVelocity.LineDirection = seat.CFrame.LookVector
		else
			seat.AngularVelocity.Enabled = false
			seat.LinearVelocity.Enabled = false
			

			local backLeft = script.Parent.BackLeft
			local backRight = script.Parent.BackRight

			local frontLeft = script.Parent.FrontLeft
			local frontRight = script.Parent.FrontRight

			local steerAngle = 45
			local speed = 30

			seat:GetPropertyChangedSignal("Steer"):Connect(function()
				frontLeft.PartB.SteeringConstraint.TargetAngle = steerAngle * seat.Steer
				frontRight.PartB.SteeringConstraint.TargetAngle = steerAngle * seat.Steer
			end)

			seat:GetPropertyChangedSignal("Throttle"):Connect(function()
				frontLeft.Wheel.WheelConstraint.AngularVelocity = speed * seat.Throttle
				frontRight.Wheel.WheelConstraint.AngularVelocity = speed * -seat.Throttle

				backLeft.Wheel.WheelConstraint.AngularVelocity = speed * seat.Throttle
				backRight.Wheel.WheelConstraint.AngularVelocity = speed * -seat.Throttle
			end)
		end
	end
end)]],Model29)



NS([[local prox = script.Parent
local airboat = script.Parent.Parent.Parent
local using = false
local seat = airboat.VehicleSeat
local part = airboat:FindFirstChild("Aitboat")
prox.Triggered:Connect(function(plr)
	if not using then
		using = true
		local char = plr.Character
		local hum = char:FindFirstChildWhichIsA("Humanoid")
		
		seat:Sit(hum)
		prox.MaxActivationDistance = 0
		plr.CameraMode = Enum.CameraMode.LockFirstPerson
		part["engine_startup"]:Play()
		task.wait(3)
		part["Loop"]:Play()
		part["engine_startup"]:Stop()
		spawn(function()
			seat.ChildRemoved:Connect(function(e)
				if e.Name == "SeatWeld" then
					plr.CameraMode = Enum.CameraMode.Classic
					using = false
					part["Loop"]:Stop()
					part["Exit"]:Play()
					prox.MaxActivationDistance = 5
				end
				
			end)
		end)
	end
end)]],prox)
for i,v in pairs(mas:GetChildren()) do
	v.Parent = script
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
